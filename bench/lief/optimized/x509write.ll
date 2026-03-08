; ModuleID = 'bench/lief/original/x509write.ll'
source_filename = "bench/lief/original/x509write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"U\1D\11\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_set_san_common(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not147 = icmp eq ptr %1, null
  br i1 %.not147, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %34
  %.094149 = phi i64 [ %.397, %34 ], [ 0, %2 ]
  %.0100148 = phi ptr [ %36, %34 ], [ %1, %2 ]
  %4 = load i32, ptr %.0100148, align 8, !tbaa !3
  switch i32 %4, label %.critedge [
    i32 2, label %5
    i32 6, label %5
    i32 7, label %5
    i32 1, label %5
    i32 4, label %12
  ]

5:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.0100148, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = xor i64 %7, -1
  %9 = icmp ugt i64 %.094149, %8
  %10 = add i64 %7, %.094149
  %11 = icmp ugt i64 %10, -6
  %or.cond = or i1 %9, %11
  br i1 %or.cond, label %.critedge, label %34

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.0100148, i64 8
  br label %14

14:                                               ; preds = %12, %28
  %.090146 = phi ptr [ %13, %12 ], [ %31, %28 ]
  %.195145 = phi i64 [ %.094149, %12 ], [ %29, %28 ]
  %15 = icmp ugt i64 %.195145, -11
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = add nuw i64 %.195145, 10
  %18 = getelementptr inbounds nuw i8, ptr %.090146, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = xor i64 %19, -1
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %16
  %23 = add i64 %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %.090146, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = xor i64 %25, -1
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %22
  %29 = add i64 %25, %23
  %30 = getelementptr inbounds nuw i8, ptr %.090146, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not127 = icmp eq ptr %31, null
  br i1 %.not127, label %32, label %14, !llvm.loop !20

32:                                               ; preds = %28
  %33 = icmp ugt i64 %29, -6
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %5, %32
  %.397.in = phi i64 [ %10, %5 ], [ %29, %32 ]
  %.397 = add nuw i64 %.397.in, 5
  %35 = getelementptr inbounds nuw i8, ptr %.0100148, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %34
  %37 = icmp ugt i64 %.397.in, -11
  br i1 %37, label %.critedge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.094.lcssa185 = phi i64 [ %.397, %._crit_edge ], [ 0, %2 ]
  %38 = add nuw i64 %.094.lcssa185, 5
  %39 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %38) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %._crit_edge.thread
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %42, ptr %3, align 8, !tbaa !24
  br i1 %.not147, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %41, %79
  %.098152 = phi i64 [ %82, %79 ], [ 0, %41 ]
  %.1101151 = phi ptr [ %81, %79 ], [ %1, %41 ]
  %43 = load i32, ptr %.1101151, align 8, !tbaa !3
  switch i32 %43, label %.thread134 [
    i32 2, label %44
    i32 1, label %44
    i32 6, label %44
    i32 7, label %44
    i32 4, label %61
  ]

44:                                               ; preds = %.lr.ph154, %.lr.ph154, %.lr.ph154, %.lr.ph154
  %45 = getelementptr inbounds nuw i8, ptr %.1101151, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.1101151, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef nonnull %3, ptr noundef nonnull %39, ptr noundef %46, i64 noundef %48) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread134, label %51

51:                                               ; preds = %44
  %52 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %3, ptr noundef nonnull %39, i64 noundef %48) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread134, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %.1101151, align 8, !tbaa !3
  %56 = trunc i32 %55 to i8
  %57 = or i8 %56, -128
  %58 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %3, ptr noundef nonnull %39, i8 noundef zeroext %57) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread134, label %60

60:                                               ; preds = %54
  %narrow126 = add nuw i32 %52, %49
  br label %73

61:                                               ; preds = %.lr.ph154
  %62 = getelementptr inbounds nuw i8, ptr %.1101151, i64 8
  %63 = call i32 @mbedtls_x509_write_names(ptr noundef nonnull %3, ptr noundef nonnull %39, ptr noundef nonnull %62) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread134, label %65

65:                                               ; preds = %61
  %66 = zext nneg i32 %63 to i64
  %67 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %3, ptr noundef nonnull %39, i64 noundef %66) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread134, label %69

69:                                               ; preds = %65
  %70 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %3, ptr noundef nonnull %39, i8 noundef zeroext -92) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread134, label %72

72:                                               ; preds = %69
  %narrow = add nuw i32 %67, %63
  br label %73

73:                                               ; preds = %60, %72
  %narrow126.sink = phi i32 [ %narrow126, %60 ], [ %narrow, %72 ]
  %.sink189 = phi i32 [ %58, %60 ], [ %70, %72 ]
  %74 = zext i32 %narrow126.sink to i64
  %75 = zext nneg i32 %.sink189 to i64
  %76 = add nuw nsw i64 %75, %74
  %77 = xor i64 %76, -1
  %78 = icmp ugt i64 %.098152, %77
  br i1 %78, label %.thread134, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %.1101151, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = add i64 %76, %.098152
  %.not125 = icmp eq ptr %81, null
  br i1 %.not125, label %._crit_edge155, label %.lr.ph154

._crit_edge155:                                   ; preds = %79, %41
  %.098.lcssa = phi i64 [ 0, %41 ], [ %82, %79 ]
  %83 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %3, ptr noundef nonnull %39, i64 noundef %.098.lcssa) #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread134, label %85

85:                                               ; preds = %._crit_edge155
  %86 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %3, ptr noundef nonnull %39, i8 noundef zeroext 48) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread134, label %88

88:                                               ; preds = %85
  %89 = zext nneg i32 %83 to i64
  %90 = add i64 %.098.lcssa, %89
  %91 = zext nneg i32 %86 to i64
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, ptr %42, i64 %93
  %95 = call i32 @mbedtls_x509_set_extension(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 3, i32 noundef 0, ptr noundef nonnull %94, i64 noundef %92) #6
  %96 = load ptr, ptr %3, align 8, !tbaa !24
  %97 = icmp ult ptr %96, %39
  %spec.store.select = select i1 %97, i32 -102, i32 %95
  br label %.thread134

.thread134:                                       ; preds = %51, %54, %44, %73, %61, %65, %.lr.ph154, %69, %88, %85, %._crit_edge155
  %.387 = phi i32 [ %spec.store.select, %88 ], [ %83, %._crit_edge155 ], [ %86, %85 ], [ %52, %51 ], [ %49, %44 ], [ %58, %54 ], [ -8320, %.lr.ph154 ], [ %70, %69 ], [ %67, %65 ], [ %63, %61 ], [ -10240, %73 ]
  call void @free(ptr noundef nonnull %39) #6
  br label %.critedge

.critedge:                                        ; preds = %32, %.lr.ph, %5, %14, %16, %22, %._crit_edge.thread, %._crit_edge, %.thread134
  %.1 = phi i32 [ -10240, %14 ], [ %.387, %.thread134 ], [ -10240, %._crit_edge ], [ -106, %._crit_edge.thread ], [ -10240, %22 ], [ -10240, %16 ], [ -8320, %.lr.ph ], [ -10240, %5 ], [ -10240, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_raw_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @mbedtls_x509_write_names(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_set_extension(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"mbedtls_x509_san_list", !5, i64 0, !9, i64 80}
!5 = !{!"mbedtls_x509_subject_alternative_name", !6, i64 0, !7, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS21mbedtls_x509_san_list", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"mbedtls_asn1_named_data", !14, i64 0, !14, i64 24, !17, i64 48, !7, i64 56}
!14 = !{!"mbedtls_asn1_buf", !6, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !10, i64 0}
!18 = !{!13, !15, i64 32}
!19 = !{!13, !17, i64 48}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !9, i64 80}
!23 = distinct !{!23, !21}
!24 = !{!16, !16, i64 0}

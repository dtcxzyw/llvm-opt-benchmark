; ModuleID = 'bench/openssl/original/test-corpus.ll'
source_filename = "bench/openssl/original/test-corpus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"assertion failed: s == (size_t)st.st_size\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"../openssl/fuzz/test-corpus.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  %8 = call i32 @FuzzerInitialize(ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %15

15:                                               ; preds = %.lr.ph44, %93
  %indvars.iv = phi i64 [ 1, %.lr.ph44 ], [ %indvars.iv.next, %93 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !13
  %20 = call ptr @OPENSSL_DIR_read(ptr noundef nonnull %7, ptr noundef nonnull %18) #9
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %15
  %21 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %7) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @stat(ptr noundef %24, ptr noundef nonnull %3) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %testfile.exit28, label %72

.lr.ph:                                           ; preds = %15, %testfile.exit
  %27 = phi ptr [ %70, %testfile.exit ], [ %20, %15 ]
  %.01840 = phi ptr [ %.2, %testfile.exit ], [ null, %15 ]
  %.02039 = phi i64 [ %.121, %testfile.exit ], [ %19, %15 ]
  %28 = icmp eq ptr %.01840, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %.lr.ph
  %30 = call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %33

.thread:                                          ; preds = %29
  %32 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %7) #9
  br label %93

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %36) #9
  %38 = add i64 %.02039, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %.02039
  store i8 47, ptr %39, align 1, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !15
  br label %41

41:                                               ; preds = %33, %.lr.ph
  %.121 = phi i64 [ %38, %33 ], [ %.02039, %.lr.ph ]
  %.2 = phi ptr [ %30, %33 ], [ %.01840, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.2, i64 %.121
  %43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %27) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = call i32 @stat(ptr noundef nonnull %.2, ptr noundef nonnull %4) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %testfile.exit, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 8, !tbaa !16
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 32768
  br i1 %49, label %50, label %testfile.exit

50:                                               ; preds = %46
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %.2)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !20
  %53 = call i32 @fflush(ptr noundef %52)
  %54 = call noalias ptr @fopen(ptr noundef nonnull %.2, ptr noundef nonnull @.str.1)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %testfile.exit, label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %12, align 8, !tbaa !22
  %58 = call noalias ptr @malloc(i64 noundef %57) #11
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %65, label %59

59:                                               ; preds = %56
  %60 = call i64 @fread(ptr noundef nonnull %58, i64 noundef 1, i64 noundef %57, ptr noundef nonnull %54)
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 54) #12
  unreachable

63:                                               ; preds = %59
  %64 = call i32 @FuzzerTestOneInput(ptr noundef nonnull %58, i64 noundef %57) #9
  call void @free(ptr noundef nonnull %58) #9
  br label %65

65:                                               ; preds = %63, %56
  %66 = call i32 @fclose(ptr noundef nonnull %54)
  br label %testfile.exit

testfile.exit:                                    ; preds = %41, %46, %50, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = call ptr @OPENSSL_DIR_read(ptr noundef nonnull %7, ptr noundef %69) #9
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %testfile.exit
  %71 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %7) #9
  br label %93

72:                                               ; preds = %._crit_edge.thread
  %73 = load i32, ptr %13, align 8, !tbaa !16
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 %74, 32768
  br i1 %75, label %76, label %testfile.exit28

76:                                               ; preds = %72
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %24)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !20
  %79 = call i32 @fflush(ptr noundef %78)
  %80 = call noalias ptr @fopen(ptr noundef %24, ptr noundef nonnull @.str.1)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %testfile.exit28, label %82

82:                                               ; preds = %76
  %83 = load i64, ptr %14, align 8, !tbaa !22
  %84 = call noalias ptr @malloc(i64 noundef %83) #11
  %.not.i27 = icmp eq ptr %84, null
  br i1 %.not.i27, label %91, label %85

85:                                               ; preds = %82
  %86 = call i64 @fread(ptr noundef nonnull %84, i64 noundef 1, i64 noundef %83, ptr noundef nonnull %80)
  %87 = icmp eq i64 %86, %83
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 54) #12
  unreachable

89:                                               ; preds = %85
  %90 = call i32 @FuzzerTestOneInput(ptr noundef nonnull %84, i64 noundef %83) #9
  call void @free(ptr noundef nonnull %84) #9
  br label %91

91:                                               ; preds = %89, %82
  %92 = call i32 @fclose(ptr noundef nonnull %80)
  br label %testfile.exit28

testfile.exit28:                                  ; preds = %._crit_edge.thread, %72, %76, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

93:                                               ; preds = %._crit_edge, %.thread, %testfile.exit28
  %.01837 = phi ptr [ null, %.thread ], [ null, %testfile.exit28 ], [ %.2, %._crit_edge ]
  call void @free(ptr noundef %.01837) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %5, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %15, label %._crit_edge45, !llvm.loop !25

._crit_edge45:                                    ; preds = %93, %2
  call void @FuzzerCleanup() #9
  ret i32 0
}

declare i32 @FuzzerInitialize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @FuzzerCleanup() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @FuzzerTestOneInput(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22OPENSSL_dir_context_st", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !5, i64 24}
!17 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !6, i64 120}
!18 = !{!"long", !6, i64 0}
!19 = !{!"timespec", !18, i64 0, !18, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = !{!17, !18, i64 48}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}

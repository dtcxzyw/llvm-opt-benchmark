; ModuleID = 'bench/cmake/original/lzma2_decoder.ll'
source_filename = "bench/cmake/original/lzma2_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma2_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_lz_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @lzma2_decoder_init) #4
  ret i32 %4
}

declare i32 @lzma_lz_decoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_decoder_init(ptr noundef captures(none) %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call ptr @lzma_alloc(i64 noundef 184, ptr noundef %1) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lzma2_decode, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @lzma2_decoder_end, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  br label %15

15:                                               ; preds = %11, %5
  %.019 = phi ptr [ %9, %11 ], [ %6, %5 ]
  store i32 0, ptr %.019, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  store i8 1, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i8 [ 1, %15 ], [ %24, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.019, i64 65
  store i8 %26, ptr %27, align 1, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %29 = tail call i32 @lzma_lzma_decoder_create(ptr noundef nonnull %28, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4) #4
  br label %30

30:                                               ; preds = %8, %25
  %.0 = phi i32 [ %29, %25 ], [ 5, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma2_decoder_memusage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef %0) #4
  %3 = add i64 %2, 184
  ret i64 %3
}

declare i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @lzma_lzma2_props_decode(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %5, label %25

5:                                                ; preds = %4
  %6 = load i8, ptr %2, align 1, !tbaa !22
  %7 = icmp ugt i8 %6, 40
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @lzma_alloc(i64 noundef 112, ptr noundef %1) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 1, !tbaa !22
  %13 = icmp eq i8 %12, 40
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = and i8 %12, 1
  %16 = or disjoint i8 %15, 2
  %17 = zext nneg i8 %16 to i32
  store i32 %17, ptr %9, align 8, !tbaa !23
  %18 = load i8, ptr %2, align 1, !tbaa !22
  %19 = lshr i8 %18, 1
  %narrow = add nuw i8 %19, 11
  %20 = zext nneg i8 %narrow to i32
  %21 = shl i32 %17, %20
  br label %22

22:                                               ; preds = %11, %14
  %storemerge = phi i32 [ %21, %14 ], [ -1, %11 ]
  store i32 %storemerge, ptr %9, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %24, align 8, !tbaa !20
  store ptr %9, ptr %0, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %22, %8, %5, %4
  %.0 = phi i32 [ 8, %4 ], [ 8, %5 ], [ 0, %22 ], [ 5, %8 ]
  ret i32 %.0
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_decode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.backedge, %5
  %21 = load i64, ptr %3, align 8, !tbaa !25
  %22 = icmp ult i64 %21, %4
  %.pr = load i32, ptr %0, align 8, !tbaa !11
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %.pr, 6
  br i1 %24, label %.critedge.thread, label %.thread

.critedge:                                        ; preds = %20
  switch i32 %.pr, label %.thread [
    i32 0, label %25
    i32 1, label %62
    i32 2, label %70
    i32 3, label %80
    i32 4, label %86
    i32 5, label %95
    i32 6, label %.critedge.thread
    i32 7, label %114
  ]

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = zext i8 %27 to i64
  %29 = add nuw i64 %21, 1
  store i64 %29, ptr %3, align 8, !tbaa !25
  %30 = icmp eq i8 %27, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %25
  %32 = icmp ugt i8 %27, -33
  %33 = icmp eq i8 %27, 1
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %31
  store i8 1, ptr %19, align 8, !tbaa !18
  store i8 1, ptr %18, align 1, !tbaa !21
  br label %38

35:                                               ; preds = %31
  %36 = load i8, ptr %18, align 1, !tbaa !21, !range !26, !noundef !27
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35, %34
  %39 = phi i8 [ 0, %35 ], [ 1, %34 ]
  %40 = icmp slt i8 %27, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = shl nuw nsw i64 %28, 16
  %43 = and i64 %42, 2031616
  store i64 %43, ptr %16, align 8, !tbaa !28
  store i32 1, ptr %0, align 8, !tbaa !11
  %44 = icmp samesign ugt i8 %27, -65
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 0, ptr %19, align 8, !tbaa !18
  store i32 5, ptr %15, align 4, !tbaa !29
  br label %57

46:                                               ; preds = %41
  %47 = load i8, ptr %19, align 8, !tbaa !18, !range !26, !noundef !27
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  store i32 6, ptr %15, align 4, !tbaa !29
  %50 = icmp samesign ugt i8 %27, -97
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %14, align 8, !tbaa !30
  %53 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void %52(ptr noundef %53, ptr noundef nonnull %13) #4
  %.pre = load i8, ptr %18, align 1, !tbaa !21, !range !26
  br label %57

54:                                               ; preds = %38
  %55 = icmp samesign ugt i8 %27, 2
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  store i32 3, ptr %0, align 8, !tbaa !11
  store i32 7, ptr %15, align 4, !tbaa !29
  br label %57

57:                                               ; preds = %45, %49, %51, %56
  %58 = phi i8 [ %39, %45 ], [ %39, %49 ], [ %.pre, %51 ], [ %39, %56 ]
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %.backedge

60:                                               ; preds = %57
  store i8 0, ptr %18, align 1, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %61, align 1, !tbaa !32
  br label %.thread

62:                                               ; preds = %.critedge
  %63 = add nuw i64 %21, 1
  store i64 %63, ptr %3, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = load i64, ptr %16, align 8, !tbaa !28
  %69 = add i64 %67, %68
  store i64 %69, ptr %16, align 8, !tbaa !28
  store i32 2, ptr %0, align 8, !tbaa !11
  br label %.backedge

70:                                               ; preds = %.critedge
  %71 = add nuw i64 %21, 1
  store i64 %71, ptr %3, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %73 = load i8, ptr %72, align 1, !tbaa !22
  %74 = zext i8 %73 to i64
  %75 = add nuw nsw i64 %74, 1
  %76 = load i64, ptr %16, align 8, !tbaa !28
  %77 = add i64 %75, %76
  store i64 %77, ptr %16, align 8, !tbaa !28
  store i32 3, ptr %0, align 8, !tbaa !11
  %78 = load ptr, ptr %17, align 8, !tbaa !34
  %79 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void %78(ptr noundef %79, i64 noundef %77, i1 noundef zeroext false) #4
  br label %.backedge

80:                                               ; preds = %.critedge
  %81 = add nuw i64 %21, 1
  store i64 %81, ptr %3, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %83 = load i8, ptr %82, align 1, !tbaa !22
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  store i64 %85, ptr %6, align 8, !tbaa !35
  store i32 4, ptr %0, align 8, !tbaa !11
  br label %.backedge

86:                                               ; preds = %.critedge
  %87 = add nuw i64 %21, 1
  store i64 %87, ptr %3, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %89 = load i8, ptr %88, align 1, !tbaa !22
  %90 = zext i8 %89 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = load i64, ptr %6, align 8, !tbaa !35
  %93 = add i64 %91, %92
  store i64 %93, ptr %6, align 8, !tbaa !35
  %94 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %94, ptr %0, align 8, !tbaa !11
  br label %.backedge

95:                                               ; preds = %.critedge
  %96 = add nuw i64 %21, 1
  store i64 %96, ptr %3, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %98 = load i8, ptr %97, align 1, !tbaa !22
  %99 = tail call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef nonnull %13, i8 noundef zeroext %98) #4
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !30
  %102 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void %101(ptr noundef %102, ptr noundef nonnull %13) #4
  store i32 6, ptr %0, align 8, !tbaa !11
  br label %.backedge

.critedge.thread:                                 ; preds = %23, %.critedge
  %103 = load ptr, ptr %12, align 8, !tbaa !36
  %104 = load ptr, ptr %11, align 8, !tbaa !31
  %105 = tail call i32 %103(ptr noundef %104, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #4
  %106 = load i64, ptr %3, align 8, !tbaa !25
  %107 = sub i64 %106, %21
  %108 = load i64, ptr %6, align 8, !tbaa !35
  %109 = icmp ugt i64 %107, %108
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %.critedge.thread
  %111 = sub nuw i64 %108, %107
  store i64 %111, ptr %6, align 8, !tbaa !35
  %.not94 = icmp eq i32 %105, 1
  br i1 %.not94, label %112, label %.thread

112:                                              ; preds = %110
  %.not95 = icmp eq i64 %108, %107
  br i1 %.not95, label %113, label %.thread

113:                                              ; preds = %112
  store i32 0, ptr %0, align 8, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %113, %57, %128, %100, %86, %80, %70, %62
  br label %20, !llvm.loop !37

114:                                              ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %115 = sub i64 %4, %21
  %116 = load i64, ptr %6, align 8, !tbaa !25, !alias.scope !42, !noalias !44
  %117 = icmp ugt i64 %115, %116
  %118 = add i64 %116, %21
  %spec.select.i = select i1 %117, i64 %118, i64 %4
  %119 = load ptr, ptr %1, align 8, !tbaa !47, !alias.scope !39, !noalias !48
  %120 = load i64, ptr %8, align 8, !tbaa !49, !alias.scope !39, !noalias !48
  %121 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %spec.select.i, ptr noundef %119, ptr noundef nonnull %7, i64 noundef %120) #4, !noalias !42
  %122 = sub i64 %116, %121
  store i64 %122, ptr %6, align 8, !tbaa !25, !alias.scope !42, !noalias !44
  %123 = load i8, ptr %9, align 8, !tbaa !50, !range !26, !alias.scope !39, !noalias !48, !noundef !27
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %dict_write.exit, label %125

125:                                              ; preds = %114
  %126 = load i64, ptr %7, align 8, !tbaa !51, !alias.scope !39, !noalias !48
  %127 = add i64 %126, -576
  store i64 %127, ptr %10, align 8, !tbaa !52, !alias.scope !39, !noalias !48
  br label %dict_write.exit

dict_write.exit:                                  ; preds = %114, %125
  %.not = icmp eq i64 %116, %121
  br i1 %.not, label %128, label %.thread

128:                                              ; preds = %dict_write.exit
  store i32 0, ptr %0, align 8, !tbaa !11
  br label %.backedge

.thread:                                          ; preds = %112, %110, %.critedge.thread, %54, %46, %35, %25, %23, %.critedge, %dict_write.exit, %95, %60
  %.2 = phi i32 [ 0, %60 ], [ 9, %.critedge.thread ], [ %105, %110 ], [ 9, %112 ], [ 1, %25 ], [ 9, %35 ], [ 9, %46 ], [ 9, %54 ], [ 0, %23 ], [ 11, %.critedge ], [ 0, %dict_write.exit ], [ 9, %95 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal void @lzma2_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void @lzma_free(ptr noundef %4, ptr noundef %1) #4
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @lzma_lzma_decoder_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 32}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !5, i64 8, !14, i64 48, !14, i64 56, !15, i64 64, !15, i64 65, !16, i64 72}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!"", !13, i64 0, !17, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !6, i64 96, !6, i64 104}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!12, !15, i64 64}
!19 = !{!16, !17, i64 8}
!20 = !{!16, !13, i64 16}
!21 = !{!12, !15, i64 65}
!22 = !{!7, !7, i64 0}
!23 = !{!16, !13, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!12, !14, i64 48}
!29 = !{!12, !13, i64 4}
!30 = !{!12, !6, i64 24}
!31 = !{!12, !6, i64 8}
!32 = !{!33, !15, i64 41}
!33 = !{!"", !17, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !15, i64 41}
!34 = !{!12, !6, i64 32}
!35 = !{!12, !14, i64 56}
!36 = !{!12, !6, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"dict_write: argument 0"}
!41 = distinct !{!41, !"dict_write"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"dict_write: argument 3"}
!44 = !{!40, !45, !46}
!45 = distinct !{!45, !41, !"dict_write: argument 1"}
!46 = distinct !{!46, !41, !"dict_write: argument 2"}
!47 = !{!33, !17, i64 0}
!48 = !{!45, !46, !43}
!49 = !{!33, !14, i64 24}
!50 = !{!33, !15, i64 40}
!51 = !{!33, !14, i64 8}
!52 = !{!33, !14, i64 16}

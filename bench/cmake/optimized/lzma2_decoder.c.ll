; ModuleID = 'bench/cmake/original/lzma2_decoder.c.ll'
source_filename = "bench/cmake/original/lzma2_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma2_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_lz_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @lzma2_decoder_init) #4
  ret i32 %4
}

declare i32 @lzma_lz_decoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_decoder_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call noalias ptr @lzma_alloc(i64 noundef 184, ptr noundef %1) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  store ptr %8, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lzma2_decode, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @lzma2_decoder_end, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  br label %14

14:                                               ; preds = %10, %4
  %.019 = phi ptr [ %8, %10 ], [ %5, %4 ]
  store i32 0, ptr %.019, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i8 [ 1, %14 ], [ %23, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 65
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %28 = tail call i32 @lzma_lzma_decoder_create(ptr noundef nonnull %27, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %29

29:                                               ; preds = %7, %24
  %.0 = phi i32 [ %28, %24 ], [ 5, %7 ]
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
  br i1 %.not, label %5, label %24

5:                                                ; preds = %4
  %6 = load i8, ptr %2, align 1
  %7 = icmp ugt i8 %6, 40
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @lzma_alloc(i64 noundef 112, ptr noundef %1) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 1
  %13 = icmp eq i8 %12, 40
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = and i8 %12, 1
  %16 = or disjoint i8 %15, 2
  %17 = zext nneg i8 %16 to i32
  %18 = lshr i8 %12, 1
  %narrow = add nuw i8 %18, 11
  %19 = zext nneg i8 %narrow to i32
  %20 = shl i32 %17, %19
  br label %21

21:                                               ; preds = %11, %14
  %storemerge = phi i32 [ %20, %14 ], [ -1, %11 ]
  store i32 %storemerge, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %23, align 8
  store ptr %9, ptr %0, align 8
  br label %24

24:                                               ; preds = %8, %5, %4, %21
  %.0 = phi i32 [ 0, %21 ], [ 8, %4 ], [ 8, %5 ], [ 5, %8 ]
  ret i32 %.0
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_decode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %19

19:                                               ; preds = %.backedge, %5
  %20 = load i64, ptr %3, align 8
  %21 = icmp ult i64 %20, %4
  %.pr = load i32, ptr %0, align 8
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %.pr, 6
  br i1 %23, label %.critedge.thread, label %.loopexit

.critedge:                                        ; preds = %19
  switch i32 %.pr, label %.loopexit [
    i32 0, label %24
    i32 1, label %61
    i32 2, label %69
    i32 3, label %79
    i32 4, label %85
    i32 5, label %94
    i32 6, label %.critedge.thread
    i32 7, label %113
  ]

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds i8, ptr %2, i64 %20
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = add nuw i64 %20, 1
  store i64 %28, ptr %3, align 8
  %29 = icmp eq i8 %26, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %24
  %31 = icmp ugt i8 %26, -33
  %32 = icmp eq i8 %26, 1
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %30
  store i8 1, ptr %18, align 8
  store i8 1, ptr %17, align 1
  br label %37

34:                                               ; preds = %30
  %35 = load i8, ptr %17, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %34, %33
  %38 = phi i8 [ %35, %34 ], [ 1, %33 ]
  %39 = icmp slt i8 %26, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = shl nuw nsw i64 %27, 16
  %42 = and i64 %41, 2031616
  store i64 %42, ptr %15, align 8
  store i32 1, ptr %0, align 8
  %43 = icmp samesign ugt i8 %26, -65
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 0, ptr %18, align 8
  store i32 5, ptr %14, align 4
  br label %56

45:                                               ; preds = %40
  %46 = load i8, ptr %18, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  store i32 6, ptr %14, align 4
  %49 = icmp samesign ugt i8 %26, -97
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %10, align 8
  tail call void %51(ptr noundef %52, ptr noundef nonnull %12) #4
  %.pre = load i8, ptr %17, align 1
  br label %56

53:                                               ; preds = %37
  %54 = icmp samesign ugt i8 %26, 2
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %53
  store i32 3, ptr %0, align 8
  store i32 7, ptr %14, align 4
  br label %56

56:                                               ; preds = %44, %48, %50, %55
  %57 = phi i8 [ %38, %44 ], [ %38, %48 ], [ %.pre, %50 ], [ %38, %55 ]
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %.backedge

.backedge:                                        ; preds = %56, %126, %112, %99, %85, %79, %69, %61
  br label %19, !llvm.loop !5

59:                                               ; preds = %56
  store i8 0, ptr %17, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %60, align 8
  br label %.loopexit

61:                                               ; preds = %.critedge
  %62 = add nuw i64 %20, 1
  store i64 %62, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 %20
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = load i64, ptr %15, align 8
  %68 = add i64 %66, %67
  store i64 %68, ptr %15, align 8
  store i32 2, ptr %0, align 8
  br label %.backedge

69:                                               ; preds = %.critedge
  %70 = add nuw i64 %20, 1
  store i64 %70, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 %20
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = load i64, ptr %15, align 8
  %76 = add i64 %74, %75
  store i64 %76, ptr %15, align 8
  store i32 3, ptr %0, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %10, align 8
  tail call void %77(ptr noundef %78, i64 noundef %76) #4
  br label %.backedge

79:                                               ; preds = %.critedge
  %80 = add nuw i64 %20, 1
  store i64 %80, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 %20
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  store i64 %84, ptr %6, align 8
  store i32 4, ptr %0, align 8
  br label %.backedge

85:                                               ; preds = %.critedge
  %86 = add nuw i64 %20, 1
  store i64 %86, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 %20
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %90, %91
  store i64 %92, ptr %6, align 8
  %93 = load i32, ptr %14, align 4
  store i32 %93, ptr %0, align 8
  br label %.backedge

94:                                               ; preds = %.critedge
  %95 = add nuw i64 %20, 1
  store i64 %95, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 %20
  %97 = load i8, ptr %96, align 1
  %98 = tail call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef nonnull %12, i8 noundef zeroext %97) #4
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %10, align 8
  tail call void %100(ptr noundef %101, ptr noundef nonnull %12) #4
  store i32 6, ptr %0, align 8
  br label %.backedge

.critedge.thread:                                 ; preds = %22, %.critedge
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = tail call i32 %102(ptr noundef %103, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #4
  %105 = load i64, ptr %3, align 8
  %106 = sub i64 %105, %20
  %107 = load i64, ptr %6, align 8
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %.critedge.thread
  %110 = sub nuw i64 %107, %106
  store i64 %110, ptr %6, align 8
  %.not89 = icmp eq i32 %104, 1
  br i1 %.not89, label %111, label %.loopexit

111:                                              ; preds = %109
  %.not90 = icmp eq i64 %107, %106
  br i1 %.not90, label %112, label %.loopexit

112:                                              ; preds = %111
  store i32 0, ptr %0, align 8
  br label %.backedge

113:                                              ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %114 = sub i64 %4, %20
  %115 = load i64, ptr %6, align 8, !alias.scope !10, !noalias !12
  %116 = icmp ugt i64 %114, %115
  %117 = add i64 %115, %20
  %spec.select.i = select i1 %116, i64 %117, i64 %4
  %118 = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !15
  %119 = load i64, ptr %8, align 8, !alias.scope !7, !noalias !15
  %120 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %spec.select.i, ptr noundef %118, ptr noundef nonnull %7, i64 noundef %119) #4, !noalias !10
  %121 = sub i64 %115, %120
  store i64 %121, ptr %6, align 8, !alias.scope !10, !noalias !12
  %122 = load i64, ptr %7, align 8, !alias.scope !7, !noalias !15
  %123 = load i64, ptr %9, align 8, !alias.scope !7, !noalias !15
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %dict_write.exit

125:                                              ; preds = %113
  store i64 %122, ptr %9, align 8, !alias.scope !7, !noalias !15
  br label %dict_write.exit

dict_write.exit:                                  ; preds = %113, %125
  %.not = icmp eq i64 %115, %120
  br i1 %.not, label %126, label %.loopexit

126:                                              ; preds = %dict_write.exit
  store i32 0, ptr %0, align 8
  br label %.backedge

.loopexit:                                        ; preds = %22, %.critedge, %dict_write.exit, %111, %109, %.critedge.thread, %94, %53, %45, %34, %24, %59
  %.0 = phi i32 [ 0, %59 ], [ 0, %22 ], [ 11, %.critedge ], [ 0, %dict_write.exit ], [ 9, %111 ], [ %104, %109 ], [ 9, %.critedge.thread ], [ 9, %94 ], [ 9, %53 ], [ 9, %45 ], [ 9, %34 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lzma2_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"dict_write: argument 0"}
!9 = distinct !{!9, !"dict_write"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"dict_write: argument 3"}
!12 = !{!8, !13, !14}
!13 = distinct !{!13, !9, !"dict_write: argument 1"}
!14 = distinct !{!14, !9, !"dict_write: argument 2"}
!15 = !{!13, !14, !11}

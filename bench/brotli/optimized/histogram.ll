; ModuleID = 'bench/brotli/original/histogram.ll'
source_filename = "bench/brotli/original/histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_kBrotliContextLookupTable = external local_unnamed_addr constant [2048 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @BrotliBuildHistogramsWithContext(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i64 noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9, ptr noundef readonly captures(address_is_null) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %InitBlockSplitIterator.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %16, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  br label %InitBlockSplitIterator.exit

InitBlockSplitIterator.exit:                      ; preds = %14, %17
  %20 = phi i64 [ %19, %17 ], [ 0, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not.i56 = icmp eq ptr %22, null
  br i1 %.not.i56, label %InitBlockSplitIterator.exit57, label %23

23:                                               ; preds = %InitBlockSplitIterator.exit
  %24 = load i32, ptr %22, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  br label %InitBlockSplitIterator.exit57

InitBlockSplitIterator.exit57:                    ; preds = %InitBlockSplitIterator.exit, %23
  %26 = phi i64 [ %25, %23 ], [ 0, %InitBlockSplitIterator.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not.i58 = icmp eq ptr %28, null
  br i1 %.not.i58, label %InitBlockSplitIterator.exit59, label %29

29:                                               ; preds = %InitBlockSplitIterator.exit57
  %30 = load i32, ptr %28, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  br label %InitBlockSplitIterator.exit59

InitBlockSplitIterator.exit59:                    ; preds = %InitBlockSplitIterator.exit57, %29
  %32 = phi i64 [ %31, %29 ], [ 0, %InitBlockSplitIterator.exit57 ]
  %.not103 = icmp eq i64 %1, 0
  br i1 %.not103, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %InitBlockSplitIterator.exit59
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not55 = icmp eq ptr %10, null
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %36

36:                                               ; preds = %.lr.ph101, %178
  %.0100 = phi i8 [ %8, %.lr.ph101 ], [ %.2, %178 ]
  %.04599 = phi i8 [ %9, %.lr.ph101 ], [ %.247, %178 ]
  %.05098 = phi i64 [ %6, %.lr.ph101 ], [ %133, %178 ]
  %.05297 = phi i64 [ 0, %.lr.ph101 ], [ %179, %178 ]
  %.sroa.467.096 = phi i64 [ 0, %.lr.ph101 ], [ %.sroa.467.1.lcssa, %178 ]
  %.sroa.7.095 = phi i64 [ 0, %.lr.ph101 ], [ %.sroa.7.1, %178 ]
  %.sroa.9.094 = phi i64 [ %32, %.lr.ph101 ], [ %.sroa.9.1, %178 ]
  %.sroa.4.093 = phi i64 [ 0, %.lr.ph101 ], [ %.sroa.4.1, %178 ]
  %.sroa.969.092 = phi i64 [ %20, %.lr.ph101 ], [ %.sroa.969.1.lcssa, %178 ]
  %.sroa.764.091 = phi i64 [ 0, %.lr.ph101 ], [ %.sroa.764.1, %178 ]
  %.sroa.965.090 = phi i64 [ %26, %.lr.ph101 ], [ %49, %178 ]
  %.sroa.463.089 = phi i64 [ 0, %.lr.ph101 ], [ %.sroa.463.1, %178 ]
  %.sroa.768.088 = phi i64 [ 0, %.lr.ph101 ], [ %.sroa.768.1.lcssa, %178 ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.05297
  %38 = icmp eq i64 %.sroa.965.090, 0
  br i1 %38, label %39, label %BlockSplitIteratorNext.exit

39:                                               ; preds = %36
  %40 = add i64 %.sroa.463.089, 1
  %41 = load ptr, ptr %33, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %40
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  br label %BlockSplitIteratorNext.exit

BlockSplitIteratorNext.exit:                      ; preds = %36, %39
  %.sroa.463.1 = phi i64 [ %40, %39 ], [ %.sroa.463.089, %36 ]
  %.sroa.764.1 = phi i64 [ %44, %39 ], [ %.sroa.764.091, %36 ]
  %48 = phi i64 [ %47, %39 ], [ %.sroa.965.090, %36 ]
  %49 = add i64 %48, -1
  %50 = getelementptr inbounds nuw [2832 x i8], ptr %12, i64 %.sroa.764.1
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %52 = load i16, ptr %51, align 4, !tbaa !15
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 2816
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !18
  %60 = load i32, ptr %37, align 4, !tbaa !21
  %.not70 = icmp eq i32 %60, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BlockSplitIteratorNext.exit
  %61 = zext i32 %60 to i64
  br i1 %.not55, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %BlockSplitIteratorNext.exit60.us
  %.177.us = phi i8 [ %85, %BlockSplitIteratorNext.exit60.us ], [ %.0100, %.lr.ph ]
  %.04975.us = phi i64 [ %87, %BlockSplitIteratorNext.exit60.us ], [ %61, %.lr.ph ]
  %.15174.us = phi i64 [ %86, %BlockSplitIteratorNext.exit60.us ], [ %.05098, %.lr.ph ]
  %.sroa.467.173.us = phi i64 [ %.sroa.467.2.us, %BlockSplitIteratorNext.exit60.us ], [ %.sroa.467.096, %.lr.ph ]
  %.sroa.969.172.us = phi i64 [ %73, %BlockSplitIteratorNext.exit60.us ], [ %.sroa.969.092, %.lr.ph ]
  %.sroa.768.171.us = phi i64 [ %.sroa.768.2.us, %BlockSplitIteratorNext.exit60.us ], [ %.sroa.768.088, %.lr.ph ]
  %62 = icmp eq i64 %.sroa.969.172.us, 0
  br i1 %62, label %63, label %BlockSplitIteratorNext.exit60.us

63:                                               ; preds = %.lr.ph.split.us
  %64 = add i64 %.sroa.467.173.us, 1
  %65 = load ptr, ptr %34, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  br label %BlockSplitIteratorNext.exit60.us

BlockSplitIteratorNext.exit60.us:                 ; preds = %63, %.lr.ph.split.us
  %.sroa.768.2.us = phi i64 [ %68, %63 ], [ %.sroa.768.171.us, %.lr.ph.split.us ]
  %.sroa.467.2.us = phi i64 [ %64, %63 ], [ %.sroa.467.173.us, %.lr.ph.split.us ]
  %72 = phi i64 [ %71, %63 ], [ %.sroa.969.172.us, %.lr.ph.split.us ]
  %73 = add i64 %72, -1
  %74 = getelementptr inbounds nuw [1040 x i8], ptr %11, i64 %.sroa.768.2.us
  %75 = and i64 %.15174.us, %7
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 1024
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !22
  %85 = load i8, ptr %76, align 1, !tbaa !14
  %86 = add i64 %.15174.us, 1
  %87 = add nsw i64 %.04975.us, -1
  %.not.us = icmp eq i64 %87, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %BlockSplitIteratorNext.exit60
  %.177 = phi i8 [ %126, %BlockSplitIteratorNext.exit60 ], [ %.0100, %.lr.ph ]
  %.14676 = phi i8 [ %.177, %BlockSplitIteratorNext.exit60 ], [ %.04599, %.lr.ph ]
  %.04975 = phi i64 [ %128, %BlockSplitIteratorNext.exit60 ], [ %61, %.lr.ph ]
  %.15174 = phi i64 [ %127, %BlockSplitIteratorNext.exit60 ], [ %.05098, %.lr.ph ]
  %.sroa.467.173 = phi i64 [ %.sroa.467.2, %BlockSplitIteratorNext.exit60 ], [ %.sroa.467.096, %.lr.ph ]
  %.sroa.969.172 = phi i64 [ %99, %BlockSplitIteratorNext.exit60 ], [ %.sroa.969.092, %.lr.ph ]
  %.sroa.768.171 = phi i64 [ %.sroa.768.2, %BlockSplitIteratorNext.exit60 ], [ %.sroa.768.088, %.lr.ph ]
  %88 = icmp eq i64 %.sroa.969.172, 0
  br i1 %88, label %89, label %BlockSplitIteratorNext.exit60

89:                                               ; preds = %.lr.ph.split
  %90 = add i64 %.sroa.467.173, 1
  %91 = load ptr, ptr %34, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %90
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = zext i32 %96 to i64
  br label %BlockSplitIteratorNext.exit60

BlockSplitIteratorNext.exit60:                    ; preds = %.lr.ph.split, %89
  %.sroa.768.2 = phi i64 [ %94, %89 ], [ %.sroa.768.171, %.lr.ph.split ]
  %.sroa.467.2 = phi i64 [ %90, %89 ], [ %.sroa.467.173, %.lr.ph.split ]
  %98 = phi i64 [ %97, %89 ], [ %.sroa.969.172, %.lr.ph.split ]
  %99 = add i64 %98, -1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.sroa.768.2
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = shl i32 %101, 9
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @_kBrotliContextLookupTable, i64 %103
  %105 = zext i8 %.177 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %109 = zext i8 %.14676 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = or i8 %111, %107
  %113 = zext i8 %112 to i64
  %.idx104 = mul nuw nsw i64 %.sroa.768.2, 66560
  %114 = getelementptr i8, ptr %11, i64 %.idx104
  %115 = getelementptr [1040 x i8], ptr %114, i64 %113
  %116 = and i64 %.15174, %7
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !14
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 1024
  %124 = load i64, ptr %123, align 8, !tbaa !22
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !22
  %126 = load i8, ptr %117, align 1, !tbaa !14
  %127 = add i64 %.15174, 1
  %128 = add nsw i64 %.04975, -1
  %.not = icmp eq i64 %128, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !24

._crit_edge:                                      ; preds = %BlockSplitIteratorNext.exit60, %BlockSplitIteratorNext.exit60.us, %BlockSplitIteratorNext.exit
  %.sroa.768.1.lcssa = phi i64 [ %.sroa.768.088, %BlockSplitIteratorNext.exit ], [ %.sroa.768.2.us, %BlockSplitIteratorNext.exit60.us ], [ %.sroa.768.2, %BlockSplitIteratorNext.exit60 ]
  %.sroa.969.1.lcssa = phi i64 [ %.sroa.969.092, %BlockSplitIteratorNext.exit ], [ %73, %BlockSplitIteratorNext.exit60.us ], [ %99, %BlockSplitIteratorNext.exit60 ]
  %.sroa.467.1.lcssa = phi i64 [ %.sroa.467.096, %BlockSplitIteratorNext.exit ], [ %.sroa.467.2.us, %BlockSplitIteratorNext.exit60.us ], [ %.sroa.467.2, %BlockSplitIteratorNext.exit60 ]
  %.151.lcssa = phi i64 [ %.05098, %BlockSplitIteratorNext.exit ], [ %86, %BlockSplitIteratorNext.exit60.us ], [ %127, %BlockSplitIteratorNext.exit60 ]
  %.146.lcssa = phi i8 [ %.04599, %BlockSplitIteratorNext.exit ], [ %.177.us, %BlockSplitIteratorNext.exit60.us ], [ %.177, %BlockSplitIteratorNext.exit60 ]
  %.1.lcssa = phi i8 [ %.0100, %BlockSplitIteratorNext.exit ], [ %85, %BlockSplitIteratorNext.exit60.us ], [ %126, %BlockSplitIteratorNext.exit60 ]
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = and i32 %130, 33554431
  %132 = zext nneg i32 %131 to i64
  %133 = add i64 %.151.lcssa, %132
  %.not54 = icmp eq i32 %131, 0
  br i1 %.not54, label %178, label %134

134:                                              ; preds = %._crit_edge
  %135 = add i64 %133, -2
  %136 = and i64 %135, %7
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = add i64 %133, -1
  %140 = and i64 %139, %7
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = icmp ugt i16 %52, 127
  br i1 %143, label %144, label %178

144:                                              ; preds = %134
  %145 = icmp eq i64 %.sroa.9.094, 0
  br i1 %145, label %146, label %BlockSplitIteratorNext.exit61

146:                                              ; preds = %144
  %147 = add i64 %.sroa.4.093, 1
  %148 = load ptr, ptr %35, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  %150 = load i8, ptr %149, align 1, !tbaa !14
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %147
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = zext i32 %153 to i64
  br label %BlockSplitIteratorNext.exit61

BlockSplitIteratorNext.exit61:                    ; preds = %144, %146
  %.sroa.4.2 = phi i64 [ %147, %146 ], [ %.sroa.4.093, %144 ]
  %.sroa.7.2 = phi i64 [ %151, %146 ], [ %.sroa.7.095, %144 ]
  %155 = phi i64 [ %154, %146 ], [ %.sroa.9.094, %144 ]
  %156 = add i64 %155, -1
  %157 = zext i16 %52 to i32
  %158 = lshr i32 %157, 6
  %159 = and i32 %157, 7
  %160 = and i32 %157, 65344
  %or.cond.i = icmp eq i32 %160, 0
  %161 = icmp eq i32 %158, 4
  %or.cond3.i = or i1 %or.cond.i, %161
  %162 = icmp eq i32 %158, 7
  %or.cond5.i = or i1 %162, %or.cond3.i
  %163 = tail call i32 @llvm.umin.i32(i32 %159, i32 3)
  %164 = zext nneg i32 %163 to i64
  %165 = select i1 %or.cond5.i, i64 %164, i64 3
  %.idx = mul nuw nsw i64 %.sroa.7.2, 8768
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %167 = getelementptr inbounds nuw [2192 x i8], ptr %166, i64 %165
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 14
  %169 = load i16, ptr %168, align 2, !tbaa !27
  %170 = and i16 %169, 1023
  %171 = zext nneg i16 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 2176
  %176 = load i64, ptr %175, align 8, !tbaa !28
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8, !tbaa !28
  br label %178

178:                                              ; preds = %134, %BlockSplitIteratorNext.exit61, %._crit_edge
  %.sroa.4.1 = phi i64 [ %.sroa.4.093, %._crit_edge ], [ %.sroa.4.2, %BlockSplitIteratorNext.exit61 ], [ %.sroa.4.093, %134 ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.094, %._crit_edge ], [ %156, %BlockSplitIteratorNext.exit61 ], [ %.sroa.9.094, %134 ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.095, %._crit_edge ], [ %.sroa.7.2, %BlockSplitIteratorNext.exit61 ], [ %.sroa.7.095, %134 ]
  %.247 = phi i8 [ %.146.lcssa, %._crit_edge ], [ %138, %BlockSplitIteratorNext.exit61 ], [ %138, %134 ]
  %.2 = phi i8 [ %.1.lcssa, %._crit_edge ], [ %142, %BlockSplitIteratorNext.exit61 ], [ %142, %134 ]
  %179 = add nuw i64 %.05297, 1
  %exitcond.not = icmp eq i64 %179, %1
  br i1 %exitcond.not, label %._crit_edge102, label %36, !llvm.loop !30

._crit_edge102:                                   ; preds = %178, %InitBlockSplitIterator.exit59
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"BlockSplit", !5, i64 0, !5, i64 8, !8, i64 16, !10, i64 24, !5, i64 32, !5, i64 40}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!4, !8, i64 16}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 12}
!16 = !{!"Command", !12, i64 0, !12, i64 4, !12, i64 8, !17, i64 12, !17, i64 14}
!17 = !{!"short", !6, i64 0}
!18 = !{!19, !5, i64 2816}
!19 = !{!"HistogramCommand", !6, i64 0, !5, i64 2816, !20, i64 2824}
!20 = !{!"double", !6, i64 0}
!21 = !{!16, !12, i64 0}
!22 = !{!23, !5, i64 1024}
!23 = !{!"HistogramLiteral", !6, i64 0, !5, i64 1024, !20, i64 1032}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!16, !12, i64 4}
!27 = !{!16, !17, i64 14}
!28 = !{!29, !5, i64 2176}
!29 = !{!"HistogramDistance", !6, i64 0, !5, i64 2176, !20, i64 2184}
!30 = distinct !{!30, !25}

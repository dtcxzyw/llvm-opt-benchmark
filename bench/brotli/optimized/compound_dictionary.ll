; ModuleID = 'bench/brotli/original/compound_dictionary.ll'
source_filename = "bench/brotli/original/compound_dictionary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef ptr @CreatePreparedDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 2097152
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.019 = phi i64 [ %7, %.lr.ph ], [ 2097152, %3 ]
  %.01318 = phi i32 [ %5, %.lr.ph ], [ 17, %3 ]
  %.01417 = phi i32 [ %6, %.lr.ph ], [ 7, %3 ]
  %5 = add nuw nsw i32 %.01318, 1
  %6 = add nuw nsw i32 %.01417, 1
  %7 = shl i64 %.019, 1
  %8 = icmp ult i64 %7, %2
  %9 = icmp samesign ult i32 %.01318, 21
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.014.lcssa = phi i32 [ 7, %3 ], [ %6, %.lr.ph ]
  %.013.lcssa = phi i32 [ 17, %3 ], [ %5, %.lr.ph ]
  %11 = shl nuw i32 1, %.014.lcssa
  %12 = shl nuw nsw i32 1, %.013.lcssa
  %13 = sub nuw nsw i32 64, %.013.lcssa
  %14 = add i32 %11, -1
  %15 = zext nneg i32 %.014.lcssa to i64
  %16 = shl i64 4, %15
  %17 = shl i64 8, %15
  %18 = zext nneg i32 %.013.lcssa to i64
  %19 = shl nuw nsw i64 2, %18
  %20 = shl nuw nsw i64 4, %18
  %21 = shl i64 %2, 2
  %22 = add i64 %17, %21
  %23 = add i64 %22, %19
  %24 = add i64 %23, %20
  %25 = icmp ugt i32 %.014.lcssa, 16
  %26 = icmp ugt i32 %.014.lcssa, %.013.lcssa
  %or.cond.i = or i1 %25, %26
  %27 = sub nuw i32 %.013.lcssa, %.014.lcssa
  %28 = icmp samesign ugt i32 %27, 15
  %or.cond200.i = select i1 %or.cond.i, i1 true, i1 %28
  br i1 %or.cond200.i, label %CreatePreparedDictionaryWithParams.exit, label %29

29:                                               ; preds = %._crit_edge
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %24) #6
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ %31, %30 ], [ null, %29 ]
  %34 = zext i32 %11 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %34
  %37 = zext nneg i32 %12 to i64
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = shl nuw nsw i64 %37, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %36, i8 0, i64 %40, i1 false)
  %41 = icmp ugt i64 %2, 7
  br i1 %41, label %.lr.ph.i, label %.preheader217.i.preheader

.lr.ph.i:                                         ; preds = %32
  %42 = zext nneg i32 %13 to i64
  br label %43

43:                                               ; preds = %56, %.lr.ph.i
  %.0179219.i = phi i32 [ 0, %.lr.ph.i ], [ %61, %56 ]
  %44 = zext i32 %.0179219.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %.0.copyload.i.i = load i64, ptr %45, align 1
  %46 = and i64 %.0.copyload.i.i, 1099511627775
  %47 = mul i64 %46, 2297779722762296275
  %48 = lshr i64 %47, %42
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw i16, ptr %36, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !5
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i32, ptr %38, i64 %49
  %55 = load i32, ptr %54, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %53, %43
  %57 = phi i32 [ %55, %53 ], [ -1, %43 ]
  %58 = getelementptr inbounds nuw i32, ptr %39, i64 %44
  store i32 %57, ptr %58, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw i32, ptr %38, i64 %49
  store i32 %.0179219.i, ptr %59, align 4, !tbaa !9
  %60 = add i16 %51, 1
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %60, i16 32)
  store i16 %spec.select.i, ptr %50, align 2, !tbaa !5
  %61 = add i32 %.0179219.i, 1
  %62 = add i32 %.0179219.i, 8
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %2, %63
  br i1 %64, label %43, label %.preheader217.i.preheader, !llvm.loop !11

.preheader217.i.preheader:                        ; preds = %56, %32
  br label %.preheader217.i

.preheader217.i:                                  ; preds = %.preheader217.i.preheader, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.preheader217.i.preheader ]
  %.0176231.i = phi i32 [ %79, %._crit_edge.i ], [ 0, %.preheader217.i.preheader ]
  %65 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  %66 = icmp samesign ult i64 %indvars.iv.i, %37
  br i1 %66, label %.lr.ph222.us.i, label %._crit_edge.i

.lr.ph222.us.i:                                   ; preds = %.preheader217.i, %76
  %storemerge226.us.i = phi i32 [ %77, %76 ], [ 32, %.preheader217.i ]
  br label %67

67:                                               ; preds = %69, %.lr.ph222.us.i
  %.0168221.us.i = phi i32 [ 0, %.lr.ph222.us.i ], [ %73, %69 ]
  %.0169220.us.i = phi i64 [ %indvars.iv.i, %.lr.ph222.us.i ], [ %74, %69 ]
  %68 = icmp samesign ugt i32 %.0168221.us.i, 65534
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i16, ptr %36, i64 %.0169220.us.i
  %71 = load i16, ptr %70, align 2, !tbaa !5
  %72 = zext i16 %71 to i32
  %spec.select195.us.i = tail call i32 @llvm.umin.i32(i32 %storemerge226.us.i, i32 %72)
  %73 = add nuw nsw i32 %spec.select195.us.i, %.0168221.us.i
  %74 = add nuw nsw i64 %.0169220.us.i, %34
  %75 = icmp samesign ult i64 %74, %37
  br i1 %75, label %67, label %._crit_edge.i, !llvm.loop !12

76:                                               ; preds = %67
  %77 = add i32 %storemerge226.us.i, -1
  br label %.lr.ph222.us.i

._crit_edge.i:                                    ; preds = %69, %.preheader217.i
  %storemerge.i = phi i32 [ 32, %.preheader217.i ], [ %storemerge226.us.i, %69 ]
  %.0168.lcssa.i = phi i32 [ 0, %.preheader217.i ], [ %73, %69 ]
  store i32 %storemerge.i, ptr %65, align 4, !tbaa !9
  %78 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  store i32 %.0168.lcssa.i, ptr %78, align 4, !tbaa !9
  %79 = add i32 %.0168.lcssa.i, %.0176231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %exitcond.not.i, label %80, label %.preheader217.i, !llvm.loop !13

80:                                               ; preds = %._crit_edge.i
  %81 = zext i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = add nuw nsw i64 %16, 32
  %84 = add nuw i64 %83, %19
  %85 = add i64 %84, %82
  %.not193.i = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not193.i)
  %86 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %85) #6
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %34
  %89 = getelementptr inbounds nuw i16, ptr %88, i64 %37
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %81
  store i32 -558043677, ptr %86, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %79, ptr %91, align 4, !tbaa !16
  %92 = trunc nuw i64 %2 to i32
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %92, ptr %93, align 4, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 40, ptr %94, align 4, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 %.013.lcssa, ptr %95, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 %.014.lcssa, ptr %96, align 4, !tbaa !20
  store ptr %1, ptr %90, align 1
  br label %97

97:                                               ; preds = %97, %80
  %indvars.iv241.i = phi i64 [ 0, %80 ], [ %indvars.iv.next242.i, %97 ]
  %.3233.i = phi i32 [ 0, %80 ], [ %101, %97 ]
  %98 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv241.i
  store i32 %.3233.i, ptr %98, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv241.i
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = add i32 %100, %.3233.i
  store i32 0, ptr %99, align 4, !tbaa !9
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %34
  br i1 %exitcond245.not.i, label %.preheader.i, label %97, !llvm.loop !21

.preheader.i:                                     ; preds = %97, %135
  %indvars.iv247.i = phi i64 [ %indvars.iv.next247.i, %135 ], [ 0, %97 ]
  %102 = trunc nuw i64 %indvars.iv247.i to i32
  %103 = and i32 %14, %102
  %104 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv247.i
  %105 = load i16, ptr %104, align 2, !tbaa !5
  %106 = zext i16 %105 to i32
  %107 = zext nneg i32 %103 to i64
  %108 = getelementptr inbounds nuw i32, ptr %35, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %spec.select198.i = tail call i32 @llvm.umin.i32(i32 %109, i32 %106)
  %110 = icmp eq i32 %spec.select198.i, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %.preheader.i
  %112 = getelementptr inbounds nuw i16, ptr %88, i64 %indvars.iv247.i
  store i16 -1, ptr %112, align 2, !tbaa !5
  br label %135

113:                                              ; preds = %.preheader.i
  %114 = getelementptr inbounds nuw i32, ptr %33, i64 %107
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = trunc i32 %115 to i16
  %118 = getelementptr inbounds nuw i16, ptr %88, i64 %indvars.iv247.i
  store i16 %117, ptr %118, align 2, !tbaa !5
  %119 = getelementptr inbounds nuw i32, ptr %87, i64 %107
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = zext i32 %120 to i64
  %122 = add nuw nsw i64 %121, %116
  %123 = add i32 %115, %spec.select198.i
  store i32 %123, ptr %114, align 4, !tbaa !9
  %124 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv247.i
  %125 = zext nneg i32 %spec.select198.i to i64
  br label %126

126:                                              ; preds = %126, %113
  %.0236.i = phi i64 [ %122, %113 ], [ %127, %126 ]
  %.0163235.i = phi i64 [ 0, %113 ], [ %131, %126 ]
  %.0164.in234.i = phi ptr [ %124, %113 ], [ %130, %126 ]
  %.0164.i = load i32, ptr %.0164.in234.i, align 4, !tbaa !9
  %127 = add nuw nsw i64 %.0236.i, 1
  %128 = getelementptr inbounds nuw i32, ptr %89, i64 %.0236.i
  store i32 %.0164.i, ptr %128, align 4, !tbaa !9
  %129 = zext i32 %.0164.i to i64
  %130 = getelementptr inbounds nuw i32, ptr %39, i64 %129
  %131 = add nuw nsw i64 %.0163235.i, 1
  %exitcond246.not.i = icmp eq i64 %131, %125
  br i1 %exitcond246.not.i, label %132, label %126, !llvm.loop !22

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i32, ptr %89, i64 %.0236.i
  %134 = or i32 %.0164.i, -2147483648
  store i32 %134, ptr %133, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %132, %111
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next247.i, %37
  br i1 %exitcond251.not.i, label %136, label %.preheader.i, !llvm.loop !23

136:                                              ; preds = %135
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %33) #6
  br label %CreatePreparedDictionaryWithParams.exit

CreatePreparedDictionaryWithParams.exit:          ; preds = %._crit_edge, %136
  %.0166.i = phi ptr [ %86, %136 ], [ null, %._crit_edge ]
  ret ptr %.0166.i
}

; Function Attrs: nounwind uwtable
define hidden void @DestroyPreparedDictionary(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %4

4:                                                ; preds = %2, %3
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @AttachPreparedDictionary(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !24
  %4 = icmp eq i64 %3, 15
  %.not = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %4
  br i1 %or.cond, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %3
  store ptr %1, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = add i64 %3, 1
  %16 = getelementptr inbounds nuw [16 x i64], ptr %14, i64 0, i64 %15
  store i64 %11, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = getelementptr inbounds nuw i16, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %30
  %32 = load i32, ptr %1, align 4, !tbaa !14
  %33 = icmp eq i32 %32, -558043680
  br i1 %33, label %35, label %34

34:                                               ; preds = %5
  %.0.copyload.i = load ptr, ptr %31, align 1
  br label %35

35:                                               ; preds = %5, %34
  %.0.copyload.i.sink = phi ptr [ %.0.copyload.i, %34 ], [ %31, %5 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %3
  store ptr %.0.copyload.i.sink, ptr %37, align 8, !tbaa !32
  %38 = load i64, ptr %0, align 8, !tbaa !24
  %39 = add i64 %38, 1
  store i64 %39, ptr %0, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %2, %35
  %.0 = phi i32 [ 1, %35 ], [ 0, %2 ]
  ret i32 %.0
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = !{!15, !10, i64 0}
!15 = !{!"PreparedDictionary", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!16 = !{!15, !10, i64 4}
!17 = !{!15, !10, i64 8}
!18 = !{!15, !10, i64 12}
!19 = !{!15, !10, i64 16}
!20 = !{!15, !10, i64 20}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = !{!25, !26, i64 0}
!25 = !{!"CompoundDictionary", !26, i64 0, !26, i64 8, !7, i64 16, !7, i64 144, !7, i64 272, !26, i64 400, !7, i64 408}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS18PreparedDictionary", !30, i64 0}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !30, i64 0}

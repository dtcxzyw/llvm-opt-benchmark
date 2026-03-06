; ModuleID = 'bench/memcached/original/slab_automove.ll'
source_filename = "bench/memcached/original/slab_automove.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slab_automove_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load double, ptr %4, align 8, !tbaa !15
  %6 = tail call noalias dereferenceable_or_null(6168) ptr @calloc(i64 noundef 1, i64 noundef 6168) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 6
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 32) #8
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %5, ptr %13, align 8, !tbaa !20
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %6) #9
  br label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @fill_item_stats_automove(ptr noundef nonnull %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  tail call void @fill_slab_stats_automove(ptr noundef nonnull %18) #9
  br label %19

19:                                               ; preds = %1, %16, %15
  %.0 = phi ptr [ %6, %16 ], [ null, %15 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @fill_item_stats_automove(ptr noundef) local_unnamed_addr #3

declare void @fill_slab_stats_automove(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @slab_automove_free(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %2) #9
  tail call void @free(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slab_automove_run(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 -1, ptr %1, align 4, !tbaa !21
  store i32 -1, ptr %2, align 4, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @fill_item_stats_automove(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  tail call void @fill_slab_stats_automove(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %7 ]
  %.0102142 = phi i64 [ 0, %3 ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = add i64 %9, %.0102142
  %13 = sub i64 %12, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %14, label %7, !llvm.loop !24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = uitofp i64 %13 to float
  %.pre = load i32, ptr %18, align 8, !tbaa !19
  %.pre162 = load ptr, ptr %0, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %14, %110
  %21 = phi ptr [ %.pre162, %14 ], [ %63, %110 ]
  %22 = phi i32 [ %.pre, %14 ], [ %66, %110 ]
  %indvars.iv159 = phi i64 [ 1, %14 ], [ %indvars.iv.next160, %110 ]
  %.092148 = phi i32 [ -1, %14 ], [ %.3, %110 ]
  %.094147 = phi i64 [ 0, %14 ], [ %.397, %110 ]
  %.098146 = phi i32 [ -1, %14 ], [ %.2100.ph, %110 ]
  %.0103145 = phi i1 [ false, %14 ], [ %.2105.ph, %110 ]
  %.0107144 = phi i64 [ -1, %14 ], [ %.2109.ph, %110 ]
  %23 = trunc nuw nsw i64 %indvars.iv159 to i32
  %24 = mul i32 %22, %23
  %25 = load i32, ptr %15, align 4, !tbaa !26
  %26 = urem i32 %25, %22
  %27 = add i32 %26, %24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv159
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv159
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %.not = icmp ne i64 %31, %33
  br i1 %.not, label %34, label %41

34:                                               ; preds = %20
  %35 = sub nsw i64 %31, %33
  %36 = uitofp i64 %35 to float
  %37 = fdiv float %36, %19
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store float %37, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %40, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %34, %20
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %48, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %47, %41
  %50 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv159
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv159
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3112
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %58, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %57, %49
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %29, align 8, !tbaa !36
  %63 = load ptr, ptr %0, align 8, !tbaa !16
  %64 = sext i32 %24 to i64
  %65 = getelementptr inbounds [32 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %18, align 8, !tbaa !19
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %window_sum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %wide.trip.count.i = zext i32 %66 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %68 = phi i64 [ 0, %.lr.ph.i ], [ %83, %67 ]
  %69 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %80, %67 ]
  %70 = phi i64 [ 0, %.lr.ph.i ], [ %77, %67 ]
  %71 = phi i64 [ 0, %.lr.ph.i ], [ %74, %67 ]
  %72 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8, !tbaa !36
  %74 = add i64 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = add i64 %76, %70
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load float, ptr %78, align 8, !tbaa !27
  %80 = fadd float %69, %79
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = add i64 %82, %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %window_sum.exit.loopexit, label %67, !llvm.loop !37

window_sum.exit.loopexit:                         ; preds = %67
  %84 = udiv i64 %74, %wide.trip.count.i
  %85 = icmp eq i64 %77, 0
  br label %window_sum.exit

window_sum.exit:                                  ; preds = %59, %window_sum.exit.loopexit
  %.sroa.6.0 = phi i1 [ %85, %window_sum.exit.loopexit ], [ true, %59 ]
  %.sroa.9.0 = phi float [ %80, %window_sum.exit.loopexit ], [ 0.000000e+00, %59 ]
  %.sroa.12115.0 = phi i64 [ %83, %window_sum.exit.loopexit ], [ 0, %59 ]
  %86 = phi i64 [ %84, %window_sum.exit.loopexit ], [ poison, %59 ]
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = sitofp i64 %88 to double
  %90 = load i32, ptr %50, align 8, !tbaa !39
  %91 = uitofp i32 %90 to double
  %92 = fmul nnan double %91, 2.500000e+00
  %93 = fcmp olt double %92, %89
  %or.cond6 = select i1 %93, i1 %.sroa.6.0, i1 false
  br i1 %or.cond6, label %109, label %94

94:                                               ; preds = %window_sum.exit
  %95 = icmp ugt i64 %86, %.094147
  %96 = icmp sgt i64 %52, 2
  %97 = tail call i64 @llvm.umax.i64(i64 %86, i64 %.094147)
  %.397 = select i1 %96, i64 %97, i64 %.094147
  %98 = and i1 %96, %95
  %.3 = select i1 %98, i32 %23, i32 %.092148
  %99 = icmp ult i64 %86, %.0107144
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = lshr i32 %66, 1
  %102 = zext nneg i32 %101 to i64
  %103 = icmp ugt i64 %.sroa.12115.0, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = uitofp i32 %66 to float
  %106 = fdiv float %.sroa.9.0, %105
  %107 = fcmp ogt float %106, 2.500000e-01
  br i1 %107, label %108, label %110

108:                                              ; preds = %104, %100
  br label %110

109:                                              ; preds = %window_sum.exit
  store i32 %23, ptr %1, align 4, !tbaa !21
  store i32 0, ptr %2, align 4, !tbaa !21
  br label %.loopexit

110:                                              ; preds = %108, %104, %94
  %.2109.ph = phi i64 [ %.0107144, %94 ], [ %.0107144, %104 ], [ %86, %108 ]
  %.2105.ph = phi i1 [ %.0103145, %94 ], [ %.0103145, %104 ], [ %.not, %108 ]
  %.2100.ph = phi i32 [ %.098146, %94 ], [ %.098146, %104 ], [ %23, %108 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next160, 64
  br i1 %exitcond161.not, label %.loopexit, label %20, !llvm.loop !40

.loopexit:                                        ; preds = %110, %109
  %.0107141 = phi i64 [ %.0107144, %109 ], [ %.2109.ph, %110 ]
  %.0103139 = phi i1 [ %.0103145, %109 ], [ %.2105.ph, %110 ]
  %.094136 = phi i64 [ %.094147, %109 ], [ %.397, %110 ]
  %.199 = phi i32 [ -1, %109 ], [ %.2100.ph, %110 ]
  %.193 = phi i32 [ -1, %109 ], [ %.3, %110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %6, ptr noundef nonnull align 8 dereferenceable(1536) %4, i64 1536, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %111, ptr noundef nonnull align 8 dereferenceable(1536) %5, i64 1536, i1 false)
  %112 = icmp ne i32 %.199, -1
  %113 = icmp ne i32 %.193, -1
  %or.cond = select i1 %112, i1 %113, i1 false
  br i1 %or.cond, label %114, label %126

114:                                              ; preds = %.loopexit
  %115 = load i32, ptr %15, align 4, !tbaa !26
  %116 = load i32, ptr %18, align 8, !tbaa !19
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = uitofp i64 %.0107141 to double
  %120 = uitofp i64 %.094136 to double
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load double, ptr %121, align 8, !tbaa !20
  %123 = fmul double %122, %120
  %124 = fcmp ogt double %123, %119
  %or.cond3 = select i1 %124, i1 %.0103139, i1 false
  br i1 %or.cond3, label %125, label %126

125:                                              ; preds = %118
  store i32 %.193, ptr %1, align 4, !tbaa !21
  store i32 %.199, ptr %2, align 4, !tbaa !21
  br label %126

126:                                              ; preds = %118, %125, %114, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 168}
!5 = !{!"settings", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !10, i64 48, !10, i64 56, !9, i64 64, !12, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !7, i64 92, !9, i64 96, !9, i64 100, !13, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !13, i64 132, !13, i64 133, !13, i64 134, !13, i64 135, !13, i64 136, !13, i64 137, !13, i64 138, !9, i64 140, !9, i64 144, !12, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !13, i64 176, !9, i64 180, !13, i64 184, !13, i64 185, !10, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !12, i64 216, !12, i64 224, !9, i64 232, !13, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !13, i64 260, !13, i64 261, !13, i64 262, !14, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !12, i64 312, !13, i64 320, !9, i64 324, !9, i64 328, !10, i64 336, !9, i64 344}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"p1 _ZTS17slab_rebal_thread", !11, i64 0}
!15 = !{!5, !12, i64 152}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !9, i64 8, !9, i64 12, !12, i64 16, !7, i64 24, !7, i64 1560, !7, i64 3096, !7, i64 4632}
!18 = !{!"p1 _ZTS11window_data", !11, i64 0}
!19 = !{!17, !9, i64 8}
!20 = !{!17, !12, i64 16}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"", !6, i64 0, !6, i64 8, !9, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!17, !9, i64 12}
!27 = !{!28, !29, i64 16}
!28 = !{!"window_data", !6, i64 0, !6, i64 8, !29, i64 16, !6, i64 24}
!29 = !{!"float", !7, i64 0}
!30 = !{!28, !6, i64 24}
!31 = !{!28, !6, i64 8}
!32 = !{!23, !6, i64 8}
!33 = !{!34, !6, i64 16}
!34 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 16}
!35 = !{!23, !9, i64 16}
!36 = !{!28, !6, i64 0}
!37 = distinct !{!37, !25}
!38 = !{!34, !6, i64 8}
!39 = !{!34, !9, i64 0}
!40 = distinct !{!40, !25}

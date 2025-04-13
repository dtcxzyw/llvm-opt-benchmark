; ModuleID = 'bench/memcached/original/slab_automove.ll'
source_filename = "bench/memcached/original/slab_automove.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.item_stats_automove = type { i64, i64, i32 }
%struct.window_data = type { i64, i64, float, i64 }
%struct.slab_stats_automove = type { i32, i32, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slab_automove_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load double, ptr %4, align 8, !tbaa !15
  %6 = tail call noalias dereferenceable_or_null(6168) ptr @calloc(i64 noundef 1, i64 noundef 6168) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 6
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 32) #9
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %5, ptr %13, align 8, !tbaa !20
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %6) #10
  br label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @fill_item_stats_automove(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  tail call void @fill_slab_stats_automove(ptr noundef nonnull %18) #10
  br label %19

19:                                               ; preds = %1, %16, %15
  %.0 = phi ptr [ null, %15 ], [ %6, %16 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @fill_item_stats_automove(ptr noundef) local_unnamed_addr #3

declare void @fill_slab_stats_automove(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @slab_automove_free(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %2) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slab_automove_run(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 -1, ptr %1, align 4, !tbaa !21
  store i32 -1, ptr %2, align 4, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @fill_item_stats_automove(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  tail call void @fill_slab_stats_automove(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %7 ]
  %.0102143 = phi i64 [ 0, %3 ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [64 x %struct.item_stats_automove], ptr %4, i64 0, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw [64 x %struct.item_stats_automove], ptr %6, i64 0, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = add i64 %9, %.0102143
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
  %19 = getelementptr i8, ptr %0, i64 3112
  %20 = uitofp i64 %13 to float
  %.pre = load i32, ptr %18, align 8, !tbaa !19
  %.pre163 = load ptr, ptr %0, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %14, %108
  %22 = phi ptr [ %.pre163, %14 ], [ %62, %108 ]
  %23 = phi i32 [ %.pre, %14 ], [ %65, %108 ]
  %indvars.iv160 = phi i64 [ 1, %14 ], [ %indvars.iv.next161, %108 ]
  %.092149 = phi i32 [ -1, %14 ], [ %.3, %108 ]
  %.094148 = phi i64 [ 0, %14 ], [ %.397, %108 ]
  %.098147 = phi i32 [ -1, %14 ], [ %.2100.ph, %108 ]
  %.0103146 = phi i1 [ false, %14 ], [ %.2105.ph, %108 ]
  %.0107145 = phi i64 [ -1, %14 ], [ %.2109.ph, %108 ]
  %24 = trunc nuw nsw i64 %indvars.iv160 to i32
  %25 = mul i32 %23, %24
  %26 = load i32, ptr %15, align 4, !tbaa !26
  %27 = urem i32 %26, %23
  %28 = add i32 %27, %25
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.window_data, ptr %22, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds nuw [64 x %struct.item_stats_automove], ptr %4, i64 0, i64 %indvars.iv160
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw [64 x %struct.item_stats_automove], ptr %6, i64 0, i64 %indvars.iv160
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %.not = icmp ne i64 %32, %34
  br i1 %.not, label %35, label %42

35:                                               ; preds = %21
  %36 = sub nsw i64 %32, %34
  %37 = uitofp i64 %36 to float
  %38 = fdiv float %37, %20
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store float %38, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %41, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %35, %21
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %49, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %48, %42
  %51 = getelementptr inbounds nuw [64 x %struct.slab_stats_automove], ptr %5, i64 0, i64 %indvars.iv160
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %.idx = mul nuw nsw i64 %indvars.iv160, 24
  %54 = getelementptr i8, ptr %19, i64 %.idx
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %.lr.ph.i

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %58, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %50
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !35
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %30, align 8, !tbaa !36
  %62 = load ptr, ptr %0, align 8, !tbaa !16
  %63 = sext i32 %25 to i64
  %64 = getelementptr inbounds %struct.window_data, ptr %62, i64 %63
  %65 = load i32, ptr %18, align 8, !tbaa !19
  %.not.i = icmp ne i32 %65, 0
  tail call void @llvm.assume(i1 %.not.i)
  %wide.trip.count.i = zext i32 %65 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %67 = phi i64 [ 0, %.lr.ph.i ], [ %82, %66 ]
  %68 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %79, %66 ]
  %69 = phi i64 [ 0, %.lr.ph.i ], [ %76, %66 ]
  %70 = phi i64 [ 0, %.lr.ph.i ], [ %73, %66 ]
  %71 = getelementptr inbounds nuw %struct.window_data, ptr %64, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = add i64 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !31
  %76 = add i64 %75, %69
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = load float, ptr %77, align 8, !tbaa !27
  %79 = fadd float %68, %78
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !30
  %82 = add i64 %81, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %window_sum.exit.loopexit, label %66, !llvm.loop !37

window_sum.exit.loopexit:                         ; preds = %66
  %83 = icmp eq i64 %76, 0
  %84 = udiv i64 %73, %wide.trip.count.i
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = sitofp i64 %86 to double
  %88 = load i32, ptr %51, align 8, !tbaa !39
  %89 = uitofp i32 %88 to double
  %90 = fmul double %89, 2.500000e+00
  %91 = fcmp olt double %90, %87
  %or.cond6 = select i1 %91, i1 %83, i1 false
  br i1 %or.cond6, label %107, label %92

92:                                               ; preds = %window_sum.exit.loopexit
  %93 = icmp ugt i64 %84, %.094148
  %94 = icmp sgt i64 %53, 2
  %95 = tail call i64 @llvm.umax.i64(i64 %84, i64 %.094148)
  %.397 = select i1 %94, i64 %95, i64 %.094148
  %96 = and i1 %94, %93
  %.3 = select i1 %96, i32 %24, i32 %.092149
  %97 = icmp ult i64 %84, %.0107145
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = lshr i32 %65, 1
  %100 = zext nneg i32 %99 to i64
  %101 = icmp ugt i64 %82, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = uitofp i32 %65 to float
  %104 = fdiv float %79, %103
  %105 = fcmp ogt float %104, 2.500000e-01
  br i1 %105, label %106, label %108

106:                                              ; preds = %102, %98
  br label %108

107:                                              ; preds = %window_sum.exit.loopexit
  store i32 %24, ptr %1, align 4, !tbaa !21
  store i32 0, ptr %2, align 4, !tbaa !21
  br label %.loopexit

108:                                              ; preds = %106, %102, %92
  %.2109.ph = phi i64 [ %.0107145, %92 ], [ %.0107145, %102 ], [ %84, %106 ]
  %.2105.ph = phi i1 [ %.0103146, %92 ], [ %.0103146, %102 ], [ %.not, %106 ]
  %.2100.ph = phi i32 [ %.098147, %92 ], [ %.098147, %102 ], [ %24, %106 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next161, 64
  br i1 %exitcond162.not, label %.loopexit, label %21, !llvm.loop !40

.loopexit:                                        ; preds = %108, %107
  %.0107142 = phi i64 [ %.0107145, %107 ], [ %.2109.ph, %108 ]
  %.0103140 = phi i1 [ %.0103146, %107 ], [ %.2105.ph, %108 ]
  %.094137 = phi i64 [ %.094148, %107 ], [ %.397, %108 ]
  %.199 = phi i32 [ -1, %107 ], [ %.2100.ph, %108 ]
  %.193 = phi i32 [ -1, %107 ], [ %.3, %108 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %6, ptr noundef nonnull align 8 dereferenceable(1536) %4, i64 1536, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %109, ptr noundef nonnull align 8 dereferenceable(1536) %5, i64 1536, i1 false)
  %110 = icmp ne i32 %.199, -1
  %111 = icmp ne i32 %.193, -1
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %112, label %124

112:                                              ; preds = %.loopexit
  %113 = load i32, ptr %15, align 4, !tbaa !26
  %114 = load i32, ptr %18, align 8, !tbaa !19
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = uitofp i64 %.0107142 to double
  %118 = uitofp i64 %.094137 to double
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load double, ptr %119, align 8, !tbaa !20
  %121 = fmul double %120, %118
  %122 = fcmp ogt double %121, %117
  %or.cond3 = select i1 %122, i1 %.0103140, i1 false
  br i1 %or.cond3, label %123, label %124

123:                                              ; preds = %116
  store i32 %.193, ptr %1, align 4, !tbaa !21
  store i32 %.199, ptr %2, align 4, !tbaa !21
  br label %124

124:                                              ; preds = %116, %123, %112, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

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

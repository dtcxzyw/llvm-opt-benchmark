; ModuleID = 'bench/icu/original/bocsu.ll'
source_filename = "bench/icu/original/bocsu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @u_writeIdenticalLevelRun_77(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %4
  %8 = shl nuw nsw i32 %2, 1
  br label %9

9:                                                ; preds = %.lr.ph60, %._crit_edge
  %.058 = phi i32 [ %0, %.lr.ph60 ], [ %.1.lcssa, %._crit_edge ]
  %.03657 = phi i32 [ 0, %.lr.ph60 ], [ %.137.lcssa, %._crit_edge ]
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, i32 noundef %8, ptr noundef nonnull %5, i32 noundef 64, ptr noundef nonnull %6)
  %14 = load i32, ptr %6, align 4, !tbaa !6
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 64, ptr %6, align 4, !tbaa !6
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i32 [ 64, %16 ], [ %14, %9 ]
  %.042 = phi ptr [ %5, %16 ], [ %13, %9 ]
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %.042, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -4
  %22 = icmp slt i32 %.03657, %2
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %_ZL11u_writeDiffiPh.exit
  %.154 = phi i32 [ %.3, %_ZL11u_writeDiffiPh.exit ], [ %.058, %17 ]
  %.13753 = phi i32 [ %.33949, %_ZL11u_writeDiffiPh.exit ], [ %.03657, %17 ]
  %.04052 = phi ptr [ %.141, %_ZL11u_writeDiffiPh.exit ], [ %.042, %17 ]
  %23 = add i32 %.154, -40960
  %or.cond = icmp ult i32 %23, -20992
  %24 = and i32 %.154, -128
  %25 = or disjoint i32 %24, 80
  %.2 = select i1 %or.cond, i32 %25, i32 30292
  %26 = add nsw i32 %.13753, 1
  %27 = sext i32 %.13753 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %1, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 64512
  %32 = icmp ne i32 %31, 55296
  %.not = icmp eq i32 %26, %2
  %or.cond46 = select i1 %32, i1 true, i1 %.not
  br i1 %or.cond46, label %44, label %33

33:                                               ; preds = %.lr.ph
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %1, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 64512
  %39 = icmp eq i32 %38, 56320
  br i1 %39, label %.thread, label %44

.thread:                                          ; preds = %33
  %40 = add nsw i32 %.13753, 2
  %41 = shl nuw nsw i32 %30, 10
  %42 = add nsw i32 %41, -56613888
  %43 = add nuw nsw i32 %42, %37
  br label %48

44:                                               ; preds = %33, %.lr.ph
  %45 = icmp eq i16 %29, -2
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 2, ptr %.04052, align 1, !tbaa !11
  br label %_ZL11u_writeDiffiPh.exit

48:                                               ; preds = %.thread, %44
  %.13551 = phi i32 [ %43, %.thread ], [ %30, %44 ]
  %.33950 = phi i32 [ %40, %.thread ], [ %26, %44 ]
  %49 = sub nsw i32 %.13551, %.2
  %50 = icmp sgt i32 %49, -81
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  %52 = icmp slt i32 %49, 81
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = trunc nsw i32 %49 to i8
  %55 = add i8 %54, -127
  %56 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %55, ptr %.04052, align 1, !tbaa !11
  br label %_ZL11u_writeDiffiPh.exit

57:                                               ; preds = %51
  %58 = icmp samesign ult i32 %49, 10668
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %.lhs.trunc.i = trunc nuw nsw i32 %49 to i16
  %60 = udiv i16 %.lhs.trunc.i, 253
  %61 = trunc nuw nsw i16 %60 to i8
  %62 = add nuw nsw i8 %61, -46
  %63 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %62, ptr %.04052, align 1, !tbaa !11
  %64 = urem i16 %.lhs.trunc.i, 253
  %65 = trunc nuw i16 %64 to i8
  %66 = add nuw i8 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  store i8 %66, ptr %63, align 1, !tbaa !11
  br label %_ZL11u_writeDiffiPh.exit

68:                                               ; preds = %57
  %69 = icmp samesign ult i32 %49, 192786
  %70 = urem i32 %49, 253
  %71 = trunc nuw i32 %70 to i8
  %72 = add nuw i8 %71, 3
  %73 = udiv i32 %49, 253
  br i1 %69, label %74, label %84

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  store i8 %72, ptr %75, align 1, !tbaa !11
  %.lhs.trunc101.i = trunc nuw nsw i32 %73 to i16
  %76 = urem i16 %.lhs.trunc101.i, 253
  %77 = trunc nuw i16 %76 to i8
  %78 = add nuw i8 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %78, ptr %79, align 1, !tbaa !11
  %80 = udiv i32 %49, 64009
  %81 = trunc nuw nsw i32 %80 to i8
  %82 = add nuw nsw i8 %81, -4
  store i8 %82, ptr %.04052, align 1, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %.04052, i64 3
  br label %_ZL11u_writeDiffiPh.exit

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %.04052, i64 3
  store i8 %72, ptr %85, align 1, !tbaa !11
  %86 = urem i32 %73, 253
  %87 = trunc nuw i32 %86 to i8
  %88 = add nuw i8 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  store i8 %88, ptr %89, align 1, !tbaa !11
  %90 = udiv i32 %49, 64009
  %.lhs.trunc103.i = trunc nuw i32 %90 to i16
  %91 = urem i16 %.lhs.trunc103.i, 253
  %92 = trunc nuw i16 %91 to i8
  %93 = add nuw i8 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %93, ptr %94, align 1, !tbaa !11
  store i8 -1, ptr %.04052, align 1, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %.04052, i64 4
  br label %_ZL11u_writeDiffiPh.exit

96:                                               ; preds = %48
  %97 = icmp samesign ugt i32 %49, -10669
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = trunc nsw i32 %49 to i16
  %.lhs.trunc105.i = sub nsw i16 0, %99
  %100 = urem i16 %.lhs.trunc105.i, 253
  %.zext106.i = trunc nuw i16 %100 to i8
  %.neg.i = sub i8 0, %.zext106.i
  %101 = udiv i16 %.lhs.trunc105.i, 253
  %.zext110.i = trunc nuw nsw i16 %101 to i8
  %.neg108.i = sub nsw i8 0, %.zext110.i
  %.not137.i = icmp eq i16 %100, 0
  %102 = xor i8 %.zext110.i, -1
  %.081.i = select i1 %.not137.i, i8 %.neg108.i, i8 %102
  %.0.i = select i1 %.not137.i, i8 3, i8 %.neg.i
  %103 = add nsw i8 %.081.i, 49
  %104 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %103, ptr %.04052, align 1, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  store i8 %.0.i, ptr %104, align 1, !tbaa !11
  br label %_ZL11u_writeDiffiPh.exit

106:                                              ; preds = %96
  %107 = icmp samesign ugt i32 %49, -192787
  %.nonneg111.i = sub nsw i32 0, %49
  %108 = urem i32 %.nonneg111.i, 253
  %109 = udiv i32 %.nonneg111.i, 253
  %.not135.i = icmp ne i32 %108, 0
  %110 = trunc nuw i32 %108 to i8
  %111 = sub i8 0, %110
  %.neg140.i = zext i1 %.not135.i to i32
  %.182.neg.i = add nuw nsw i32 %109, %.neg140.i
  %.1.i = select i1 %.not135.i, i8 %111, i8 3
  br i1 %107, label %112, label %120

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  store i8 %.1.i, ptr %113, align 1, !tbaa !11
  %.neg141.i = trunc nuw nsw i32 %.182.neg.i to i16
  %114 = urem i16 %.neg141.i, 253
  %.zext117.i = trunc nuw i16 %114 to i8
  %.neg115.i = sub i8 0, %.zext117.i
  %115 = udiv i16 %.neg141.i, 253
  %.zext121.i = trunc nuw nsw i16 %115 to i8
  %.neg119.i = sub nsw i8 0, %.zext121.i
  %.not136.i = icmp eq i16 %114, 0
  %116 = xor i8 %.zext121.i, -1
  %.283.i = select i1 %.not136.i, i8 %.neg119.i, i8 %116
  %.2.i = select i1 %.not136.i, i8 3, i8 %.neg115.i
  %117 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %.2.i, ptr %117, align 1, !tbaa !11
  %118 = add nsw i8 %.283.i, 7
  store i8 %118, ptr %.04052, align 1, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %.04052, i64 3
  br label %_ZL11u_writeDiffiPh.exit

120:                                              ; preds = %106
  %121 = getelementptr inbounds nuw i8, ptr %.04052, i64 3
  store i8 %.1.i, ptr %121, align 1, !tbaa !11
  %122 = urem i32 %.182.neg.i, 253
  %123 = udiv i32 %.182.neg.i, 253
  %.not132.i = icmp ne i32 %122, 0
  %124 = trunc nuw i32 %122 to i8
  %125 = sub i8 0, %124
  %.neg133.i = zext i1 %.not132.i to i32
  %.485.neg.i = add nuw nsw i32 %123, %.neg133.i
  %.4.i = select i1 %.not132.i, i8 %125, i8 3
  %126 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  store i8 %.4.i, ptr %126, align 1, !tbaa !11
  %.lhs.trunc130.i = trunc nuw i32 %.485.neg.i to i16
  %127 = urem i16 %.lhs.trunc130.i, 253
  %.zext131.i = trunc nuw i16 %127 to i8
  %.neg129.i = sub i8 0, %.zext131.i
  %.not134.i = icmp eq i16 %127, 0
  %.5.i = select i1 %.not134.i, i8 3, i8 %.neg129.i
  %128 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %.5.i, ptr %128, align 1, !tbaa !11
  store i8 3, ptr %.04052, align 1, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %.04052, i64 4
  br label %_ZL11u_writeDiffiPh.exit

_ZL11u_writeDiffiPh.exit:                         ; preds = %120, %112, %98, %84, %74, %59, %53, %46
  %.33949 = phi i32 [ %26, %46 ], [ %.33950, %53 ], [ %.33950, %59 ], [ %.33950, %74 ], [ %.33950, %84 ], [ %.33950, %98 ], [ %.33950, %112 ], [ %.33950, %120 ]
  %.141 = phi ptr [ %47, %46 ], [ %56, %53 ], [ %67, %59 ], [ %83, %74 ], [ %95, %84 ], [ %105, %98 ], [ %119, %112 ], [ %129, %120 ]
  %.3 = phi i32 [ 0, %46 ], [ %.13551, %53 ], [ %.13551, %59 ], [ %.13551, %74 ], [ %.13551, %84 ], [ %.13551, %98 ], [ %.13551, %112 ], [ %.13551, %120 ]
  %130 = icmp slt i32 %.33949, %2
  %131 = icmp ule ptr %.141, %21
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZL11u_writeDiffiPh.exit, %17
  %.040.lcssa = phi ptr [ %.042, %17 ], [ %.141, %_ZL11u_writeDiffiPh.exit ]
  %.137.lcssa = phi i32 [ %.03657, %17 ], [ %.33949, %_ZL11u_writeDiffiPh.exit ]
  %.1.lcssa = phi i32 [ %.058, %17 ], [ %.3, %_ZL11u_writeDiffiPh.exit ]
  %133 = ptrtoint ptr %.040.lcssa to i64
  %134 = ptrtoint ptr %.042 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.042, i32 noundef %136)
  %140 = icmp slt i32 %.137.lcssa, %2
  br i1 %140, label %9, label %._crit_edge61, !llvm.loop !14

._crit_edge61:                                    ; preds = %._crit_edge, %4
  %.0.lcssa = phi i32 [ %0, %4 ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"char16_t", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}

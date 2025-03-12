; ModuleID = 'bench/icu/original/bocsu.ll'
source_filename = "bench/icu/original/bocsu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @u_writeIdenticalLevelRun_77(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #2
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
  %20 = getelementptr inbounds nuw i8, ptr %.042, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = icmp slt i32 %.03657, %2
  %23 = icmp ule ptr %.042, %21
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %_ZL11u_writeDiffiPh.exit
  %.154 = phi i32 [ %.3, %_ZL11u_writeDiffiPh.exit ], [ %.058, %17 ]
  %.13753 = phi i32 [ %.33949, %_ZL11u_writeDiffiPh.exit ], [ %.03657, %17 ]
  %.04052 = phi ptr [ %.141, %_ZL11u_writeDiffiPh.exit ], [ %.042, %17 ]
  %25 = add i32 %.154, -40960
  %or.cond = icmp ult i32 %25, -20992
  %26 = and i32 %.154, -128
  %27 = or disjoint i32 %26, 80
  %.2 = select i1 %or.cond, i32 %27, i32 30292
  %28 = add nsw i32 %.13753, 1
  %29 = sext i32 %.13753 to i64
  %30 = getelementptr inbounds i16, ptr %1, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 64512
  %34 = icmp ne i32 %33, 55296
  %.not = icmp eq i32 %28, %2
  %or.cond46 = select i1 %34, i1 true, i1 %.not
  br i1 %or.cond46, label %46, label %35

35:                                               ; preds = %.lr.ph
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds i16, ptr %1, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 64512
  %41 = icmp eq i32 %40, 56320
  br i1 %41, label %.thread, label %46

.thread:                                          ; preds = %35
  %42 = add nsw i32 %.13753, 2
  %43 = shl nuw nsw i32 %32, 10
  %44 = add nsw i32 %43, -56613888
  %45 = add nuw nsw i32 %44, %39
  br label %50

46:                                               ; preds = %35, %.lr.ph
  %47 = icmp eq i16 %31, -2
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 2, ptr %.04052, align 1, !tbaa !11
  br label %_ZL11u_writeDiffiPh.exit

50:                                               ; preds = %.thread, %46
  %.13551 = phi i32 [ %45, %.thread ], [ %32, %46 ]
  %.33950 = phi i32 [ %42, %.thread ], [ %28, %46 ]
  %51 = sub nsw i32 %.13551, %.2
  %52 = icmp sgt i32 %51, -81
  br i1 %52, label %53, label %98

53:                                               ; preds = %50
  %54 = icmp slt i32 %51, 81
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = trunc nsw i32 %51 to i8
  %57 = add i8 %56, -127
  %58 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %57, ptr %.04052, align 1, !tbaa !11
  br label %_ZL11u_writeDiffiPh.exit

59:                                               ; preds = %53
  %60 = icmp samesign ult i32 %51, 10668
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %.lhs.trunc.i = trunc nuw nsw i32 %51 to i16
  %62 = udiv i16 %.lhs.trunc.i, 253
  %63 = trunc nuw nsw i16 %62 to i8
  %64 = add nuw nsw i8 %63, -46
  %65 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %64, ptr %.04052, align 1, !tbaa !11
  %66 = urem i16 %.lhs.trunc.i, 253
  %67 = trunc nuw i16 %66 to i8
  %68 = add nuw i8 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  store i8 %68, ptr %65, align 1, !tbaa !11
  br label %_ZL11u_writeDiffiPh.exit

70:                                               ; preds = %59
  %71 = icmp samesign ult i32 %51, 192786
  %72 = urem i32 %51, 253
  %73 = trunc nuw i32 %72 to i8
  %74 = add nuw i8 %73, 3
  %75 = udiv i32 %51, 253
  br i1 %71, label %76, label %86

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  store i8 %74, ptr %77, align 1, !tbaa !11
  %.lhs.trunc101.i = trunc nuw nsw i32 %75 to i16
  %78 = urem i16 %.lhs.trunc101.i, 253
  %79 = trunc nuw i16 %78 to i8
  %80 = add nuw i8 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !11
  %82 = udiv i32 %51, 64009
  %83 = trunc nuw nsw i32 %82 to i8
  %84 = add nuw nsw i8 %83, -4
  store i8 %84, ptr %.04052, align 1, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %.04052, i64 3
  br label %_ZL11u_writeDiffiPh.exit

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %.04052, i64 3
  store i8 %74, ptr %87, align 1, !tbaa !11
  %88 = urem i32 %75, 253
  %89 = trunc nuw i32 %88 to i8
  %90 = add nuw i8 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  store i8 %90, ptr %91, align 1, !tbaa !11
  %92 = udiv i32 %51, 64009
  %.lhs.trunc103.i = trunc nuw i32 %92 to i16
  %93 = urem i16 %.lhs.trunc103.i, 253
  %94 = trunc nuw i16 %93 to i8
  %95 = add nuw i8 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !11
  store i8 -1, ptr %.04052, align 1, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %.04052, i64 4
  br label %_ZL11u_writeDiffiPh.exit

98:                                               ; preds = %50
  %99 = icmp samesign ugt i32 %51, -10669
  br i1 %99, label %100, label %109

100:                                              ; preds = %98
  %101 = trunc nsw i32 %51 to i16
  %.lhs.trunc105.i = sub nsw i16 0, %101
  %102 = urem i16 %.lhs.trunc105.i, 253
  %.zext106.i = trunc nuw i16 %102 to i8
  %.neg.i = sub i8 0, %.zext106.i
  %103 = udiv i16 %.lhs.trunc105.i, 253
  %.neg108.i = sub nsw i16 0, %103
  %.not138.i = icmp eq i16 %102, 0
  %104 = xor i16 %103, -1
  %.081.i = select i1 %.not138.i, i16 %.neg108.i, i16 %104
  %.0.i = select i1 %.not138.i, i8 3, i8 %.neg.i
  %105 = trunc nsw i16 %.081.i to i8
  %106 = add nsw i8 %105, 49
  %107 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %106, ptr %.04052, align 1, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  store i8 %.0.i, ptr %107, align 1, !tbaa !11
  br label %_ZL11u_writeDiffiPh.exit

109:                                              ; preds = %98
  %110 = icmp samesign ugt i32 %51, -192787
  %.nonneg111.i = sub nsw i32 0, %51
  %111 = urem i32 %.nonneg111.i, 253
  %112 = udiv i32 %.nonneg111.i, 253
  %.not135.i = icmp ne i32 %111, 0
  %113 = trunc nuw i32 %111 to i8
  %114 = sub i8 0, %113
  %.neg140.i = zext i1 %.not135.i to i32
  %.182.neg.i = add nuw nsw i32 %112, %.neg140.i
  %.1.i = select i1 %.not135.i, i8 %114, i8 3
  br i1 %110, label %115, label %127

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  store i8 %.1.i, ptr %116, align 1, !tbaa !11
  %.neg141.i = trunc nuw nsw i32 %.182.neg.i to i16
  %117 = urem i16 %.neg141.i, 253
  %118 = udiv i16 %.neg141.i, 253
  %.neg119.i = sub nsw i16 0, %118
  %.not136.i = icmp eq i16 %117, 0
  %119 = xor i16 %118, -1
  %.283.i = select i1 %.not136.i, i16 %.neg119.i, i16 %119
  %120 = trunc nuw i16 %117 to i8
  %121 = sub i8 0, %120
  %122 = select i1 %.not136.i, i8 3, i8 %121
  %123 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %122, ptr %123, align 1, !tbaa !11
  %124 = trunc nsw i16 %.283.i to i8
  %125 = add nsw i8 %124, 7
  store i8 %125, ptr %.04052, align 1, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %.04052, i64 3
  br label %_ZL11u_writeDiffiPh.exit

127:                                              ; preds = %109
  %128 = getelementptr inbounds nuw i8, ptr %.04052, i64 3
  store i8 %.1.i, ptr %128, align 1, !tbaa !11
  %129 = urem i32 %.182.neg.i, 253
  %130 = udiv i32 %.182.neg.i, 253
  %.not132.i = icmp ne i32 %129, 0
  %131 = trunc nuw i32 %129 to i8
  %132 = sub i8 0, %131
  %.neg133.i = zext i1 %.not132.i to i32
  %.485.neg.i = add nuw nsw i32 %130, %.neg133.i
  %.4.i = select i1 %.not132.i, i8 %132, i8 3
  %133 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  store i8 %.4.i, ptr %133, align 1, !tbaa !11
  %.lhs.trunc130.i = trunc nuw i32 %.485.neg.i to i16
  %134 = urem i16 %.lhs.trunc130.i, 253
  %.zext131.i = trunc nuw i16 %134 to i8
  %.neg129.i = sub i8 0, %.zext131.i
  %.not134.i = icmp eq i16 %134, 0
  %.5.i = select i1 %.not134.i, i8 3, i8 %.neg129.i
  %135 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  store i8 %.5.i, ptr %135, align 1, !tbaa !11
  store i8 3, ptr %.04052, align 1, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %.04052, i64 4
  br label %_ZL11u_writeDiffiPh.exit

_ZL11u_writeDiffiPh.exit:                         ; preds = %127, %115, %100, %86, %76, %61, %55, %48
  %.33949 = phi i32 [ %28, %48 ], [ %.33950, %55 ], [ %.33950, %61 ], [ %.33950, %76 ], [ %.33950, %86 ], [ %.33950, %100 ], [ %.33950, %115 ], [ %.33950, %127 ]
  %.141 = phi ptr [ %49, %48 ], [ %58, %55 ], [ %69, %61 ], [ %85, %76 ], [ %97, %86 ], [ %108, %100 ], [ %126, %115 ], [ %136, %127 ]
  %.3 = phi i32 [ 0, %48 ], [ %.13551, %55 ], [ %.13551, %61 ], [ %.13551, %76 ], [ %.13551, %86 ], [ %.13551, %100 ], [ %.13551, %115 ], [ %.13551, %127 ]
  %137 = icmp slt i32 %.33949, %2
  %138 = icmp ule ptr %.141, %21
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZL11u_writeDiffiPh.exit, %17
  %.040.lcssa = phi ptr [ %.042, %17 ], [ %.141, %_ZL11u_writeDiffiPh.exit ]
  %.137.lcssa = phi i32 [ %.03657, %17 ], [ %.33949, %_ZL11u_writeDiffiPh.exit ]
  %.1.lcssa = phi i32 [ %.058, %17 ], [ %.3, %_ZL11u_writeDiffiPh.exit ]
  %140 = ptrtoint ptr %.040.lcssa to i64
  %141 = ptrtoint ptr %.042 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.042, i32 noundef %143)
  %147 = icmp slt i32 %.137.lcssa, %2
  br i1 %147, label %9, label %._crit_edge61, !llvm.loop !14

._crit_edge61:                                    ; preds = %._crit_edge, %4
  %.0.lcssa = phi i32 [ %0, %4 ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #2
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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

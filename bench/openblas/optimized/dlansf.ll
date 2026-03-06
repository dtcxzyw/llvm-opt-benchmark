; ModuleID = 'bench/openblas/original/dlansf.ll'
source_filename = "bench/openblas/original/dlansf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlansf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %14, label %20 [
    i32 0, label %.loopexit
    i32 1, label %15
  ]

15:                                               ; preds = %6
  %16 = load double, ptr %4, align 8, !tbaa !7
  %17 = fcmp ult double %16, 0.000000e+00
  %18 = fneg double %16
  %19 = select i1 %17, double %18, double %16
  br label %.loopexit

20:                                               ; preds = %6
  %spec.store.select = and i32 %14, 1
  %21 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %21, 0
  %22 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %.not852.not.not.not.not.not.not.not.not = icmp eq i32 %22, 0
  %23 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not, label %24, label %26

24:                                               ; preds = %20
  %25 = xor i32 %spec.store.select, 1
  %spec.select2225 = add nsw i32 %23, %25
  br label %29

26:                                               ; preds = %20
  %27 = add nsw i32 %23, 1
  %28 = sdiv i32 %27, 2
  br label %29

29:                                               ; preds = %24, %26
  %.0784 = phi i32 [ %28, %26 ], [ %spec.select2225, %24 ]
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not854 = icmp eq i32 %30, 0
  br i1 %.not854, label %127, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %11, align 4, !tbaa !3
  %.not973 = icmp eq i32 %spec.store.select, 0
  br i1 %.not973, label %82, label %35

35:                                               ; preds = %31
  %.not9871018 = icmp slt i32 %32, 1
  br i1 %.not, label %36, label %59

36:                                               ; preds = %35
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %.not9871018, label %.loopexit, label %.lr.ph1021

.lr.ph1021:                                       ; preds = %36, %._crit_edge1016
  %38 = phi i32 [ %56, %._crit_edge1016 ], [ %37, %36 ]
  %39 = phi i32 [ %58, %._crit_edge1016 ], [ 0, %36 ]
  %.07861019 = phi double [ %.1.lcssa, %._crit_edge1016 ], [ 0.000000e+00, %36 ]
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %8, align 4, !tbaa !3
  %.not9881011 = icmp slt i32 %40, 1
  br i1 %.not9881011, label %._crit_edge1016, label %.lr.ph1015

.lr.ph1015:                                       ; preds = %.lr.ph1021, %._crit_edge1940
  %.11013 = phi double [ %.2, %._crit_edge1940 ], [ %.07861019, %.lr.ph1021 ]
  %.07951012 = phi i32 [ %54, %._crit_edge1940 ], [ 0, %.lr.ph1021 ]
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = mul nsw i32 %42, %.0784
  %44 = add nsw i32 %43, %.07951012
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %4, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fcmp oge double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %47, double %49
  store double %50, ptr %9, align 8, !tbaa !7
  %51 = fcmp olt double %.11013, %50
  br i1 %51, label %._crit_edge1940, label %52

52:                                               ; preds = %.lr.ph1015
  %53 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not989 = icmp eq i32 %53, 0
  %.pre1941 = load double, ptr %9, align 8
  %spec.select = select i1 %.not989, double %.11013, double %.pre1941
  br label %._crit_edge1940

._crit_edge1940:                                  ; preds = %52, %.lr.ph1015
  %.2 = phi double [ %spec.select, %52 ], [ %50, %.lr.ph1015 ]
  %54 = add nuw nsw i32 %.07951012, 1
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %.not988.not = icmp slt i32 %.07951012, %55
  br i1 %.not988.not, label %.lr.ph1015, label %._crit_edge1016.loopexit, !llvm.loop !9

._crit_edge1016.loopexit:                         ; preds = %._crit_edge1940
  %.pre1942 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1943 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1016

._crit_edge1016:                                  ; preds = %._crit_edge1016.loopexit, %.lr.ph1021
  %56 = phi i32 [ %38, %.lr.ph1021 ], [ %.pre1943, %._crit_edge1016.loopexit ]
  %57 = phi i32 [ %39, %.lr.ph1021 ], [ %.pre1942, %._crit_edge1016.loopexit ]
  %.1.lcssa = phi double [ %.07861019, %.lr.ph1021 ], [ %.2, %._crit_edge1016.loopexit ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !3
  %.not987.not = icmp slt i32 %57, %56
  br i1 %.not987.not, label %.lr.ph1021, label %.loopexit, !llvm.loop !11

59:                                               ; preds = %35
  %60 = add nsw i32 %32, -1
  store i32 %60, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %.not9871018, label %.loopexit, label %.lr.ph1009

.lr.ph1009:                                       ; preds = %59, %._crit_edge
  %61 = phi i32 [ %79, %._crit_edge ], [ %60, %59 ]
  %62 = phi i32 [ %81, %._crit_edge ], [ 0, %59 ]
  %.31007 = phi double [ %.4.lcssa, %._crit_edge ], [ 0.000000e+00, %59 ]
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !3
  %.not9841003 = icmp slt i32 %63, 1
  br i1 %.not9841003, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1009, %._crit_edge1937
  %.41005 = phi double [ %.5, %._crit_edge1937 ], [ %.31007, %.lr.ph1009 ]
  %.17961004 = phi i32 [ %77, %._crit_edge1937 ], [ 0, %.lr.ph1009 ]
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = mul nsw i32 %65, %.0784
  %67 = add nsw i32 %66, %.17961004
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %4, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = fcmp oge double %70, 0.000000e+00
  %72 = fneg double %70
  %73 = select i1 %71, double %70, double %72
  store double %73, ptr %9, align 8, !tbaa !7
  %74 = fcmp olt double %.41005, %73
  br i1 %74, label %._crit_edge1937, label %75

75:                                               ; preds = %.lr.ph
  %76 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not985 = icmp eq i32 %76, 0
  %.pre = load double, ptr %9, align 8
  %spec.select2214 = select i1 %.not985, double %.41005, double %.pre
  br label %._crit_edge1937

._crit_edge1937:                                  ; preds = %75, %.lr.ph
  %.5 = phi double [ %spec.select2214, %75 ], [ %73, %.lr.ph ]
  %77 = add nuw nsw i32 %.17961004, 1
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %.not984.not = icmp slt i32 %.17961004, %78
  br i1 %.not984.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %._crit_edge1937
  %.pre1938 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1939 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1009
  %79 = phi i32 [ %61, %.lr.ph1009 ], [ %.pre1939, %._crit_edge.loopexit ]
  %80 = phi i32 [ %62, %.lr.ph1009 ], [ %.pre1938, %._crit_edge.loopexit ]
  %.4.lcssa = phi double [ %.31007, %.lr.ph1009 ], [ %.5, %._crit_edge.loopexit ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !3
  %.not983.not = icmp slt i32 %80, %79
  br i1 %.not983.not, label %.lr.ph1009, label %.loopexit, !llvm.loop !13

82:                                               ; preds = %31
  br i1 %.not, label %83, label %105

83:                                               ; preds = %82
  %84 = add nsw i32 %34, -1
  store i32 %84, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not9791042 = icmp slt i32 %32, 1
  br i1 %.not9791042, label %.loopexit, label %.lr.ph1045

.lr.ph1045:                                       ; preds = %83, %._crit_edge1040
  %85 = phi i32 [ %102, %._crit_edge1040 ], [ %84, %83 ]
  %86 = phi i32 [ %104, %._crit_edge1040 ], [ 0, %83 ]
  %.61043 = phi double [ %.7.lcssa, %._crit_edge1040 ], [ 0.000000e+00, %83 ]
  %87 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %87, ptr %8, align 4, !tbaa !3
  %.not9801035 = icmp slt i32 %87, 0
  br i1 %.not9801035, label %._crit_edge1040, label %.lr.ph1039

.lr.ph1039:                                       ; preds = %.lr.ph1045, %._crit_edge1948
  %.71037 = phi double [ %.8, %._crit_edge1948 ], [ %.61043, %.lr.ph1045 ]
  %.27971036 = phi i32 [ %100, %._crit_edge1948 ], [ 0, %.lr.ph1045 ]
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = mul nsw i32 %88, %.0784
  %90 = add nsw i32 %89, %.27971036
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %4, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fcmp oge double %93, 0.000000e+00
  %95 = fneg double %93
  %96 = select i1 %94, double %93, double %95
  store double %96, ptr %9, align 8, !tbaa !7
  %97 = fcmp olt double %.71037, %96
  br i1 %97, label %._crit_edge1948, label %98

98:                                               ; preds = %.lr.ph1039
  %99 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not981 = icmp eq i32 %99, 0
  %.pre1949 = load double, ptr %9, align 8
  %spec.select2215 = select i1 %.not981, double %.71037, double %.pre1949
  br label %._crit_edge1948

._crit_edge1948:                                  ; preds = %98, %.lr.ph1039
  %.8 = phi double [ %spec.select2215, %98 ], [ %96, %.lr.ph1039 ]
  %100 = add nuw nsw i32 %.27971036, 1
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %.not980.not = icmp slt i32 %.27971036, %101
  br i1 %.not980.not, label %.lr.ph1039, label %._crit_edge1040.loopexit, !llvm.loop !14

._crit_edge1040.loopexit:                         ; preds = %._crit_edge1948
  %.pre1950 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1951 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1040

._crit_edge1040:                                  ; preds = %._crit_edge1040.loopexit, %.lr.ph1045
  %102 = phi i32 [ %85, %.lr.ph1045 ], [ %.pre1951, %._crit_edge1040.loopexit ]
  %103 = phi i32 [ %86, %.lr.ph1045 ], [ %.pre1950, %._crit_edge1040.loopexit ]
  %.7.lcssa = phi double [ %.61043, %.lr.ph1045 ], [ %.8, %._crit_edge1040.loopexit ]
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !3
  %.not979.not = icmp slt i32 %103, %102
  br i1 %.not979.not, label %.lr.ph1045, label %.loopexit, !llvm.loop !15

105:                                              ; preds = %82
  store i32 %32, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not9751030 = icmp slt i32 %32, 0
  br i1 %.not9751030, label %.loopexit, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %105, %._crit_edge1028
  %106 = phi i32 [ %124, %._crit_edge1028 ], [ %32, %105 ]
  %107 = phi i32 [ %126, %._crit_edge1028 ], [ 0, %105 ]
  %.91031 = phi double [ %.10.lcssa, %._crit_edge1028 ], [ 0.000000e+00, %105 ]
  %108 = load i32, ptr %11, align 4, !tbaa !3
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %8, align 4, !tbaa !3
  %.not9761023 = icmp slt i32 %108, 1
  br i1 %.not9761023, label %._crit_edge1028, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %.lr.ph1033, %._crit_edge1944
  %.101025 = phi double [ %.11, %._crit_edge1944 ], [ %.91031, %.lr.ph1033 ]
  %.37981024 = phi i32 [ %122, %._crit_edge1944 ], [ 0, %.lr.ph1033 ]
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = mul nsw i32 %110, %.0784
  %112 = add nsw i32 %111, %.37981024
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %4, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %115, double %117
  store double %118, ptr %9, align 8, !tbaa !7
  %119 = fcmp olt double %.101025, %118
  br i1 %119, label %._crit_edge1944, label %120

120:                                              ; preds = %.lr.ph1027
  %121 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not977 = icmp eq i32 %121, 0
  %.pre1945 = load double, ptr %9, align 8
  %spec.select2216 = select i1 %.not977, double %.101025, double %.pre1945
  br label %._crit_edge1944

._crit_edge1944:                                  ; preds = %120, %.lr.ph1027
  %.11 = phi double [ %spec.select2216, %120 ], [ %118, %.lr.ph1027 ]
  %122 = add nuw nsw i32 %.37981024, 1
  %123 = load i32, ptr %8, align 4, !tbaa !3
  %.not976.not = icmp slt i32 %.37981024, %123
  br i1 %.not976.not, label %.lr.ph1027, label %._crit_edge1028.loopexit, !llvm.loop !16

._crit_edge1028.loopexit:                         ; preds = %._crit_edge1944
  %.pre1946 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1947 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1028

._crit_edge1028:                                  ; preds = %._crit_edge1028.loopexit, %.lr.ph1033
  %124 = phi i32 [ %106, %.lr.ph1033 ], [ %.pre1947, %._crit_edge1028.loopexit ]
  %125 = phi i32 [ %107, %.lr.ph1033 ], [ %.pre1946, %._crit_edge1028.loopexit ]
  %.10.lcssa = phi double [ %.91031, %.lr.ph1033 ], [ %.11, %._crit_edge1028.loopexit ]
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !3
  %.not975.not = icmp slt i32 %125, %124
  br i1 %.not975.not, label %.lr.ph1033, label %.loopexit, !llvm.loop !17

127:                                              ; preds = %29
  %128 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %.not855 = icmp eq i32 %128, 0
  br i1 %.not855, label %129, label %134

129:                                              ; preds = %127
  %130 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not856 = icmp eq i32 %130, 0
  br i1 %.not856, label %131, label %134

131:                                              ; preds = %129
  %132 = load i8, ptr %0, align 1, !tbaa !18
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %911

134:                                              ; preds = %131, %129, %127
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = sdiv i32 %135, 2
  store i32 %136, ptr %11, align 4, !tbaa !3
  %.not946 = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %137, label %424

137:                                              ; preds = %134
  br i1 %.not946, label %287, label %138

138:                                              ; preds = %137
  br i1 %.not852.not.not.not.not.not.not.not.not, label %212, label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %136, -1
  %.not966.not1436 = icmp sgt i32 %135, 1
  br i1 %.not966.not1436, label %._crit_edge1440.thread, label %._crit_edge1440

._crit_edge1440.thread:                           ; preds = %139
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = add nuw nsw i64 %142, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %143, i1 false), !tbaa !7
  br label %.lr.ph1464

._crit_edge1440:                                  ; preds = %139
  %.not9681461 = icmp slt i32 %135, -1
  br i1 %.not9681461, label %.thread, label %.lr.ph1464

.thread:                                          ; preds = %._crit_edge1440
  %144 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1464:                                       ; preds = %._crit_edge1440.thread, %._crit_edge1440
  %145 = shl nsw i32 %136, 1
  %146 = sext i32 %140 to i64
  %147 = sext i32 %.0784 to i64
  %148 = sext i32 %136 to i64
  %149 = add nsw i32 %136, 1
  %wide.trip.count1858 = zext i32 %149 to i64
  %wide.trip.count1855 = zext i32 %140 to i64
  br label %150

150:                                              ; preds = %.lr.ph1464, %._crit_edge1455
  %indvars.iv1846 = phi i64 [ 0, %.lr.ph1464 ], [ %indvars.iv.next1847, %._crit_edge1455 ]
  %indvars.iv1842 = phi i32 [ %136, %.lr.ph1464 ], [ %indvars.iv.next1843, %._crit_edge1455 ]
  %151 = add nsw i64 %indvars.iv1846, %148
  %.not969.not1442 = icmp sgt i64 %151, 0
  %152 = mul nsw i64 %indvars.iv1846, %147
  br i1 %.not969.not1442, label %.lr.ph1445, label %._crit_edge1446

.lr.ph1445:                                       ; preds = %150
  %wide.trip.count1844 = zext i32 %indvars.iv1842 to i64
  %invariant.gep2194 = getelementptr [8 x i8], ptr %4, i64 %152
  br label %153

153:                                              ; preds = %.lr.ph1445, %153
  %indvars.iv1839 = phi i64 [ 0, %.lr.ph1445 ], [ %indvars.iv.next1840, %153 ]
  %154 = phi double [ 0.000000e+00, %.lr.ph1445 ], [ %159, %153 ]
  %gep2195 = getelementptr [8 x i8], ptr %invariant.gep2194, i64 %indvars.iv1839
  %155 = load double, ptr %gep2195, align 8, !tbaa !7
  %156 = fcmp oge double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %155, double %157
  %159 = fadd double %154, %158
  %160 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1839
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fadd double %158, %161
  store double %162, ptr %160, align 8, !tbaa !7
  %indvars.iv.next1840 = add nuw nsw i64 %indvars.iv1839, 1
  %exitcond1845.not = icmp eq i64 %indvars.iv.next1840, %wide.trip.count1844
  br i1 %exitcond1845.not, label %._crit_edge1446, label %153, !llvm.loop !19

._crit_edge1446:                                  ; preds = %153, %150
  %.lcssa14561459 = phi double [ 0.000000e+00, %150 ], [ %159, %153 ]
  %.5800.lcssa = phi i32 [ 0, %150 ], [ %indvars.iv1842, %153 ]
  %163 = sext i32 %.5800.lcssa to i64
  %164 = getelementptr [8 x i8], ptr %4, i64 %152
  %165 = getelementptr [8 x i8], ptr %164, i64 %163
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = fadd double %.lcssa14561459, %169
  %171 = getelementptr inbounds [8 x i8], ptr %5, i64 %151
  store double %170, ptr %171, align 8, !tbaa !7
  %172 = icmp eq i32 %.5800.lcssa, %145
  br i1 %172, label %._crit_edge1468, label %173

173:                                              ; preds = %._crit_edge1446
  %174 = getelementptr [8 x i8], ptr %4, i64 %152
  %175 = sext i32 %.5800.lcssa to i64
  %176 = getelementptr [8 x i8], ptr %174, i64 %175
  %177 = getelementptr i8, ptr %176, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1846
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fadd double %183, %181
  store double %184, ptr %182, align 8, !tbaa !7
  %.not970.not1450 = icmp slt i64 %indvars.iv1846, %146
  br i1 %.not970.not1450, label %.lr.ph1454.preheader, label %._crit_edge1455

.lr.ph1454.preheader:                             ; preds = %173
  %185 = zext nneg i32 %.5800.lcssa to i64
  %186 = add nuw nsw i64 %185, 1
  %invariant.gep2196 = getelementptr [8 x i8], ptr %4, i64 %152
  br label %.lr.ph1454

.lr.ph1454:                                       ; preds = %.lr.ph1454.preheader, %.lr.ph1454
  %indvars.iv1850 = phi i64 [ %186, %.lr.ph1454.preheader ], [ %indvars.iv.next1851, %.lr.ph1454 ]
  %indvars.iv1848 = phi i64 [ %indvars.iv1846, %.lr.ph1454.preheader ], [ %indvars.iv.next1849, %.lr.ph1454 ]
  %187 = phi double [ 0.000000e+00, %.lr.ph1454.preheader ], [ %192, %.lr.ph1454 ]
  %indvars.iv.next1849 = add nuw nsw i64 %indvars.iv1848, 1
  %indvars.iv.next1851 = add nuw nsw i64 %indvars.iv1850, 1
  %gep2197 = getelementptr [8 x i8], ptr %invariant.gep2196, i64 %indvars.iv.next1851
  %188 = load double, ptr %gep2197, align 8, !tbaa !7
  %189 = fcmp oge double %188, 0.000000e+00
  %190 = fneg double %188
  %191 = select i1 %189, double %188, double %190
  %192 = fadd double %187, %191
  %193 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next1849
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fadd double %191, %194
  store double %195, ptr %193, align 8, !tbaa !7
  %exitcond1856.not = icmp eq i64 %indvars.iv.next1849, %wide.trip.count1855
  br i1 %exitcond1856.not, label %._crit_edge1455.loopexit, label %.lr.ph1454, !llvm.loop !20

._crit_edge1455.loopexit:                         ; preds = %.lr.ph1454
  %.pre1978 = load double, ptr %182, align 8, !tbaa !7
  br label %._crit_edge1455

._crit_edge1455:                                  ; preds = %._crit_edge1455.loopexit, %173
  %196 = phi double [ %184, %173 ], [ %.pre1978, %._crit_edge1455.loopexit ]
  %.lcssa14561458 = phi double [ 0.000000e+00, %173 ], [ %192, %._crit_edge1455.loopexit ]
  %197 = fadd double %.lcssa14561458, %196
  store double %197, ptr %182, align 8, !tbaa !7
  %indvars.iv.next1847 = add nuw nsw i64 %indvars.iv1846, 1
  %indvars.iv.next1843 = add nsw i32 %indvars.iv1842, 1
  %exitcond1859.not = icmp eq i64 %indvars.iv.next1847, %wide.trip.count1858
  br i1 %exitcond1859.not, label %._crit_edge1465, label %150, !llvm.loop !21

._crit_edge1465:                                  ; preds = %._crit_edge1455
  store double %.lcssa14561458, ptr %12, align 8, !tbaa !7
  br label %201

._crit_edge1468:                                  ; preds = %._crit_edge1446
  %198 = trunc nuw nsw i64 %indvars.iv1846 to i32
  %199 = trunc nsw i64 %151 to i32
  store double %.lcssa14561459, ptr %12, align 8, !tbaa !7
  %200 = add nsw i32 %199, -1
  br label %201

201:                                              ; preds = %._crit_edge1468, %._crit_edge1465
  %202 = phi i32 [ %140, %._crit_edge1465 ], [ %200, %._crit_edge1468 ]
  %storemerge967.lcssa = phi i32 [ %149, %._crit_edge1465 ], [ %198, %._crit_edge1468 ]
  store i32 %storemerge967.lcssa, ptr %10, align 4, !tbaa !3
  store i32 %202, ptr %8, align 4
  %203 = load double, ptr %5, align 8, !tbaa !7
  %204 = add nsw i32 %135, -1
  store i32 %204, ptr %7, align 4, !tbaa !3
  %.not9711472 = icmp slt i32 %135, 2
  br i1 %.not9711472, label %.loopexit, label %.lr.ph1476

.lr.ph1476:                                       ; preds = %201, %._crit_edge1979
  %indvars.iv1860 = phi i64 [ %indvars.iv.next1861, %._crit_edge1979 ], [ 1, %201 ]
  %.131474 = phi double [ %.14, %._crit_edge1979 ], [ %203, %201 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1860
  %206 = load double, ptr %205, align 8, !tbaa !7
  store double %206, ptr %9, align 8, !tbaa !7
  %207 = fcmp olt double %.131474, %206
  br i1 %207, label %._crit_edge1979, label %208

208:                                              ; preds = %.lr.ph1476
  %209 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not972 = icmp eq i32 %209, 0
  %.pre1980 = load double, ptr %9, align 8
  %spec.select2217 = select i1 %.not972, double %.131474, double %.pre1980
  br label %._crit_edge1979

._crit_edge1979:                                  ; preds = %208, %.lr.ph1476
  %.14 = phi double [ %spec.select2217, %208 ], [ %206, %.lr.ph1476 ]
  %indvars.iv.next1861 = add nuw nsw i64 %indvars.iv1860, 1
  %210 = load i32, ptr %7, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %.not971.not = icmp slt i64 %indvars.iv1860, %211
  br i1 %.not971.not, label %.lr.ph1476, label %.loopexit, !llvm.loop !22

212:                                              ; preds = %138
  %213 = add nsw i32 %136, 1
  store i32 %213, ptr %11, align 4, !tbaa !3
  %214 = add i32 %135, -1
  %.not960.not1478 = icmp slt i32 %213, %135
  br i1 %.not960.not1478, label %.lr.ph1481.preheader, label %.preheader993

.lr.ph1481.preheader:                             ; preds = %212
  %215 = sext i32 %136 to i64
  %216 = shl nsw i64 %215, 3
  %217 = getelementptr i8, ptr %5, i64 %216
  %scevgep1863 = getelementptr i8, ptr %217, i64 8
  %218 = add nsw i32 %135, -2
  %219 = sub i32 %218, %136
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 3
  %222 = add nuw nsw i64 %221, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1863, i8 0, i64 %222, i1 false), !tbaa !7
  br label %.preheader993

.preheader993:                                    ; preds = %.lr.ph1481.preheader, %212
  %223 = icmp sgt i32 %135, -2
  br i1 %223, label %.lr.ph1505, label %.thread2080

.thread2080:                                      ; preds = %.preheader993
  %224 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1505:                                       ; preds = %.preheader993
  %225 = zext nneg i32 %213 to i64
  %invariant.gep2200 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %225
  %wide.trip.count1879 = sext i32 %214 to i64
  br label %226

226:                                              ; preds = %.lr.ph1505, %._crit_edge1496
  %storemerge961.in1508 = phi i32 [ %136, %.lr.ph1505 ], [ %storemerge961, %._crit_edge1496 ]
  %storemerge961.in1503 = phi i32 [ %213, %.lr.ph1505 ], [ %storemerge961.in1508, %._crit_edge1496 ]
  %.not9641483 = icmp slt i32 %storemerge961.in1503, 3
  br i1 %.not9641483, label %._crit_edge1487, label %.lr.ph1486

.lr.ph1486:                                       ; preds = %226
  %227 = mul nsw i32 %storemerge961.in1508, %.0784
  %228 = sext i32 %227 to i64
  %229 = add nsw i32 %storemerge961.in1503, -2
  %wide.trip.count1870 = zext nneg i32 %229 to i64
  %invariant.gep2198 = getelementptr [8 x i8], ptr %4, i64 %228
  br label %230

230:                                              ; preds = %.lr.ph1486, %230
  %indvars.iv1867 = phi i64 [ 0, %.lr.ph1486 ], [ %indvars.iv.next1868, %230 ]
  %231 = phi double [ 0.000000e+00, %.lr.ph1486 ], [ %236, %230 ]
  %gep2199 = getelementptr [8 x i8], ptr %invariant.gep2198, i64 %indvars.iv1867
  %232 = load double, ptr %gep2199, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  %236 = fadd double %231, %235
  %gep2201 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep2200, i64 %indvars.iv1867
  %237 = load double, ptr %gep2201, align 8, !tbaa !7
  %238 = fadd double %235, %237
  store double %238, ptr %gep2201, align 8, !tbaa !7
  %indvars.iv.next1868 = add nuw nsw i64 %indvars.iv1867, 1
  %exitcond1871.not = icmp eq i64 %indvars.iv.next1868, %wide.trip.count1870
  br i1 %exitcond1871.not, label %._crit_edge1487.thread, label %230, !llvm.loop !23

._crit_edge1487:                                  ; preds = %226
  %.not990 = icmp eq i32 %storemerge961.in1503, 1
  br i1 %.not990, label %._crit_edge1487._crit_edge, label %._crit_edge1487.thread

._crit_edge1487._crit_edge:                       ; preds = %._crit_edge1487
  %.pre2006 = mul nsw i32 %storemerge961.in1508, %.0784
  br label %254

._crit_edge1487.thread:                           ; preds = %230, %._crit_edge1487
  %.9804.lcssa2079 = phi i32 [ 0, %._crit_edge1487 ], [ %229, %230 ]
  %.lcssa149715002078 = phi double [ 0.000000e+00, %._crit_edge1487 ], [ %236, %230 ]
  %239 = mul nsw i32 %storemerge961.in1508, %.0784
  %240 = add nsw i32 %.9804.lcssa2079, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %4, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = fadd double %.lcssa149715002078, %246
  %248 = add nuw nsw i32 %.9804.lcssa2079, %213
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fadd double %251, %247
  store double %252, ptr %250, align 8, !tbaa !7
  %253 = add nuw nsw i32 %.9804.lcssa2079, 1
  br label %254

254:                                              ; preds = %._crit_edge1487._crit_edge, %._crit_edge1487.thread
  %.pre-phi2007 = phi i32 [ %.pre2006, %._crit_edge1487._crit_edge ], [ %239, %._crit_edge1487.thread ]
  %.10805 = phi i32 [ 0, %._crit_edge1487._crit_edge ], [ %253, %._crit_edge1487.thread ]
  %255 = add nsw i32 %.10805, %.pre-phi2007
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %4, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %258, double %260
  %262 = sext i32 %storemerge961.in1508 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %5, i64 %262
  store double %261, ptr %263, align 8, !tbaa !7
  %.not965.not1491 = icmp slt i32 %storemerge961.in1508, %214
  br i1 %.not965.not1491, label %.lr.ph1495.preheader, label %._crit_edge1496

.lr.ph1495.preheader:                             ; preds = %254
  %264 = zext nneg i32 %.10805 to i64
  %265 = sext i32 %.pre-phi2007 to i64
  %invariant.gep2202 = getelementptr [8 x i8], ptr %4, i64 %265
  br label %.lr.ph1495

.lr.ph1495:                                       ; preds = %.lr.ph1495.preheader, %.lr.ph1495
  %indvars.iv1874 = phi i64 [ %264, %.lr.ph1495.preheader ], [ %indvars.iv.next1875, %.lr.ph1495 ]
  %indvars.iv1872 = phi i64 [ %262, %.lr.ph1495.preheader ], [ %indvars.iv.next1873, %.lr.ph1495 ]
  %266 = phi double [ 0.000000e+00, %.lr.ph1495.preheader ], [ %271, %.lr.ph1495 ]
  %indvars.iv.next1873 = add nsw i64 %indvars.iv1872, 1
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %gep2203 = getelementptr [8 x i8], ptr %invariant.gep2202, i64 %indvars.iv.next1875
  %267 = load double, ptr %gep2203, align 8, !tbaa !7
  %268 = fcmp oge double %267, 0.000000e+00
  %269 = fneg double %267
  %270 = select i1 %268, double %267, double %269
  %271 = fadd double %266, %270
  %272 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.next1873
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fadd double %270, %273
  store double %274, ptr %272, align 8, !tbaa !7
  %exitcond1880.not = icmp eq i64 %indvars.iv.next1873, %wide.trip.count1879
  br i1 %exitcond1880.not, label %._crit_edge1496.loopexit, label %.lr.ph1495, !llvm.loop !24

._crit_edge1496.loopexit:                         ; preds = %.lr.ph1495
  %.pre1981 = load double, ptr %263, align 8, !tbaa !7
  br label %._crit_edge1496

._crit_edge1496:                                  ; preds = %._crit_edge1496.loopexit, %254
  %275 = phi double [ %261, %254 ], [ %.pre1981, %._crit_edge1496.loopexit ]
  %.lcssa14971499 = phi double [ 0.000000e+00, %254 ], [ %271, %._crit_edge1496.loopexit ]
  %276 = fadd double %.lcssa14971499, %275
  store double %276, ptr %263, align 8, !tbaa !7
  %storemerge961 = add nsw i32 %storemerge961.in1508, -1
  %277 = icmp sgt i32 %storemerge961.in1508, 0
  br i1 %277, label %226, label %278, !llvm.loop !25

278:                                              ; preds = %._crit_edge1496
  store double %.lcssa14971499, ptr %12, align 8, !tbaa !7
  store i32 %storemerge961, ptr %10, align 4, !tbaa !3
  %279 = load double, ptr %5, align 8, !tbaa !7
  store i32 %214, ptr %7, align 4, !tbaa !3
  %.not9621509 = icmp slt i32 %135, 2
  br i1 %.not9621509, label %.loopexit, label %.lr.ph1513

.lr.ph1513:                                       ; preds = %278, %._crit_edge1982
  %indvars.iv1881 = phi i64 [ %indvars.iv.next1882, %._crit_edge1982 ], [ 1, %278 ]
  %.151511 = phi double [ %.16, %._crit_edge1982 ], [ %279, %278 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1881
  %281 = load double, ptr %280, align 8, !tbaa !7
  store double %281, ptr %9, align 8, !tbaa !7
  %282 = fcmp olt double %.151511, %281
  br i1 %282, label %._crit_edge1982, label %283

283:                                              ; preds = %.lr.ph1513
  %284 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not963 = icmp eq i32 %284, 0
  %.pre1983 = load double, ptr %9, align 8
  %spec.select2218 = select i1 %.not963, double %.151511, double %.pre1983
  br label %._crit_edge1982

._crit_edge1982:                                  ; preds = %283, %.lr.ph1513
  %.16 = phi double [ %spec.select2218, %283 ], [ %281, %.lr.ph1513 ]
  %indvars.iv.next1882 = add nuw nsw i64 %indvars.iv1881, 1
  %285 = load i32, ptr %7, align 4, !tbaa !3
  %286 = sext i32 %285 to i64
  %.not962.not = icmp slt i64 %indvars.iv1881, %286
  br i1 %.not962.not, label %.lr.ph1513, label %.loopexit, !llvm.loop !26

287:                                              ; preds = %137
  br i1 %.not852.not.not.not.not.not.not.not.not, label %353, label %288

288:                                              ; preds = %287
  %289 = add nsw i32 %136, -1
  %.not953.not1515 = icmp sgt i32 %135, 1
  br i1 %.not953.not1515, label %.lr.ph1544.preheader, label %.thread2082

.thread2082:                                      ; preds = %288
  %290 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1544.preheader:                             ; preds = %288
  %291 = zext i32 %289 to i64
  %292 = shl nuw nsw i64 %291, 3
  %293 = add nuw nsw i64 %292, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %293, i1 false), !tbaa !7
  %294 = zext nneg i32 %136 to i64
  %295 = sext i32 %289 to i64
  %296 = sext i32 %.0784 to i64
  %297 = zext nneg i32 %136 to i64
  %wide.trip.count1903 = zext i32 %289 to i64
  br label %.lr.ph1544

.lr.ph1544:                                       ; preds = %.lr.ph1544.preheader, %._crit_edge1534
  %indvars.iv1905 = phi i64 [ %294, %.lr.ph1544.preheader ], [ %indvars.iv.next1906, %._crit_edge1534 ]
  %indvars.iv1894 = phi i64 [ 0, %.lr.ph1544.preheader ], [ %indvars.iv.next1895, %._crit_edge1534 ]
  %298 = add nuw nsw i64 %indvars.iv1894, %297
  %.not958.not1521.not = icmp eq i64 %298, 0
  %.pre2004 = mul nsw i64 %indvars.iv1894, %296
  br i1 %.not958.not1521.not, label %._crit_edge1525, label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.lr.ph1544
  %invariant.gep2204 = getelementptr [8 x i8], ptr %4, i64 %.pre2004
  br label %299

299:                                              ; preds = %.lr.ph1524, %299
  %indvars.iv1887 = phi i64 [ 0, %.lr.ph1524 ], [ %indvars.iv.next1888, %299 ]
  %300 = phi double [ 0.000000e+00, %.lr.ph1524 ], [ %305, %299 ]
  %gep2205 = getelementptr [8 x i8], ptr %invariant.gep2204, i64 %indvars.iv1887
  %301 = load double, ptr %gep2205, align 8, !tbaa !7
  %302 = fcmp oge double %301, 0.000000e+00
  %303 = fneg double %301
  %304 = select i1 %302, double %301, double %303
  %305 = fadd double %300, %304
  %306 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1887
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fadd double %304, %307
  store double %308, ptr %306, align 8, !tbaa !7
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %exitcond1893.not = icmp eq i64 %indvars.iv.next1888, %indvars.iv1905
  br i1 %exitcond1893.not, label %._crit_edge1525.loopexit, label %299, !llvm.loop !27

._crit_edge1525.loopexit:                         ; preds = %299
  %309 = trunc nuw nsw i64 %indvars.iv1905 to i32
  br label %._crit_edge1525

._crit_edge1525:                                  ; preds = %.lr.ph1544, %._crit_edge1525.loopexit
  %.lcssa15351537 = phi double [ %305, %._crit_edge1525.loopexit ], [ 0.000000e+00, %.lr.ph1544 ]
  %.14809.lcssa = phi i32 [ %309, %._crit_edge1525.loopexit ], [ 0, %.lr.ph1544 ]
  %310 = sext i32 %.14809.lcssa to i64
  %311 = getelementptr [8 x i8], ptr %4, i64 %.pre2004
  %312 = getelementptr [8 x i8], ptr %311, i64 %310
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fneg double %313
  %316 = select i1 %314, double %313, double %315
  %317 = fadd double %.lcssa15351537, %316
  %318 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %298
  store double %317, ptr %318, align 8, !tbaa !7
  %319 = getelementptr [8 x i8], ptr %4, i64 %.pre2004
  %320 = sext i32 %.14809.lcssa to i64
  %321 = getelementptr [8 x i8], ptr %319, i64 %320
  %322 = getelementptr i8, ptr %321, i64 8
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %327 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1894
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fadd double %328, %326
  store double %329, ptr %327, align 8, !tbaa !7
  %.not959.not1529 = icmp slt i64 %indvars.iv1894, %295
  br i1 %.not959.not1529, label %.lr.ph1533.preheader, label %._crit_edge1534

.lr.ph1533.preheader:                             ; preds = %._crit_edge1525
  %330 = zext nneg i32 %.14809.lcssa to i64
  %331 = add nuw nsw i64 %330, 1
  %invariant.gep2206 = getelementptr [8 x i8], ptr %4, i64 %.pre2004
  br label %.lr.ph1533

.lr.ph1533:                                       ; preds = %.lr.ph1533.preheader, %.lr.ph1533
  %indvars.iv1898 = phi i64 [ %331, %.lr.ph1533.preheader ], [ %indvars.iv.next1899, %.lr.ph1533 ]
  %indvars.iv1896 = phi i64 [ %indvars.iv1894, %.lr.ph1533.preheader ], [ %indvars.iv.next1897, %.lr.ph1533 ]
  %332 = phi double [ 0.000000e+00, %.lr.ph1533.preheader ], [ %337, %.lr.ph1533 ]
  %indvars.iv.next1897 = add nuw nsw i64 %indvars.iv1896, 1
  %indvars.iv.next1899 = add nuw nsw i64 %indvars.iv1898, 1
  %gep2207 = getelementptr [8 x i8], ptr %invariant.gep2206, i64 %indvars.iv.next1899
  %333 = load double, ptr %gep2207, align 8, !tbaa !7
  %334 = fcmp oge double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = fadd double %332, %336
  %338 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next1897
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fadd double %336, %339
  store double %340, ptr %338, align 8, !tbaa !7
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1897, %wide.trip.count1903
  br i1 %exitcond1904.not, label %._crit_edge1534.loopexit, label %.lr.ph1533, !llvm.loop !28

._crit_edge1534.loopexit:                         ; preds = %.lr.ph1533
  %.pre1984 = load double, ptr %327, align 8, !tbaa !7
  br label %._crit_edge1534

._crit_edge1534:                                  ; preds = %._crit_edge1534.loopexit, %._crit_edge1525
  %341 = phi double [ %329, %._crit_edge1525 ], [ %.pre1984, %._crit_edge1534.loopexit ]
  %.lcssa15351538 = phi double [ 0.000000e+00, %._crit_edge1525 ], [ %337, %._crit_edge1534.loopexit ]
  %342 = fadd double %.lcssa15351538, %341
  store double %342, ptr %327, align 8, !tbaa !7
  %indvars.iv.next1895 = add nuw nsw i64 %indvars.iv1894, 1
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %exitcond1911.not = icmp eq i64 %indvars.iv.next1895, %294
  br i1 %exitcond1911.not, label %343, label %.lr.ph1544, !llvm.loop !29

343:                                              ; preds = %._crit_edge1534
  store double %.lcssa15351538, ptr %12, align 8, !tbaa !7
  store i32 %136, ptr %10, align 4, !tbaa !3
  store i32 %289, ptr %8, align 4
  %344 = load double, ptr %5, align 8, !tbaa !7
  %345 = add nsw i32 %135, -1
  store i32 %345, ptr %7, align 4, !tbaa !3
  br label %.lr.ph1552

.lr.ph1552:                                       ; preds = %343, %._crit_edge1985
  %indvars.iv1912 = phi i64 [ %indvars.iv.next1913, %._crit_edge1985 ], [ 1, %343 ]
  %.171550 = phi double [ %.18, %._crit_edge1985 ], [ %344, %343 ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1912
  %347 = load double, ptr %346, align 8, !tbaa !7
  store double %347, ptr %9, align 8, !tbaa !7
  %348 = fcmp olt double %.171550, %347
  br i1 %348, label %._crit_edge1985, label %349

349:                                              ; preds = %.lr.ph1552
  %350 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not957 = icmp eq i32 %350, 0
  %.pre1986 = load double, ptr %9, align 8
  %spec.select2219 = select i1 %.not957, double %.171550, double %.pre1986
  br label %._crit_edge1985

._crit_edge1985:                                  ; preds = %349, %.lr.ph1552
  %.18 = phi double [ %spec.select2219, %349 ], [ %347, %.lr.ph1552 ]
  %indvars.iv.next1913 = add nuw nsw i64 %indvars.iv1912, 1
  %351 = load i32, ptr %7, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %.not956.not = icmp slt i64 %indvars.iv1912, %352
  br i1 %.not956.not, label %.lr.ph1552, label %.loopexit, !llvm.loop !30

353:                                              ; preds = %287
  %354 = add i32 %135, -1
  %.not947.not1554 = icmp sgt i32 %135, 0
  br i1 %.not947.not1554, label %.preheader, label %.thread2087

.preheader:                                       ; preds = %353
  %355 = zext nneg i32 %136 to i64
  %356 = shl nuw nsw i64 %355, 3
  %scevgep1915 = getelementptr i8, ptr %5, i64 %356
  %357 = add nuw nsw i32 %136, 1
  %smax1916 = tail call i32 @llvm.smax.i32(i32 %135, i32 %357)
  %358 = xor i32 %136, -1
  %359 = add nsw i32 %smax1916, %358
  %360 = zext i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 3
  %362 = add nuw nsw i64 %361, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1915, i8 0, i64 %362, i1 false), !tbaa !7
  %.not2226 = icmp eq i32 %135, 1
  br i1 %.not2226, label %.thread2087, label %.lr.ph1583

.lr.ph1583:                                       ; preds = %.preheader
  %storemerge9481580 = add nsw i32 %136, -1
  %363 = zext nneg i32 %136 to i64
  %invariant.gep2210 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %363
  %wide.trip.count1932 = sext i32 %354 to i64
  br label %364

364:                                              ; preds = %.lr.ph1583, %._crit_edge1572
  %storemerge948.in1587 = phi i32 [ %storemerge9481580, %.lr.ph1583 ], [ %storemerge948, %._crit_edge1572 ]
  %storemerge948.in1581 = phi i32 [ %136, %.lr.ph1583 ], [ %storemerge948.in1587, %._crit_edge1572 ]
  %.not9511559 = icmp slt i32 %storemerge948.in1581, 2
  %.pre2002 = mul nsw i32 %storemerge948.in1587, %.0784
  br i1 %.not9511559, label %._crit_edge1563, label %.lr.ph1562

.lr.ph1562:                                       ; preds = %364
  %365 = sext i32 %.pre2002 to i64
  %366 = add nsw i32 %storemerge948.in1581, -1
  %wide.trip.count1923 = zext nneg i32 %366 to i64
  %invariant.gep2208 = getelementptr [8 x i8], ptr %4, i64 %365
  br label %367

367:                                              ; preds = %.lr.ph1562, %367
  %indvars.iv1920 = phi i64 [ 0, %.lr.ph1562 ], [ %indvars.iv.next1921, %367 ]
  %368 = phi double [ 0.000000e+00, %.lr.ph1562 ], [ %373, %367 ]
  %gep2209 = getelementptr [8 x i8], ptr %invariant.gep2208, i64 %indvars.iv1920
  %369 = load double, ptr %gep2209, align 8, !tbaa !7
  %370 = fcmp oge double %369, 0.000000e+00
  %371 = fneg double %369
  %372 = select i1 %370, double %369, double %371
  %373 = fadd double %368, %372
  %gep2211 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep2210, i64 %indvars.iv1920
  %374 = load double, ptr %gep2211, align 8, !tbaa !7
  %375 = fadd double %372, %374
  store double %375, ptr %gep2211, align 8, !tbaa !7
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %exitcond1924.not = icmp eq i64 %indvars.iv.next1921, %wide.trip.count1923
  br i1 %exitcond1924.not, label %._crit_edge1563, label %367, !llvm.loop !31

._crit_edge1563:                                  ; preds = %367, %364
  %.lcssa15731575 = phi double [ 0.000000e+00, %364 ], [ %373, %367 ]
  %.18813.lcssa = phi i32 [ 0, %364 ], [ %366, %367 ]
  %376 = add nsw i32 %.18813.lcssa, %.pre2002
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %4, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fcmp oge double %379, 0.000000e+00
  %381 = fneg double %379
  %382 = select i1 %380, double %379, double %381
  %383 = fadd double %.lcssa15731575, %382
  %384 = add nuw nsw i32 %.18813.lcssa, %136
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fadd double %387, %383
  store double %388, ptr %386, align 8, !tbaa !7
  %389 = add nuw nsw i32 %.18813.lcssa, 1
  %390 = add nsw i32 %389, %.pre2002
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %4, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fcmp oge double %393, 0.000000e+00
  %395 = fneg double %393
  %396 = select i1 %394, double %393, double %395
  %397 = sext i32 %storemerge948.in1587 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %5, i64 %397
  store double %396, ptr %398, align 8, !tbaa !7
  %.not952.not1567 = icmp slt i32 %storemerge948.in1587, %354
  br i1 %.not952.not1567, label %.lr.ph1571.preheader, label %._crit_edge1572

.lr.ph1571.preheader:                             ; preds = %._crit_edge1563
  %399 = zext nneg i32 %.18813.lcssa to i64
  %400 = add nuw nsw i64 %399, 1
  %401 = sext i32 %.pre2002 to i64
  %invariant.gep2212 = getelementptr [8 x i8], ptr %4, i64 %401
  br label %.lr.ph1571

.lr.ph1571:                                       ; preds = %.lr.ph1571.preheader, %.lr.ph1571
  %indvars.iv1927 = phi i64 [ %400, %.lr.ph1571.preheader ], [ %indvars.iv.next1928, %.lr.ph1571 ]
  %indvars.iv1925 = phi i64 [ %397, %.lr.ph1571.preheader ], [ %indvars.iv.next1926, %.lr.ph1571 ]
  %402 = phi double [ 0.000000e+00, %.lr.ph1571.preheader ], [ %407, %.lr.ph1571 ]
  %indvars.iv.next1926 = add nsw i64 %indvars.iv1925, 1
  %indvars.iv.next1928 = add nuw nsw i64 %indvars.iv1927, 1
  %gep2213 = getelementptr [8 x i8], ptr %invariant.gep2212, i64 %indvars.iv.next1928
  %403 = load double, ptr %gep2213, align 8, !tbaa !7
  %404 = fcmp oge double %403, 0.000000e+00
  %405 = fneg double %403
  %406 = select i1 %404, double %403, double %405
  %407 = fadd double %402, %406
  %408 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.next1926
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = fadd double %406, %409
  store double %410, ptr %408, align 8, !tbaa !7
  %exitcond1933.not = icmp eq i64 %indvars.iv.next1926, %wide.trip.count1932
  br i1 %exitcond1933.not, label %._crit_edge1572.loopexit, label %.lr.ph1571, !llvm.loop !32

._crit_edge1572.loopexit:                         ; preds = %.lr.ph1571
  %.pre1987 = load double, ptr %398, align 8, !tbaa !7
  br label %._crit_edge1572

._crit_edge1572:                                  ; preds = %._crit_edge1572.loopexit, %._crit_edge1563
  %411 = phi double [ %396, %._crit_edge1563 ], [ %.pre1987, %._crit_edge1572.loopexit ]
  %.lcssa15731576 = phi double [ 0.000000e+00, %._crit_edge1563 ], [ %407, %._crit_edge1572.loopexit ]
  %412 = fadd double %.lcssa15731576, %411
  store double %412, ptr %398, align 8, !tbaa !7
  %storemerge948 = add nsw i32 %storemerge948.in1587, -1
  %413 = icmp sgt i32 %storemerge948.in1587, 0
  br i1 %413, label %364, label %415, !llvm.loop !33

.thread2087:                                      ; preds = %353, %.preheader
  %414 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

415:                                              ; preds = %._crit_edge1572
  store i32 %storemerge948, ptr %10, align 4, !tbaa !3
  store double %.lcssa15731576, ptr %12, align 8
  %416 = load double, ptr %5, align 8, !tbaa !7
  store i32 %354, ptr %7, align 4, !tbaa !3
  br label %.lr.ph1592

.lr.ph1592:                                       ; preds = %415, %._crit_edge1988
  %indvars.iv1934 = phi i64 [ %indvars.iv.next1935, %._crit_edge1988 ], [ 1, %415 ]
  %.191590 = phi double [ %.20, %._crit_edge1988 ], [ %416, %415 ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1934
  %418 = load double, ptr %417, align 8, !tbaa !7
  store double %418, ptr %9, align 8, !tbaa !7
  %419 = fcmp olt double %.191590, %418
  br i1 %419, label %._crit_edge1988, label %420

420:                                              ; preds = %.lr.ph1592
  %421 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not950 = icmp eq i32 %421, 0
  %.pre1989 = load double, ptr %9, align 8
  %spec.select2220 = select i1 %.not950, double %.191590, double %.pre1989
  br label %._crit_edge1988

._crit_edge1988:                                  ; preds = %420, %.lr.ph1592
  %.20 = phi double [ %spec.select2220, %420 ], [ %418, %.lr.ph1592 ]
  %indvars.iv.next1935 = add nuw nsw i64 %indvars.iv1934, 1
  %422 = load i32, ptr %7, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %.not949.not = icmp slt i64 %indvars.iv1934, %423
  br i1 %.not949.not, label %.lr.ph1592, label %.loopexit, !llvm.loop !34

424:                                              ; preds = %134
  br i1 %.not946, label %640, label %425

425:                                              ; preds = %424
  %426 = add nsw i32 %136, 1
  store i32 %426, ptr %11, align 4, !tbaa !3
  %427 = add i32 %135, -1
  br i1 %.not852.not.not.not.not.not.not.not.not, label %532, label %428

428:                                              ; preds = %425
  %.not935.not1149 = icmp sgt i32 %135, 0
  br i1 %.not935.not1149, label %._crit_edge1153, label %._crit_edge1153.thread

._crit_edge1153.thread:                           ; preds = %428
  %429 = add nsw i32 %136, -1
  store i32 %429, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1167

._crit_edge1153:                                  ; preds = %428
  %430 = zext nneg i32 %136 to i64
  %431 = shl nuw nsw i64 %430, 3
  %scevgep = getelementptr i8, ptr %5, i64 %431
  %smax = tail call i32 @llvm.smax.i32(i32 %135, i32 %426)
  %432 = xor i32 %136, -1
  %433 = add nsw i32 %smax, %432
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 3
  %436 = add nuw nsw i64 %435, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %436, i1 false), !tbaa !7
  %437 = add nsw i32 %136, -1
  store i32 %437, ptr %7, align 4, !tbaa !3
  %.not937.not1163.not = icmp eq i32 %135, 1
  br i1 %.not937.not1163.not, label %._crit_edge1167, label %.lr.ph1166

.lr.ph1166:                                       ; preds = %._crit_edge1153
  %438 = zext nneg i32 %136 to i64
  %439 = sext i32 %.0784 to i64
  %wide.trip.count1661 = zext nneg i32 %136 to i64
  %wide.trip.count = zext nneg i32 %426 to i64
  %invariant.gep2152 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %438
  br label %.lr.ph1157

.lr.ph1157:                                       ; preds = %._crit_edge1158, %.lr.ph1166
  %indvars.iv1658 = phi i64 [ 0, %.lr.ph1166 ], [ %indvars.iv.next1659, %._crit_edge1158 ]
  %440 = mul nsw i64 %indvars.iv1658, %439
  %invariant.gep = getelementptr [8 x i8], ptr %4, i64 %440
  br label %441

441:                                              ; preds = %.lr.ph1157, %441
  %indvars.iv = phi i64 [ 0, %.lr.ph1157 ], [ %indvars.iv.next, %441 ]
  %442 = phi double [ 0.000000e+00, %.lr.ph1157 ], [ %449, %441 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %443 = load double, ptr %gep, align 8, !tbaa !7
  %444 = fcmp oge double %443, 0.000000e+00
  %445 = fneg double %443
  %446 = select i1 %444, double %443, double %445
  %gep2153 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep2152, i64 %indvars.iv
  %447 = load double, ptr %gep2153, align 8, !tbaa !7
  %448 = fadd double %447, %446
  store double %448, ptr %gep2153, align 8, !tbaa !7
  %449 = fadd double %446, %442
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1158, label %441, !llvm.loop !35

._crit_edge1158:                                  ; preds = %441
  %450 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1658
  store double %449, ptr %450, align 8, !tbaa !7
  %indvars.iv.next1659 = add nuw nsw i64 %indvars.iv1658, 1
  %exitcond1662.not = icmp eq i64 %indvars.iv.next1659, %wide.trip.count1661
  br i1 %exitcond1662.not, label %._crit_edge1167, label %.lr.ph1157, !llvm.loop !36

._crit_edge1167:                                  ; preds = %._crit_edge1158, %._crit_edge1153.thread, %._crit_edge1153
  %storemerge936.lcssa1159 = phi i32 [ 0, %._crit_edge1153.thread ], [ 0, %._crit_edge1153 ], [ %136, %._crit_edge1158 ]
  %451 = mul nsw i32 %storemerge936.lcssa1159, %.0784
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x i8], ptr %4, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = fcmp oge double %454, 0.000000e+00
  %456 = fneg double %454
  %457 = select i1 %455, double %454, double %456
  store double %457, ptr %12, align 8, !tbaa !7
  %.not9381172 = icmp slt i32 %135, 2
  br i1 %.not9381172, label %467, label %.lr.ph1175.preheader

.lr.ph1175.preheader:                             ; preds = %._crit_edge1167
  %458 = zext nneg i32 %136 to i64
  %wide.trip.count1666 = zext nneg i32 %426 to i64
  %invariant.gep2154 = getelementptr [8 x i8], ptr %4, i64 %452
  %invariant.gep2156 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %458
  br label %.lr.ph1175

.lr.ph1175:                                       ; preds = %.lr.ph1175.preheader, %.lr.ph1175
  %indvars.iv1663 = phi i64 [ 1, %.lr.ph1175.preheader ], [ %indvars.iv.next1664, %.lr.ph1175 ]
  %459 = phi double [ %457, %.lr.ph1175.preheader ], [ %466, %.lr.ph1175 ]
  %gep2155 = getelementptr [8 x i8], ptr %invariant.gep2154, i64 %indvars.iv1663
  %460 = load double, ptr %gep2155, align 8, !tbaa !7
  %461 = fcmp oge double %460, 0.000000e+00
  %462 = fneg double %460
  %463 = select i1 %461, double %460, double %462
  %gep2157 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep2156, i64 %indvars.iv1663
  %464 = load double, ptr %gep2157, align 8, !tbaa !7
  %465 = fadd double %464, %463
  store double %465, ptr %gep2157, align 8, !tbaa !7
  %466 = fadd double %463, %459
  %indvars.iv.next1664 = add nuw nsw i64 %indvars.iv1663, 1
  %exitcond1667.not = icmp eq i64 %indvars.iv.next1664, %wide.trip.count1666
  br i1 %exitcond1667.not, label %._crit_edge1176, label %.lr.ph1175, !llvm.loop !37

._crit_edge1176:                                  ; preds = %.lr.ph1175
  store double %466, ptr %12, align 8, !tbaa !7
  br label %467

467:                                              ; preds = %._crit_edge1176, %._crit_edge1167
  %468 = phi double [ %466, %._crit_edge1176 ], [ %457, %._crit_edge1167 ]
  %469 = zext nneg i32 %storemerge936.lcssa1159 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !7
  %472 = fadd double %468, %471
  store double %472, ptr %470, align 8, !tbaa !7
  %.not940.not1199 = icmp slt i32 %426, %135
  br i1 %.not940.not1199, label %.lr.ph1202.preheader, label %523

.lr.ph1202.preheader:                             ; preds = %467
  %narrow = add nsw i32 %136, 1
  %473 = sext i32 %narrow to i64
  %474 = sext i32 %427 to i64
  %475 = sext i32 %.0784 to i64
  %476 = sext i32 %426 to i64
  %477 = sub i32 %427, %136
  %wide.trip.count1691 = zext i32 %477 to i64
  br label %.lr.ph1202

.lr.ph1202:                                       ; preds = %.lr.ph1202.preheader, %._crit_edge1192
  %indvars.iv1686 = phi i64 [ 0, %.lr.ph1202.preheader ], [ %indvars.iv.next1687, %._crit_edge1192 ]
  %indvars.iv1675 = phi i64 [ %473, %.lr.ph1202.preheader ], [ %indvars.iv.next1676, %._crit_edge1192 ]
  %478 = trunc nsw i64 %indvars.iv1675 to i32
  %reass.sub = sub i32 %478, %136
  %479 = add i32 %reass.sub, -2
  %.not9431179 = icmp slt i32 %479, 0
  %.pre2024 = mul nsw i64 %indvars.iv1675, %475
  br i1 %.not9431179, label %._crit_edge1183, label %.lr.ph1182

.lr.ph1182:                                       ; preds = %.lr.ph1202
  %invariant.gep2158 = getelementptr [8 x i8], ptr %4, i64 %.pre2024
  br label %480

480:                                              ; preds = %.lr.ph1182, %480
  %indvars.iv1668 = phi i64 [ 0, %.lr.ph1182 ], [ %indvars.iv.next1669, %480 ]
  %481 = phi double [ 0.000000e+00, %.lr.ph1182 ], [ %489, %480 ]
  %gep2159 = getelementptr [8 x i8], ptr %invariant.gep2158, i64 %indvars.iv1668
  %482 = load double, ptr %gep2159, align 8, !tbaa !7
  %483 = fcmp oge double %482, 0.000000e+00
  %484 = fneg double %482
  %485 = select i1 %483, double %482, double %484
  %486 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1668
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = fadd double %487, %485
  store double %488, ptr %486, align 8, !tbaa !7
  %489 = fadd double %485, %481
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %exitcond1674.not = icmp eq i64 %indvars.iv.next1669, %indvars.iv1686
  br i1 %exitcond1674.not, label %._crit_edge1183.loopexit, label %480, !llvm.loop !38

._crit_edge1183.loopexit:                         ; preds = %480
  %sext = shl i64 %indvars.iv1686, 32
  %490 = ashr exact i64 %sext, 32
  br label %._crit_edge1183

._crit_edge1183:                                  ; preds = %.lr.ph1202, %._crit_edge1183.loopexit
  %.lcssa11931195 = phi double [ %489, %._crit_edge1183.loopexit ], [ 0.000000e+00, %.lr.ph1202 ]
  %.24819.lcssa = phi i64 [ %490, %._crit_edge1183.loopexit ], [ 0, %.lr.ph1202 ]
  %491 = getelementptr [8 x i8], ptr %4, i64 %.pre2024
  %492 = getelementptr [8 x i8], ptr %491, i64 %.24819.lcssa
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = fcmp oge double %493, 0.000000e+00
  %495 = fneg double %493
  %496 = select i1 %494, double %493, double %495
  %497 = fadd double %.lcssa11931195, %496
  %498 = sub nsw i64 %indvars.iv1675, %476
  %499 = getelementptr inbounds [8 x i8], ptr %5, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = fadd double %500, %497
  store double %501, ptr %499, align 8, !tbaa !7
  %502 = getelementptr [8 x i8], ptr %4, i64 %.pre2024
  %503 = getelementptr [8 x i8], ptr %502, i64 %.24819.lcssa
  %504 = getelementptr i8, ptr %503, i64 8
  %505 = load double, ptr %504, align 8, !tbaa !7
  %506 = fcmp oge double %505, 0.000000e+00
  %507 = fneg double %505
  %508 = select i1 %506, double %505, double %507
  %.not944.not1187 = icmp slt i64 %indvars.iv1675, %474
  br i1 %.not944.not1187, label %.lr.ph1191.preheader, label %._crit_edge1192

.lr.ph1191.preheader:                             ; preds = %._crit_edge1183
  %509 = add nsw i64 %.24819.lcssa, 1
  %invariant.gep2160 = getelementptr [8 x i8], ptr %4, i64 %.pre2024
  br label %.lr.ph1191

.lr.ph1191:                                       ; preds = %.lr.ph1191.preheader, %.lr.ph1191
  %indvars.iv1679 = phi i64 [ %509, %.lr.ph1191.preheader ], [ %indvars.iv.next1680, %.lr.ph1191 ]
  %indvars.iv1677 = phi i64 [ %indvars.iv1675, %.lr.ph1191.preheader ], [ %indvars.iv.next1678, %.lr.ph1191 ]
  %510 = phi double [ %508, %.lr.ph1191.preheader ], [ %518, %.lr.ph1191 ]
  %indvars.iv.next1678 = add nsw i64 %indvars.iv1677, 1
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %gep2161 = getelementptr [8 x i8], ptr %invariant.gep2160, i64 %indvars.iv.next1680
  %511 = load double, ptr %gep2161, align 8, !tbaa !7
  %512 = fcmp oge double %511, 0.000000e+00
  %513 = fneg double %511
  %514 = select i1 %512, double %511, double %513
  %515 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.next1678
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fadd double %516, %514
  store double %517, ptr %515, align 8, !tbaa !7
  %518 = fadd double %514, %510
  %exitcond1685.not = icmp eq i64 %indvars.iv.next1678, %474
  br i1 %exitcond1685.not, label %._crit_edge1192, label %.lr.ph1191, !llvm.loop !39

._crit_edge1192:                                  ; preds = %.lr.ph1191, %._crit_edge1183
  %.lcssa11931196 = phi double [ %508, %._crit_edge1183 ], [ %518, %.lr.ph1191 ]
  %519 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv1675
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = fadd double %.lcssa11931196, %520
  store double %521, ptr %519, align 8, !tbaa !7
  %indvars.iv.next1676 = add nsw i64 %indvars.iv1675, 1
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1692.not = icmp eq i64 %indvars.iv.next1687, %wide.trip.count1691
  br i1 %exitcond1692.not, label %._crit_edge1203, label %.lr.ph1202, !llvm.loop !40

._crit_edge1203:                                  ; preds = %._crit_edge1192
  %522 = trunc nsw i64 %indvars.iv.next1676 to i32
  store double %.lcssa11931196, ptr %12, align 8, !tbaa !7
  br label %523

523:                                              ; preds = %._crit_edge1203, %467
  %.lcssa1198 = phi i32 [ %427, %._crit_edge1203 ], [ %136, %467 ]
  %storemerge939.lcssa = phi i32 [ %522, %._crit_edge1203 ], [ %426, %467 ]
  store i32 %storemerge939.lcssa, ptr %10, align 4, !tbaa !3
  store i32 %.lcssa1198, ptr %8, align 4
  %524 = load double, ptr %5, align 8, !tbaa !7
  store i32 %427, ptr %7, align 4, !tbaa !3
  br i1 %.not9381172, label %.loopexit, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %523, %._crit_edge1970
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %._crit_edge1970 ], [ 1, %523 ]
  %.211208 = phi double [ %.22, %._crit_edge1970 ], [ %524, %523 ]
  %525 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1693
  %526 = load double, ptr %525, align 8, !tbaa !7
  store double %526, ptr %9, align 8, !tbaa !7
  %527 = fcmp olt double %.211208, %526
  br i1 %527, label %._crit_edge1970, label %528

528:                                              ; preds = %.lr.ph1210
  %529 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not942 = icmp eq i32 %529, 0
  %.pre1971 = load double, ptr %9, align 8
  %spec.select2221 = select i1 %.not942, double %.211208, double %.pre1971
  br label %._crit_edge1970

._crit_edge1970:                                  ; preds = %528, %.lr.ph1210
  %.22 = phi double [ %spec.select2221, %528 ], [ %526, %.lr.ph1210 ]
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %530 = load i32, ptr %7, align 4, !tbaa !3
  %531 = sext i32 %530 to i64
  %.not941.not = icmp slt i64 %indvars.iv1693, %531
  br i1 %.not941.not, label %.lr.ph1210, label %.loopexit, !llvm.loop !41

532:                                              ; preds = %425
  %.not924.not1212 = icmp slt i32 %426, %135
  br i1 %.not924.not1212, label %.lr.ph1215.preheader, label %._crit_edge1216

.lr.ph1215.preheader:                             ; preds = %532
  %533 = sext i32 %136 to i64
  %534 = shl nsw i64 %533, 3
  %535 = getelementptr i8, ptr %5, i64 %534
  %scevgep1696 = getelementptr i8, ptr %535, i64 8
  %536 = add nsw i32 %135, -2
  %537 = sub i32 %536, %136
  %538 = zext i32 %537 to i64
  %539 = shl nuw nsw i64 %538, 3
  %540 = add nuw nsw i64 %539, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1696, i8 0, i64 %540, i1 false), !tbaa !7
  br label %._crit_edge1216

._crit_edge1216:                                  ; preds = %.lr.ph1215.preheader, %532
  %541 = add nsw i32 %136, -1
  store i32 %541, ptr %7, align 4, !tbaa !3
  %.not926.not1239 = icmp sgt i32 %135, 1
  br i1 %.not926.not1239, label %.lr.ph1242.preheader, label %.thread2091

.thread2091:                                      ; preds = %._crit_edge1216
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %._crit_edge1252

.lr.ph1242.preheader:                             ; preds = %._crit_edge1216
  %542 = sext i32 %.0784 to i64
  %543 = zext nneg i32 %426 to i64
  %544 = zext nneg i32 %427 to i64
  %wide.trip.count1717 = zext nneg i32 %136 to i64
  br label %.lr.ph1242

.lr.ph1242:                                       ; preds = %.lr.ph1242.preheader, %._crit_edge1231
  %indvars.iv1714 = phi i64 [ 0, %.lr.ph1242.preheader ], [ %indvars.iv.next1715, %._crit_edge1231 ]
  %indvars.iv1705 = phi i32 [ %426, %.lr.ph1242.preheader ], [ %indvars.iv.next1706, %._crit_edge1231 ]
  %545 = zext nneg i32 %indvars.iv1705 to i64
  %.not933.not1218.not = icmp eq i64 %indvars.iv1714, 0
  br i1 %.not933.not1218.not, label %._crit_edge1222, label %.lr.ph1221

.lr.ph1221:                                       ; preds = %.lr.ph1242
  %546 = mul nsw i64 %indvars.iv1714, %542
  %invariant.gep2162 = getelementptr [8 x i8], ptr %4, i64 %546
  br label %547

547:                                              ; preds = %.lr.ph1221, %547
  %indvars.iv1700 = phi i64 [ 0, %.lr.ph1221 ], [ %indvars.iv.next1701, %547 ]
  %548 = phi double [ 0.000000e+00, %.lr.ph1221 ], [ %556, %547 ]
  %gep2163 = getelementptr [8 x i8], ptr %invariant.gep2162, i64 %indvars.iv1700
  %549 = load double, ptr %gep2163, align 8, !tbaa !7
  %550 = fcmp oge double %549, 0.000000e+00
  %551 = fneg double %549
  %552 = select i1 %550, double %549, double %551
  %553 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1700
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = fadd double %554, %552
  store double %555, ptr %553, align 8, !tbaa !7
  %556 = fadd double %552, %548
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1704.not = icmp eq i64 %indvars.iv.next1701, %indvars.iv1714
  br i1 %exitcond1704.not, label %._crit_edge1222.loopexit, label %547, !llvm.loop !42

._crit_edge1222.loopexit:                         ; preds = %547
  %557 = trunc nuw nsw i64 %indvars.iv1714 to i32
  br label %._crit_edge1222

._crit_edge1222:                                  ; preds = %.lr.ph1242, %._crit_edge1222.loopexit
  %.pre-phi2021 = phi i64 [ %546, %._crit_edge1222.loopexit ], [ 0, %.lr.ph1242 ]
  %.lcssa12321235 = phi double [ %556, %._crit_edge1222.loopexit ], [ 0.000000e+00, %.lr.ph1242 ]
  %.28823.lcssa = phi i32 [ %557, %._crit_edge1222.loopexit ], [ 0, %.lr.ph1242 ]
  %558 = sext i32 %.28823.lcssa to i64
  %559 = getelementptr [8 x i8], ptr %4, i64 %.pre-phi2021
  %560 = getelementptr [8 x i8], ptr %559, i64 %558
  %561 = load double, ptr %560, align 8, !tbaa !7
  %562 = fcmp oge double %561, 0.000000e+00
  %563 = fneg double %561
  %564 = select i1 %562, double %561, double %563
  %565 = fadd double %.lcssa12321235, %564
  %566 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1714
  store double %565, ptr %566, align 8, !tbaa !7
  %567 = getelementptr [8 x i8], ptr %4, i64 %.pre-phi2021
  %568 = sext i32 %.28823.lcssa to i64
  %569 = getelementptr [8 x i8], ptr %567, i64 %568
  %570 = getelementptr i8, ptr %569, i64 8
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = fcmp oge double %571, 0.000000e+00
  %573 = fneg double %571
  %574 = select i1 %572, double %571, double %573
  %575 = add nuw nsw i64 %indvars.iv1714, %543
  %.not934.not1226 = icmp samesign ult i64 %575, %544
  br i1 %.not934.not1226, label %.lr.ph1230.preheader, label %._crit_edge1231

.lr.ph1230.preheader:                             ; preds = %._crit_edge1222
  %576 = zext nneg i32 %.28823.lcssa to i64
  %577 = add nuw nsw i64 %576, 1
  %invariant.gep2164 = getelementptr [8 x i8], ptr %4, i64 %.pre-phi2021
  br label %.lr.ph1230

.lr.ph1230:                                       ; preds = %.lr.ph1230.preheader, %.lr.ph1230
  %indvars.iv1709 = phi i64 [ %577, %.lr.ph1230.preheader ], [ %indvars.iv.next1710, %.lr.ph1230 ]
  %indvars.iv1707 = phi i64 [ %545, %.lr.ph1230.preheader ], [ %indvars.iv.next1708, %.lr.ph1230 ]
  %578 = phi double [ %574, %.lr.ph1230.preheader ], [ %583, %.lr.ph1230 ]
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %gep2165 = getelementptr [8 x i8], ptr %invariant.gep2164, i64 %indvars.iv.next1710
  %579 = load double, ptr %gep2165, align 8, !tbaa !7
  %580 = fcmp oge double %579, 0.000000e+00
  %581 = fneg double %579
  %582 = select i1 %580, double %579, double %581
  %583 = fadd double %578, %582
  %584 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next1708
  %585 = load double, ptr %584, align 8, !tbaa !7
  %586 = fadd double %582, %585
  store double %586, ptr %584, align 8, !tbaa !7
  %587 = trunc nuw i64 %indvars.iv.next1708 to i32
  %.not934.not = icmp sgt i32 %427, %587
  br i1 %.not934.not, label %.lr.ph1230, label %._crit_edge1231, !llvm.loop !43

._crit_edge1231:                                  ; preds = %.lr.ph1230, %._crit_edge1222
  %.lcssa12321236 = phi double [ %574, %._crit_edge1222 ], [ %583, %.lr.ph1230 ]
  %588 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %575
  %589 = load double, ptr %588, align 8, !tbaa !7
  %590 = fadd double %.lcssa12321236, %589
  store double %590, ptr %588, align 8, !tbaa !7
  %indvars.iv.next1715 = add nuw nsw i64 %indvars.iv1714, 1
  %indvars.iv.next1706 = add nuw nsw i32 %indvars.iv1705, 1
  %exitcond1718.not = icmp eq i64 %indvars.iv.next1715, %wide.trip.count1717
  br i1 %exitcond1718.not, label %.lr.ph1251, label %.lr.ph1242, !llvm.loop !44

.lr.ph1251:                                       ; preds = %._crit_edge1231
  store i32 %136, ptr %10, align 4, !tbaa !3
  %591 = mul nsw i32 %136, %.0784
  %592 = sext i32 %591 to i64
  %wide.trip.count1722 = zext nneg i32 %136 to i64
  %invariant.gep2166 = getelementptr [8 x i8], ptr %4, i64 %592
  br label %593

593:                                              ; preds = %.lr.ph1251, %593
  %indvars.iv1719 = phi i64 [ 0, %.lr.ph1251 ], [ %indvars.iv.next1720, %593 ]
  %594 = phi double [ 0.000000e+00, %.lr.ph1251 ], [ %602, %593 ]
  %gep2167 = getelementptr [8 x i8], ptr %invariant.gep2166, i64 %indvars.iv1719
  %595 = load double, ptr %gep2167, align 8, !tbaa !7
  %596 = fcmp oge double %595, 0.000000e+00
  %597 = fneg double %595
  %598 = select i1 %596, double %595, double %597
  %599 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1719
  %600 = load double, ptr %599, align 8, !tbaa !7
  %601 = fadd double %600, %598
  store double %601, ptr %599, align 8, !tbaa !7
  %602 = fadd double %598, %594
  %indvars.iv.next1720 = add nuw nsw i64 %indvars.iv1719, 1
  %exitcond1723.not = icmp eq i64 %indvars.iv.next1720, %wide.trip.count1722
  br i1 %exitcond1723.not, label %._crit_edge1252, label %593, !llvm.loop !45

._crit_edge1252:                                  ; preds = %593, %.thread2091
  %.pre-phi2023 = phi i32 [ 0, %.thread2091 ], [ %591, %593 ]
  %603 = phi double [ 0.000000e+00, %.thread2091 ], [ %602, %593 ]
  %.30.lcssa = phi i32 [ 0, %.thread2091 ], [ %136, %593 ]
  %604 = add nsw i32 %.30.lcssa, %.pre-phi2023
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8 x i8], ptr %4, i64 %605
  %607 = load double, ptr %606, align 8, !tbaa !7
  %608 = fcmp oge double %607, 0.000000e+00
  %609 = fneg double %607
  %610 = select i1 %608, double %607, double %609
  %611 = fadd double %603, %610
  store double %611, ptr %12, align 8, !tbaa !7
  %612 = zext nneg i32 %.30.lcssa to i64
  %613 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %612
  store double %611, ptr %613, align 8, !tbaa !7
  br i1 %.not924.not1212, label %.lr.ph1269, label %631

.lr.ph1269:                                       ; preds = %._crit_edge1252
  %.not9321256 = icmp slt i32 %135, -1
  %narrow2071 = add nsw i32 %136, 1
  %614 = sext i32 %narrow2071 to i64
  %615 = sext i32 %.0784 to i64
  %wide.trip.count1732 = sext i32 %135 to i64
  %wide.trip.count1727 = zext i32 %426 to i64
  br label %616

616:                                              ; preds = %.lr.ph1269, %._crit_edge1260
  %indvars.iv1729 = phi i64 [ %614, %.lr.ph1269 ], [ %indvars.iv.next1730, %._crit_edge1260 ]
  br i1 %.not9321256, label %._crit_edge1260, label %.lr.ph1259

.lr.ph1259:                                       ; preds = %616
  %617 = mul nsw i64 %indvars.iv1729, %615
  %invariant.gep2168 = getelementptr [8 x i8], ptr %4, i64 %617
  br label %618

618:                                              ; preds = %.lr.ph1259, %618
  %indvars.iv1724 = phi i64 [ 0, %.lr.ph1259 ], [ %indvars.iv.next1725, %618 ]
  %619 = phi double [ 0.000000e+00, %.lr.ph1259 ], [ %627, %618 ]
  %gep2169 = getelementptr [8 x i8], ptr %invariant.gep2168, i64 %indvars.iv1724
  %620 = load double, ptr %gep2169, align 8, !tbaa !7
  %621 = fcmp oge double %620, 0.000000e+00
  %622 = fneg double %620
  %623 = select i1 %621, double %620, double %622
  %624 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1724
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = fadd double %625, %623
  store double %626, ptr %624, align 8, !tbaa !7
  %627 = fadd double %623, %619
  %indvars.iv.next1725 = add nuw nsw i64 %indvars.iv1724, 1
  %exitcond1728.not = icmp eq i64 %indvars.iv.next1725, %wide.trip.count1727
  br i1 %exitcond1728.not, label %._crit_edge1260, label %618, !llvm.loop !46

._crit_edge1260:                                  ; preds = %618, %616
  %.lcssa12611263 = phi double [ 0.000000e+00, %616 ], [ %627, %618 ]
  %628 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv1729
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = fadd double %.lcssa12611263, %629
  store double %630, ptr %628, align 8, !tbaa !7
  %indvars.iv.next1730 = add nsw i64 %indvars.iv1729, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1730, %wide.trip.count1732
  br i1 %exitcond1733.not, label %._crit_edge1270, label %616, !llvm.loop !47

._crit_edge1270:                                  ; preds = %._crit_edge1260
  store double %.lcssa12611263, ptr %12, align 8, !tbaa !7
  br label %631

631:                                              ; preds = %._crit_edge1270, %._crit_edge1252
  %.lcssa1265 = phi i32 [ %136, %._crit_edge1270 ], [ %427, %._crit_edge1252 ]
  %storemerge928.lcssa = phi i32 [ %135, %._crit_edge1270 ], [ %426, %._crit_edge1252 ]
  store i32 %storemerge928.lcssa, ptr %10, align 4, !tbaa !3
  store i32 %.lcssa1265, ptr %8, align 4
  %632 = load double, ptr %5, align 8, !tbaa !7
  store i32 %427, ptr %7, align 4, !tbaa !3
  %.not9301273 = icmp slt i32 %135, 2
  br i1 %.not9301273, label %.loopexit, label %.lr.ph1277

.lr.ph1277:                                       ; preds = %631, %._crit_edge1972
  %indvars.iv1734 = phi i64 [ %indvars.iv.next1735, %._crit_edge1972 ], [ 1, %631 ]
  %.231275 = phi double [ %.24, %._crit_edge1972 ], [ %632, %631 ]
  %633 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1734
  %634 = load double, ptr %633, align 8, !tbaa !7
  store double %634, ptr %9, align 8, !tbaa !7
  %635 = fcmp olt double %.231275, %634
  br i1 %635, label %._crit_edge1972, label %636

636:                                              ; preds = %.lr.ph1277
  %637 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not931 = icmp eq i32 %637, 0
  %.pre1973 = load double, ptr %9, align 8
  %spec.select2222 = select i1 %.not931, double %.231275, double %.pre1973
  br label %._crit_edge1972

._crit_edge1972:                                  ; preds = %636, %.lr.ph1277
  %.24 = phi double [ %spec.select2222, %636 ], [ %634, %.lr.ph1277 ]
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %638 = load i32, ptr %7, align 4, !tbaa !3
  %639 = sext i32 %638 to i64
  %.not930.not = icmp slt i64 %indvars.iv1734, %639
  br i1 %.not930.not, label %.lr.ph1277, label %.loopexit, !llvm.loop !48

640:                                              ; preds = %424
  %641 = add i32 %135, -1
  %.not900.not1359 = icmp sgt i32 %135, 0
  br i1 %.not852.not.not.not.not.not.not.not.not, label %775, label %642

642:                                              ; preds = %640
  br i1 %.not900.not1359, label %._crit_edge1283, label %._crit_edge1283.thread

._crit_edge1283.thread:                           ; preds = %642
  %643 = add nsw i32 %136, -1
  store i32 %643, ptr %7, align 4, !tbaa !3
  br label %666

._crit_edge1283:                                  ; preds = %642
  %644 = zext nneg i32 %136 to i64
  %645 = shl nuw nsw i64 %644, 3
  %scevgep1737 = getelementptr i8, ptr %5, i64 %645
  %646 = add nuw nsw i32 %136, 1
  %smax1738 = tail call i32 @llvm.smax.i32(i32 %135, i32 %646)
  %647 = xor i32 %136, -1
  %648 = add nsw i32 %smax1738, %647
  %649 = zext i32 %648 to i64
  %650 = shl nuw nsw i64 %649, 3
  %651 = add nuw nsw i64 %650, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1737, i8 0, i64 %651, i1 false), !tbaa !7
  %652 = add nsw i32 %136, -1
  store i32 %652, ptr %7, align 4, !tbaa !3
  %.not914.not1296.not = icmp eq i32 %135, 1
  br i1 %.not914.not1296.not, label %666, label %.lr.ph1299

.lr.ph1299:                                       ; preds = %._crit_edge1283
  %653 = zext nneg i32 %136 to i64
  %654 = sext i32 %.0784 to i64
  %wide.trip.count1750 = zext nneg i32 %136 to i64
  %invariant.gep2172 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %653
  br label %.lr.ph1288

.lr.ph1288:                                       ; preds = %._crit_edge1289, %.lr.ph1299
  %indvars.iv1747 = phi i64 [ 0, %.lr.ph1299 ], [ %indvars.iv.next1748, %._crit_edge1289 ]
  %655 = mul nsw i64 %indvars.iv1747, %654
  %invariant.gep2170 = getelementptr [8 x i8], ptr %4, i64 %655
  br label %656

656:                                              ; preds = %.lr.ph1288, %656
  %indvars.iv1742 = phi i64 [ 0, %.lr.ph1288 ], [ %indvars.iv.next1743, %656 ]
  %657 = phi double [ 0.000000e+00, %.lr.ph1288 ], [ %664, %656 ]
  %gep2171 = getelementptr [8 x i8], ptr %invariant.gep2170, i64 %indvars.iv1742
  %658 = load double, ptr %gep2171, align 8, !tbaa !7
  %659 = fcmp oge double %658, 0.000000e+00
  %660 = fneg double %658
  %661 = select i1 %659, double %658, double %660
  %gep2173 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep2172, i64 %indvars.iv1742
  %662 = load double, ptr %gep2173, align 8, !tbaa !7
  %663 = fadd double %662, %661
  store double %663, ptr %gep2173, align 8, !tbaa !7
  %664 = fadd double %661, %657
  %indvars.iv.next1743 = add nuw nsw i64 %indvars.iv1742, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1743, %wide.trip.count1750
  br i1 %exitcond1746.not, label %._crit_edge1289, label %656, !llvm.loop !49

._crit_edge1289:                                  ; preds = %656
  %665 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1747
  store double %664, ptr %665, align 8, !tbaa !7
  %indvars.iv.next1748 = add nuw nsw i64 %indvars.iv1747, 1
  %exitcond1751.not = icmp eq i64 %indvars.iv.next1748, %wide.trip.count1750
  br i1 %exitcond1751.not, label %._crit_edge1300, label %.lr.ph1288, !llvm.loop !50

._crit_edge1300:                                  ; preds = %._crit_edge1289
  store double %664, ptr %12, align 8, !tbaa !7
  br label %666

666:                                              ; preds = %._crit_edge1283.thread, %._crit_edge1300, %._crit_edge1283
  %.promoted1330 = phi i32 [ %652, %._crit_edge1300 ], [ undef, %._crit_edge1283 ], [ undef, %._crit_edge1283.thread ]
  %storemerge913.lcssa1291 = phi i32 [ %136, %._crit_edge1300 ], [ 0, %._crit_edge1283 ], [ 0, %._crit_edge1283.thread ]
  %667 = mul nsw i32 %storemerge913.lcssa1291, %.0784
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [8 x i8], ptr %4, i64 %668
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = fcmp oge double %670, 0.000000e+00
  %672 = fneg double %670
  %673 = select i1 %671, double %670, double %672
  %.not915.not1305 = icmp sgt i32 %135, 3
  br i1 %.not915.not1305, label %.lr.ph1308.preheader, label %._crit_edge1309

.lr.ph1308.preheader:                             ; preds = %666
  %674 = zext nneg i32 %136 to i64
  %smax1755 = tail call i32 @llvm.smax.i32(i32 %136, i32 2)
  %wide.trip.count1756 = zext nneg i32 %smax1755 to i64
  %invariant.gep2174 = getelementptr [8 x i8], ptr %4, i64 %668
  %invariant.gep2176 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %674
  br label %.lr.ph1308

.lr.ph1308:                                       ; preds = %.lr.ph1308.preheader, %.lr.ph1308
  %indvars.iv1752 = phi i64 [ 1, %.lr.ph1308.preheader ], [ %indvars.iv.next1753, %.lr.ph1308 ]
  %675 = phi double [ %673, %.lr.ph1308.preheader ], [ %682, %.lr.ph1308 ]
  %gep2175 = getelementptr [8 x i8], ptr %invariant.gep2174, i64 %indvars.iv1752
  %676 = load double, ptr %gep2175, align 8, !tbaa !7
  %677 = fcmp oge double %676, 0.000000e+00
  %678 = fneg double %676
  %679 = select i1 %677, double %676, double %678
  %gep2177 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep2176, i64 %indvars.iv1752
  %680 = load double, ptr %gep2177, align 8, !tbaa !7
  %681 = fadd double %680, %679
  store double %681, ptr %gep2177, align 8, !tbaa !7
  %682 = fadd double %679, %675
  %indvars.iv.next1753 = add nuw nsw i64 %indvars.iv1752, 1
  %exitcond1757.not = icmp eq i64 %indvars.iv.next1753, %wide.trip.count1756
  br i1 %exitcond1757.not, label %._crit_edge1309, label %.lr.ph1308, !llvm.loop !51

._crit_edge1309:                                  ; preds = %.lr.ph1308, %666
  %683 = phi double [ %673, %666 ], [ %682, %.lr.ph1308 ]
  %684 = zext nneg i32 %storemerge913.lcssa1291 to i64
  %685 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %684
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = fadd double %683, %686
  store double %687, ptr %685, align 8, !tbaa !7
  %storemerge9161333 = add nsw i32 %136, 1
  store i32 %storemerge9161333, ptr %10, align 4, !tbaa !3
  %.not917.not1334 = icmp slt i32 %136, %641
  br i1 %.not917.not1334, label %.lr.ph1338, label %740

.lr.ph1338:                                       ; preds = %._crit_edge1309
  %smax1772 = tail call i32 @llvm.smax.i32(i32 %storemerge9161333, i32 %641)
  %688 = add i32 %smax1772, 1
  %wide.trip.count1770 = sext i32 %641 to i64
  br label %689

689:                                              ; preds = %.lr.ph1338, %._crit_edge1325
  %storemerge916.in1343 = phi i32 [ %storemerge9161333, %.lr.ph1338 ], [ %storemerge916, %._crit_edge1325 ]
  %storemerge916.in1335 = phi i32 [ %136, %.lr.ph1338 ], [ %storemerge916.in1343, %._crit_edge1325 ]
  %690 = sub i32 %136, %storemerge916.in1335
  %.not9211312 = icmp sgt i32 %690, -1
  %.pre2014 = mul nsw i32 %storemerge916.in1343, %.0784
  br i1 %.not9211312, label %._crit_edge1316, label %.lr.ph1315

.lr.ph1315:                                       ; preds = %689
  %691 = sext i32 %.pre2014 to i64
  %692 = sub i32 %storemerge916.in1335, %136
  %wide.trip.count1761 = zext i32 %692 to i64
  %invariant.gep2178 = getelementptr [8 x i8], ptr %4, i64 %691
  br label %693

693:                                              ; preds = %.lr.ph1315, %693
  %indvars.iv1758 = phi i64 [ 0, %.lr.ph1315 ], [ %indvars.iv.next1759, %693 ]
  %694 = phi double [ 0.000000e+00, %.lr.ph1315 ], [ %702, %693 ]
  %gep2179 = getelementptr [8 x i8], ptr %invariant.gep2178, i64 %indvars.iv1758
  %695 = load double, ptr %gep2179, align 8, !tbaa !7
  %696 = fcmp oge double %695, 0.000000e+00
  %697 = fneg double %695
  %698 = select i1 %696, double %695, double %697
  %699 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1758
  %700 = load double, ptr %699, align 8, !tbaa !7
  %701 = fadd double %700, %698
  store double %701, ptr %699, align 8, !tbaa !7
  %702 = fadd double %698, %694
  %indvars.iv.next1759 = add nuw nsw i64 %indvars.iv1758, 1
  %exitcond1762.not = icmp eq i64 %indvars.iv.next1759, %wide.trip.count1761
  br i1 %exitcond1762.not, label %._crit_edge1316, label %693, !llvm.loop !52

._crit_edge1316:                                  ; preds = %693, %689
  %.lcssa13261328 = phi double [ 0.000000e+00, %689 ], [ %702, %693 ]
  %.36.lcssa = phi i32 [ 0, %689 ], [ %692, %693 ]
  %703 = add nsw i32 %.36.lcssa, %.pre2014
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [8 x i8], ptr %4, i64 %704
  %706 = load double, ptr %705, align 8, !tbaa !7
  %707 = fcmp oge double %706, 0.000000e+00
  %708 = fneg double %706
  %709 = select i1 %707, double %706, double %708
  %710 = fadd double %.lcssa13261328, %709
  %711 = sub i32 %storemerge916.in1335, %136
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [8 x i8], ptr %5, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = fadd double %714, %710
  store double %715, ptr %713, align 8, !tbaa !7
  %716 = add nuw nsw i32 %.36.lcssa, 1
  %717 = add nsw i32 %716, %.pre2014
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [8 x i8], ptr %4, i64 %718
  %720 = load double, ptr %719, align 8, !tbaa !7
  %721 = fcmp oge double %720, 0.000000e+00
  %722 = fneg double %720
  %723 = select i1 %721, double %720, double %722
  %.not922.not1320 = icmp slt i32 %storemerge916.in1343, %641
  %724 = sext i32 %storemerge916.in1343 to i64
  br i1 %.not922.not1320, label %.lr.ph1324.preheader, label %._crit_edge1325

.lr.ph1324.preheader:                             ; preds = %._crit_edge1316
  %725 = sext i32 %.36.lcssa to i64
  %726 = add nsw i64 %725, 1
  %727 = sext i32 %.pre2014 to i64
  %invariant.gep2180 = getelementptr [8 x i8], ptr %4, i64 %727
  br label %.lr.ph1324

.lr.ph1324:                                       ; preds = %.lr.ph1324.preheader, %.lr.ph1324
  %indvars.iv1765 = phi i64 [ %726, %.lr.ph1324.preheader ], [ %indvars.iv.next1766, %.lr.ph1324 ]
  %indvars.iv1763 = phi i64 [ %724, %.lr.ph1324.preheader ], [ %indvars.iv.next1764, %.lr.ph1324 ]
  %728 = phi double [ %723, %.lr.ph1324.preheader ], [ %736, %.lr.ph1324 ]
  %indvars.iv.next1764 = add nsw i64 %indvars.iv1763, 1
  %indvars.iv.next1766 = add nuw nsw i64 %indvars.iv1765, 1
  %gep2181 = getelementptr [8 x i8], ptr %invariant.gep2180, i64 %indvars.iv.next1766
  %729 = load double, ptr %gep2181, align 8, !tbaa !7
  %730 = fcmp oge double %729, 0.000000e+00
  %731 = fneg double %729
  %732 = select i1 %730, double %729, double %731
  %733 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.next1764
  %734 = load double, ptr %733, align 8, !tbaa !7
  %735 = fadd double %734, %732
  store double %735, ptr %733, align 8, !tbaa !7
  %736 = fadd double %732, %728
  %exitcond1771.not = icmp eq i64 %indvars.iv.next1764, %wide.trip.count1770
  br i1 %exitcond1771.not, label %._crit_edge1325, label %.lr.ph1324, !llvm.loop !53

._crit_edge1325:                                  ; preds = %.lr.ph1324, %._crit_edge1316
  %.lcssa13261329 = phi double [ %723, %._crit_edge1316 ], [ %736, %.lr.ph1324 ]
  %737 = getelementptr inbounds [8 x i8], ptr %5, i64 %724
  %738 = load double, ptr %737, align 8, !tbaa !7
  %739 = fadd double %.lcssa13261329, %738
  store double %739, ptr %737, align 8, !tbaa !7
  %storemerge916 = add i32 %storemerge916.in1343, 1
  %exitcond1773.not = icmp eq i32 %storemerge916.in1343, %smax1772
  br i1 %exitcond1773.not, label %._crit_edge1339, label %689, !llvm.loop !54

._crit_edge1339:                                  ; preds = %._crit_edge1325
  store i32 %688, ptr %10, align 4, !tbaa !3
  br label %740

740:                                              ; preds = %._crit_edge1339, %._crit_edge1309
  %.lcssa1331 = phi i32 [ %641, %._crit_edge1339 ], [ %.promoted1330, %._crit_edge1309 ]
  %storemerge916.lcssa = phi i32 [ %688, %._crit_edge1339 ], [ %storemerge9161333, %._crit_edge1309 ]
  store i32 %.lcssa1331, ptr %8, align 4
  %.not9181346 = icmp slt i32 %135, 4
  %.pre2018 = mul nsw i32 %storemerge916.lcssa, %.0784
  br i1 %.not9181346, label %._crit_edge2000, label %.lr.ph1349

.lr.ph1349:                                       ; preds = %740
  %741 = sext i32 %.pre2018 to i64
  %742 = tail call i32 @llvm.smax.i32(i32 %136, i32 2)
  %743 = add nsw i32 %742, -1
  %wide.trip.count1778 = zext nneg i32 %743 to i64
  %invariant.gep2182 = getelementptr [8 x i8], ptr %4, i64 %741
  br label %744

744:                                              ; preds = %.lr.ph1349, %744
  %indvars.iv1774 = phi i64 [ 0, %.lr.ph1349 ], [ %indvars.iv.next1775, %744 ]
  %745 = phi double [ 0.000000e+00, %.lr.ph1349 ], [ %753, %744 ]
  %gep2183 = getelementptr [8 x i8], ptr %invariant.gep2182, i64 %indvars.iv1774
  %746 = load double, ptr %gep2183, align 8, !tbaa !7
  %747 = fcmp oge double %746, 0.000000e+00
  %748 = fneg double %746
  %749 = select i1 %747, double %746, double %748
  %750 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1774
  %751 = load double, ptr %750, align 8, !tbaa !7
  %752 = fadd double %751, %749
  store double %752, ptr %750, align 8, !tbaa !7
  %753 = fadd double %749, %745
  %indvars.iv.next1775 = add nuw nsw i64 %indvars.iv1774, 1
  %exitcond1779.not = icmp eq i64 %indvars.iv.next1775, %wide.trip.count1778
  br i1 %exitcond1779.not, label %._crit_edge2000, label %744, !llvm.loop !55

._crit_edge2000:                                  ; preds = %744, %740
  %754 = phi double [ 0.000000e+00, %740 ], [ %753, %744 ]
  %.38.lcssa = phi i32 [ 0, %740 ], [ %743, %744 ]
  %755 = add nsw i32 %.38.lcssa, %.pre2018
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [8 x i8], ptr %4, i64 %756
  %758 = load double, ptr %757, align 8, !tbaa !7
  %759 = fcmp oge double %758, 0.000000e+00
  %760 = fneg double %758
  %761 = select i1 %759, double %758, double %760
  %762 = fadd double %754, %761
  store double %762, ptr %12, align 8, !tbaa !7
  %763 = zext nneg i32 %.38.lcssa to i64
  %764 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %763
  %765 = load double, ptr %764, align 8, !tbaa !7
  %766 = fadd double %765, %762
  store double %766, ptr %764, align 8, !tbaa !7
  %767 = load double, ptr %5, align 8, !tbaa !7
  store i32 %641, ptr %7, align 4, !tbaa !3
  %.not9191353 = icmp slt i32 %135, 2
  br i1 %.not9191353, label %.loopexit, label %.lr.ph1357

.lr.ph1357:                                       ; preds = %._crit_edge2000, %._crit_edge1974
  %indvars.iv1780 = phi i64 [ %indvars.iv.next1781, %._crit_edge1974 ], [ 1, %._crit_edge2000 ]
  %.251355 = phi double [ %.26, %._crit_edge1974 ], [ %767, %._crit_edge2000 ]
  %768 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1780
  %769 = load double, ptr %768, align 8, !tbaa !7
  store double %769, ptr %9, align 8, !tbaa !7
  %770 = fcmp olt double %.251355, %769
  br i1 %770, label %._crit_edge1974, label %771

771:                                              ; preds = %.lr.ph1357
  %772 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not920 = icmp eq i32 %772, 0
  %.pre1975 = load double, ptr %9, align 8
  %spec.select2223 = select i1 %.not920, double %.251355, double %.pre1975
  br label %._crit_edge1974

._crit_edge1974:                                  ; preds = %771, %.lr.ph1357
  %.26 = phi double [ %spec.select2223, %771 ], [ %769, %.lr.ph1357 ]
  %indvars.iv.next1781 = add nuw nsw i64 %indvars.iv1780, 1
  %773 = load i32, ptr %7, align 4, !tbaa !3
  %774 = sext i32 %773 to i64
  %.not919.not = icmp slt i64 %indvars.iv1780, %774
  br i1 %.not919.not, label %.lr.ph1357, label %.loopexit, !llvm.loop !56

775:                                              ; preds = %640
  br i1 %.not900.not1359, label %.lr.ph1362.preheader, label %._crit_edge1363

.lr.ph1362.preheader:                             ; preds = %775
  %776 = zext nneg i32 %136 to i64
  %777 = shl nuw nsw i64 %776, 3
  %scevgep1783 = getelementptr i8, ptr %5, i64 %777
  %778 = add nuw nsw i32 %136, 1
  %smax1784 = tail call i32 @llvm.smax.i32(i32 %135, i32 %778)
  %779 = xor i32 %136, -1
  %780 = add nsw i32 %smax1784, %779
  %781 = zext i32 %780 to i64
  %782 = shl nuw nsw i64 %781, 3
  %783 = add nuw nsw i64 %782, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1783, i8 0, i64 %783, i1 false), !tbaa !7
  br label %._crit_edge1363

._crit_edge1363:                                  ; preds = %.lr.ph1362.preheader, %775
  %784 = load double, ptr %4, align 8, !tbaa !7
  %785 = fcmp ult double %784, 0.000000e+00
  %786 = fneg double %784
  %787 = select i1 %785, double %786, double %784
  %788 = add nsw i32 %136, -1
  %.not901.not1365 = icmp sgt i32 %135, 3
  br i1 %.not901.not1365, label %.lr.ph1368.preheader, label %.thread2099

.lr.ph1368.preheader:                             ; preds = %._crit_edge1363
  %789 = zext nneg i32 %136 to i64
  %smax1791 = tail call i32 @llvm.smax.i32(i32 %136, i32 2)
  %wide.trip.count1792 = zext nneg i32 %smax1791 to i64
  %invariant.gep2184 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %789
  br label %.lr.ph1368

.lr.ph1368:                                       ; preds = %.lr.ph1368.preheader, %.lr.ph1368
  %indvars.iv1788 = phi i64 [ 1, %.lr.ph1368.preheader ], [ %indvars.iv.next1789, %.lr.ph1368 ]
  %790 = phi double [ %787, %.lr.ph1368.preheader ], [ %798, %.lr.ph1368 ]
  %791 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv1788
  %792 = load double, ptr %791, align 8, !tbaa !7
  %793 = fcmp oge double %792, 0.000000e+00
  %794 = fneg double %792
  %795 = select i1 %793, double %792, double %794
  %gep2185 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep2184, i64 %indvars.iv1788
  %796 = load double, ptr %gep2185, align 8, !tbaa !7
  %797 = fadd double %796, %795
  store double %797, ptr %gep2185, align 8, !tbaa !7
  %798 = fadd double %795, %790
  %indvars.iv.next1789 = add nuw nsw i64 %indvars.iv1788, 1
  %exitcond1793.not = icmp eq i64 %indvars.iv.next1789, %wide.trip.count1792
  br i1 %exitcond1793.not, label %.lr.ph1396.preheader, label %.lr.ph1368, !llvm.loop !57

.thread2099:                                      ; preds = %._crit_edge1363
  %799 = sext i32 %136 to i64
  %800 = getelementptr inbounds [8 x i8], ptr %5, i64 %799
  %801 = load double, ptr %800, align 8, !tbaa !7
  %802 = fadd double %787, %801
  store double %802, ptr %800, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  br label %._crit_edge1406

.lr.ph1396.preheader:                             ; preds = %.lr.ph1368
  %803 = zext nneg i32 %136 to i64
  %804 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %803
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = fadd double %798, %805
  store double %806, ptr %804, align 8, !tbaa !7
  store i32 %788, ptr %7, align 4, !tbaa !3
  %807 = sext i32 %.0784 to i64
  %808 = zext nneg i32 %641 to i64
  %smax1817 = tail call i32 @llvm.smax.i32(i32 %136, i32 2)
  %809 = add nsw i32 %smax1817, -1
  %wide.trip.count1818 = zext nneg i32 %809 to i64
  br label %.lr.ph1396

.lr.ph1396:                                       ; preds = %.lr.ph1396.preheader, %._crit_edge1385
  %indvars.iv1812 = phi i64 [ 1, %.lr.ph1396.preheader ], [ %indvars.iv.next1813, %._crit_edge1385 ]
  %indvars.iv1810 = phi i64 [ 0, %.lr.ph1396.preheader ], [ %indvars.iv.next1811, %._crit_edge1385 ]
  %indvars.iv1801.in = phi i32 [ %136, %.lr.ph1396.preheader ], [ %indvars.iv1801, %._crit_edge1385 ]
  %indvars.iv1801 = add nuw nsw i32 %indvars.iv1801.in, 1
  %810 = zext nneg i32 %indvars.iv1801 to i64
  %.not9101372 = icmp samesign ult i64 %indvars.iv1812, 2
  %.pre2010 = mul nsw i64 %indvars.iv1812, %807
  br i1 %.not9101372, label %._crit_edge1376, label %.lr.ph1375

.lr.ph1375:                                       ; preds = %.lr.ph1396
  %invariant.gep2186 = getelementptr [8 x i8], ptr %4, i64 %.pre2010
  br label %811

811:                                              ; preds = %.lr.ph1375, %811
  %indvars.iv1794 = phi i64 [ 0, %.lr.ph1375 ], [ %indvars.iv.next1795, %811 ]
  %812 = phi double [ 0.000000e+00, %.lr.ph1375 ], [ %820, %811 ]
  %gep2187 = getelementptr [8 x i8], ptr %invariant.gep2186, i64 %indvars.iv1794
  %813 = load double, ptr %gep2187, align 8, !tbaa !7
  %814 = fcmp oge double %813, 0.000000e+00
  %815 = fneg double %813
  %816 = select i1 %814, double %813, double %815
  %817 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1794
  %818 = load double, ptr %817, align 8, !tbaa !7
  %819 = fadd double %818, %816
  store double %819, ptr %817, align 8, !tbaa !7
  %820 = fadd double %816, %812
  %indvars.iv.next1795 = add nuw nsw i64 %indvars.iv1794, 1
  %exitcond1800.not = icmp eq i64 %indvars.iv.next1795, %indvars.iv1810
  br i1 %exitcond1800.not, label %._crit_edge1376.loopexit, label %811, !llvm.loop !58

._crit_edge1376.loopexit:                         ; preds = %811
  %821 = trunc nuw nsw i64 %indvars.iv1810 to i32
  br label %._crit_edge1376

._crit_edge1376:                                  ; preds = %.lr.ph1396, %._crit_edge1376.loopexit
  %.lcssa13861389 = phi double [ %820, %._crit_edge1376.loopexit ], [ 0.000000e+00, %.lr.ph1396 ]
  %.42.lcssa = phi i32 [ %821, %._crit_edge1376.loopexit ], [ 0, %.lr.ph1396 ]
  %822 = sext i32 %.42.lcssa to i64
  %823 = getelementptr [8 x i8], ptr %4, i64 %.pre2010
  %824 = getelementptr [8 x i8], ptr %823, i64 %822
  %825 = load double, ptr %824, align 8, !tbaa !7
  %826 = fcmp oge double %825, 0.000000e+00
  %827 = fneg double %825
  %828 = select i1 %826, double %825, double %827
  %829 = fadd double %.lcssa13861389, %828
  %830 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1812
  %831 = getelementptr i8, ptr %830, i64 -8
  store double %829, ptr %831, align 8, !tbaa !7
  %832 = getelementptr [8 x i8], ptr %4, i64 %.pre2010
  %833 = sext i32 %.42.lcssa to i64
  %834 = getelementptr [8 x i8], ptr %832, i64 %833
  %835 = getelementptr i8, ptr %834, i64 8
  %836 = load double, ptr %835, align 8, !tbaa !7
  %837 = fcmp oge double %836, 0.000000e+00
  %838 = fneg double %836
  %839 = select i1 %837, double %836, double %838
  %840 = add nuw nsw i64 %indvars.iv1812, %803
  %.not911.not1380 = icmp samesign ult i64 %840, %808
  br i1 %.not911.not1380, label %.lr.ph1384.preheader, label %._crit_edge1385

.lr.ph1384.preheader:                             ; preds = %._crit_edge1376
  %841 = zext nneg i32 %.42.lcssa to i64
  %842 = add nuw nsw i64 %841, 1
  %invariant.gep2188 = getelementptr [8 x i8], ptr %4, i64 %.pre2010
  br label %.lr.ph1384

.lr.ph1384:                                       ; preds = %.lr.ph1384.preheader, %.lr.ph1384
  %indvars.iv1805 = phi i64 [ %842, %.lr.ph1384.preheader ], [ %indvars.iv.next1806, %.lr.ph1384 ]
  %indvars.iv1803 = phi i64 [ %810, %.lr.ph1384.preheader ], [ %indvars.iv.next1804, %.lr.ph1384 ]
  %843 = phi double [ %839, %.lr.ph1384.preheader ], [ %848, %.lr.ph1384 ]
  %indvars.iv.next1804 = add nuw nsw i64 %indvars.iv1803, 1
  %indvars.iv.next1806 = add nuw nsw i64 %indvars.iv1805, 1
  %gep2189 = getelementptr [8 x i8], ptr %invariant.gep2188, i64 %indvars.iv.next1806
  %844 = load double, ptr %gep2189, align 8, !tbaa !7
  %845 = fcmp oge double %844, 0.000000e+00
  %846 = fneg double %844
  %847 = select i1 %845, double %844, double %846
  %848 = fadd double %843, %847
  %849 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next1804
  %850 = load double, ptr %849, align 8, !tbaa !7
  %851 = fadd double %847, %850
  store double %851, ptr %849, align 8, !tbaa !7
  %852 = trunc nuw i64 %indvars.iv.next1804 to i32
  %.not911.not = icmp sgt i32 %641, %852
  br i1 %.not911.not, label %.lr.ph1384, label %._crit_edge1385, !llvm.loop !59

._crit_edge1385:                                  ; preds = %.lr.ph1384, %._crit_edge1376
  %.lcssa13861390 = phi double [ %839, %._crit_edge1376 ], [ %848, %.lr.ph1384 ]
  %853 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %840
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = fadd double %.lcssa13861390, %854
  store double %855, ptr %853, align 8, !tbaa !7
  %indvars.iv.next1813 = add nuw nsw i64 %indvars.iv1812, 1
  %indvars.iv.next1811 = add nuw nsw i64 %indvars.iv1810, 1
  %exitcond1819.not = icmp eq i64 %indvars.iv.next1811, %wide.trip.count1818
  br i1 %exitcond1819.not, label %.lr.ph1405, label %.lr.ph1396, !llvm.loop !60

.lr.ph1405:                                       ; preds = %._crit_edge1385
  store double %.lcssa13861390, ptr %12, align 8, !tbaa !7
  %856 = trunc nuw nsw i64 %indvars.iv.next1813 to i32
  %857 = mul nsw i32 %.0784, %856
  %858 = sext i32 %857 to i64
  %859 = tail call i32 @llvm.smax.i32(i32 %136, i32 2)
  %860 = add nsw i32 %859, -1
  %wide.trip.count1824 = zext nneg i32 %860 to i64
  %invariant.gep2190 = getelementptr [8 x i8], ptr %4, i64 %858
  br label %861

861:                                              ; preds = %.lr.ph1405, %861
  %indvars.iv1820 = phi i64 [ 0, %.lr.ph1405 ], [ %indvars.iv.next1821, %861 ]
  %862 = phi double [ 0.000000e+00, %.lr.ph1405 ], [ %870, %861 ]
  %gep2191 = getelementptr [8 x i8], ptr %invariant.gep2190, i64 %indvars.iv1820
  %863 = load double, ptr %gep2191, align 8, !tbaa !7
  %864 = fcmp oge double %863, 0.000000e+00
  %865 = fneg double %863
  %866 = select i1 %864, double %863, double %865
  %867 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1820
  %868 = load double, ptr %867, align 8, !tbaa !7
  %869 = fadd double %868, %866
  store double %869, ptr %867, align 8, !tbaa !7
  %870 = fadd double %866, %862
  %indvars.iv.next1821 = add nuw nsw i64 %indvars.iv1820, 1
  %exitcond1825.not = icmp eq i64 %indvars.iv.next1821, %wide.trip.count1824
  br i1 %exitcond1825.not, label %._crit_edge1406, label %861, !llvm.loop !61

._crit_edge1406:                                  ; preds = %861, %.thread2099
  %.pre-phi2013 = phi i32 [ %.0784, %.thread2099 ], [ %857, %861 ]
  %871 = phi double [ 0.000000e+00, %.thread2099 ], [ %870, %861 ]
  %.44.lcssa = phi i32 [ 0, %.thread2099 ], [ %860, %861 ]
  %872 = add nsw i32 %.44.lcssa, %.pre-phi2013
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [8 x i8], ptr %4, i64 %873
  %875 = load double, ptr %874, align 8, !tbaa !7
  %876 = fcmp oge double %875, 0.000000e+00
  %877 = fneg double %875
  %878 = select i1 %876, double %875, double %877
  %879 = fadd double %871, %878
  %880 = zext nneg i32 %.44.lcssa to i64
  %881 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %880
  store double %879, ptr %881, align 8, !tbaa !7
  %.not906.not1422 = icmp sgt i32 %135, 0
  br i1 %.not906.not1422, label %.lr.ph1425, label %.thread2106

.thread2106:                                      ; preds = %._crit_edge1406
  %882 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1425:                                       ; preds = %._crit_edge1406
  %storemerge9051421 = add nuw nsw i32 %136, 1
  %.not909.not1410.not = icmp eq i32 %135, 1
  %smax1831 = tail call i32 @llvm.smax.i32(i32 %storemerge9051421, i32 %135)
  %883 = add nuw i32 %smax1831, 1
  %wide.trip.count1829 = zext nneg i32 %136 to i64
  br label %884

884:                                              ; preds = %.lr.ph1425, %._crit_edge1414
  %storemerge905.in1429 = phi i32 [ %storemerge9051421, %.lr.ph1425 ], [ %storemerge905, %._crit_edge1414 ]
  br i1 %.not909.not1410.not, label %._crit_edge1414, label %.lr.ph1413

.lr.ph1413:                                       ; preds = %884
  %885 = mul nsw i32 %storemerge905.in1429, %.0784
  %886 = sext i32 %885 to i64
  %invariant.gep2192 = getelementptr [8 x i8], ptr %4, i64 %886
  br label %887

887:                                              ; preds = %.lr.ph1413, %887
  %indvars.iv1826 = phi i64 [ 0, %.lr.ph1413 ], [ %indvars.iv.next1827, %887 ]
  %888 = phi double [ 0.000000e+00, %.lr.ph1413 ], [ %896, %887 ]
  %gep2193 = getelementptr [8 x i8], ptr %invariant.gep2192, i64 %indvars.iv1826
  %889 = load double, ptr %gep2193, align 8, !tbaa !7
  %890 = fcmp oge double %889, 0.000000e+00
  %891 = fneg double %889
  %892 = select i1 %890, double %889, double %891
  %893 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1826
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = fadd double %894, %892
  store double %895, ptr %893, align 8, !tbaa !7
  %896 = fadd double %892, %888
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %exitcond1830.not = icmp eq i64 %indvars.iv.next1827, %wide.trip.count1829
  br i1 %exitcond1830.not, label %._crit_edge1414, label %887, !llvm.loop !62

._crit_edge1414:                                  ; preds = %887, %884
  %.lcssa14151417 = phi double [ 0.000000e+00, %884 ], [ %896, %887 ]
  %897 = sext i32 %storemerge905.in1429 to i64
  %898 = getelementptr [8 x i8], ptr %5, i64 %897
  %899 = getelementptr i8, ptr %898, i64 -8
  %900 = load double, ptr %899, align 8, !tbaa !7
  %901 = fadd double %.lcssa14151417, %900
  store double %901, ptr %899, align 8, !tbaa !7
  %storemerge905 = add i32 %storemerge905.in1429, 1
  %exitcond1832.not = icmp eq i32 %storemerge905.in1429, %smax1831
  br i1 %exitcond1832.not, label %902, label %884, !llvm.loop !63

902:                                              ; preds = %._crit_edge1414
  store double %.lcssa14151417, ptr %12, align 8, !tbaa !7
  store i32 %883, ptr %10, align 4, !tbaa !3
  store i32 %788, ptr %8, align 4
  %903 = load double, ptr %5, align 8, !tbaa !7
  store i32 %641, ptr %7, align 4, !tbaa !3
  %.not9071430 = icmp eq i32 %135, 1
  br i1 %.not9071430, label %.loopexit, label %.lr.ph1434

.lr.ph1434:                                       ; preds = %902, %._crit_edge1976
  %indvars.iv1833 = phi i64 [ %indvars.iv.next1834, %._crit_edge1976 ], [ 1, %902 ]
  %.271432 = phi double [ %.28, %._crit_edge1976 ], [ %903, %902 ]
  %904 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1833
  %905 = load double, ptr %904, align 8, !tbaa !7
  store double %905, ptr %9, align 8, !tbaa !7
  %906 = fcmp olt double %.271432, %905
  br i1 %906, label %._crit_edge1976, label %907

907:                                              ; preds = %.lr.ph1434
  %908 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not908 = icmp eq i32 %908, 0
  %.pre1977 = load double, ptr %9, align 8
  %spec.select2224 = select i1 %.not908, double %.271432, double %.pre1977
  br label %._crit_edge1976

._crit_edge1976:                                  ; preds = %907, %.lr.ph1434
  %.28 = phi double [ %spec.select2224, %907 ], [ %905, %.lr.ph1434 ]
  %indvars.iv.next1834 = add nuw nsw i64 %indvars.iv1833, 1
  %909 = load i32, ptr %7, align 4, !tbaa !3
  %910 = sext i32 %909 to i64
  %.not907.not = icmp slt i64 %indvars.iv1833, %910
  br i1 %.not907.not, label %.lr.ph1434, label %.loopexit, !llvm.loop !64

911:                                              ; preds = %131
  %912 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %.not857 = icmp eq i32 %912, 0
  br i1 %.not857, label %913, label %915

913:                                              ; preds = %911
  %914 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #6
  %.not858 = icmp eq i32 %914, 0
  br i1 %.not858, label %.loopexit, label %915

915:                                              ; preds = %913, %911
  %916 = load i32, ptr %3, align 4, !tbaa !3
  %917 = add nsw i32 %916, 1
  %918 = sdiv i32 %917, 2
  store i32 %918, ptr %11, align 4, !tbaa !3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %.not859 = icmp eq i32 %spec.store.select, 0
  br i1 %.not859, label %1063, label %919

919:                                              ; preds = %915
  br i1 %.not, label %920, label %984

920:                                              ; preds = %919
  br i1 %.not852.not.not.not.not.not.not.not.not, label %955, label %921

921:                                              ; preds = %920
  %922 = add nsw i32 %918, -3
  store i32 %922, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8961077 = icmp slt i32 %916, 5
  br i1 %.not8961077, label %._crit_edge1081, label %.lr.ph1080

.lr.ph1080:                                       ; preds = %921, %.lr.ph1080
  %storemerge8951078 = phi i32 [ %932, %.lr.ph1080 ], [ 0, %921 ]
  %923 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub1595 = sub i32 %923, %storemerge8951078
  %924 = add i32 %reass.sub1595, -2
  store i32 %924, ptr %8, align 4, !tbaa !3
  %925 = mul nsw i32 %storemerge8951078, %.0784
  %926 = add i32 %storemerge8951078, 1
  %927 = add i32 %926, %925
  %928 = add i32 %927, %923
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [8 x i8], ptr %4, i64 %929
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %930, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %931 = load i32, ptr %10, align 4, !tbaa !3
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %10, align 4, !tbaa !3
  %933 = load i32, ptr %7, align 4, !tbaa !3
  %.not896.not = icmp slt i32 %931, %933
  br i1 %.not896.not, label %.lr.ph1080, label %._crit_edge1081.loopexit, !llvm.loop !65

._crit_edge1081.loopexit:                         ; preds = %.lr.ph1080
  %.pre1958 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1081

._crit_edge1081:                                  ; preds = %._crit_edge1081.loopexit, %921
  %934 = phi i32 [ %.pre1958, %._crit_edge1081.loopexit ], [ %918, %921 ]
  %935 = add nsw i32 %934, -1
  store i32 %935, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8981082 = icmp slt i32 %934, 1
  br i1 %.not8981082, label %._crit_edge1086, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %._crit_edge1081, %.lr.ph1085
  %storemerge8971083 = phi i32 [ %943, %.lr.ph1085 ], [ 0, %._crit_edge1081 ]
  %936 = load i32, ptr %11, align 4, !tbaa !3
  %937 = add nsw i32 %storemerge8971083, -1
  %938 = add i32 %937, %936
  store i32 %938, ptr %8, align 4, !tbaa !3
  %939 = mul nsw i32 %storemerge8971083, %.0784
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [8 x i8], ptr %4, i64 %940
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %941, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %942 = load i32, ptr %10, align 4, !tbaa !3
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %10, align 4, !tbaa !3
  %944 = load i32, ptr %7, align 4, !tbaa !3
  %.not898.not = icmp slt i32 %942, %944
  br i1 %.not898.not, label %.lr.ph1085, label %._crit_edge1086.loopexit, !llvm.loop !66

._crit_edge1086.loopexit:                         ; preds = %.lr.ph1085
  %.pre1959 = load i32, ptr %11, align 4, !tbaa !3
  %.pre1993 = add nsw i32 %.pre1959, -1
  br label %._crit_edge1086

._crit_edge1086:                                  ; preds = %._crit_edge1086.loopexit, %._crit_edge1081
  %.pre-phi1994 = phi i32 [ %.pre1993, %._crit_edge1086.loopexit ], [ %935, %._crit_edge1081 ]
  %945 = phi i32 [ %.pre1959, %._crit_edge1086.loopexit ], [ %934, %._crit_edge1081 ]
  %946 = load double, ptr %12, align 8, !tbaa !7
  %947 = fadd double %946, %946
  store double %947, ptr %12, align 8, !tbaa !7
  store i32 %.pre-phi1994, ptr %7, align 4, !tbaa !3
  %948 = add nsw i32 %.0784, 1
  store i32 %948, ptr %8, align 4, !tbaa !3
  %949 = sext i32 %945 to i64
  %950 = getelementptr inbounds [8 x i8], ptr %4, i64 %949
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %950, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %948, ptr %7, align 4, !tbaa !3
  %951 = load i32, ptr %11, align 4, !tbaa !3
  %952 = sext i32 %951 to i64
  %953 = getelementptr [8 x i8], ptr %4, i64 %952
  %954 = getelementptr i8, ptr %953, i64 -8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %954, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1198

955:                                              ; preds = %920
  %956 = add nsw i32 %918, -1
  store i32 %956, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8921087 = icmp slt i32 %916, 1
  br i1 %.not8921087, label %._crit_edge1091, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %955, %.lr.ph1090
  %storemerge8911088 = phi i32 [ %966, %.lr.ph1090 ], [ 0, %955 ]
  %957 = load i32, ptr %3, align 4, !tbaa !3
  %958 = xor i32 %storemerge8911088, -1
  %959 = add i32 %957, %958
  store i32 %959, ptr %8, align 4, !tbaa !3
  %960 = add nsw i32 %storemerge8911088, 1
  %961 = mul nsw i32 %storemerge8911088, %.0784
  %962 = add nsw i32 %960, %961
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [8 x i8], ptr %4, i64 %963
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %964, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %965 = load i32, ptr %10, align 4, !tbaa !3
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %10, align 4, !tbaa !3
  %967 = load i32, ptr %7, align 4, !tbaa !3
  %.not892.not = icmp slt i32 %965, %967
  br i1 %.not892.not, label %.lr.ph1090, label %._crit_edge1091.loopexit, !llvm.loop !67

._crit_edge1091.loopexit:                         ; preds = %.lr.ph1090
  %.pre1960 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1091

._crit_edge1091:                                  ; preds = %._crit_edge1091.loopexit, %955
  %968 = phi i32 [ %.pre1960, %._crit_edge1091.loopexit ], [ %918, %955 ]
  %969 = add nsw i32 %968, -2
  store i32 %969, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8941092 = icmp slt i32 %968, 2
  br i1 %.not8941092, label %._crit_edge1096, label %.lr.ph1095

.lr.ph1095:                                       ; preds = %._crit_edge1091, %.lr.ph1095
  %storemerge8931093 = phi i32 [ %975, %.lr.ph1095 ], [ 0, %._crit_edge1091 ]
  %970 = add nsw i32 %storemerge8931093, 1
  %971 = mul nsw i32 %970, %.0784
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [8 x i8], ptr %4, i64 %972
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %973, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %974 = load i32, ptr %10, align 4, !tbaa !3
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %10, align 4, !tbaa !3
  %976 = load i32, ptr %7, align 4, !tbaa !3
  %.not894.not = icmp slt i32 %974, %976
  br i1 %.not894.not, label %.lr.ph1095, label %._crit_edge1096, !llvm.loop !68

._crit_edge1096:                                  ; preds = %.lr.ph1095, %._crit_edge1091
  %977 = load double, ptr %12, align 8, !tbaa !7
  %978 = fadd double %977, %977
  store double %978, ptr %12, align 8, !tbaa !7
  %979 = add nsw i32 %.0784, 1
  store i32 %979, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %980 = load i32, ptr %11, align 4, !tbaa !3
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %7, align 4, !tbaa !3
  store i32 %979, ptr %8, align 4, !tbaa !3
  %982 = sext i32 %.0784 to i64
  %983 = getelementptr inbounds [8 x i8], ptr %4, i64 %982
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %983, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1198

984:                                              ; preds = %919
  br i1 %.not852.not.not.not.not.not.not.not.not, label %1028, label %985

985:                                              ; preds = %984
  %986 = add nsw i32 %918, -2
  store i32 %986, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8861047 = icmp slt i32 %916, 5
  br i1 %.not8861047, label %._crit_edge1051, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %985, %.lr.ph1050
  %storemerge8851048 = phi i32 [ %993, %.lr.ph1050 ], [ 1, %985 ]
  %987 = load i32, ptr %11, align 4, !tbaa !3
  %988 = add nsw i32 %987, %storemerge8851048
  %989 = mul nsw i32 %988, %.0784
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [8 x i8], ptr %4, i64 %990
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %991, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %992 = load i32, ptr %10, align 4, !tbaa !3
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %10, align 4, !tbaa !3
  %994 = load i32, ptr %7, align 4, !tbaa !3
  %.not886.not = icmp slt i32 %992, %994
  br i1 %.not886.not, label %.lr.ph1050, label %._crit_edge1051.loopexit, !llvm.loop !69

._crit_edge1051.loopexit:                         ; preds = %.lr.ph1050
  %.pre1952 = load i32, ptr %11, align 4, !tbaa !3
  %.pre1995 = add nsw i32 %.pre1952, -2
  br label %._crit_edge1051

._crit_edge1051:                                  ; preds = %._crit_edge1051.loopexit, %985
  %.pre-phi1996 = phi i32 [ %.pre1995, %._crit_edge1051.loopexit ], [ %986, %985 ]
  %995 = phi i32 [ %.pre1952, %._crit_edge1051.loopexit ], [ %918, %985 ]
  store i32 %.pre-phi1996, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8881052 = icmp slt i32 %995, 2
  br i1 %.not8881052, label %._crit_edge1061, label %.lr.ph1055

.lr.ph1055:                                       ; preds = %._crit_edge1051, %.lr.ph1055
  %storemerge8871053 = phi i32 [ %1000, %.lr.ph1055 ], [ 0, %._crit_edge1051 ]
  %996 = mul nsw i32 %storemerge8871053, %.0784
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [8 x i8], ptr %4, i64 %997
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %998, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %999 = load i32, ptr %10, align 4, !tbaa !3
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %10, align 4, !tbaa !3
  %1001 = load i32, ptr %7, align 4, !tbaa !3
  %.not888.not = icmp slt i32 %999, %1001
  br i1 %.not888.not, label %.lr.ph1055, label %._crit_edge1056, !llvm.loop !70

._crit_edge1056:                                  ; preds = %.lr.ph1055
  %.pre1953 = load i32, ptr %11, align 4, !tbaa !3
  %.pre1997 = add nsw i32 %.pre1953, -2
  store i32 %.pre1997, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8901057 = icmp slt i32 %.pre1953, 2
  br i1 %.not8901057, label %._crit_edge1061, label %.lr.ph1060

.lr.ph1060:                                       ; preds = %._crit_edge1056, %.lr.ph1060
  %storemerge8891058 = phi i32 [ %1013, %.lr.ph1060 ], [ 0, %._crit_edge1056 ]
  %1002 = load i32, ptr %11, align 4, !tbaa !3
  %1003 = xor i32 %storemerge8891058, -1
  %1004 = add i32 %1002, %1003
  store i32 %1004, ptr %8, align 4, !tbaa !3
  %1005 = add nsw i32 %storemerge8891058, 1
  %1006 = add nsw i32 %storemerge8891058, -1
  %1007 = add i32 %1006, %1002
  %1008 = mul nsw i32 %1007, %.0784
  %1009 = add nsw i32 %1005, %1008
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [8 x i8], ptr %4, i64 %1010
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1011, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1012 = load i32, ptr %10, align 4, !tbaa !3
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %10, align 4, !tbaa !3
  %1014 = load i32, ptr %7, align 4, !tbaa !3
  %.not890.not = icmp slt i32 %1012, %1014
  br i1 %.not890.not, label %.lr.ph1060, label %._crit_edge1061.loopexit, !llvm.loop !71

._crit_edge1061.loopexit:                         ; preds = %.lr.ph1060
  %.pre1954 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1061

._crit_edge1061:                                  ; preds = %._crit_edge1051, %._crit_edge1061.loopexit, %._crit_edge1056
  %1015 = phi i32 [ %.pre1954, %._crit_edge1061.loopexit ], [ %.pre1953, %._crit_edge1056 ], [ %995, %._crit_edge1051 ]
  %1016 = load double, ptr %12, align 8, !tbaa !7
  %1017 = fadd double %1016, %1016
  store double %1017, ptr %12, align 8, !tbaa !7
  %1018 = add nsw i32 %1015, -1
  store i32 %1018, ptr %7, align 4, !tbaa !3
  %1019 = add nsw i32 %.0784, 1
  store i32 %1019, ptr %8, align 4, !tbaa !3
  %1020 = mul nsw i32 %1015, %.0784
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [8 x i8], ptr %4, i64 %1021
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1022, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1019, ptr %7, align 4, !tbaa !3
  %1023 = load i32, ptr %11, align 4, !tbaa !3
  %1024 = add nsw i32 %1023, -1
  %1025 = mul nsw i32 %1024, %.0784
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [8 x i8], ptr %4, i64 %1026
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1027, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1198

1028:                                             ; preds = %984
  %1029 = add nsw i32 %918, -1
  store i32 %1029, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8801062 = icmp slt i32 %916, 3
  br i1 %.not8801062, label %._crit_edge1066, label %.lr.ph1065

.lr.ph1065:                                       ; preds = %1028, %.lr.ph1065
  %storemerge8791063 = phi i32 [ %1034, %.lr.ph1065 ], [ 1, %1028 ]
  %1030 = mul nsw i32 %storemerge8791063, %.0784
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [8 x i8], ptr %4, i64 %1031
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1032, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1033 = load i32, ptr %10, align 4, !tbaa !3
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %10, align 4, !tbaa !3
  %1035 = load i32, ptr %7, align 4, !tbaa !3
  %.not880.not = icmp slt i32 %1033, %1035
  br i1 %.not880.not, label %.lr.ph1065, label %._crit_edge1066.loopexit, !llvm.loop !72

._crit_edge1066.loopexit:                         ; preds = %.lr.ph1065
  %.pre1955 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1956 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1066

._crit_edge1066:                                  ; preds = %._crit_edge1066.loopexit, %1028
  %1036 = phi i32 [ %.pre1956, %._crit_edge1066.loopexit ], [ %918, %1028 ]
  %1037 = phi i32 [ %.pre1955, %._crit_edge1066.loopexit ], [ %916, %1028 ]
  %1038 = add nsw i32 %1037, -1
  store i32 %1038, ptr %7, align 4, !tbaa !3
  store i32 %1036, ptr %10, align 4, !tbaa !3
  %.not8821067.not = icmp slt i32 %1036, %1037
  br i1 %.not8821067.not, label %.lr.ph1070, label %._crit_edge1071

.lr.ph1070:                                       ; preds = %._crit_edge1066, %.lr.ph1070
  %storemerge8811068 = phi i32 [ %1043, %.lr.ph1070 ], [ %1036, %._crit_edge1066 ]
  %1039 = mul nsw i32 %storemerge8811068, %.0784
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [8 x i8], ptr %4, i64 %1040
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1041, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1042 = load i32, ptr %10, align 4, !tbaa !3
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %10, align 4, !tbaa !3
  %1044 = load i32, ptr %7, align 4, !tbaa !3
  %.not882.not = icmp slt i32 %1042, %1044
  br i1 %.not882.not, label %.lr.ph1070, label %._crit_edge1071.loopexit, !llvm.loop !73

._crit_edge1071.loopexit:                         ; preds = %.lr.ph1070
  %.pre1957 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1071

._crit_edge1071:                                  ; preds = %._crit_edge1071.loopexit, %._crit_edge1066
  %1045 = phi i32 [ %.pre1957, %._crit_edge1071.loopexit ], [ %1036, %._crit_edge1066 ]
  %1046 = add nsw i32 %1045, -3
  store i32 %1046, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8841072 = icmp slt i32 %1045, 3
  br i1 %.not8841072, label %._crit_edge1076, label %.lr.ph1075

.lr.ph1075:                                       ; preds = %._crit_edge1071, %.lr.ph1075
  %storemerge8831073 = phi i32 [ %1055, %.lr.ph1075 ], [ 0, %._crit_edge1071 ]
  %1047 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub1594 = sub i32 %1047, %storemerge8831073
  %1048 = add i32 %reass.sub1594, -2
  store i32 %1048, ptr %8, align 4, !tbaa !3
  %1049 = add nsw i32 %storemerge8831073, 2
  %1050 = mul nsw i32 %storemerge8831073, %.0784
  %1051 = add nsw i32 %1049, %1050
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [8 x i8], ptr %4, i64 %1052
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1053, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1054 = load i32, ptr %10, align 4, !tbaa !3
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %10, align 4, !tbaa !3
  %1056 = load i32, ptr %7, align 4, !tbaa !3
  %.not884.not = icmp slt i32 %1054, %1056
  br i1 %.not884.not, label %.lr.ph1075, label %._crit_edge1076, !llvm.loop !74

._crit_edge1076:                                  ; preds = %.lr.ph1075, %._crit_edge1071
  %1057 = load double, ptr %12, align 8, !tbaa !7
  %1058 = fadd double %1057, %1057
  store double %1058, ptr %12, align 8, !tbaa !7
  %1059 = add nsw i32 %.0784, 1
  store i32 %1059, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1060 = load i32, ptr %11, align 4, !tbaa !3
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %7, align 4, !tbaa !3
  store i32 %1059, ptr %8, align 4, !tbaa !3
  %1062 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %1062, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1198

1063:                                             ; preds = %915
  br i1 %.not, label %1064, label %1123

1064:                                             ; preds = %1063
  br i1 %.not852.not.not.not.not.not.not.not.not, label %1099, label %1065

1065:                                             ; preds = %1064
  %1066 = add nsw i32 %918, -2
  store i32 %1066, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8761129 = icmp slt i32 %916, 3
  br i1 %.not8761129, label %._crit_edge1133, label %.lr.ph1132

.lr.ph1132:                                       ; preds = %1065, %.lr.ph1132
  %storemerge8751130 = phi i32 [ %1077, %.lr.ph1132 ], [ 0, %1065 ]
  %1067 = load i32, ptr %11, align 4, !tbaa !3
  %1068 = xor i32 %storemerge8751130, -1
  %1069 = add i32 %1067, %1068
  store i32 %1069, ptr %8, align 4, !tbaa !3
  %1070 = mul nsw i32 %storemerge8751130, %.0784
  %1071 = add i32 %storemerge8751130, 2
  %1072 = add i32 %1071, %1070
  %1073 = add i32 %1072, %1067
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [8 x i8], ptr %4, i64 %1074
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1075, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1076 = load i32, ptr %10, align 4, !tbaa !3
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %10, align 4, !tbaa !3
  %1078 = load i32, ptr %7, align 4, !tbaa !3
  %.not876.not = icmp slt i32 %1076, %1078
  br i1 %.not876.not, label %.lr.ph1132, label %._crit_edge1133.loopexit, !llvm.loop !75

._crit_edge1133.loopexit:                         ; preds = %.lr.ph1132
  %.pre1967 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1133

._crit_edge1133:                                  ; preds = %._crit_edge1133.loopexit, %1065
  %1079 = phi i32 [ %.pre1967, %._crit_edge1133.loopexit ], [ %918, %1065 ]
  %1080 = add nsw i32 %1079, -1
  store i32 %1080, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8781134 = icmp slt i32 %1079, 1
  br i1 %.not8781134, label %._crit_edge1138, label %.lr.ph1137

.lr.ph1137:                                       ; preds = %._crit_edge1133, %.lr.ph1137
  %storemerge8771135 = phi i32 [ %1087, %.lr.ph1137 ], [ 0, %._crit_edge1133 ]
  %1081 = load i32, ptr %11, align 4, !tbaa !3
  %1082 = add nsw i32 %1081, %storemerge8771135
  store i32 %1082, ptr %8, align 4, !tbaa !3
  %1083 = mul nsw i32 %storemerge8771135, %.0784
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [8 x i8], ptr %4, i64 %1084
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1085, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1086 = load i32, ptr %10, align 4, !tbaa !3
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %10, align 4, !tbaa !3
  %1088 = load i32, ptr %7, align 4, !tbaa !3
  %.not878.not = icmp slt i32 %1086, %1088
  br i1 %.not878.not, label %.lr.ph1137, label %._crit_edge1138.loopexit, !llvm.loop !76

._crit_edge1138.loopexit:                         ; preds = %.lr.ph1137
  %.pre1968 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1138

._crit_edge1138:                                  ; preds = %._crit_edge1138.loopexit, %._crit_edge1133
  %1089 = phi i32 [ %.pre1968, %._crit_edge1138.loopexit ], [ %1079, %._crit_edge1133 ]
  %1090 = load double, ptr %12, align 8, !tbaa !7
  %1091 = fadd double %1090, %1090
  store double %1091, ptr %12, align 8, !tbaa !7
  %1092 = add nsw i32 %.0784, 1
  store i32 %1092, ptr %7, align 4, !tbaa !3
  %1093 = sext i32 %1089 to i64
  %1094 = getelementptr [8 x i8], ptr %4, i64 %1093
  %1095 = getelementptr i8, ptr %1094, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1095, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1092, ptr %7, align 4, !tbaa !3
  %1096 = load i32, ptr %11, align 4, !tbaa !3
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [8 x i8], ptr %4, i64 %1097
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1098, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1198

1099:                                             ; preds = %1064
  %1100 = add nsw i32 %918, -1
  store i32 %1100, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8721139 = icmp slt i32 %916, 1
  br i1 %.not8721139, label %._crit_edge1143, label %.lr.ph1142

.lr.ph1142:                                       ; preds = %1099, %.lr.ph1142
  %storemerge8711140 = phi i32 [ %1110, %.lr.ph1142 ], [ 0, %1099 ]
  %1101 = load i32, ptr %3, align 4, !tbaa !3
  %1102 = xor i32 %storemerge8711140, -1
  %1103 = add i32 %1101, %1102
  store i32 %1103, ptr %8, align 4, !tbaa !3
  %1104 = add nsw i32 %storemerge8711140, 2
  %1105 = mul nsw i32 %storemerge8711140, %.0784
  %1106 = add nsw i32 %1104, %1105
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [8 x i8], ptr %4, i64 %1107
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1108, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1109 = load i32, ptr %10, align 4, !tbaa !3
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %10, align 4, !tbaa !3
  %1111 = load i32, ptr %7, align 4, !tbaa !3
  %.not872.not = icmp slt i32 %1109, %1111
  br i1 %.not872.not, label %.lr.ph1142, label %._crit_edge1143.loopexit, !llvm.loop !77

._crit_edge1143.loopexit:                         ; preds = %.lr.ph1142
  %.pre1969 = load i32, ptr %11, align 4, !tbaa !3
  %.pre1990 = add nsw i32 %.pre1969, -1
  br label %._crit_edge1143

._crit_edge1143:                                  ; preds = %._crit_edge1143.loopexit, %1099
  %.pre-phi = phi i32 [ %.pre1990, %._crit_edge1143.loopexit ], [ %1100, %1099 ]
  %1112 = phi i32 [ %.pre1969, %._crit_edge1143.loopexit ], [ %918, %1099 ]
  store i32 %.pre-phi, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8741144 = icmp slt i32 %1112, 2
  br i1 %.not8741144, label %._crit_edge1148, label %.lr.ph1147

.lr.ph1147:                                       ; preds = %._crit_edge1143, %.lr.ph1147
  %storemerge8731145 = phi i32 [ %1117, %.lr.ph1147 ], [ 1, %._crit_edge1143 ]
  %1113 = mul nsw i32 %storemerge8731145, %.0784
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [8 x i8], ptr %4, i64 %1114
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1115, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1116 = load i32, ptr %10, align 4, !tbaa !3
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %10, align 4, !tbaa !3
  %1118 = load i32, ptr %7, align 4, !tbaa !3
  %.not874.not = icmp slt i32 %1116, %1118
  br i1 %.not874.not, label %.lr.ph1147, label %._crit_edge1148, !llvm.loop !78

._crit_edge1148:                                  ; preds = %.lr.ph1147, %._crit_edge1143
  %1119 = load double, ptr %12, align 8, !tbaa !7
  %1120 = fadd double %1119, %1119
  store double %1120, ptr %12, align 8, !tbaa !7
  %1121 = add nsw i32 %.0784, 1
  store i32 %1121, ptr %7, align 4, !tbaa !3
  %1122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef nonnull %1122, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1121, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1198

1123:                                             ; preds = %1063
  %1124 = add nsw i32 %918, -1
  store i32 %1124, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8601112 = icmp slt i32 %916, 3
  br i1 %.not852.not.not.not.not.not.not.not.not, label %1167, label %1125

1125:                                             ; preds = %1123
  br i1 %.not8601112, label %._crit_edge1101, label %.lr.ph1100

.lr.ph1100:                                       ; preds = %1125, %.lr.ph1100
  %storemerge8651098 = phi i32 [ %1133, %.lr.ph1100 ], [ 1, %1125 ]
  %1126 = load i32, ptr %11, align 4, !tbaa !3
  %1127 = add i32 %storemerge8651098, 1
  %1128 = add i32 %1127, %1126
  %1129 = mul nsw i32 %1128, %.0784
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [8 x i8], ptr %4, i64 %1130
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1131, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1132 = load i32, ptr %10, align 4, !tbaa !3
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %10, align 4, !tbaa !3
  %1134 = load i32, ptr %7, align 4, !tbaa !3
  %.not866.not = icmp slt i32 %1132, %1134
  br i1 %.not866.not, label %.lr.ph1100, label %._crit_edge1101.loopexit, !llvm.loop !79

._crit_edge1101.loopexit:                         ; preds = %.lr.ph1100
  %.pre1961 = load i32, ptr %11, align 4, !tbaa !3
  %.pre1991 = add nsw i32 %.pre1961, -1
  br label %._crit_edge1101

._crit_edge1101:                                  ; preds = %._crit_edge1101.loopexit, %1125
  %.pre-phi1992 = phi i32 [ %.pre1991, %._crit_edge1101.loopexit ], [ %1124, %1125 ]
  %1135 = phi i32 [ %.pre1961, %._crit_edge1101.loopexit ], [ %918, %1125 ]
  store i32 %.pre-phi1992, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8681102 = icmp slt i32 %1135, 1
  br i1 %.not8681102, label %._crit_edge1111, label %.lr.ph1105

.lr.ph1105:                                       ; preds = %._crit_edge1101, %.lr.ph1105
  %storemerge8671103 = phi i32 [ %1140, %.lr.ph1105 ], [ 0, %._crit_edge1101 ]
  %1136 = mul nsw i32 %storemerge8671103, %.0784
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [8 x i8], ptr %4, i64 %1137
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1138, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1139 = load i32, ptr %10, align 4, !tbaa !3
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %10, align 4, !tbaa !3
  %1141 = load i32, ptr %7, align 4, !tbaa !3
  %.not868.not = icmp slt i32 %1139, %1141
  br i1 %.not868.not, label %.lr.ph1105, label %._crit_edge1106, !llvm.loop !80

._crit_edge1106:                                  ; preds = %.lr.ph1105
  %.pre1962 = load i32, ptr %11, align 4, !tbaa !3
  %1142 = add nsw i32 %.pre1962, -2
  store i32 %1142, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8701107 = icmp slt i32 %.pre1962, 2
  br i1 %.not8701107, label %._crit_edge1111, label %.lr.ph1110

.lr.ph1110:                                       ; preds = %._crit_edge1106, %.lr.ph1110
  %storemerge8691108 = phi i32 [ %1153, %.lr.ph1110 ], [ 0, %._crit_edge1106 ]
  %1143 = load i32, ptr %11, align 4, !tbaa !3
  %1144 = xor i32 %storemerge8691108, -1
  %1145 = add i32 %1143, %1144
  store i32 %1145, ptr %8, align 4, !tbaa !3
  %1146 = add nsw i32 %storemerge8691108, 1
  %1147 = add nsw i32 %1143, %storemerge8691108
  %1148 = mul nsw i32 %1147, %.0784
  %1149 = add nsw i32 %1146, %1148
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [8 x i8], ptr %4, i64 %1150
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1151, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1152 = load i32, ptr %10, align 4, !tbaa !3
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %10, align 4, !tbaa !3
  %1154 = load i32, ptr %7, align 4, !tbaa !3
  %.not870.not = icmp slt i32 %1152, %1154
  br i1 %.not870.not, label %.lr.ph1110, label %._crit_edge1111.loopexit, !llvm.loop !81

._crit_edge1111.loopexit:                         ; preds = %.lr.ph1110
  %.pre1963 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %._crit_edge1101, %._crit_edge1111.loopexit, %._crit_edge1106
  %1155 = phi i32 [ %.pre1963, %._crit_edge1111.loopexit ], [ %.pre1962, %._crit_edge1106 ], [ %1135, %._crit_edge1101 ]
  %1156 = load double, ptr %12, align 8, !tbaa !7
  %1157 = fadd double %1156, %1156
  store double %1157, ptr %12, align 8, !tbaa !7
  %1158 = add nsw i32 %.0784, 1
  store i32 %1158, ptr %7, align 4, !tbaa !3
  %1159 = add nsw i32 %1155, 1
  %1160 = mul nsw i32 %1159, %.0784
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [8 x i8], ptr %4, i64 %1161
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1162, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1158, ptr %7, align 4, !tbaa !3
  %1163 = load i32, ptr %11, align 4, !tbaa !3
  %1164 = mul nsw i32 %1163, %.0784
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [8 x i8], ptr %4, i64 %1165
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1166, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1198

1167:                                             ; preds = %1123
  br i1 %.not8601112, label %._crit_edge1116, label %.lr.ph1115

.lr.ph1115:                                       ; preds = %1167, %.lr.ph1115
  %storemerge1113 = phi i32 [ %1173, %.lr.ph1115 ], [ 1, %1167 ]
  %1168 = add nsw i32 %storemerge1113, 1
  %1169 = mul nsw i32 %1168, %.0784
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [8 x i8], ptr %4, i64 %1170
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1171, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1172 = load i32, ptr %10, align 4, !tbaa !3
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %10, align 4, !tbaa !3
  %1174 = load i32, ptr %7, align 4, !tbaa !3
  %.not860.not = icmp slt i32 %1172, %1174
  br i1 %.not860.not, label %.lr.ph1115, label %._crit_edge1116.loopexit, !llvm.loop !82

._crit_edge1116.loopexit:                         ; preds = %.lr.ph1115
  %.pre1964 = load i32, ptr %3, align 4, !tbaa !3
  %storemerge861.in1117.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1116

._crit_edge1116:                                  ; preds = %._crit_edge1116.loopexit, %1167
  %storemerge861.in1117 = phi i32 [ %storemerge861.in1117.pre, %._crit_edge1116.loopexit ], [ %918, %1167 ]
  %1175 = phi i32 [ %.pre1964, %._crit_edge1116.loopexit ], [ %916, %1167 ]
  store i32 %1175, ptr %7, align 4, !tbaa !3
  %storemerge8611118 = add nsw i32 %storemerge861.in1117, 1
  store i32 %storemerge8611118, ptr %10, align 4, !tbaa !3
  %.not862.not1119 = icmp slt i32 %storemerge861.in1117, %1175
  br i1 %.not862.not1119, label %.lr.ph1122, label %._crit_edge1123

.lr.ph1122:                                       ; preds = %._crit_edge1116, %.lr.ph1122
  %storemerge8611120 = phi i32 [ %storemerge861, %.lr.ph1122 ], [ %storemerge8611118, %._crit_edge1116 ]
  %1176 = mul nsw i32 %storemerge8611120, %.0784
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [8 x i8], ptr %4, i64 %1177
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1178, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %storemerge861.in = load i32, ptr %10, align 4, !tbaa !3
  %storemerge861 = add nsw i32 %storemerge861.in, 1
  store i32 %storemerge861, ptr %10, align 4, !tbaa !3
  %1179 = load i32, ptr %7, align 4, !tbaa !3
  %.not862.not = icmp slt i32 %storemerge861.in, %1179
  br i1 %.not862.not, label %.lr.ph1122, label %._crit_edge1123.loopexit, !llvm.loop !83

._crit_edge1123.loopexit:                         ; preds = %.lr.ph1122
  %.pre1966 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1123

._crit_edge1123:                                  ; preds = %._crit_edge1123.loopexit, %._crit_edge1116
  %1180 = phi i32 [ %.pre1966, %._crit_edge1123.loopexit ], [ %storemerge861.in1117, %._crit_edge1116 ]
  %1181 = add nsw i32 %1180, -2
  store i32 %1181, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8641124 = icmp slt i32 %1180, 2
  br i1 %.not8641124, label %._crit_edge1128, label %.lr.ph1127

.lr.ph1127:                                       ; preds = %._crit_edge1123, %.lr.ph1127
  %storemerge8631125 = phi i32 [ %1191, %.lr.ph1127 ], [ 0, %._crit_edge1123 ]
  %1182 = load i32, ptr %11, align 4, !tbaa !3
  %1183 = xor i32 %storemerge8631125, -1
  %1184 = add i32 %1182, %1183
  store i32 %1184, ptr %8, align 4, !tbaa !3
  %1185 = add nsw i32 %storemerge8631125, 1
  %1186 = mul nsw i32 %storemerge8631125, %.0784
  %1187 = add nsw i32 %1185, %1186
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [8 x i8], ptr %4, i64 %1188
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1189, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1190 = load i32, ptr %10, align 4, !tbaa !3
  %1191 = add nsw i32 %1190, 1
  store i32 %1191, ptr %10, align 4, !tbaa !3
  %1192 = load i32, ptr %7, align 4, !tbaa !3
  %.not864.not = icmp slt i32 %1190, %1192
  br i1 %.not864.not, label %.lr.ph1127, label %._crit_edge1128, !llvm.loop !84

._crit_edge1128:                                  ; preds = %.lr.ph1127, %._crit_edge1123
  %1193 = load double, ptr %12, align 8, !tbaa !7
  %1194 = fadd double %1193, %1193
  store double %1194, ptr %12, align 8, !tbaa !7
  %1195 = add nsw i32 %.0784, 1
  store i32 %1195, ptr %7, align 4, !tbaa !3
  %1196 = sext i32 %.0784 to i64
  %1197 = getelementptr inbounds [8 x i8], ptr %4, i64 %1196
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1197, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1195, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1198

1198:                                             ; preds = %._crit_edge1148, %._crit_edge1138, %._crit_edge1128, %._crit_edge1111, %._crit_edge1096, %._crit_edge1086, %._crit_edge1076, %._crit_edge1061
  %1199 = load double, ptr %13, align 8, !tbaa !7
  %1200 = load double, ptr %12, align 8, !tbaa !7
  %1201 = call double @sqrt(double noundef %1200) #6, !tbaa !3
  %1202 = fmul double %1199, %1201
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge1016, %._crit_edge1028, %._crit_edge1040, %._crit_edge1970, %._crit_edge1972, %._crit_edge1974, %._crit_edge1976, %._crit_edge1979, %._crit_edge1982, %._crit_edge1985, %._crit_edge1988, %.thread2106, %.thread2087, %.thread2082, %.thread2080, %.thread, %59, %36, %105, %83, %523, %631, %._crit_edge2000, %902, %201, %278, %913, %1198, %6, %15
  %.0785 = phi double [ 0.000000e+00, %6 ], [ %19, %15 ], [ %.20, %._crit_edge1988 ], [ %.18, %._crit_edge1985 ], [ %.10.lcssa, %._crit_edge1028 ], [ %.1.lcssa, %._crit_edge1016 ], [ %882, %.thread2106 ], [ %.14, %._crit_edge1979 ], [ %.16, %._crit_edge1982 ], [ undef, %913 ], [ %.7.lcssa, %._crit_edge1040 ], [ %290, %.thread2082 ], [ %.24, %._crit_edge1972 ], [ %.26, %._crit_edge1974 ], [ %1202, %1198 ], [ %414, %.thread2087 ], [ %.22, %._crit_edge1970 ], [ %279, %278 ], [ %203, %201 ], [ %903, %902 ], [ %767, %._crit_edge2000 ], [ %632, %631 ], [ %524, %523 ], [ 0.000000e+00, %83 ], [ 0.000000e+00, %105 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %59 ], [ %.28, %._crit_edge1976 ], [ %144, %.thread ], [ %224, %.thread2080 ], [ %.4.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %.0785
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @disnan_(ptr noundef) local_unnamed_addr #1

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}

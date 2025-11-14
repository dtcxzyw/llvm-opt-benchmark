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
  %21 = and i32 %14, 1
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %22, 0
  %23 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %.not852.not.not.not.not.not.not.not.not = icmp eq i32 %23, 0
  %24 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not, label %25, label %27

25:                                               ; preds = %20
  %26 = xor i32 %21, 1
  %spec.select2225 = add nsw i32 %24, %26
  br label %30

27:                                               ; preds = %20
  %28 = add nsw i32 %24, 1
  %29 = sdiv i32 %28, 2
  br label %30

30:                                               ; preds = %25, %27
  %.0784 = phi i32 [ %29, %27 ], [ %spec.select2225, %25 ]
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not854 = icmp eq i32 %31, 0
  br i1 %.not854, label %128, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %11, align 4, !tbaa !3
  %.not973 = icmp eq i32 %21, 0
  br i1 %.not973, label %83, label %36

36:                                               ; preds = %32
  %.not9871018 = icmp slt i32 %33, 1
  br i1 %.not, label %37, label %60

37:                                               ; preds = %36
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %.not9871018, label %.loopexit, label %.lr.ph1021

.lr.ph1021:                                       ; preds = %37, %._crit_edge1016
  %39 = phi i32 [ %57, %._crit_edge1016 ], [ %38, %37 ]
  %40 = phi i32 [ %59, %._crit_edge1016 ], [ 0, %37 ]
  %.07861019 = phi double [ %.1.lcssa, %._crit_edge1016 ], [ 0.000000e+00, %37 ]
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 4, !tbaa !3
  %.not9881011 = icmp slt i32 %41, 1
  br i1 %.not9881011, label %._crit_edge1016, label %.lr.ph1015

.lr.ph1015:                                       ; preds = %.lr.ph1021, %._crit_edge1940
  %.11013 = phi double [ %.2, %._crit_edge1940 ], [ %.07861019, %.lr.ph1021 ]
  %.07951012 = phi i32 [ %55, %._crit_edge1940 ], [ 0, %.lr.ph1021 ]
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = mul nsw i32 %43, %.0784
  %45 = add nsw i32 %44, %.07951012
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %4, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fcmp oge double %48, 0.000000e+00
  %50 = fneg double %48
  %51 = select i1 %49, double %48, double %50
  store double %51, ptr %9, align 8, !tbaa !7
  %52 = fcmp olt double %.11013, %51
  br i1 %52, label %._crit_edge1940, label %53

53:                                               ; preds = %.lr.ph1015
  %54 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not989 = icmp eq i32 %54, 0
  %.pre1941 = load double, ptr %9, align 8
  %spec.select = select i1 %.not989, double %.11013, double %.pre1941
  br label %._crit_edge1940

._crit_edge1940:                                  ; preds = %53, %.lr.ph1015
  %.2 = phi double [ %51, %.lr.ph1015 ], [ %spec.select, %53 ]
  %55 = add nuw nsw i32 %.07951012, 1
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %.not988.not = icmp slt i32 %.07951012, %56
  br i1 %.not988.not, label %.lr.ph1015, label %._crit_edge1016.loopexit, !llvm.loop !9

._crit_edge1016.loopexit:                         ; preds = %._crit_edge1940
  %.pre1942 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1943 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1016

._crit_edge1016:                                  ; preds = %._crit_edge1016.loopexit, %.lr.ph1021
  %57 = phi i32 [ %39, %.lr.ph1021 ], [ %.pre1943, %._crit_edge1016.loopexit ]
  %58 = phi i32 [ %40, %.lr.ph1021 ], [ %.pre1942, %._crit_edge1016.loopexit ]
  %.1.lcssa = phi double [ %.07861019, %.lr.ph1021 ], [ %.2, %._crit_edge1016.loopexit ]
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !3
  %.not987.not = icmp slt i32 %58, %57
  br i1 %.not987.not, label %.lr.ph1021, label %.loopexit, !llvm.loop !11

60:                                               ; preds = %36
  %61 = add nsw i32 %33, -1
  store i32 %61, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %.not9871018, label %.loopexit, label %.lr.ph1009

.lr.ph1009:                                       ; preds = %60, %._crit_edge
  %62 = phi i32 [ %80, %._crit_edge ], [ %61, %60 ]
  %63 = phi i32 [ %82, %._crit_edge ], [ 0, %60 ]
  %.31007 = phi double [ %.4.lcssa, %._crit_edge ], [ 0.000000e+00, %60 ]
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !3
  %.not9841003 = icmp slt i32 %64, 1
  br i1 %.not9841003, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1009, %._crit_edge1937
  %.41005 = phi double [ %.5, %._crit_edge1937 ], [ %.31007, %.lr.ph1009 ]
  %.17961004 = phi i32 [ %78, %._crit_edge1937 ], [ 0, %.lr.ph1009 ]
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = mul nsw i32 %66, %.0784
  %68 = add nsw i32 %67, %.17961004
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %4, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = fcmp oge double %71, 0.000000e+00
  %73 = fneg double %71
  %74 = select i1 %72, double %71, double %73
  store double %74, ptr %9, align 8, !tbaa !7
  %75 = fcmp olt double %.41005, %74
  br i1 %75, label %._crit_edge1937, label %76

76:                                               ; preds = %.lr.ph
  %77 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not985 = icmp eq i32 %77, 0
  %.pre = load double, ptr %9, align 8
  %spec.select2214 = select i1 %.not985, double %.41005, double %.pre
  br label %._crit_edge1937

._crit_edge1937:                                  ; preds = %76, %.lr.ph
  %.5 = phi double [ %74, %.lr.ph ], [ %spec.select2214, %76 ]
  %78 = add nuw nsw i32 %.17961004, 1
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %.not984.not = icmp slt i32 %.17961004, %79
  br i1 %.not984.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %._crit_edge1937
  %.pre1938 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1939 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1009
  %80 = phi i32 [ %62, %.lr.ph1009 ], [ %.pre1939, %._crit_edge.loopexit ]
  %81 = phi i32 [ %63, %.lr.ph1009 ], [ %.pre1938, %._crit_edge.loopexit ]
  %.4.lcssa = phi double [ %.31007, %.lr.ph1009 ], [ %.5, %._crit_edge.loopexit ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !3
  %.not983.not = icmp slt i32 %81, %80
  br i1 %.not983.not, label %.lr.ph1009, label %.loopexit, !llvm.loop !13

83:                                               ; preds = %32
  br i1 %.not, label %84, label %106

84:                                               ; preds = %83
  %85 = add nsw i32 %35, -1
  store i32 %85, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not9791042 = icmp slt i32 %33, 1
  br i1 %.not9791042, label %.loopexit, label %.lr.ph1045

.lr.ph1045:                                       ; preds = %84, %._crit_edge1040
  %86 = phi i32 [ %103, %._crit_edge1040 ], [ %85, %84 ]
  %87 = phi i32 [ %105, %._crit_edge1040 ], [ 0, %84 ]
  %.61043 = phi double [ %.7.lcssa, %._crit_edge1040 ], [ 0.000000e+00, %84 ]
  %88 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %88, ptr %8, align 4, !tbaa !3
  %.not9801035 = icmp slt i32 %88, 0
  br i1 %.not9801035, label %._crit_edge1040, label %.lr.ph1039

.lr.ph1039:                                       ; preds = %.lr.ph1045, %._crit_edge1948
  %.71037 = phi double [ %.8, %._crit_edge1948 ], [ %.61043, %.lr.ph1045 ]
  %.27971036 = phi i32 [ %101, %._crit_edge1948 ], [ 0, %.lr.ph1045 ]
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = mul nsw i32 %89, %.0784
  %91 = add nsw i32 %90, %.27971036
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %4, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fcmp oge double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %94, double %96
  store double %97, ptr %9, align 8, !tbaa !7
  %98 = fcmp olt double %.71037, %97
  br i1 %98, label %._crit_edge1948, label %99

99:                                               ; preds = %.lr.ph1039
  %100 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not981 = icmp eq i32 %100, 0
  %.pre1949 = load double, ptr %9, align 8
  %spec.select2215 = select i1 %.not981, double %.71037, double %.pre1949
  br label %._crit_edge1948

._crit_edge1948:                                  ; preds = %99, %.lr.ph1039
  %.8 = phi double [ %97, %.lr.ph1039 ], [ %spec.select2215, %99 ]
  %101 = add nuw nsw i32 %.27971036, 1
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %.not980.not = icmp slt i32 %.27971036, %102
  br i1 %.not980.not, label %.lr.ph1039, label %._crit_edge1040.loopexit, !llvm.loop !14

._crit_edge1040.loopexit:                         ; preds = %._crit_edge1948
  %.pre1950 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1951 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1040

._crit_edge1040:                                  ; preds = %._crit_edge1040.loopexit, %.lr.ph1045
  %103 = phi i32 [ %86, %.lr.ph1045 ], [ %.pre1951, %._crit_edge1040.loopexit ]
  %104 = phi i32 [ %87, %.lr.ph1045 ], [ %.pre1950, %._crit_edge1040.loopexit ]
  %.7.lcssa = phi double [ %.61043, %.lr.ph1045 ], [ %.8, %._crit_edge1040.loopexit ]
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !3
  %.not979.not = icmp slt i32 %104, %103
  br i1 %.not979.not, label %.lr.ph1045, label %.loopexit, !llvm.loop !15

106:                                              ; preds = %83
  store i32 %33, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not9751030 = icmp slt i32 %33, 0
  br i1 %.not9751030, label %.loopexit, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %106, %._crit_edge1028
  %107 = phi i32 [ %125, %._crit_edge1028 ], [ %33, %106 ]
  %108 = phi i32 [ %127, %._crit_edge1028 ], [ 0, %106 ]
  %.91031 = phi double [ %.10.lcssa, %._crit_edge1028 ], [ 0.000000e+00, %106 ]
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %8, align 4, !tbaa !3
  %.not9761023 = icmp slt i32 %109, 1
  br i1 %.not9761023, label %._crit_edge1028, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %.lr.ph1033, %._crit_edge1944
  %.101025 = phi double [ %.11, %._crit_edge1944 ], [ %.91031, %.lr.ph1033 ]
  %.37981024 = phi i32 [ %123, %._crit_edge1944 ], [ 0, %.lr.ph1033 ]
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = mul nsw i32 %111, %.0784
  %113 = add nsw i32 %112, %.37981024
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %4, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp oge double %116, 0.000000e+00
  %118 = fneg double %116
  %119 = select i1 %117, double %116, double %118
  store double %119, ptr %9, align 8, !tbaa !7
  %120 = fcmp olt double %.101025, %119
  br i1 %120, label %._crit_edge1944, label %121

121:                                              ; preds = %.lr.ph1027
  %122 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not977 = icmp eq i32 %122, 0
  %.pre1945 = load double, ptr %9, align 8
  %spec.select2216 = select i1 %.not977, double %.101025, double %.pre1945
  br label %._crit_edge1944

._crit_edge1944:                                  ; preds = %121, %.lr.ph1027
  %.11 = phi double [ %119, %.lr.ph1027 ], [ %spec.select2216, %121 ]
  %123 = add nuw nsw i32 %.37981024, 1
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %.not976.not = icmp slt i32 %.37981024, %124
  br i1 %.not976.not, label %.lr.ph1027, label %._crit_edge1028.loopexit, !llvm.loop !16

._crit_edge1028.loopexit:                         ; preds = %._crit_edge1944
  %.pre1946 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1947 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1028

._crit_edge1028:                                  ; preds = %._crit_edge1028.loopexit, %.lr.ph1033
  %125 = phi i32 [ %107, %.lr.ph1033 ], [ %.pre1947, %._crit_edge1028.loopexit ]
  %126 = phi i32 [ %108, %.lr.ph1033 ], [ %.pre1946, %._crit_edge1028.loopexit ]
  %.10.lcssa = phi double [ %.91031, %.lr.ph1033 ], [ %.11, %._crit_edge1028.loopexit ]
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !3
  %.not975.not = icmp slt i32 %126, %125
  br i1 %.not975.not, label %.lr.ph1033, label %.loopexit, !llvm.loop !17

128:                                              ; preds = %30
  %129 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %.not855 = icmp eq i32 %129, 0
  br i1 %.not855, label %130, label %135

130:                                              ; preds = %128
  %131 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not856 = icmp eq i32 %131, 0
  br i1 %.not856, label %132, label %135

132:                                              ; preds = %130
  %133 = load i8, ptr %0, align 1, !tbaa !18
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %912

135:                                              ; preds = %132, %130, %128
  %136 = load i32, ptr %3, align 4, !tbaa !3
  %137 = sdiv i32 %136, 2
  store i32 %137, ptr %11, align 4, !tbaa !3
  %.not946 = icmp eq i32 %21, 0
  br i1 %.not, label %138, label %425

138:                                              ; preds = %135
  br i1 %.not946, label %288, label %139

139:                                              ; preds = %138
  br i1 %.not852.not.not.not.not.not.not.not.not, label %213, label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %137, -1
  %.not966.not1436 = icmp sgt i32 %136, 1
  br i1 %.not966.not1436, label %._crit_edge1440.thread, label %._crit_edge1440

._crit_edge1440.thread:                           ; preds = %140
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = add nuw nsw i64 %143, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %144, i1 false), !tbaa !7
  br label %.lr.ph1464

._crit_edge1440:                                  ; preds = %140
  %.not9681461 = icmp slt i32 %136, -1
  br i1 %.not9681461, label %.thread, label %.lr.ph1464

.thread:                                          ; preds = %._crit_edge1440
  %145 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1464:                                       ; preds = %._crit_edge1440.thread, %._crit_edge1440
  %146 = shl nsw i32 %137, 1
  %147 = sext i32 %141 to i64
  %148 = sext i32 %.0784 to i64
  %149 = sext i32 %137 to i64
  %150 = add nsw i32 %137, 1
  %wide.trip.count1858 = zext i32 %150 to i64
  %wide.trip.count1855 = zext i32 %141 to i64
  br label %151

151:                                              ; preds = %.lr.ph1464, %._crit_edge1455
  %indvars.iv1846 = phi i64 [ 0, %.lr.ph1464 ], [ %indvars.iv.next1847, %._crit_edge1455 ]
  %indvars.iv1842 = phi i32 [ %137, %.lr.ph1464 ], [ %indvars.iv.next1843, %._crit_edge1455 ]
  %152 = add nsw i64 %indvars.iv1846, %149
  %.not969.not1442 = icmp sgt i64 %152, 0
  %153 = mul nsw i64 %indvars.iv1846, %148
  br i1 %.not969.not1442, label %.lr.ph1445, label %._crit_edge1446

.lr.ph1445:                                       ; preds = %151
  %wide.trip.count1844 = zext i32 %indvars.iv1842 to i64
  %invariant.gep2194 = getelementptr double, ptr %4, i64 %153
  br label %154

154:                                              ; preds = %.lr.ph1445, %154
  %indvars.iv1839 = phi i64 [ 0, %.lr.ph1445 ], [ %indvars.iv.next1840, %154 ]
  %155 = phi double [ 0.000000e+00, %.lr.ph1445 ], [ %160, %154 ]
  %gep2195 = getelementptr double, ptr %invariant.gep2194, i64 %indvars.iv1839
  %156 = load double, ptr %gep2195, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = fadd double %155, %159
  %161 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1839
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fadd double %159, %162
  store double %163, ptr %161, align 8, !tbaa !7
  %indvars.iv.next1840 = add nuw nsw i64 %indvars.iv1839, 1
  %exitcond1845.not = icmp eq i64 %indvars.iv.next1840, %wide.trip.count1844
  br i1 %exitcond1845.not, label %._crit_edge1446, label %154, !llvm.loop !19

._crit_edge1446:                                  ; preds = %154, %151
  %.lcssa14561459 = phi double [ 0.000000e+00, %151 ], [ %160, %154 ]
  %.5800.lcssa = phi i32 [ 0, %151 ], [ %indvars.iv1842, %154 ]
  %164 = sext i32 %.5800.lcssa to i64
  %165 = getelementptr double, ptr %4, i64 %153
  %166 = getelementptr double, ptr %165, i64 %164
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = fadd double %.lcssa14561459, %170
  %172 = getelementptr inbounds double, ptr %5, i64 %152
  store double %171, ptr %172, align 8, !tbaa !7
  %173 = icmp eq i32 %.5800.lcssa, %146
  br i1 %173, label %._crit_edge1468, label %174

174:                                              ; preds = %._crit_edge1446
  %175 = getelementptr double, ptr %4, i64 %153
  %176 = sext i32 %.5800.lcssa to i64
  %177 = getelementptr double, ptr %175, i64 %176
  %178 = getelementptr i8, ptr %177, i64 8
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = fcmp oge double %179, 0.000000e+00
  %181 = fneg double %179
  %182 = select i1 %180, double %179, double %181
  %183 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1846
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fadd double %184, %182
  store double %185, ptr %183, align 8, !tbaa !7
  %.not970.not1450 = icmp slt i64 %indvars.iv1846, %147
  br i1 %.not970.not1450, label %.lr.ph1454.preheader, label %._crit_edge1455

.lr.ph1454.preheader:                             ; preds = %174
  %186 = zext nneg i32 %.5800.lcssa to i64
  %187 = add nuw nsw i64 %186, 1
  %invariant.gep2196 = getelementptr double, ptr %4, i64 %153
  br label %.lr.ph1454

.lr.ph1454:                                       ; preds = %.lr.ph1454.preheader, %.lr.ph1454
  %indvars.iv1850 = phi i64 [ %187, %.lr.ph1454.preheader ], [ %indvars.iv.next1851, %.lr.ph1454 ]
  %indvars.iv1848 = phi i64 [ %indvars.iv1846, %.lr.ph1454.preheader ], [ %indvars.iv.next1849, %.lr.ph1454 ]
  %188 = phi double [ 0.000000e+00, %.lr.ph1454.preheader ], [ %193, %.lr.ph1454 ]
  %indvars.iv.next1849 = add nuw nsw i64 %indvars.iv1848, 1
  %indvars.iv.next1851 = add nuw nsw i64 %indvars.iv1850, 1
  %gep2197 = getelementptr double, ptr %invariant.gep2196, i64 %indvars.iv.next1851
  %189 = load double, ptr %gep2197, align 8, !tbaa !7
  %190 = fcmp oge double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %189, double %191
  %193 = fadd double %188, %192
  %194 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next1849
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fadd double %192, %195
  store double %196, ptr %194, align 8, !tbaa !7
  %exitcond1856.not = icmp eq i64 %indvars.iv.next1849, %wide.trip.count1855
  br i1 %exitcond1856.not, label %._crit_edge1455.loopexit, label %.lr.ph1454, !llvm.loop !20

._crit_edge1455.loopexit:                         ; preds = %.lr.ph1454
  %.pre1978 = load double, ptr %183, align 8, !tbaa !7
  br label %._crit_edge1455

._crit_edge1455:                                  ; preds = %._crit_edge1455.loopexit, %174
  %197 = phi double [ %185, %174 ], [ %.pre1978, %._crit_edge1455.loopexit ]
  %.lcssa14561458 = phi double [ 0.000000e+00, %174 ], [ %193, %._crit_edge1455.loopexit ]
  %198 = fadd double %.lcssa14561458, %197
  store double %198, ptr %183, align 8, !tbaa !7
  %indvars.iv.next1847 = add nuw nsw i64 %indvars.iv1846, 1
  %indvars.iv.next1843 = add nsw i32 %indvars.iv1842, 1
  %exitcond1859.not = icmp eq i64 %indvars.iv.next1847, %wide.trip.count1858
  br i1 %exitcond1859.not, label %._crit_edge1465, label %151, !llvm.loop !21

._crit_edge1465:                                  ; preds = %._crit_edge1455
  store double %.lcssa14561458, ptr %12, align 8, !tbaa !7
  br label %202

._crit_edge1468:                                  ; preds = %._crit_edge1446
  %199 = trunc nuw nsw i64 %indvars.iv1846 to i32
  %200 = trunc nsw i64 %152 to i32
  store double %.lcssa14561459, ptr %12, align 8, !tbaa !7
  %201 = add nsw i32 %200, -1
  br label %202

202:                                              ; preds = %._crit_edge1468, %._crit_edge1465
  %203 = phi i32 [ %141, %._crit_edge1465 ], [ %201, %._crit_edge1468 ]
  %storemerge967.lcssa = phi i32 [ %150, %._crit_edge1465 ], [ %199, %._crit_edge1468 ]
  store i32 %storemerge967.lcssa, ptr %10, align 4, !tbaa !3
  store i32 %203, ptr %8, align 4
  %204 = load double, ptr %5, align 8, !tbaa !7
  %205 = add nsw i32 %136, -1
  store i32 %205, ptr %7, align 4, !tbaa !3
  %.not9711472 = icmp slt i32 %136, 2
  br i1 %.not9711472, label %.loopexit, label %.lr.ph1476

.lr.ph1476:                                       ; preds = %202, %._crit_edge1979
  %indvars.iv1860 = phi i64 [ %indvars.iv.next1861, %._crit_edge1979 ], [ 1, %202 ]
  %.131474 = phi double [ %.14, %._crit_edge1979 ], [ %204, %202 ]
  %206 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1860
  %207 = load double, ptr %206, align 8, !tbaa !7
  store double %207, ptr %9, align 8, !tbaa !7
  %208 = fcmp olt double %.131474, %207
  br i1 %208, label %._crit_edge1979, label %209

209:                                              ; preds = %.lr.ph1476
  %210 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not972 = icmp eq i32 %210, 0
  %.pre1980 = load double, ptr %9, align 8
  %spec.select2217 = select i1 %.not972, double %.131474, double %.pre1980
  br label %._crit_edge1979

._crit_edge1979:                                  ; preds = %209, %.lr.ph1476
  %.14 = phi double [ %207, %.lr.ph1476 ], [ %spec.select2217, %209 ]
  %indvars.iv.next1861 = add nuw nsw i64 %indvars.iv1860, 1
  %211 = load i32, ptr %7, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %.not971.not = icmp slt i64 %indvars.iv1860, %212
  br i1 %.not971.not, label %.lr.ph1476, label %.loopexit, !llvm.loop !22

213:                                              ; preds = %139
  %214 = add nsw i32 %137, 1
  store i32 %214, ptr %11, align 4, !tbaa !3
  %215 = add i32 %136, -1
  %.not960.not1478 = icmp slt i32 %214, %136
  br i1 %.not960.not1478, label %.lr.ph1481.preheader, label %.preheader993

.lr.ph1481.preheader:                             ; preds = %213
  %216 = sext i32 %137 to i64
  %217 = shl nsw i64 %216, 3
  %218 = getelementptr i8, ptr %5, i64 %217
  %scevgep1863 = getelementptr i8, ptr %218, i64 8
  %219 = add nsw i32 %136, -2
  %220 = sub i32 %219, %137
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = add nuw nsw i64 %222, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1863, i8 0, i64 %223, i1 false), !tbaa !7
  br label %.preheader993

.preheader993:                                    ; preds = %.lr.ph1481.preheader, %213
  %224 = icmp sgt i32 %136, -2
  br i1 %224, label %.lr.ph1505, label %.thread2080

.thread2080:                                      ; preds = %.preheader993
  %225 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1505:                                       ; preds = %.preheader993
  %226 = zext nneg i32 %214 to i64
  %invariant.gep2200 = getelementptr inbounds nuw double, ptr %5, i64 %226
  %wide.trip.count1879 = sext i32 %215 to i64
  br label %227

227:                                              ; preds = %.lr.ph1505, %._crit_edge1496
  %storemerge961.in1508 = phi i32 [ %137, %.lr.ph1505 ], [ %storemerge961, %._crit_edge1496 ]
  %storemerge961.in1503 = phi i32 [ %214, %.lr.ph1505 ], [ %storemerge961.in1508, %._crit_edge1496 ]
  %.not9641483 = icmp slt i32 %storemerge961.in1503, 3
  br i1 %.not9641483, label %._crit_edge1487, label %.lr.ph1486

.lr.ph1486:                                       ; preds = %227
  %228 = mul nsw i32 %storemerge961.in1508, %.0784
  %229 = sext i32 %228 to i64
  %230 = add nsw i32 %storemerge961.in1503, -2
  %wide.trip.count1870 = zext nneg i32 %230 to i64
  %invariant.gep2198 = getelementptr double, ptr %4, i64 %229
  br label %231

231:                                              ; preds = %.lr.ph1486, %231
  %indvars.iv1867 = phi i64 [ 0, %.lr.ph1486 ], [ %indvars.iv.next1868, %231 ]
  %232 = phi double [ 0.000000e+00, %.lr.ph1486 ], [ %237, %231 ]
  %gep2199 = getelementptr double, ptr %invariant.gep2198, i64 %indvars.iv1867
  %233 = load double, ptr %gep2199, align 8, !tbaa !7
  %234 = fcmp oge double %233, 0.000000e+00
  %235 = fneg double %233
  %236 = select i1 %234, double %233, double %235
  %237 = fadd double %232, %236
  %gep2201 = getelementptr inbounds nuw double, ptr %invariant.gep2200, i64 %indvars.iv1867
  %238 = load double, ptr %gep2201, align 8, !tbaa !7
  %239 = fadd double %236, %238
  store double %239, ptr %gep2201, align 8, !tbaa !7
  %indvars.iv.next1868 = add nuw nsw i64 %indvars.iv1867, 1
  %exitcond1871.not = icmp eq i64 %indvars.iv.next1868, %wide.trip.count1870
  br i1 %exitcond1871.not, label %._crit_edge1487.thread, label %231, !llvm.loop !23

._crit_edge1487:                                  ; preds = %227
  %.not990 = icmp eq i32 %storemerge961.in1503, 1
  br i1 %.not990, label %._crit_edge1487._crit_edge, label %._crit_edge1487.thread

._crit_edge1487._crit_edge:                       ; preds = %._crit_edge1487
  %.pre2006 = mul nsw i32 %storemerge961.in1508, %.0784
  br label %255

._crit_edge1487.thread:                           ; preds = %231, %._crit_edge1487
  %.9804.lcssa2079 = phi i32 [ 0, %._crit_edge1487 ], [ %230, %231 ]
  %.lcssa149715002078 = phi double [ 0.000000e+00, %._crit_edge1487 ], [ %237, %231 ]
  %240 = mul nsw i32 %storemerge961.in1508, %.0784
  %241 = add nsw i32 %.9804.lcssa2079, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %4, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fcmp oge double %244, 0.000000e+00
  %246 = fneg double %244
  %247 = select i1 %245, double %244, double %246
  %248 = fadd double %.lcssa149715002078, %247
  %249 = add nuw nsw i32 %.9804.lcssa2079, %214
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw double, ptr %5, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fadd double %252, %248
  store double %253, ptr %251, align 8, !tbaa !7
  %254 = add nuw nsw i32 %.9804.lcssa2079, 1
  br label %255

255:                                              ; preds = %._crit_edge1487._crit_edge, %._crit_edge1487.thread
  %.pre-phi2007 = phi i32 [ %.pre2006, %._crit_edge1487._crit_edge ], [ %240, %._crit_edge1487.thread ]
  %.10805 = phi i32 [ 0, %._crit_edge1487._crit_edge ], [ %254, %._crit_edge1487.thread ]
  %256 = add nsw i32 %.10805, %.pre-phi2007
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %4, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fcmp oge double %259, 0.000000e+00
  %261 = fneg double %259
  %262 = select i1 %260, double %259, double %261
  %263 = sext i32 %storemerge961.in1508 to i64
  %264 = getelementptr inbounds double, ptr %5, i64 %263
  store double %262, ptr %264, align 8, !tbaa !7
  %.not965.not1491 = icmp slt i32 %storemerge961.in1508, %215
  br i1 %.not965.not1491, label %.lr.ph1495.preheader, label %._crit_edge1496

.lr.ph1495.preheader:                             ; preds = %255
  %265 = zext nneg i32 %.10805 to i64
  %266 = sext i32 %.pre-phi2007 to i64
  %invariant.gep2202 = getelementptr double, ptr %4, i64 %266
  br label %.lr.ph1495

.lr.ph1495:                                       ; preds = %.lr.ph1495.preheader, %.lr.ph1495
  %indvars.iv1874 = phi i64 [ %265, %.lr.ph1495.preheader ], [ %indvars.iv.next1875, %.lr.ph1495 ]
  %indvars.iv1872 = phi i64 [ %263, %.lr.ph1495.preheader ], [ %indvars.iv.next1873, %.lr.ph1495 ]
  %267 = phi double [ 0.000000e+00, %.lr.ph1495.preheader ], [ %272, %.lr.ph1495 ]
  %indvars.iv.next1873 = add nsw i64 %indvars.iv1872, 1
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %gep2203 = getelementptr double, ptr %invariant.gep2202, i64 %indvars.iv.next1875
  %268 = load double, ptr %gep2203, align 8, !tbaa !7
  %269 = fcmp oge double %268, 0.000000e+00
  %270 = fneg double %268
  %271 = select i1 %269, double %268, double %270
  %272 = fadd double %267, %271
  %273 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next1873
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fadd double %271, %274
  store double %275, ptr %273, align 8, !tbaa !7
  %exitcond1880.not = icmp eq i64 %indvars.iv.next1873, %wide.trip.count1879
  br i1 %exitcond1880.not, label %._crit_edge1496.loopexit, label %.lr.ph1495, !llvm.loop !24

._crit_edge1496.loopexit:                         ; preds = %.lr.ph1495
  %.pre1981 = load double, ptr %264, align 8, !tbaa !7
  br label %._crit_edge1496

._crit_edge1496:                                  ; preds = %._crit_edge1496.loopexit, %255
  %276 = phi double [ %262, %255 ], [ %.pre1981, %._crit_edge1496.loopexit ]
  %.lcssa14971499 = phi double [ 0.000000e+00, %255 ], [ %272, %._crit_edge1496.loopexit ]
  %277 = fadd double %.lcssa14971499, %276
  store double %277, ptr %264, align 8, !tbaa !7
  %storemerge961 = add nsw i32 %storemerge961.in1508, -1
  %278 = icmp sgt i32 %storemerge961.in1508, 0
  br i1 %278, label %227, label %279, !llvm.loop !25

279:                                              ; preds = %._crit_edge1496
  store double %.lcssa14971499, ptr %12, align 8, !tbaa !7
  store i32 %storemerge961, ptr %10, align 4, !tbaa !3
  %280 = load double, ptr %5, align 8, !tbaa !7
  store i32 %215, ptr %7, align 4, !tbaa !3
  %.not9621509 = icmp slt i32 %136, 2
  br i1 %.not9621509, label %.loopexit, label %.lr.ph1513

.lr.ph1513:                                       ; preds = %279, %._crit_edge1982
  %indvars.iv1881 = phi i64 [ %indvars.iv.next1882, %._crit_edge1982 ], [ 1, %279 ]
  %.151511 = phi double [ %.16, %._crit_edge1982 ], [ %280, %279 ]
  %281 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1881
  %282 = load double, ptr %281, align 8, !tbaa !7
  store double %282, ptr %9, align 8, !tbaa !7
  %283 = fcmp olt double %.151511, %282
  br i1 %283, label %._crit_edge1982, label %284

284:                                              ; preds = %.lr.ph1513
  %285 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not963 = icmp eq i32 %285, 0
  %.pre1983 = load double, ptr %9, align 8
  %spec.select2218 = select i1 %.not963, double %.151511, double %.pre1983
  br label %._crit_edge1982

._crit_edge1982:                                  ; preds = %284, %.lr.ph1513
  %.16 = phi double [ %282, %.lr.ph1513 ], [ %spec.select2218, %284 ]
  %indvars.iv.next1882 = add nuw nsw i64 %indvars.iv1881, 1
  %286 = load i32, ptr %7, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %.not962.not = icmp slt i64 %indvars.iv1881, %287
  br i1 %.not962.not, label %.lr.ph1513, label %.loopexit, !llvm.loop !26

288:                                              ; preds = %138
  br i1 %.not852.not.not.not.not.not.not.not.not, label %354, label %289

289:                                              ; preds = %288
  %290 = add nsw i32 %137, -1
  %.not953.not1515 = icmp sgt i32 %136, 1
  br i1 %.not953.not1515, label %.lr.ph1544.preheader, label %.thread2082

.thread2082:                                      ; preds = %289
  %291 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1544.preheader:                             ; preds = %289
  %292 = zext i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 3
  %294 = add nuw nsw i64 %293, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %294, i1 false), !tbaa !7
  %295 = zext nneg i32 %137 to i64
  %296 = sext i32 %290 to i64
  %297 = sext i32 %.0784 to i64
  %298 = zext nneg i32 %137 to i64
  %wide.trip.count1903 = zext i32 %290 to i64
  br label %.lr.ph1544

.lr.ph1544:                                       ; preds = %.lr.ph1544.preheader, %._crit_edge1534
  %indvars.iv1905 = phi i64 [ %295, %.lr.ph1544.preheader ], [ %indvars.iv.next1906, %._crit_edge1534 ]
  %indvars.iv1894 = phi i64 [ 0, %.lr.ph1544.preheader ], [ %indvars.iv.next1895, %._crit_edge1534 ]
  %299 = add nuw nsw i64 %indvars.iv1894, %298
  %.not958.not1521.not = icmp eq i64 %299, 0
  %.pre2004 = mul nsw i64 %indvars.iv1894, %297
  br i1 %.not958.not1521.not, label %._crit_edge1525, label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.lr.ph1544
  %invariant.gep2204 = getelementptr double, ptr %4, i64 %.pre2004
  br label %300

300:                                              ; preds = %.lr.ph1524, %300
  %indvars.iv1887 = phi i64 [ 0, %.lr.ph1524 ], [ %indvars.iv.next1888, %300 ]
  %301 = phi double [ 0.000000e+00, %.lr.ph1524 ], [ %306, %300 ]
  %gep2205 = getelementptr double, ptr %invariant.gep2204, i64 %indvars.iv1887
  %302 = load double, ptr %gep2205, align 8, !tbaa !7
  %303 = fcmp oge double %302, 0.000000e+00
  %304 = fneg double %302
  %305 = select i1 %303, double %302, double %304
  %306 = fadd double %301, %305
  %307 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1887
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fadd double %305, %308
  store double %309, ptr %307, align 8, !tbaa !7
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %exitcond1893.not = icmp eq i64 %indvars.iv.next1888, %indvars.iv1905
  br i1 %exitcond1893.not, label %._crit_edge1525.loopexit, label %300, !llvm.loop !27

._crit_edge1525.loopexit:                         ; preds = %300
  %310 = trunc nuw nsw i64 %indvars.iv1905 to i32
  br label %._crit_edge1525

._crit_edge1525:                                  ; preds = %.lr.ph1544, %._crit_edge1525.loopexit
  %.lcssa15351537 = phi double [ %306, %._crit_edge1525.loopexit ], [ 0.000000e+00, %.lr.ph1544 ]
  %.14809.lcssa = phi i32 [ %310, %._crit_edge1525.loopexit ], [ 0, %.lr.ph1544 ]
  %311 = sext i32 %.14809.lcssa to i64
  %312 = getelementptr double, ptr %4, i64 %.pre2004
  %313 = getelementptr double, ptr %312, i64 %311
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fcmp oge double %314, 0.000000e+00
  %316 = fneg double %314
  %317 = select i1 %315, double %314, double %316
  %318 = fadd double %.lcssa15351537, %317
  %319 = getelementptr inbounds nuw double, ptr %5, i64 %299
  store double %318, ptr %319, align 8, !tbaa !7
  %320 = getelementptr double, ptr %4, i64 %.pre2004
  %321 = sext i32 %.14809.lcssa to i64
  %322 = getelementptr double, ptr %320, i64 %321
  %323 = getelementptr i8, ptr %322, i64 8
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fcmp oge double %324, 0.000000e+00
  %326 = fneg double %324
  %327 = select i1 %325, double %324, double %326
  %328 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1894
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fadd double %329, %327
  store double %330, ptr %328, align 8, !tbaa !7
  %.not959.not1529 = icmp slt i64 %indvars.iv1894, %296
  br i1 %.not959.not1529, label %.lr.ph1533.preheader, label %._crit_edge1534

.lr.ph1533.preheader:                             ; preds = %._crit_edge1525
  %331 = zext nneg i32 %.14809.lcssa to i64
  %332 = add nuw nsw i64 %331, 1
  %invariant.gep2206 = getelementptr double, ptr %4, i64 %.pre2004
  br label %.lr.ph1533

.lr.ph1533:                                       ; preds = %.lr.ph1533.preheader, %.lr.ph1533
  %indvars.iv1898 = phi i64 [ %332, %.lr.ph1533.preheader ], [ %indvars.iv.next1899, %.lr.ph1533 ]
  %indvars.iv1896 = phi i64 [ %indvars.iv1894, %.lr.ph1533.preheader ], [ %indvars.iv.next1897, %.lr.ph1533 ]
  %333 = phi double [ 0.000000e+00, %.lr.ph1533.preheader ], [ %338, %.lr.ph1533 ]
  %indvars.iv.next1897 = add nuw nsw i64 %indvars.iv1896, 1
  %indvars.iv.next1899 = add nuw nsw i64 %indvars.iv1898, 1
  %gep2207 = getelementptr double, ptr %invariant.gep2206, i64 %indvars.iv.next1899
  %334 = load double, ptr %gep2207, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = fadd double %333, %337
  %339 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next1897
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = fadd double %337, %340
  store double %341, ptr %339, align 8, !tbaa !7
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1897, %wide.trip.count1903
  br i1 %exitcond1904.not, label %._crit_edge1534.loopexit, label %.lr.ph1533, !llvm.loop !28

._crit_edge1534.loopexit:                         ; preds = %.lr.ph1533
  %.pre1984 = load double, ptr %328, align 8, !tbaa !7
  br label %._crit_edge1534

._crit_edge1534:                                  ; preds = %._crit_edge1534.loopexit, %._crit_edge1525
  %342 = phi double [ %330, %._crit_edge1525 ], [ %.pre1984, %._crit_edge1534.loopexit ]
  %.lcssa15351538 = phi double [ 0.000000e+00, %._crit_edge1525 ], [ %338, %._crit_edge1534.loopexit ]
  %343 = fadd double %.lcssa15351538, %342
  store double %343, ptr %328, align 8, !tbaa !7
  %indvars.iv.next1895 = add nuw nsw i64 %indvars.iv1894, 1
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %exitcond1911.not = icmp eq i64 %indvars.iv.next1895, %295
  br i1 %exitcond1911.not, label %344, label %.lr.ph1544, !llvm.loop !29

344:                                              ; preds = %._crit_edge1534
  store double %.lcssa15351538, ptr %12, align 8, !tbaa !7
  store i32 %137, ptr %10, align 4, !tbaa !3
  store i32 %290, ptr %8, align 4
  %345 = load double, ptr %5, align 8, !tbaa !7
  %346 = add nsw i32 %136, -1
  store i32 %346, ptr %7, align 4, !tbaa !3
  br label %.lr.ph1552

.lr.ph1552:                                       ; preds = %344, %._crit_edge1985
  %indvars.iv1912 = phi i64 [ %indvars.iv.next1913, %._crit_edge1985 ], [ 1, %344 ]
  %.171550 = phi double [ %.18, %._crit_edge1985 ], [ %345, %344 ]
  %347 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1912
  %348 = load double, ptr %347, align 8, !tbaa !7
  store double %348, ptr %9, align 8, !tbaa !7
  %349 = fcmp olt double %.171550, %348
  br i1 %349, label %._crit_edge1985, label %350

350:                                              ; preds = %.lr.ph1552
  %351 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not957 = icmp eq i32 %351, 0
  %.pre1986 = load double, ptr %9, align 8
  %spec.select2219 = select i1 %.not957, double %.171550, double %.pre1986
  br label %._crit_edge1985

._crit_edge1985:                                  ; preds = %350, %.lr.ph1552
  %.18 = phi double [ %348, %.lr.ph1552 ], [ %spec.select2219, %350 ]
  %indvars.iv.next1913 = add nuw nsw i64 %indvars.iv1912, 1
  %352 = load i32, ptr %7, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %.not956.not = icmp slt i64 %indvars.iv1912, %353
  br i1 %.not956.not, label %.lr.ph1552, label %.loopexit, !llvm.loop !30

354:                                              ; preds = %288
  %355 = add i32 %136, -1
  %.not947.not1554 = icmp sgt i32 %136, 0
  br i1 %.not947.not1554, label %.preheader, label %.thread2087

.preheader:                                       ; preds = %354
  %356 = zext nneg i32 %137 to i64
  %357 = shl nuw nsw i64 %356, 3
  %scevgep1915 = getelementptr i8, ptr %5, i64 %357
  %358 = add nuw nsw i32 %137, 1
  %smax1916 = tail call i32 @llvm.smax.i32(i32 %136, i32 %358)
  %359 = xor i32 %137, -1
  %360 = add nsw i32 %smax1916, %359
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  %363 = add nuw nsw i64 %362, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1915, i8 0, i64 %363, i1 false), !tbaa !7
  %.not2226 = icmp eq i32 %136, 1
  br i1 %.not2226, label %.thread2087, label %.lr.ph1583

.lr.ph1583:                                       ; preds = %.preheader
  %storemerge9481580 = add nsw i32 %137, -1
  %364 = zext nneg i32 %137 to i64
  %invariant.gep2210 = getelementptr inbounds nuw double, ptr %5, i64 %364
  %wide.trip.count1932 = sext i32 %355 to i64
  br label %365

365:                                              ; preds = %.lr.ph1583, %._crit_edge1572
  %storemerge948.in1587 = phi i32 [ %storemerge9481580, %.lr.ph1583 ], [ %storemerge948, %._crit_edge1572 ]
  %storemerge948.in1581 = phi i32 [ %137, %.lr.ph1583 ], [ %storemerge948.in1587, %._crit_edge1572 ]
  %.not9511559 = icmp slt i32 %storemerge948.in1581, 2
  %.pre2002 = mul nsw i32 %storemerge948.in1587, %.0784
  br i1 %.not9511559, label %._crit_edge1563, label %.lr.ph1562

.lr.ph1562:                                       ; preds = %365
  %366 = sext i32 %.pre2002 to i64
  %367 = add nsw i32 %storemerge948.in1581, -1
  %wide.trip.count1923 = zext nneg i32 %367 to i64
  %invariant.gep2208 = getelementptr double, ptr %4, i64 %366
  br label %368

368:                                              ; preds = %.lr.ph1562, %368
  %indvars.iv1920 = phi i64 [ 0, %.lr.ph1562 ], [ %indvars.iv.next1921, %368 ]
  %369 = phi double [ 0.000000e+00, %.lr.ph1562 ], [ %374, %368 ]
  %gep2209 = getelementptr double, ptr %invariant.gep2208, i64 %indvars.iv1920
  %370 = load double, ptr %gep2209, align 8, !tbaa !7
  %371 = fcmp oge double %370, 0.000000e+00
  %372 = fneg double %370
  %373 = select i1 %371, double %370, double %372
  %374 = fadd double %369, %373
  %gep2211 = getelementptr inbounds nuw double, ptr %invariant.gep2210, i64 %indvars.iv1920
  %375 = load double, ptr %gep2211, align 8, !tbaa !7
  %376 = fadd double %373, %375
  store double %376, ptr %gep2211, align 8, !tbaa !7
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %exitcond1924.not = icmp eq i64 %indvars.iv.next1921, %wide.trip.count1923
  br i1 %exitcond1924.not, label %._crit_edge1563, label %368, !llvm.loop !31

._crit_edge1563:                                  ; preds = %368, %365
  %.lcssa15731575 = phi double [ 0.000000e+00, %365 ], [ %374, %368 ]
  %.18813.lcssa = phi i32 [ 0, %365 ], [ %367, %368 ]
  %377 = add nsw i32 %.18813.lcssa, %.pre2002
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %4, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fcmp oge double %380, 0.000000e+00
  %382 = fneg double %380
  %383 = select i1 %381, double %380, double %382
  %384 = fadd double %.lcssa15731575, %383
  %385 = add nuw nsw i32 %.18813.lcssa, %137
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw double, ptr %5, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fadd double %388, %384
  store double %389, ptr %387, align 8, !tbaa !7
  %390 = add nuw nsw i32 %.18813.lcssa, 1
  %391 = add nsw i32 %390, %.pre2002
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %4, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fcmp oge double %394, 0.000000e+00
  %396 = fneg double %394
  %397 = select i1 %395, double %394, double %396
  %398 = sext i32 %storemerge948.in1587 to i64
  %399 = getelementptr inbounds double, ptr %5, i64 %398
  store double %397, ptr %399, align 8, !tbaa !7
  %.not952.not1567 = icmp slt i32 %storemerge948.in1587, %355
  br i1 %.not952.not1567, label %.lr.ph1571.preheader, label %._crit_edge1572

.lr.ph1571.preheader:                             ; preds = %._crit_edge1563
  %400 = zext nneg i32 %.18813.lcssa to i64
  %401 = add nuw nsw i64 %400, 1
  %402 = sext i32 %.pre2002 to i64
  %invariant.gep2212 = getelementptr double, ptr %4, i64 %402
  br label %.lr.ph1571

.lr.ph1571:                                       ; preds = %.lr.ph1571.preheader, %.lr.ph1571
  %indvars.iv1927 = phi i64 [ %401, %.lr.ph1571.preheader ], [ %indvars.iv.next1928, %.lr.ph1571 ]
  %indvars.iv1925 = phi i64 [ %398, %.lr.ph1571.preheader ], [ %indvars.iv.next1926, %.lr.ph1571 ]
  %403 = phi double [ 0.000000e+00, %.lr.ph1571.preheader ], [ %408, %.lr.ph1571 ]
  %indvars.iv.next1926 = add nsw i64 %indvars.iv1925, 1
  %indvars.iv.next1928 = add nuw nsw i64 %indvars.iv1927, 1
  %gep2213 = getelementptr double, ptr %invariant.gep2212, i64 %indvars.iv.next1928
  %404 = load double, ptr %gep2213, align 8, !tbaa !7
  %405 = fcmp oge double %404, 0.000000e+00
  %406 = fneg double %404
  %407 = select i1 %405, double %404, double %406
  %408 = fadd double %403, %407
  %409 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next1926
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = fadd double %407, %410
  store double %411, ptr %409, align 8, !tbaa !7
  %exitcond1933.not = icmp eq i64 %indvars.iv.next1926, %wide.trip.count1932
  br i1 %exitcond1933.not, label %._crit_edge1572.loopexit, label %.lr.ph1571, !llvm.loop !32

._crit_edge1572.loopexit:                         ; preds = %.lr.ph1571
  %.pre1987 = load double, ptr %399, align 8, !tbaa !7
  br label %._crit_edge1572

._crit_edge1572:                                  ; preds = %._crit_edge1572.loopexit, %._crit_edge1563
  %412 = phi double [ %397, %._crit_edge1563 ], [ %.pre1987, %._crit_edge1572.loopexit ]
  %.lcssa15731576 = phi double [ 0.000000e+00, %._crit_edge1563 ], [ %408, %._crit_edge1572.loopexit ]
  %413 = fadd double %.lcssa15731576, %412
  store double %413, ptr %399, align 8, !tbaa !7
  %storemerge948 = add nsw i32 %storemerge948.in1587, -1
  %414 = icmp sgt i32 %storemerge948.in1587, 0
  br i1 %414, label %365, label %416, !llvm.loop !33

.thread2087:                                      ; preds = %354, %.preheader
  %415 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

416:                                              ; preds = %._crit_edge1572
  store i32 %storemerge948, ptr %10, align 4, !tbaa !3
  store double %.lcssa15731576, ptr %12, align 8
  %417 = load double, ptr %5, align 8, !tbaa !7
  store i32 %355, ptr %7, align 4, !tbaa !3
  br label %.lr.ph1592

.lr.ph1592:                                       ; preds = %416, %._crit_edge1988
  %indvars.iv1934 = phi i64 [ %indvars.iv.next1935, %._crit_edge1988 ], [ 1, %416 ]
  %.191590 = phi double [ %.20, %._crit_edge1988 ], [ %417, %416 ]
  %418 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1934
  %419 = load double, ptr %418, align 8, !tbaa !7
  store double %419, ptr %9, align 8, !tbaa !7
  %420 = fcmp olt double %.191590, %419
  br i1 %420, label %._crit_edge1988, label %421

421:                                              ; preds = %.lr.ph1592
  %422 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not950 = icmp eq i32 %422, 0
  %.pre1989 = load double, ptr %9, align 8
  %spec.select2220 = select i1 %.not950, double %.191590, double %.pre1989
  br label %._crit_edge1988

._crit_edge1988:                                  ; preds = %421, %.lr.ph1592
  %.20 = phi double [ %419, %.lr.ph1592 ], [ %spec.select2220, %421 ]
  %indvars.iv.next1935 = add nuw nsw i64 %indvars.iv1934, 1
  %423 = load i32, ptr %7, align 4, !tbaa !3
  %424 = sext i32 %423 to i64
  %.not949.not = icmp slt i64 %indvars.iv1934, %424
  br i1 %.not949.not, label %.lr.ph1592, label %.loopexit, !llvm.loop !34

425:                                              ; preds = %135
  br i1 %.not946, label %641, label %426

426:                                              ; preds = %425
  %427 = add nsw i32 %137, 1
  store i32 %427, ptr %11, align 4, !tbaa !3
  %428 = add i32 %136, -1
  br i1 %.not852.not.not.not.not.not.not.not.not, label %533, label %429

429:                                              ; preds = %426
  %.not935.not1149 = icmp sgt i32 %136, 0
  br i1 %.not935.not1149, label %._crit_edge1153, label %._crit_edge1153.thread

._crit_edge1153.thread:                           ; preds = %429
  %430 = add nsw i32 %137, -1
  store i32 %430, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1167

._crit_edge1153:                                  ; preds = %429
  %431 = zext nneg i32 %137 to i64
  %432 = shl nuw nsw i64 %431, 3
  %scevgep = getelementptr i8, ptr %5, i64 %432
  %smax = tail call i32 @llvm.smax.i32(i32 %136, i32 %427)
  %433 = xor i32 %137, -1
  %434 = add nsw i32 %smax, %433
  %435 = zext i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 3
  %437 = add nuw nsw i64 %436, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %437, i1 false), !tbaa !7
  %438 = add nsw i32 %137, -1
  store i32 %438, ptr %7, align 4, !tbaa !3
  %.not937.not1163.not = icmp eq i32 %136, 1
  br i1 %.not937.not1163.not, label %._crit_edge1167, label %.lr.ph1166

.lr.ph1166:                                       ; preds = %._crit_edge1153
  %439 = zext nneg i32 %137 to i64
  %440 = sext i32 %.0784 to i64
  %wide.trip.count1661 = zext nneg i32 %137 to i64
  %wide.trip.count = zext nneg i32 %427 to i64
  %invariant.gep2152 = getelementptr inbounds nuw double, ptr %5, i64 %439
  br label %.lr.ph1157

.lr.ph1157:                                       ; preds = %._crit_edge1158, %.lr.ph1166
  %indvars.iv1658 = phi i64 [ 0, %.lr.ph1166 ], [ %indvars.iv.next1659, %._crit_edge1158 ]
  %441 = mul nsw i64 %indvars.iv1658, %440
  %invariant.gep = getelementptr double, ptr %4, i64 %441
  br label %442

442:                                              ; preds = %.lr.ph1157, %442
  %indvars.iv = phi i64 [ 0, %.lr.ph1157 ], [ %indvars.iv.next, %442 ]
  %443 = phi double [ 0.000000e+00, %.lr.ph1157 ], [ %450, %442 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %444 = load double, ptr %gep, align 8, !tbaa !7
  %445 = fcmp oge double %444, 0.000000e+00
  %446 = fneg double %444
  %447 = select i1 %445, double %444, double %446
  %gep2153 = getelementptr inbounds nuw double, ptr %invariant.gep2152, i64 %indvars.iv
  %448 = load double, ptr %gep2153, align 8, !tbaa !7
  %449 = fadd double %448, %447
  store double %449, ptr %gep2153, align 8, !tbaa !7
  %450 = fadd double %447, %443
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1158, label %442, !llvm.loop !35

._crit_edge1158:                                  ; preds = %442
  %451 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1658
  store double %450, ptr %451, align 8, !tbaa !7
  %indvars.iv.next1659 = add nuw nsw i64 %indvars.iv1658, 1
  %exitcond1662.not = icmp eq i64 %indvars.iv.next1659, %wide.trip.count1661
  br i1 %exitcond1662.not, label %._crit_edge1167, label %.lr.ph1157, !llvm.loop !36

._crit_edge1167:                                  ; preds = %._crit_edge1158, %._crit_edge1153.thread, %._crit_edge1153
  %storemerge936.lcssa1159 = phi i32 [ 0, %._crit_edge1153 ], [ 0, %._crit_edge1153.thread ], [ %137, %._crit_edge1158 ]
  %452 = mul nsw i32 %storemerge936.lcssa1159, %.0784
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %4, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !7
  %456 = fcmp oge double %455, 0.000000e+00
  %457 = fneg double %455
  %458 = select i1 %456, double %455, double %457
  store double %458, ptr %12, align 8, !tbaa !7
  %.not9381172 = icmp slt i32 %136, 2
  br i1 %.not9381172, label %468, label %.lr.ph1175.preheader

.lr.ph1175.preheader:                             ; preds = %._crit_edge1167
  %459 = zext nneg i32 %137 to i64
  %wide.trip.count1666 = zext nneg i32 %427 to i64
  %invariant.gep2154 = getelementptr double, ptr %4, i64 %453
  %invariant.gep2156 = getelementptr inbounds nuw double, ptr %5, i64 %459
  br label %.lr.ph1175

.lr.ph1175:                                       ; preds = %.lr.ph1175.preheader, %.lr.ph1175
  %indvars.iv1663 = phi i64 [ 1, %.lr.ph1175.preheader ], [ %indvars.iv.next1664, %.lr.ph1175 ]
  %460 = phi double [ %458, %.lr.ph1175.preheader ], [ %467, %.lr.ph1175 ]
  %gep2155 = getelementptr double, ptr %invariant.gep2154, i64 %indvars.iv1663
  %461 = load double, ptr %gep2155, align 8, !tbaa !7
  %462 = fcmp oge double %461, 0.000000e+00
  %463 = fneg double %461
  %464 = select i1 %462, double %461, double %463
  %gep2157 = getelementptr inbounds nuw double, ptr %invariant.gep2156, i64 %indvars.iv1663
  %465 = load double, ptr %gep2157, align 8, !tbaa !7
  %466 = fadd double %465, %464
  store double %466, ptr %gep2157, align 8, !tbaa !7
  %467 = fadd double %464, %460
  %indvars.iv.next1664 = add nuw nsw i64 %indvars.iv1663, 1
  %exitcond1667.not = icmp eq i64 %indvars.iv.next1664, %wide.trip.count1666
  br i1 %exitcond1667.not, label %._crit_edge1176, label %.lr.ph1175, !llvm.loop !37

._crit_edge1176:                                  ; preds = %.lr.ph1175
  store double %467, ptr %12, align 8, !tbaa !7
  br label %468

468:                                              ; preds = %._crit_edge1176, %._crit_edge1167
  %469 = phi double [ %467, %._crit_edge1176 ], [ %458, %._crit_edge1167 ]
  %470 = zext nneg i32 %storemerge936.lcssa1159 to i64
  %471 = getelementptr inbounds nuw double, ptr %5, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = fadd double %469, %472
  store double %473, ptr %471, align 8, !tbaa !7
  %.not940.not1199 = icmp slt i32 %427, %136
  br i1 %.not940.not1199, label %.lr.ph1202.preheader, label %524

.lr.ph1202.preheader:                             ; preds = %468
  %narrow = add nsw i32 %137, 1
  %474 = sext i32 %narrow to i64
  %475 = sext i32 %428 to i64
  %476 = sext i32 %.0784 to i64
  %477 = sext i32 %427 to i64
  %478 = sub i32 %428, %137
  %wide.trip.count1691 = zext i32 %478 to i64
  br label %.lr.ph1202

.lr.ph1202:                                       ; preds = %.lr.ph1202.preheader, %._crit_edge1192
  %indvars.iv1686 = phi i64 [ 0, %.lr.ph1202.preheader ], [ %indvars.iv.next1687, %._crit_edge1192 ]
  %indvars.iv1675 = phi i64 [ %474, %.lr.ph1202.preheader ], [ %indvars.iv.next1676, %._crit_edge1192 ]
  %479 = trunc nsw i64 %indvars.iv1675 to i32
  %reass.sub = sub i32 %479, %137
  %480 = add i32 %reass.sub, -2
  %.not9431179 = icmp slt i32 %480, 0
  %.pre2024 = mul nsw i64 %indvars.iv1675, %476
  br i1 %.not9431179, label %._crit_edge1183, label %.lr.ph1182

.lr.ph1182:                                       ; preds = %.lr.ph1202
  %invariant.gep2158 = getelementptr double, ptr %4, i64 %.pre2024
  br label %481

481:                                              ; preds = %.lr.ph1182, %481
  %indvars.iv1668 = phi i64 [ 0, %.lr.ph1182 ], [ %indvars.iv.next1669, %481 ]
  %482 = phi double [ 0.000000e+00, %.lr.ph1182 ], [ %490, %481 ]
  %gep2159 = getelementptr double, ptr %invariant.gep2158, i64 %indvars.iv1668
  %483 = load double, ptr %gep2159, align 8, !tbaa !7
  %484 = fcmp oge double %483, 0.000000e+00
  %485 = fneg double %483
  %486 = select i1 %484, double %483, double %485
  %487 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1668
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = fadd double %488, %486
  store double %489, ptr %487, align 8, !tbaa !7
  %490 = fadd double %486, %482
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %exitcond1674.not = icmp eq i64 %indvars.iv.next1669, %indvars.iv1686
  br i1 %exitcond1674.not, label %._crit_edge1183.loopexit, label %481, !llvm.loop !38

._crit_edge1183.loopexit:                         ; preds = %481
  %sext = shl i64 %indvars.iv1686, 32
  %491 = ashr exact i64 %sext, 32
  br label %._crit_edge1183

._crit_edge1183:                                  ; preds = %.lr.ph1202, %._crit_edge1183.loopexit
  %.lcssa11931195 = phi double [ %490, %._crit_edge1183.loopexit ], [ 0.000000e+00, %.lr.ph1202 ]
  %.24819.lcssa = phi i64 [ %491, %._crit_edge1183.loopexit ], [ 0, %.lr.ph1202 ]
  %492 = getelementptr double, ptr %4, i64 %.pre2024
  %493 = getelementptr double, ptr %492, i64 %.24819.lcssa
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = fcmp oge double %494, 0.000000e+00
  %496 = fneg double %494
  %497 = select i1 %495, double %494, double %496
  %498 = fadd double %.lcssa11931195, %497
  %499 = sub nsw i64 %indvars.iv1675, %477
  %500 = getelementptr inbounds double, ptr %5, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = fadd double %501, %498
  store double %502, ptr %500, align 8, !tbaa !7
  %503 = getelementptr double, ptr %4, i64 %.pre2024
  %504 = getelementptr double, ptr %503, i64 %.24819.lcssa
  %505 = getelementptr i8, ptr %504, i64 8
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = fcmp oge double %506, 0.000000e+00
  %508 = fneg double %506
  %509 = select i1 %507, double %506, double %508
  %.not944.not1187 = icmp slt i64 %indvars.iv1675, %475
  br i1 %.not944.not1187, label %.lr.ph1191.preheader, label %._crit_edge1192

.lr.ph1191.preheader:                             ; preds = %._crit_edge1183
  %510 = add nsw i64 %.24819.lcssa, 1
  %invariant.gep2160 = getelementptr double, ptr %4, i64 %.pre2024
  br label %.lr.ph1191

.lr.ph1191:                                       ; preds = %.lr.ph1191.preheader, %.lr.ph1191
  %indvars.iv1679 = phi i64 [ %510, %.lr.ph1191.preheader ], [ %indvars.iv.next1680, %.lr.ph1191 ]
  %indvars.iv1677 = phi i64 [ %indvars.iv1675, %.lr.ph1191.preheader ], [ %indvars.iv.next1678, %.lr.ph1191 ]
  %511 = phi double [ %509, %.lr.ph1191.preheader ], [ %519, %.lr.ph1191 ]
  %indvars.iv.next1678 = add nsw i64 %indvars.iv1677, 1
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %gep2161 = getelementptr double, ptr %invariant.gep2160, i64 %indvars.iv.next1680
  %512 = load double, ptr %gep2161, align 8, !tbaa !7
  %513 = fcmp oge double %512, 0.000000e+00
  %514 = fneg double %512
  %515 = select i1 %513, double %512, double %514
  %516 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next1678
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = fadd double %517, %515
  store double %518, ptr %516, align 8, !tbaa !7
  %519 = fadd double %515, %511
  %exitcond1685.not = icmp eq i64 %indvars.iv.next1678, %475
  br i1 %exitcond1685.not, label %._crit_edge1192, label %.lr.ph1191, !llvm.loop !39

._crit_edge1192:                                  ; preds = %.lr.ph1191, %._crit_edge1183
  %.lcssa11931196 = phi double [ %509, %._crit_edge1183 ], [ %519, %.lr.ph1191 ]
  %520 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1675
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fadd double %.lcssa11931196, %521
  store double %522, ptr %520, align 8, !tbaa !7
  %indvars.iv.next1676 = add nsw i64 %indvars.iv1675, 1
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1692.not = icmp eq i64 %indvars.iv.next1687, %wide.trip.count1691
  br i1 %exitcond1692.not, label %._crit_edge1203, label %.lr.ph1202, !llvm.loop !40

._crit_edge1203:                                  ; preds = %._crit_edge1192
  %523 = trunc nsw i64 %indvars.iv.next1676 to i32
  store double %.lcssa11931196, ptr %12, align 8, !tbaa !7
  br label %524

524:                                              ; preds = %._crit_edge1203, %468
  %.lcssa1198 = phi i32 [ %428, %._crit_edge1203 ], [ %137, %468 ]
  %storemerge939.lcssa = phi i32 [ %523, %._crit_edge1203 ], [ %427, %468 ]
  store i32 %storemerge939.lcssa, ptr %10, align 4, !tbaa !3
  store i32 %.lcssa1198, ptr %8, align 4
  %525 = load double, ptr %5, align 8, !tbaa !7
  store i32 %428, ptr %7, align 4, !tbaa !3
  br i1 %.not9381172, label %.loopexit, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %524, %._crit_edge1970
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %._crit_edge1970 ], [ 1, %524 ]
  %.211208 = phi double [ %.22, %._crit_edge1970 ], [ %525, %524 ]
  %526 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1693
  %527 = load double, ptr %526, align 8, !tbaa !7
  store double %527, ptr %9, align 8, !tbaa !7
  %528 = fcmp olt double %.211208, %527
  br i1 %528, label %._crit_edge1970, label %529

529:                                              ; preds = %.lr.ph1210
  %530 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not942 = icmp eq i32 %530, 0
  %.pre1971 = load double, ptr %9, align 8
  %spec.select2221 = select i1 %.not942, double %.211208, double %.pre1971
  br label %._crit_edge1970

._crit_edge1970:                                  ; preds = %529, %.lr.ph1210
  %.22 = phi double [ %527, %.lr.ph1210 ], [ %spec.select2221, %529 ]
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %531 = load i32, ptr %7, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %.not941.not = icmp slt i64 %indvars.iv1693, %532
  br i1 %.not941.not, label %.lr.ph1210, label %.loopexit, !llvm.loop !41

533:                                              ; preds = %426
  %.not924.not1212 = icmp slt i32 %427, %136
  br i1 %.not924.not1212, label %.lr.ph1215.preheader, label %._crit_edge1216

.lr.ph1215.preheader:                             ; preds = %533
  %534 = sext i32 %137 to i64
  %535 = shl nsw i64 %534, 3
  %536 = getelementptr i8, ptr %5, i64 %535
  %scevgep1696 = getelementptr i8, ptr %536, i64 8
  %537 = add nsw i32 %136, -2
  %538 = sub i32 %537, %137
  %539 = zext i32 %538 to i64
  %540 = shl nuw nsw i64 %539, 3
  %541 = add nuw nsw i64 %540, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1696, i8 0, i64 %541, i1 false), !tbaa !7
  br label %._crit_edge1216

._crit_edge1216:                                  ; preds = %.lr.ph1215.preheader, %533
  %542 = add nsw i32 %137, -1
  store i32 %542, ptr %7, align 4, !tbaa !3
  %.not926.not1239 = icmp sgt i32 %136, 1
  br i1 %.not926.not1239, label %.lr.ph1242.preheader, label %.thread2091

.thread2091:                                      ; preds = %._crit_edge1216
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %._crit_edge1252

.lr.ph1242.preheader:                             ; preds = %._crit_edge1216
  %543 = sext i32 %.0784 to i64
  %544 = zext nneg i32 %427 to i64
  %545 = zext nneg i32 %428 to i64
  %wide.trip.count1717 = zext nneg i32 %137 to i64
  br label %.lr.ph1242

.lr.ph1242:                                       ; preds = %.lr.ph1242.preheader, %._crit_edge1231
  %indvars.iv1714 = phi i64 [ 0, %.lr.ph1242.preheader ], [ %indvars.iv.next1715, %._crit_edge1231 ]
  %indvars.iv1705 = phi i32 [ %427, %.lr.ph1242.preheader ], [ %indvars.iv.next1706, %._crit_edge1231 ]
  %546 = zext nneg i32 %indvars.iv1705 to i64
  %.not933.not1218.not = icmp eq i64 %indvars.iv1714, 0
  br i1 %.not933.not1218.not, label %._crit_edge1222, label %.lr.ph1221

.lr.ph1221:                                       ; preds = %.lr.ph1242
  %547 = mul nsw i64 %indvars.iv1714, %543
  %invariant.gep2162 = getelementptr double, ptr %4, i64 %547
  br label %548

548:                                              ; preds = %.lr.ph1221, %548
  %indvars.iv1700 = phi i64 [ 0, %.lr.ph1221 ], [ %indvars.iv.next1701, %548 ]
  %549 = phi double [ 0.000000e+00, %.lr.ph1221 ], [ %557, %548 ]
  %gep2163 = getelementptr double, ptr %invariant.gep2162, i64 %indvars.iv1700
  %550 = load double, ptr %gep2163, align 8, !tbaa !7
  %551 = fcmp oge double %550, 0.000000e+00
  %552 = fneg double %550
  %553 = select i1 %551, double %550, double %552
  %554 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1700
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = fadd double %555, %553
  store double %556, ptr %554, align 8, !tbaa !7
  %557 = fadd double %553, %549
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1704.not = icmp eq i64 %indvars.iv.next1701, %indvars.iv1714
  br i1 %exitcond1704.not, label %._crit_edge1222.loopexit, label %548, !llvm.loop !42

._crit_edge1222.loopexit:                         ; preds = %548
  %558 = trunc nuw nsw i64 %indvars.iv1714 to i32
  br label %._crit_edge1222

._crit_edge1222:                                  ; preds = %.lr.ph1242, %._crit_edge1222.loopexit
  %.pre-phi2021 = phi i64 [ %547, %._crit_edge1222.loopexit ], [ 0, %.lr.ph1242 ]
  %.lcssa12321235 = phi double [ %557, %._crit_edge1222.loopexit ], [ 0.000000e+00, %.lr.ph1242 ]
  %.28823.lcssa = phi i32 [ %558, %._crit_edge1222.loopexit ], [ 0, %.lr.ph1242 ]
  %559 = sext i32 %.28823.lcssa to i64
  %560 = getelementptr double, ptr %4, i64 %.pre-phi2021
  %561 = getelementptr double, ptr %560, i64 %559
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = fcmp oge double %562, 0.000000e+00
  %564 = fneg double %562
  %565 = select i1 %563, double %562, double %564
  %566 = fadd double %.lcssa12321235, %565
  %567 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1714
  store double %566, ptr %567, align 8, !tbaa !7
  %568 = getelementptr double, ptr %4, i64 %.pre-phi2021
  %569 = sext i32 %.28823.lcssa to i64
  %570 = getelementptr double, ptr %568, i64 %569
  %571 = getelementptr i8, ptr %570, i64 8
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = fcmp oge double %572, 0.000000e+00
  %574 = fneg double %572
  %575 = select i1 %573, double %572, double %574
  %576 = add nuw nsw i64 %indvars.iv1714, %544
  %.not934.not1226 = icmp samesign ult i64 %576, %545
  br i1 %.not934.not1226, label %.lr.ph1230.preheader, label %._crit_edge1231

.lr.ph1230.preheader:                             ; preds = %._crit_edge1222
  %577 = zext nneg i32 %.28823.lcssa to i64
  %578 = add nuw nsw i64 %577, 1
  %invariant.gep2164 = getelementptr double, ptr %4, i64 %.pre-phi2021
  br label %.lr.ph1230

.lr.ph1230:                                       ; preds = %.lr.ph1230.preheader, %.lr.ph1230
  %indvars.iv1709 = phi i64 [ %578, %.lr.ph1230.preheader ], [ %indvars.iv.next1710, %.lr.ph1230 ]
  %indvars.iv1707 = phi i64 [ %546, %.lr.ph1230.preheader ], [ %indvars.iv.next1708, %.lr.ph1230 ]
  %579 = phi double [ %575, %.lr.ph1230.preheader ], [ %584, %.lr.ph1230 ]
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %gep2165 = getelementptr double, ptr %invariant.gep2164, i64 %indvars.iv.next1710
  %580 = load double, ptr %gep2165, align 8, !tbaa !7
  %581 = fcmp oge double %580, 0.000000e+00
  %582 = fneg double %580
  %583 = select i1 %581, double %580, double %582
  %584 = fadd double %579, %583
  %585 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next1708
  %586 = load double, ptr %585, align 8, !tbaa !7
  %587 = fadd double %583, %586
  store double %587, ptr %585, align 8, !tbaa !7
  %588 = trunc nuw i64 %indvars.iv.next1708 to i32
  %.not934.not = icmp sgt i32 %428, %588
  br i1 %.not934.not, label %.lr.ph1230, label %._crit_edge1231, !llvm.loop !43

._crit_edge1231:                                  ; preds = %.lr.ph1230, %._crit_edge1222
  %.lcssa12321236 = phi double [ %575, %._crit_edge1222 ], [ %584, %.lr.ph1230 ]
  %589 = getelementptr inbounds nuw double, ptr %5, i64 %576
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = fadd double %.lcssa12321236, %590
  store double %591, ptr %589, align 8, !tbaa !7
  %indvars.iv.next1715 = add nuw nsw i64 %indvars.iv1714, 1
  %indvars.iv.next1706 = add nuw nsw i32 %indvars.iv1705, 1
  %exitcond1718.not = icmp eq i64 %indvars.iv.next1715, %wide.trip.count1717
  br i1 %exitcond1718.not, label %.lr.ph1251, label %.lr.ph1242, !llvm.loop !44

.lr.ph1251:                                       ; preds = %._crit_edge1231
  store i32 %137, ptr %10, align 4, !tbaa !3
  %592 = mul nsw i32 %137, %.0784
  %593 = sext i32 %592 to i64
  %wide.trip.count1722 = zext nneg i32 %137 to i64
  %invariant.gep2166 = getelementptr double, ptr %4, i64 %593
  br label %594

594:                                              ; preds = %.lr.ph1251, %594
  %indvars.iv1719 = phi i64 [ 0, %.lr.ph1251 ], [ %indvars.iv.next1720, %594 ]
  %595 = phi double [ 0.000000e+00, %.lr.ph1251 ], [ %603, %594 ]
  %gep2167 = getelementptr double, ptr %invariant.gep2166, i64 %indvars.iv1719
  %596 = load double, ptr %gep2167, align 8, !tbaa !7
  %597 = fcmp oge double %596, 0.000000e+00
  %598 = fneg double %596
  %599 = select i1 %597, double %596, double %598
  %600 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1719
  %601 = load double, ptr %600, align 8, !tbaa !7
  %602 = fadd double %601, %599
  store double %602, ptr %600, align 8, !tbaa !7
  %603 = fadd double %599, %595
  %indvars.iv.next1720 = add nuw nsw i64 %indvars.iv1719, 1
  %exitcond1723.not = icmp eq i64 %indvars.iv.next1720, %wide.trip.count1722
  br i1 %exitcond1723.not, label %._crit_edge1252, label %594, !llvm.loop !45

._crit_edge1252:                                  ; preds = %594, %.thread2091
  %.pre-phi2023 = phi i32 [ 0, %.thread2091 ], [ %592, %594 ]
  %604 = phi double [ 0.000000e+00, %.thread2091 ], [ %603, %594 ]
  %.30.lcssa = phi i32 [ 0, %.thread2091 ], [ %137, %594 ]
  %605 = add nsw i32 %.30.lcssa, %.pre-phi2023
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %4, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fcmp oge double %608, 0.000000e+00
  %610 = fneg double %608
  %611 = select i1 %609, double %608, double %610
  %612 = fadd double %604, %611
  store double %612, ptr %12, align 8, !tbaa !7
  %613 = zext nneg i32 %.30.lcssa to i64
  %614 = getelementptr inbounds nuw double, ptr %5, i64 %613
  store double %612, ptr %614, align 8, !tbaa !7
  br i1 %.not924.not1212, label %.lr.ph1269, label %632

.lr.ph1269:                                       ; preds = %._crit_edge1252
  %.not9321256 = icmp slt i32 %136, -1
  %narrow2071 = add nsw i32 %137, 1
  %615 = sext i32 %narrow2071 to i64
  %616 = sext i32 %.0784 to i64
  %wide.trip.count1732 = sext i32 %136 to i64
  %wide.trip.count1727 = zext i32 %427 to i64
  br label %617

617:                                              ; preds = %.lr.ph1269, %._crit_edge1260
  %indvars.iv1729 = phi i64 [ %615, %.lr.ph1269 ], [ %indvars.iv.next1730, %._crit_edge1260 ]
  br i1 %.not9321256, label %._crit_edge1260, label %.lr.ph1259

.lr.ph1259:                                       ; preds = %617
  %618 = mul nsw i64 %indvars.iv1729, %616
  %invariant.gep2168 = getelementptr double, ptr %4, i64 %618
  br label %619

619:                                              ; preds = %.lr.ph1259, %619
  %indvars.iv1724 = phi i64 [ 0, %.lr.ph1259 ], [ %indvars.iv.next1725, %619 ]
  %620 = phi double [ 0.000000e+00, %.lr.ph1259 ], [ %628, %619 ]
  %gep2169 = getelementptr double, ptr %invariant.gep2168, i64 %indvars.iv1724
  %621 = load double, ptr %gep2169, align 8, !tbaa !7
  %622 = fcmp oge double %621, 0.000000e+00
  %623 = fneg double %621
  %624 = select i1 %622, double %621, double %623
  %625 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1724
  %626 = load double, ptr %625, align 8, !tbaa !7
  %627 = fadd double %626, %624
  store double %627, ptr %625, align 8, !tbaa !7
  %628 = fadd double %624, %620
  %indvars.iv.next1725 = add nuw nsw i64 %indvars.iv1724, 1
  %exitcond1728.not = icmp eq i64 %indvars.iv.next1725, %wide.trip.count1727
  br i1 %exitcond1728.not, label %._crit_edge1260, label %619, !llvm.loop !46

._crit_edge1260:                                  ; preds = %619, %617
  %.lcssa12611263 = phi double [ 0.000000e+00, %617 ], [ %628, %619 ]
  %629 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1729
  %630 = load double, ptr %629, align 8, !tbaa !7
  %631 = fadd double %.lcssa12611263, %630
  store double %631, ptr %629, align 8, !tbaa !7
  %indvars.iv.next1730 = add nsw i64 %indvars.iv1729, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1730, %wide.trip.count1732
  br i1 %exitcond1733.not, label %._crit_edge1270, label %617, !llvm.loop !47

._crit_edge1270:                                  ; preds = %._crit_edge1260
  store double %.lcssa12611263, ptr %12, align 8, !tbaa !7
  br label %632

632:                                              ; preds = %._crit_edge1270, %._crit_edge1252
  %.lcssa1265 = phi i32 [ %137, %._crit_edge1270 ], [ %428, %._crit_edge1252 ]
  %storemerge928.lcssa = phi i32 [ %136, %._crit_edge1270 ], [ %427, %._crit_edge1252 ]
  store i32 %storemerge928.lcssa, ptr %10, align 4, !tbaa !3
  store i32 %.lcssa1265, ptr %8, align 4
  %633 = load double, ptr %5, align 8, !tbaa !7
  store i32 %428, ptr %7, align 4, !tbaa !3
  %.not9301273 = icmp slt i32 %136, 2
  br i1 %.not9301273, label %.loopexit, label %.lr.ph1277

.lr.ph1277:                                       ; preds = %632, %._crit_edge1972
  %indvars.iv1734 = phi i64 [ %indvars.iv.next1735, %._crit_edge1972 ], [ 1, %632 ]
  %.231275 = phi double [ %.24, %._crit_edge1972 ], [ %633, %632 ]
  %634 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1734
  %635 = load double, ptr %634, align 8, !tbaa !7
  store double %635, ptr %9, align 8, !tbaa !7
  %636 = fcmp olt double %.231275, %635
  br i1 %636, label %._crit_edge1972, label %637

637:                                              ; preds = %.lr.ph1277
  %638 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not931 = icmp eq i32 %638, 0
  %.pre1973 = load double, ptr %9, align 8
  %spec.select2222 = select i1 %.not931, double %.231275, double %.pre1973
  br label %._crit_edge1972

._crit_edge1972:                                  ; preds = %637, %.lr.ph1277
  %.24 = phi double [ %635, %.lr.ph1277 ], [ %spec.select2222, %637 ]
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %639 = load i32, ptr %7, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %.not930.not = icmp slt i64 %indvars.iv1734, %640
  br i1 %.not930.not, label %.lr.ph1277, label %.loopexit, !llvm.loop !48

641:                                              ; preds = %425
  %642 = add i32 %136, -1
  %.not900.not1359 = icmp sgt i32 %136, 0
  br i1 %.not852.not.not.not.not.not.not.not.not, label %776, label %643

643:                                              ; preds = %641
  br i1 %.not900.not1359, label %._crit_edge1283, label %._crit_edge1283.thread

._crit_edge1283.thread:                           ; preds = %643
  %644 = add nsw i32 %137, -1
  store i32 %644, ptr %7, align 4, !tbaa !3
  br label %667

._crit_edge1283:                                  ; preds = %643
  %645 = zext nneg i32 %137 to i64
  %646 = shl nuw nsw i64 %645, 3
  %scevgep1737 = getelementptr i8, ptr %5, i64 %646
  %647 = add nuw nsw i32 %137, 1
  %smax1738 = tail call i32 @llvm.smax.i32(i32 %136, i32 %647)
  %648 = xor i32 %137, -1
  %649 = add nsw i32 %smax1738, %648
  %650 = zext i32 %649 to i64
  %651 = shl nuw nsw i64 %650, 3
  %652 = add nuw nsw i64 %651, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1737, i8 0, i64 %652, i1 false), !tbaa !7
  %653 = add nsw i32 %137, -1
  store i32 %653, ptr %7, align 4, !tbaa !3
  %.not914.not1296.not = icmp eq i32 %136, 1
  br i1 %.not914.not1296.not, label %667, label %.lr.ph1299

.lr.ph1299:                                       ; preds = %._crit_edge1283
  %654 = zext nneg i32 %137 to i64
  %655 = sext i32 %.0784 to i64
  %wide.trip.count1750 = zext nneg i32 %137 to i64
  %invariant.gep2172 = getelementptr inbounds nuw double, ptr %5, i64 %654
  br label %.lr.ph1288

.lr.ph1288:                                       ; preds = %._crit_edge1289, %.lr.ph1299
  %indvars.iv1747 = phi i64 [ 0, %.lr.ph1299 ], [ %indvars.iv.next1748, %._crit_edge1289 ]
  %656 = mul nsw i64 %indvars.iv1747, %655
  %invariant.gep2170 = getelementptr double, ptr %4, i64 %656
  br label %657

657:                                              ; preds = %.lr.ph1288, %657
  %indvars.iv1742 = phi i64 [ 0, %.lr.ph1288 ], [ %indvars.iv.next1743, %657 ]
  %658 = phi double [ 0.000000e+00, %.lr.ph1288 ], [ %665, %657 ]
  %gep2171 = getelementptr double, ptr %invariant.gep2170, i64 %indvars.iv1742
  %659 = load double, ptr %gep2171, align 8, !tbaa !7
  %660 = fcmp oge double %659, 0.000000e+00
  %661 = fneg double %659
  %662 = select i1 %660, double %659, double %661
  %gep2173 = getelementptr inbounds nuw double, ptr %invariant.gep2172, i64 %indvars.iv1742
  %663 = load double, ptr %gep2173, align 8, !tbaa !7
  %664 = fadd double %663, %662
  store double %664, ptr %gep2173, align 8, !tbaa !7
  %665 = fadd double %662, %658
  %indvars.iv.next1743 = add nuw nsw i64 %indvars.iv1742, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1743, %wide.trip.count1750
  br i1 %exitcond1746.not, label %._crit_edge1289, label %657, !llvm.loop !49

._crit_edge1289:                                  ; preds = %657
  %666 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1747
  store double %665, ptr %666, align 8, !tbaa !7
  %indvars.iv.next1748 = add nuw nsw i64 %indvars.iv1747, 1
  %exitcond1751.not = icmp eq i64 %indvars.iv.next1748, %wide.trip.count1750
  br i1 %exitcond1751.not, label %._crit_edge1300, label %.lr.ph1288, !llvm.loop !50

._crit_edge1300:                                  ; preds = %._crit_edge1289
  store double %665, ptr %12, align 8, !tbaa !7
  br label %667

667:                                              ; preds = %._crit_edge1283.thread, %._crit_edge1300, %._crit_edge1283
  %.promoted1330 = phi i32 [ %653, %._crit_edge1300 ], [ undef, %._crit_edge1283 ], [ undef, %._crit_edge1283.thread ]
  %storemerge913.lcssa1291 = phi i32 [ %137, %._crit_edge1300 ], [ 0, %._crit_edge1283 ], [ 0, %._crit_edge1283.thread ]
  %668 = mul nsw i32 %storemerge913.lcssa1291, %.0784
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %4, i64 %669
  %671 = load double, ptr %670, align 8, !tbaa !7
  %672 = fcmp oge double %671, 0.000000e+00
  %673 = fneg double %671
  %674 = select i1 %672, double %671, double %673
  %.not915.not1305 = icmp sgt i32 %136, 3
  br i1 %.not915.not1305, label %.lr.ph1308.preheader, label %._crit_edge1309

.lr.ph1308.preheader:                             ; preds = %667
  %675 = zext nneg i32 %137 to i64
  %smax1755 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %wide.trip.count1756 = zext nneg i32 %smax1755 to i64
  %invariant.gep2174 = getelementptr double, ptr %4, i64 %669
  %invariant.gep2176 = getelementptr inbounds nuw double, ptr %5, i64 %675
  br label %.lr.ph1308

.lr.ph1308:                                       ; preds = %.lr.ph1308.preheader, %.lr.ph1308
  %indvars.iv1752 = phi i64 [ 1, %.lr.ph1308.preheader ], [ %indvars.iv.next1753, %.lr.ph1308 ]
  %676 = phi double [ %674, %.lr.ph1308.preheader ], [ %683, %.lr.ph1308 ]
  %gep2175 = getelementptr double, ptr %invariant.gep2174, i64 %indvars.iv1752
  %677 = load double, ptr %gep2175, align 8, !tbaa !7
  %678 = fcmp oge double %677, 0.000000e+00
  %679 = fneg double %677
  %680 = select i1 %678, double %677, double %679
  %gep2177 = getelementptr inbounds nuw double, ptr %invariant.gep2176, i64 %indvars.iv1752
  %681 = load double, ptr %gep2177, align 8, !tbaa !7
  %682 = fadd double %681, %680
  store double %682, ptr %gep2177, align 8, !tbaa !7
  %683 = fadd double %680, %676
  %indvars.iv.next1753 = add nuw nsw i64 %indvars.iv1752, 1
  %exitcond1757.not = icmp eq i64 %indvars.iv.next1753, %wide.trip.count1756
  br i1 %exitcond1757.not, label %._crit_edge1309, label %.lr.ph1308, !llvm.loop !51

._crit_edge1309:                                  ; preds = %.lr.ph1308, %667
  %684 = phi double [ %674, %667 ], [ %683, %.lr.ph1308 ]
  %685 = zext nneg i32 %storemerge913.lcssa1291 to i64
  %686 = getelementptr inbounds nuw double, ptr %5, i64 %685
  %687 = load double, ptr %686, align 8, !tbaa !7
  %688 = fadd double %684, %687
  store double %688, ptr %686, align 8, !tbaa !7
  %storemerge9161333 = add nsw i32 %137, 1
  store i32 %storemerge9161333, ptr %10, align 4, !tbaa !3
  %.not917.not1334 = icmp slt i32 %137, %642
  br i1 %.not917.not1334, label %.lr.ph1338, label %741

.lr.ph1338:                                       ; preds = %._crit_edge1309
  %smax1772 = tail call i32 @llvm.smax.i32(i32 %storemerge9161333, i32 %642)
  %689 = add i32 %smax1772, 1
  %wide.trip.count1770 = sext i32 %642 to i64
  br label %690

690:                                              ; preds = %.lr.ph1338, %._crit_edge1325
  %storemerge916.in1343 = phi i32 [ %storemerge9161333, %.lr.ph1338 ], [ %storemerge916, %._crit_edge1325 ]
  %storemerge916.in1335 = phi i32 [ %137, %.lr.ph1338 ], [ %storemerge916.in1343, %._crit_edge1325 ]
  %691 = sub i32 %137, %storemerge916.in1335
  %.not9211312 = icmp sgt i32 %691, -1
  %.pre2014 = mul nsw i32 %storemerge916.in1343, %.0784
  br i1 %.not9211312, label %._crit_edge1316, label %.lr.ph1315

.lr.ph1315:                                       ; preds = %690
  %692 = sext i32 %.pre2014 to i64
  %693 = sub i32 %storemerge916.in1335, %137
  %wide.trip.count1761 = zext i32 %693 to i64
  %invariant.gep2178 = getelementptr double, ptr %4, i64 %692
  br label %694

694:                                              ; preds = %.lr.ph1315, %694
  %indvars.iv1758 = phi i64 [ 0, %.lr.ph1315 ], [ %indvars.iv.next1759, %694 ]
  %695 = phi double [ 0.000000e+00, %.lr.ph1315 ], [ %703, %694 ]
  %gep2179 = getelementptr double, ptr %invariant.gep2178, i64 %indvars.iv1758
  %696 = load double, ptr %gep2179, align 8, !tbaa !7
  %697 = fcmp oge double %696, 0.000000e+00
  %698 = fneg double %696
  %699 = select i1 %697, double %696, double %698
  %700 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1758
  %701 = load double, ptr %700, align 8, !tbaa !7
  %702 = fadd double %701, %699
  store double %702, ptr %700, align 8, !tbaa !7
  %703 = fadd double %699, %695
  %indvars.iv.next1759 = add nuw nsw i64 %indvars.iv1758, 1
  %exitcond1762.not = icmp eq i64 %indvars.iv.next1759, %wide.trip.count1761
  br i1 %exitcond1762.not, label %._crit_edge1316, label %694, !llvm.loop !52

._crit_edge1316:                                  ; preds = %694, %690
  %.lcssa13261328 = phi double [ 0.000000e+00, %690 ], [ %703, %694 ]
  %.36.lcssa = phi i32 [ 0, %690 ], [ %693, %694 ]
  %704 = add nsw i32 %.36.lcssa, %.pre2014
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %4, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !7
  %708 = fcmp oge double %707, 0.000000e+00
  %709 = fneg double %707
  %710 = select i1 %708, double %707, double %709
  %711 = fadd double %.lcssa13261328, %710
  %712 = sub i32 %storemerge916.in1335, %137
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %5, i64 %713
  %715 = load double, ptr %714, align 8, !tbaa !7
  %716 = fadd double %715, %711
  store double %716, ptr %714, align 8, !tbaa !7
  %717 = add nuw nsw i32 %.36.lcssa, 1
  %718 = add nsw i32 %717, %.pre2014
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %4, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fcmp oge double %721, 0.000000e+00
  %723 = fneg double %721
  %724 = select i1 %722, double %721, double %723
  %.not922.not1320 = icmp slt i32 %storemerge916.in1343, %642
  %725 = sext i32 %storemerge916.in1343 to i64
  br i1 %.not922.not1320, label %.lr.ph1324.preheader, label %._crit_edge1325

.lr.ph1324.preheader:                             ; preds = %._crit_edge1316
  %726 = sext i32 %.36.lcssa to i64
  %727 = add nsw i64 %726, 1
  %728 = sext i32 %.pre2014 to i64
  %invariant.gep2180 = getelementptr double, ptr %4, i64 %728
  br label %.lr.ph1324

.lr.ph1324:                                       ; preds = %.lr.ph1324.preheader, %.lr.ph1324
  %indvars.iv1765 = phi i64 [ %727, %.lr.ph1324.preheader ], [ %indvars.iv.next1766, %.lr.ph1324 ]
  %indvars.iv1763 = phi i64 [ %725, %.lr.ph1324.preheader ], [ %indvars.iv.next1764, %.lr.ph1324 ]
  %729 = phi double [ %724, %.lr.ph1324.preheader ], [ %737, %.lr.ph1324 ]
  %indvars.iv.next1764 = add nsw i64 %indvars.iv1763, 1
  %indvars.iv.next1766 = add nuw nsw i64 %indvars.iv1765, 1
  %gep2181 = getelementptr double, ptr %invariant.gep2180, i64 %indvars.iv.next1766
  %730 = load double, ptr %gep2181, align 8, !tbaa !7
  %731 = fcmp oge double %730, 0.000000e+00
  %732 = fneg double %730
  %733 = select i1 %731, double %730, double %732
  %734 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next1764
  %735 = load double, ptr %734, align 8, !tbaa !7
  %736 = fadd double %735, %733
  store double %736, ptr %734, align 8, !tbaa !7
  %737 = fadd double %733, %729
  %exitcond1771.not = icmp eq i64 %indvars.iv.next1764, %wide.trip.count1770
  br i1 %exitcond1771.not, label %._crit_edge1325, label %.lr.ph1324, !llvm.loop !53

._crit_edge1325:                                  ; preds = %.lr.ph1324, %._crit_edge1316
  %.lcssa13261329 = phi double [ %724, %._crit_edge1316 ], [ %737, %.lr.ph1324 ]
  %738 = getelementptr inbounds double, ptr %5, i64 %725
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = fadd double %.lcssa13261329, %739
  store double %740, ptr %738, align 8, !tbaa !7
  %storemerge916 = add i32 %storemerge916.in1343, 1
  %exitcond1773.not = icmp eq i32 %storemerge916.in1343, %smax1772
  br i1 %exitcond1773.not, label %._crit_edge1339, label %690, !llvm.loop !54

._crit_edge1339:                                  ; preds = %._crit_edge1325
  store i32 %689, ptr %10, align 4, !tbaa !3
  br label %741

741:                                              ; preds = %._crit_edge1339, %._crit_edge1309
  %.lcssa1331 = phi i32 [ %642, %._crit_edge1339 ], [ %.promoted1330, %._crit_edge1309 ]
  %storemerge916.lcssa = phi i32 [ %689, %._crit_edge1339 ], [ %storemerge9161333, %._crit_edge1309 ]
  store i32 %.lcssa1331, ptr %8, align 4
  %.not9181346 = icmp slt i32 %136, 4
  %.pre2018 = mul nsw i32 %storemerge916.lcssa, %.0784
  br i1 %.not9181346, label %._crit_edge2000, label %.lr.ph1349

.lr.ph1349:                                       ; preds = %741
  %742 = sext i32 %.pre2018 to i64
  %743 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %744 = add nsw i32 %743, -1
  %wide.trip.count1778 = zext nneg i32 %744 to i64
  %invariant.gep2182 = getelementptr double, ptr %4, i64 %742
  br label %745

745:                                              ; preds = %.lr.ph1349, %745
  %indvars.iv1774 = phi i64 [ 0, %.lr.ph1349 ], [ %indvars.iv.next1775, %745 ]
  %746 = phi double [ 0.000000e+00, %.lr.ph1349 ], [ %754, %745 ]
  %gep2183 = getelementptr double, ptr %invariant.gep2182, i64 %indvars.iv1774
  %747 = load double, ptr %gep2183, align 8, !tbaa !7
  %748 = fcmp oge double %747, 0.000000e+00
  %749 = fneg double %747
  %750 = select i1 %748, double %747, double %749
  %751 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1774
  %752 = load double, ptr %751, align 8, !tbaa !7
  %753 = fadd double %752, %750
  store double %753, ptr %751, align 8, !tbaa !7
  %754 = fadd double %750, %746
  %indvars.iv.next1775 = add nuw nsw i64 %indvars.iv1774, 1
  %exitcond1779.not = icmp eq i64 %indvars.iv.next1775, %wide.trip.count1778
  br i1 %exitcond1779.not, label %._crit_edge2000, label %745, !llvm.loop !55

._crit_edge2000:                                  ; preds = %745, %741
  %755 = phi double [ 0.000000e+00, %741 ], [ %754, %745 ]
  %.38.lcssa = phi i32 [ 0, %741 ], [ %744, %745 ]
  %756 = add nsw i32 %.38.lcssa, %.pre2018
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %4, i64 %757
  %759 = load double, ptr %758, align 8, !tbaa !7
  %760 = fcmp oge double %759, 0.000000e+00
  %761 = fneg double %759
  %762 = select i1 %760, double %759, double %761
  %763 = fadd double %755, %762
  store double %763, ptr %12, align 8, !tbaa !7
  %764 = zext nneg i32 %.38.lcssa to i64
  %765 = getelementptr inbounds nuw double, ptr %5, i64 %764
  %766 = load double, ptr %765, align 8, !tbaa !7
  %767 = fadd double %766, %763
  store double %767, ptr %765, align 8, !tbaa !7
  %768 = load double, ptr %5, align 8, !tbaa !7
  store i32 %642, ptr %7, align 4, !tbaa !3
  %.not9191353 = icmp slt i32 %136, 2
  br i1 %.not9191353, label %.loopexit, label %.lr.ph1357

.lr.ph1357:                                       ; preds = %._crit_edge2000, %._crit_edge1974
  %indvars.iv1780 = phi i64 [ %indvars.iv.next1781, %._crit_edge1974 ], [ 1, %._crit_edge2000 ]
  %.251355 = phi double [ %.26, %._crit_edge1974 ], [ %768, %._crit_edge2000 ]
  %769 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1780
  %770 = load double, ptr %769, align 8, !tbaa !7
  store double %770, ptr %9, align 8, !tbaa !7
  %771 = fcmp olt double %.251355, %770
  br i1 %771, label %._crit_edge1974, label %772

772:                                              ; preds = %.lr.ph1357
  %773 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not920 = icmp eq i32 %773, 0
  %.pre1975 = load double, ptr %9, align 8
  %spec.select2223 = select i1 %.not920, double %.251355, double %.pre1975
  br label %._crit_edge1974

._crit_edge1974:                                  ; preds = %772, %.lr.ph1357
  %.26 = phi double [ %770, %.lr.ph1357 ], [ %spec.select2223, %772 ]
  %indvars.iv.next1781 = add nuw nsw i64 %indvars.iv1780, 1
  %774 = load i32, ptr %7, align 4, !tbaa !3
  %775 = sext i32 %774 to i64
  %.not919.not = icmp slt i64 %indvars.iv1780, %775
  br i1 %.not919.not, label %.lr.ph1357, label %.loopexit, !llvm.loop !56

776:                                              ; preds = %641
  br i1 %.not900.not1359, label %.lr.ph1362.preheader, label %._crit_edge1363

.lr.ph1362.preheader:                             ; preds = %776
  %777 = zext nneg i32 %137 to i64
  %778 = shl nuw nsw i64 %777, 3
  %scevgep1783 = getelementptr i8, ptr %5, i64 %778
  %779 = add nuw nsw i32 %137, 1
  %smax1784 = tail call i32 @llvm.smax.i32(i32 %136, i32 %779)
  %780 = xor i32 %137, -1
  %781 = add nsw i32 %smax1784, %780
  %782 = zext i32 %781 to i64
  %783 = shl nuw nsw i64 %782, 3
  %784 = add nuw nsw i64 %783, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1783, i8 0, i64 %784, i1 false), !tbaa !7
  br label %._crit_edge1363

._crit_edge1363:                                  ; preds = %.lr.ph1362.preheader, %776
  %785 = load double, ptr %4, align 8, !tbaa !7
  %786 = fcmp ult double %785, 0.000000e+00
  %787 = fneg double %785
  %788 = select i1 %786, double %787, double %785
  %789 = add nsw i32 %137, -1
  %.not901.not1365 = icmp sgt i32 %136, 3
  br i1 %.not901.not1365, label %.lr.ph1368.preheader, label %.thread2099

.lr.ph1368.preheader:                             ; preds = %._crit_edge1363
  %790 = zext nneg i32 %137 to i64
  %smax1791 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %wide.trip.count1792 = zext nneg i32 %smax1791 to i64
  %invariant.gep2184 = getelementptr inbounds nuw double, ptr %5, i64 %790
  br label %.lr.ph1368

.lr.ph1368:                                       ; preds = %.lr.ph1368.preheader, %.lr.ph1368
  %indvars.iv1788 = phi i64 [ 1, %.lr.ph1368.preheader ], [ %indvars.iv.next1789, %.lr.ph1368 ]
  %791 = phi double [ %788, %.lr.ph1368.preheader ], [ %799, %.lr.ph1368 ]
  %792 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv1788
  %793 = load double, ptr %792, align 8, !tbaa !7
  %794 = fcmp oge double %793, 0.000000e+00
  %795 = fneg double %793
  %796 = select i1 %794, double %793, double %795
  %gep2185 = getelementptr inbounds nuw double, ptr %invariant.gep2184, i64 %indvars.iv1788
  %797 = load double, ptr %gep2185, align 8, !tbaa !7
  %798 = fadd double %797, %796
  store double %798, ptr %gep2185, align 8, !tbaa !7
  %799 = fadd double %796, %791
  %indvars.iv.next1789 = add nuw nsw i64 %indvars.iv1788, 1
  %exitcond1793.not = icmp eq i64 %indvars.iv.next1789, %wide.trip.count1792
  br i1 %exitcond1793.not, label %.lr.ph1396.preheader, label %.lr.ph1368, !llvm.loop !57

.thread2099:                                      ; preds = %._crit_edge1363
  %800 = sext i32 %137 to i64
  %801 = getelementptr inbounds double, ptr %5, i64 %800
  %802 = load double, ptr %801, align 8, !tbaa !7
  %803 = fadd double %788, %802
  store double %803, ptr %801, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  br label %._crit_edge1406

.lr.ph1396.preheader:                             ; preds = %.lr.ph1368
  %804 = zext nneg i32 %137 to i64
  %805 = getelementptr inbounds nuw double, ptr %5, i64 %804
  %806 = load double, ptr %805, align 8, !tbaa !7
  %807 = fadd double %799, %806
  store double %807, ptr %805, align 8, !tbaa !7
  store i32 %789, ptr %7, align 4, !tbaa !3
  %808 = sext i32 %.0784 to i64
  %809 = zext nneg i32 %642 to i64
  %smax1817 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %810 = add nsw i32 %smax1817, -1
  %wide.trip.count1818 = zext nneg i32 %810 to i64
  br label %.lr.ph1396

.lr.ph1396:                                       ; preds = %.lr.ph1396.preheader, %._crit_edge1385
  %indvars.iv1812 = phi i64 [ 1, %.lr.ph1396.preheader ], [ %indvars.iv.next1813, %._crit_edge1385 ]
  %indvars.iv1810 = phi i64 [ 0, %.lr.ph1396.preheader ], [ %indvars.iv.next1811, %._crit_edge1385 ]
  %indvars.iv1801.in = phi i32 [ %137, %.lr.ph1396.preheader ], [ %indvars.iv1801, %._crit_edge1385 ]
  %indvars.iv1801 = add nuw nsw i32 %indvars.iv1801.in, 1
  %811 = zext nneg i32 %indvars.iv1801 to i64
  %.not9101372 = icmp samesign ult i64 %indvars.iv1812, 2
  %.pre2010 = mul nsw i64 %indvars.iv1812, %808
  br i1 %.not9101372, label %._crit_edge1376, label %.lr.ph1375

.lr.ph1375:                                       ; preds = %.lr.ph1396
  %invariant.gep2186 = getelementptr double, ptr %4, i64 %.pre2010
  br label %812

812:                                              ; preds = %.lr.ph1375, %812
  %indvars.iv1794 = phi i64 [ 0, %.lr.ph1375 ], [ %indvars.iv.next1795, %812 ]
  %813 = phi double [ 0.000000e+00, %.lr.ph1375 ], [ %821, %812 ]
  %gep2187 = getelementptr double, ptr %invariant.gep2186, i64 %indvars.iv1794
  %814 = load double, ptr %gep2187, align 8, !tbaa !7
  %815 = fcmp oge double %814, 0.000000e+00
  %816 = fneg double %814
  %817 = select i1 %815, double %814, double %816
  %818 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1794
  %819 = load double, ptr %818, align 8, !tbaa !7
  %820 = fadd double %819, %817
  store double %820, ptr %818, align 8, !tbaa !7
  %821 = fadd double %817, %813
  %indvars.iv.next1795 = add nuw nsw i64 %indvars.iv1794, 1
  %exitcond1800.not = icmp eq i64 %indvars.iv.next1795, %indvars.iv1810
  br i1 %exitcond1800.not, label %._crit_edge1376.loopexit, label %812, !llvm.loop !58

._crit_edge1376.loopexit:                         ; preds = %812
  %822 = trunc nuw nsw i64 %indvars.iv1810 to i32
  br label %._crit_edge1376

._crit_edge1376:                                  ; preds = %.lr.ph1396, %._crit_edge1376.loopexit
  %.lcssa13861389 = phi double [ %821, %._crit_edge1376.loopexit ], [ 0.000000e+00, %.lr.ph1396 ]
  %.42.lcssa = phi i32 [ %822, %._crit_edge1376.loopexit ], [ 0, %.lr.ph1396 ]
  %823 = sext i32 %.42.lcssa to i64
  %824 = getelementptr double, ptr %4, i64 %.pre2010
  %825 = getelementptr double, ptr %824, i64 %823
  %826 = load double, ptr %825, align 8, !tbaa !7
  %827 = fcmp oge double %826, 0.000000e+00
  %828 = fneg double %826
  %829 = select i1 %827, double %826, double %828
  %830 = fadd double %.lcssa13861389, %829
  %831 = getelementptr double, ptr %5, i64 %indvars.iv1812
  %832 = getelementptr i8, ptr %831, i64 -8
  store double %830, ptr %832, align 8, !tbaa !7
  %833 = getelementptr double, ptr %4, i64 %.pre2010
  %834 = sext i32 %.42.lcssa to i64
  %835 = getelementptr double, ptr %833, i64 %834
  %836 = getelementptr i8, ptr %835, i64 8
  %837 = load double, ptr %836, align 8, !tbaa !7
  %838 = fcmp oge double %837, 0.000000e+00
  %839 = fneg double %837
  %840 = select i1 %838, double %837, double %839
  %841 = add nuw nsw i64 %indvars.iv1812, %804
  %.not911.not1380 = icmp samesign ult i64 %841, %809
  br i1 %.not911.not1380, label %.lr.ph1384.preheader, label %._crit_edge1385

.lr.ph1384.preheader:                             ; preds = %._crit_edge1376
  %842 = zext nneg i32 %.42.lcssa to i64
  %843 = add nuw nsw i64 %842, 1
  %invariant.gep2188 = getelementptr double, ptr %4, i64 %.pre2010
  br label %.lr.ph1384

.lr.ph1384:                                       ; preds = %.lr.ph1384.preheader, %.lr.ph1384
  %indvars.iv1805 = phi i64 [ %843, %.lr.ph1384.preheader ], [ %indvars.iv.next1806, %.lr.ph1384 ]
  %indvars.iv1803 = phi i64 [ %811, %.lr.ph1384.preheader ], [ %indvars.iv.next1804, %.lr.ph1384 ]
  %844 = phi double [ %840, %.lr.ph1384.preheader ], [ %849, %.lr.ph1384 ]
  %indvars.iv.next1804 = add nuw nsw i64 %indvars.iv1803, 1
  %indvars.iv.next1806 = add nuw nsw i64 %indvars.iv1805, 1
  %gep2189 = getelementptr double, ptr %invariant.gep2188, i64 %indvars.iv.next1806
  %845 = load double, ptr %gep2189, align 8, !tbaa !7
  %846 = fcmp oge double %845, 0.000000e+00
  %847 = fneg double %845
  %848 = select i1 %846, double %845, double %847
  %849 = fadd double %844, %848
  %850 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next1804
  %851 = load double, ptr %850, align 8, !tbaa !7
  %852 = fadd double %848, %851
  store double %852, ptr %850, align 8, !tbaa !7
  %853 = trunc nuw i64 %indvars.iv.next1804 to i32
  %.not911.not = icmp sgt i32 %642, %853
  br i1 %.not911.not, label %.lr.ph1384, label %._crit_edge1385, !llvm.loop !59

._crit_edge1385:                                  ; preds = %.lr.ph1384, %._crit_edge1376
  %.lcssa13861390 = phi double [ %840, %._crit_edge1376 ], [ %849, %.lr.ph1384 ]
  %854 = getelementptr inbounds nuw double, ptr %5, i64 %841
  %855 = load double, ptr %854, align 8, !tbaa !7
  %856 = fadd double %.lcssa13861390, %855
  store double %856, ptr %854, align 8, !tbaa !7
  %indvars.iv.next1813 = add nuw nsw i64 %indvars.iv1812, 1
  %indvars.iv.next1811 = add nuw nsw i64 %indvars.iv1810, 1
  %exitcond1819.not = icmp eq i64 %indvars.iv.next1811, %wide.trip.count1818
  br i1 %exitcond1819.not, label %.lr.ph1405, label %.lr.ph1396, !llvm.loop !60

.lr.ph1405:                                       ; preds = %._crit_edge1385
  store double %.lcssa13861390, ptr %12, align 8, !tbaa !7
  %857 = trunc nuw nsw i64 %indvars.iv.next1813 to i32
  %858 = mul nsw i32 %.0784, %857
  %859 = sext i32 %858 to i64
  %860 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %861 = add nsw i32 %860, -1
  %wide.trip.count1824 = zext nneg i32 %861 to i64
  %invariant.gep2190 = getelementptr double, ptr %4, i64 %859
  br label %862

862:                                              ; preds = %.lr.ph1405, %862
  %indvars.iv1820 = phi i64 [ 0, %.lr.ph1405 ], [ %indvars.iv.next1821, %862 ]
  %863 = phi double [ 0.000000e+00, %.lr.ph1405 ], [ %871, %862 ]
  %gep2191 = getelementptr double, ptr %invariant.gep2190, i64 %indvars.iv1820
  %864 = load double, ptr %gep2191, align 8, !tbaa !7
  %865 = fcmp oge double %864, 0.000000e+00
  %866 = fneg double %864
  %867 = select i1 %865, double %864, double %866
  %868 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1820
  %869 = load double, ptr %868, align 8, !tbaa !7
  %870 = fadd double %869, %867
  store double %870, ptr %868, align 8, !tbaa !7
  %871 = fadd double %867, %863
  %indvars.iv.next1821 = add nuw nsw i64 %indvars.iv1820, 1
  %exitcond1825.not = icmp eq i64 %indvars.iv.next1821, %wide.trip.count1824
  br i1 %exitcond1825.not, label %._crit_edge1406, label %862, !llvm.loop !61

._crit_edge1406:                                  ; preds = %862, %.thread2099
  %.pre-phi2013 = phi i32 [ %.0784, %.thread2099 ], [ %858, %862 ]
  %872 = phi double [ 0.000000e+00, %.thread2099 ], [ %871, %862 ]
  %.44.lcssa = phi i32 [ 0, %.thread2099 ], [ %861, %862 ]
  %873 = add nsw i32 %.44.lcssa, %.pre-phi2013
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %4, i64 %874
  %876 = load double, ptr %875, align 8, !tbaa !7
  %877 = fcmp oge double %876, 0.000000e+00
  %878 = fneg double %876
  %879 = select i1 %877, double %876, double %878
  %880 = fadd double %872, %879
  %881 = zext nneg i32 %.44.lcssa to i64
  %882 = getelementptr inbounds nuw double, ptr %5, i64 %881
  store double %880, ptr %882, align 8, !tbaa !7
  %.not906.not1422 = icmp sgt i32 %136, 0
  br i1 %.not906.not1422, label %.lr.ph1425, label %.thread2106

.thread2106:                                      ; preds = %._crit_edge1406
  %883 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1425:                                       ; preds = %._crit_edge1406
  %storemerge9051421 = add nuw nsw i32 %137, 1
  %.not909.not1410.not = icmp eq i32 %136, 1
  %smax1831 = tail call i32 @llvm.smax.i32(i32 %storemerge9051421, i32 %136)
  %884 = add nuw i32 %smax1831, 1
  %wide.trip.count1829 = zext nneg i32 %137 to i64
  br label %885

885:                                              ; preds = %.lr.ph1425, %._crit_edge1414
  %storemerge905.in1429 = phi i32 [ %storemerge9051421, %.lr.ph1425 ], [ %storemerge905, %._crit_edge1414 ]
  br i1 %.not909.not1410.not, label %._crit_edge1414, label %.lr.ph1413

.lr.ph1413:                                       ; preds = %885
  %886 = mul nsw i32 %storemerge905.in1429, %.0784
  %887 = sext i32 %886 to i64
  %invariant.gep2192 = getelementptr double, ptr %4, i64 %887
  br label %888

888:                                              ; preds = %.lr.ph1413, %888
  %indvars.iv1826 = phi i64 [ 0, %.lr.ph1413 ], [ %indvars.iv.next1827, %888 ]
  %889 = phi double [ 0.000000e+00, %.lr.ph1413 ], [ %897, %888 ]
  %gep2193 = getelementptr double, ptr %invariant.gep2192, i64 %indvars.iv1826
  %890 = load double, ptr %gep2193, align 8, !tbaa !7
  %891 = fcmp oge double %890, 0.000000e+00
  %892 = fneg double %890
  %893 = select i1 %891, double %890, double %892
  %894 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1826
  %895 = load double, ptr %894, align 8, !tbaa !7
  %896 = fadd double %895, %893
  store double %896, ptr %894, align 8, !tbaa !7
  %897 = fadd double %893, %889
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %exitcond1830.not = icmp eq i64 %indvars.iv.next1827, %wide.trip.count1829
  br i1 %exitcond1830.not, label %._crit_edge1414, label %888, !llvm.loop !62

._crit_edge1414:                                  ; preds = %888, %885
  %.lcssa14151417 = phi double [ 0.000000e+00, %885 ], [ %897, %888 ]
  %898 = sext i32 %storemerge905.in1429 to i64
  %899 = getelementptr double, ptr %5, i64 %898
  %900 = getelementptr i8, ptr %899, i64 -8
  %901 = load double, ptr %900, align 8, !tbaa !7
  %902 = fadd double %.lcssa14151417, %901
  store double %902, ptr %900, align 8, !tbaa !7
  %storemerge905 = add i32 %storemerge905.in1429, 1
  %exitcond1832.not = icmp eq i32 %storemerge905.in1429, %smax1831
  br i1 %exitcond1832.not, label %903, label %885, !llvm.loop !63

903:                                              ; preds = %._crit_edge1414
  store double %.lcssa14151417, ptr %12, align 8, !tbaa !7
  store i32 %884, ptr %10, align 4, !tbaa !3
  store i32 %789, ptr %8, align 4
  %904 = load double, ptr %5, align 8, !tbaa !7
  store i32 %642, ptr %7, align 4, !tbaa !3
  %.not9071430 = icmp eq i32 %136, 1
  br i1 %.not9071430, label %.loopexit, label %.lr.ph1434

.lr.ph1434:                                       ; preds = %903, %._crit_edge1976
  %indvars.iv1833 = phi i64 [ %indvars.iv.next1834, %._crit_edge1976 ], [ 1, %903 ]
  %.271432 = phi double [ %.28, %._crit_edge1976 ], [ %904, %903 ]
  %905 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1833
  %906 = load double, ptr %905, align 8, !tbaa !7
  store double %906, ptr %9, align 8, !tbaa !7
  %907 = fcmp olt double %.271432, %906
  br i1 %907, label %._crit_edge1976, label %908

908:                                              ; preds = %.lr.ph1434
  %909 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not908 = icmp eq i32 %909, 0
  %.pre1977 = load double, ptr %9, align 8
  %spec.select2224 = select i1 %.not908, double %.271432, double %.pre1977
  br label %._crit_edge1976

._crit_edge1976:                                  ; preds = %908, %.lr.ph1434
  %.28 = phi double [ %906, %.lr.ph1434 ], [ %spec.select2224, %908 ]
  %indvars.iv.next1834 = add nuw nsw i64 %indvars.iv1833, 1
  %910 = load i32, ptr %7, align 4, !tbaa !3
  %911 = sext i32 %910 to i64
  %.not907.not = icmp slt i64 %indvars.iv1833, %911
  br i1 %.not907.not, label %.lr.ph1434, label %.loopexit, !llvm.loop !64

912:                                              ; preds = %132
  %913 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %.not857 = icmp eq i32 %913, 0
  br i1 %.not857, label %914, label %916

914:                                              ; preds = %912
  %915 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #6
  %.not858 = icmp eq i32 %915, 0
  br i1 %.not858, label %.loopexit, label %916

916:                                              ; preds = %914, %912
  %917 = load i32, ptr %3, align 4, !tbaa !3
  %918 = add nsw i32 %917, 1
  %919 = sdiv i32 %918, 2
  store i32 %919, ptr %11, align 4, !tbaa !3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %.not859 = icmp eq i32 %21, 0
  br i1 %.not859, label %1064, label %920

920:                                              ; preds = %916
  br i1 %.not, label %921, label %985

921:                                              ; preds = %920
  br i1 %.not852.not.not.not.not.not.not.not.not, label %956, label %922

922:                                              ; preds = %921
  %923 = add nsw i32 %919, -3
  store i32 %923, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8961077 = icmp slt i32 %917, 5
  br i1 %.not8961077, label %._crit_edge1081, label %.lr.ph1080

.lr.ph1080:                                       ; preds = %922, %.lr.ph1080
  %storemerge8951078 = phi i32 [ %933, %.lr.ph1080 ], [ 0, %922 ]
  %924 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub1595 = sub i32 %924, %storemerge8951078
  %925 = add i32 %reass.sub1595, -2
  store i32 %925, ptr %8, align 4, !tbaa !3
  %926 = mul nsw i32 %storemerge8951078, %.0784
  %927 = add i32 %storemerge8951078, 1
  %928 = add i32 %927, %926
  %929 = add i32 %928, %924
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %4, i64 %930
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %931, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %932 = load i32, ptr %10, align 4, !tbaa !3
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %10, align 4, !tbaa !3
  %934 = load i32, ptr %7, align 4, !tbaa !3
  %.not896.not = icmp slt i32 %932, %934
  br i1 %.not896.not, label %.lr.ph1080, label %._crit_edge1081.loopexit, !llvm.loop !65

._crit_edge1081.loopexit:                         ; preds = %.lr.ph1080
  %.pre1958 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1081

._crit_edge1081:                                  ; preds = %._crit_edge1081.loopexit, %922
  %935 = phi i32 [ %.pre1958, %._crit_edge1081.loopexit ], [ %919, %922 ]
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8981082 = icmp slt i32 %935, 1
  br i1 %.not8981082, label %._crit_edge1086, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %._crit_edge1081, %.lr.ph1085
  %storemerge8971083 = phi i32 [ %944, %.lr.ph1085 ], [ 0, %._crit_edge1081 ]
  %937 = load i32, ptr %11, align 4, !tbaa !3
  %938 = add nsw i32 %storemerge8971083, -1
  %939 = add i32 %938, %937
  store i32 %939, ptr %8, align 4, !tbaa !3
  %940 = mul nsw i32 %storemerge8971083, %.0784
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds double, ptr %4, i64 %941
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %942, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %943 = load i32, ptr %10, align 4, !tbaa !3
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %10, align 4, !tbaa !3
  %945 = load i32, ptr %7, align 4, !tbaa !3
  %.not898.not = icmp slt i32 %943, %945
  br i1 %.not898.not, label %.lr.ph1085, label %._crit_edge1086.loopexit, !llvm.loop !66

._crit_edge1086.loopexit:                         ; preds = %.lr.ph1085
  %.pre1959 = load i32, ptr %11, align 4, !tbaa !3
  %.pre1993 = add nsw i32 %.pre1959, -1
  br label %._crit_edge1086

._crit_edge1086:                                  ; preds = %._crit_edge1086.loopexit, %._crit_edge1081
  %.pre-phi1994 = phi i32 [ %.pre1993, %._crit_edge1086.loopexit ], [ %936, %._crit_edge1081 ]
  %946 = phi i32 [ %.pre1959, %._crit_edge1086.loopexit ], [ %935, %._crit_edge1081 ]
  %947 = load double, ptr %12, align 8, !tbaa !7
  %948 = fadd double %947, %947
  store double %948, ptr %12, align 8, !tbaa !7
  store i32 %.pre-phi1994, ptr %7, align 4, !tbaa !3
  %949 = add nsw i32 %.0784, 1
  store i32 %949, ptr %8, align 4, !tbaa !3
  %950 = sext i32 %946 to i64
  %951 = getelementptr inbounds double, ptr %4, i64 %950
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %951, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %949, ptr %7, align 4, !tbaa !3
  %952 = load i32, ptr %11, align 4, !tbaa !3
  %953 = sext i32 %952 to i64
  %954 = getelementptr double, ptr %4, i64 %953
  %955 = getelementptr i8, ptr %954, i64 -8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %955, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1199

956:                                              ; preds = %921
  %957 = add nsw i32 %919, -1
  store i32 %957, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8921087 = icmp slt i32 %917, 1
  br i1 %.not8921087, label %._crit_edge1091, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %956, %.lr.ph1090
  %storemerge8911088 = phi i32 [ %967, %.lr.ph1090 ], [ 0, %956 ]
  %958 = load i32, ptr %3, align 4, !tbaa !3
  %959 = xor i32 %storemerge8911088, -1
  %960 = add i32 %958, %959
  store i32 %960, ptr %8, align 4, !tbaa !3
  %961 = add nsw i32 %storemerge8911088, 1
  %962 = mul nsw i32 %storemerge8911088, %.0784
  %963 = add nsw i32 %961, %962
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %4, i64 %964
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %965, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %966 = load i32, ptr %10, align 4, !tbaa !3
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %10, align 4, !tbaa !3
  %968 = load i32, ptr %7, align 4, !tbaa !3
  %.not892.not = icmp slt i32 %966, %968
  br i1 %.not892.not, label %.lr.ph1090, label %._crit_edge1091.loopexit, !llvm.loop !67

._crit_edge1091.loopexit:                         ; preds = %.lr.ph1090
  %.pre1960 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1091

._crit_edge1091:                                  ; preds = %._crit_edge1091.loopexit, %956
  %969 = phi i32 [ %.pre1960, %._crit_edge1091.loopexit ], [ %919, %956 ]
  %970 = add nsw i32 %969, -2
  store i32 %970, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8941092 = icmp slt i32 %969, 2
  br i1 %.not8941092, label %._crit_edge1096, label %.lr.ph1095

.lr.ph1095:                                       ; preds = %._crit_edge1091, %.lr.ph1095
  %storemerge8931093 = phi i32 [ %976, %.lr.ph1095 ], [ 0, %._crit_edge1091 ]
  %971 = add nsw i32 %storemerge8931093, 1
  %972 = mul nsw i32 %971, %.0784
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds double, ptr %4, i64 %973
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %974, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %975 = load i32, ptr %10, align 4, !tbaa !3
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %10, align 4, !tbaa !3
  %977 = load i32, ptr %7, align 4, !tbaa !3
  %.not894.not = icmp slt i32 %975, %977
  br i1 %.not894.not, label %.lr.ph1095, label %._crit_edge1096, !llvm.loop !68

._crit_edge1096:                                  ; preds = %.lr.ph1095, %._crit_edge1091
  %978 = load double, ptr %12, align 8, !tbaa !7
  %979 = fadd double %978, %978
  store double %979, ptr %12, align 8, !tbaa !7
  %980 = add nsw i32 %.0784, 1
  store i32 %980, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %981 = load i32, ptr %11, align 4, !tbaa !3
  %982 = add nsw i32 %981, -1
  store i32 %982, ptr %7, align 4, !tbaa !3
  store i32 %980, ptr %8, align 4, !tbaa !3
  %983 = sext i32 %.0784 to i64
  %984 = getelementptr inbounds double, ptr %4, i64 %983
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %984, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1199

985:                                              ; preds = %920
  br i1 %.not852.not.not.not.not.not.not.not.not, label %1029, label %986

986:                                              ; preds = %985
  %987 = add nsw i32 %919, -2
  store i32 %987, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8861047 = icmp slt i32 %917, 5
  br i1 %.not8861047, label %._crit_edge1051, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %986, %.lr.ph1050
  %storemerge8851048 = phi i32 [ %994, %.lr.ph1050 ], [ 1, %986 ]
  %988 = load i32, ptr %11, align 4, !tbaa !3
  %989 = add nsw i32 %988, %storemerge8851048
  %990 = mul nsw i32 %989, %.0784
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %4, i64 %991
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %992, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %993 = load i32, ptr %10, align 4, !tbaa !3
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %10, align 4, !tbaa !3
  %995 = load i32, ptr %7, align 4, !tbaa !3
  %.not886.not = icmp slt i32 %993, %995
  br i1 %.not886.not, label %.lr.ph1050, label %._crit_edge1051.loopexit, !llvm.loop !69

._crit_edge1051.loopexit:                         ; preds = %.lr.ph1050
  %.pre1952 = load i32, ptr %11, align 4, !tbaa !3
  %.pre1995 = add nsw i32 %.pre1952, -2
  br label %._crit_edge1051

._crit_edge1051:                                  ; preds = %._crit_edge1051.loopexit, %986
  %.pre-phi1996 = phi i32 [ %.pre1995, %._crit_edge1051.loopexit ], [ %987, %986 ]
  %996 = phi i32 [ %.pre1952, %._crit_edge1051.loopexit ], [ %919, %986 ]
  store i32 %.pre-phi1996, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8881052 = icmp slt i32 %996, 2
  br i1 %.not8881052, label %._crit_edge1061, label %.lr.ph1055

.lr.ph1055:                                       ; preds = %._crit_edge1051, %.lr.ph1055
  %storemerge8871053 = phi i32 [ %1001, %.lr.ph1055 ], [ 0, %._crit_edge1051 ]
  %997 = mul nsw i32 %storemerge8871053, %.0784
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds double, ptr %4, i64 %998
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %999, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1000 = load i32, ptr %10, align 4, !tbaa !3
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %10, align 4, !tbaa !3
  %1002 = load i32, ptr %7, align 4, !tbaa !3
  %.not888.not = icmp slt i32 %1000, %1002
  br i1 %.not888.not, label %.lr.ph1055, label %._crit_edge1056, !llvm.loop !70

._crit_edge1056:                                  ; preds = %.lr.ph1055
  %.pre1953 = load i32, ptr %11, align 4, !tbaa !3
  %.pre1997 = add nsw i32 %.pre1953, -2
  store i32 %.pre1997, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8901057 = icmp slt i32 %.pre1953, 2
  br i1 %.not8901057, label %._crit_edge1061, label %.lr.ph1060

.lr.ph1060:                                       ; preds = %._crit_edge1056, %.lr.ph1060
  %storemerge8891058 = phi i32 [ %1014, %.lr.ph1060 ], [ 0, %._crit_edge1056 ]
  %1003 = load i32, ptr %11, align 4, !tbaa !3
  %1004 = xor i32 %storemerge8891058, -1
  %1005 = add i32 %1003, %1004
  store i32 %1005, ptr %8, align 4, !tbaa !3
  %1006 = add nsw i32 %storemerge8891058, 1
  %1007 = add nsw i32 %storemerge8891058, -1
  %1008 = add i32 %1007, %1003
  %1009 = mul nsw i32 %1008, %.0784
  %1010 = add nsw i32 %1006, %1009
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds double, ptr %4, i64 %1011
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1012, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1013 = load i32, ptr %10, align 4, !tbaa !3
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %10, align 4, !tbaa !3
  %1015 = load i32, ptr %7, align 4, !tbaa !3
  %.not890.not = icmp slt i32 %1013, %1015
  br i1 %.not890.not, label %.lr.ph1060, label %._crit_edge1061.loopexit, !llvm.loop !71

._crit_edge1061.loopexit:                         ; preds = %.lr.ph1060
  %.pre1954 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1061

._crit_edge1061:                                  ; preds = %._crit_edge1051, %._crit_edge1061.loopexit, %._crit_edge1056
  %1016 = phi i32 [ %.pre1954, %._crit_edge1061.loopexit ], [ %.pre1953, %._crit_edge1056 ], [ %996, %._crit_edge1051 ]
  %1017 = load double, ptr %12, align 8, !tbaa !7
  %1018 = fadd double %1017, %1017
  store double %1018, ptr %12, align 8, !tbaa !7
  %1019 = add nsw i32 %1016, -1
  store i32 %1019, ptr %7, align 4, !tbaa !3
  %1020 = add nsw i32 %.0784, 1
  store i32 %1020, ptr %8, align 4, !tbaa !3
  %1021 = mul nsw i32 %1016, %.0784
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %4, i64 %1022
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1023, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1020, ptr %7, align 4, !tbaa !3
  %1024 = load i32, ptr %11, align 4, !tbaa !3
  %1025 = add nsw i32 %1024, -1
  %1026 = mul nsw i32 %1025, %.0784
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %4, i64 %1027
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1028, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1199

1029:                                             ; preds = %985
  %1030 = add nsw i32 %919, -1
  store i32 %1030, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8801062 = icmp slt i32 %917, 3
  br i1 %.not8801062, label %._crit_edge1066, label %.lr.ph1065

.lr.ph1065:                                       ; preds = %1029, %.lr.ph1065
  %storemerge8791063 = phi i32 [ %1035, %.lr.ph1065 ], [ 1, %1029 ]
  %1031 = mul nsw i32 %storemerge8791063, %.0784
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %4, i64 %1032
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1033, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1034 = load i32, ptr %10, align 4, !tbaa !3
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %10, align 4, !tbaa !3
  %1036 = load i32, ptr %7, align 4, !tbaa !3
  %.not880.not = icmp slt i32 %1034, %1036
  br i1 %.not880.not, label %.lr.ph1065, label %._crit_edge1066.loopexit, !llvm.loop !72

._crit_edge1066.loopexit:                         ; preds = %.lr.ph1065
  %.pre1955 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1956 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1066

._crit_edge1066:                                  ; preds = %._crit_edge1066.loopexit, %1029
  %1037 = phi i32 [ %.pre1956, %._crit_edge1066.loopexit ], [ %919, %1029 ]
  %1038 = phi i32 [ %.pre1955, %._crit_edge1066.loopexit ], [ %917, %1029 ]
  %1039 = add nsw i32 %1038, -1
  store i32 %1039, ptr %7, align 4, !tbaa !3
  store i32 %1037, ptr %10, align 4, !tbaa !3
  %.not8821067.not = icmp slt i32 %1037, %1038
  br i1 %.not8821067.not, label %.lr.ph1070, label %._crit_edge1071

.lr.ph1070:                                       ; preds = %._crit_edge1066, %.lr.ph1070
  %storemerge8811068 = phi i32 [ %1044, %.lr.ph1070 ], [ %1037, %._crit_edge1066 ]
  %1040 = mul nsw i32 %storemerge8811068, %.0784
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, ptr %4, i64 %1041
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1042, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1043 = load i32, ptr %10, align 4, !tbaa !3
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %10, align 4, !tbaa !3
  %1045 = load i32, ptr %7, align 4, !tbaa !3
  %.not882.not = icmp slt i32 %1043, %1045
  br i1 %.not882.not, label %.lr.ph1070, label %._crit_edge1071.loopexit, !llvm.loop !73

._crit_edge1071.loopexit:                         ; preds = %.lr.ph1070
  %.pre1957 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1071

._crit_edge1071:                                  ; preds = %._crit_edge1071.loopexit, %._crit_edge1066
  %1046 = phi i32 [ %.pre1957, %._crit_edge1071.loopexit ], [ %1037, %._crit_edge1066 ]
  %1047 = add nsw i32 %1046, -3
  store i32 %1047, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8841072 = icmp slt i32 %1046, 3
  br i1 %.not8841072, label %._crit_edge1076, label %.lr.ph1075

.lr.ph1075:                                       ; preds = %._crit_edge1071, %.lr.ph1075
  %storemerge8831073 = phi i32 [ %1056, %.lr.ph1075 ], [ 0, %._crit_edge1071 ]
  %1048 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub1594 = sub i32 %1048, %storemerge8831073
  %1049 = add i32 %reass.sub1594, -2
  store i32 %1049, ptr %8, align 4, !tbaa !3
  %1050 = add nsw i32 %storemerge8831073, 2
  %1051 = mul nsw i32 %storemerge8831073, %.0784
  %1052 = add nsw i32 %1050, %1051
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, ptr %4, i64 %1053
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1054, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1055 = load i32, ptr %10, align 4, !tbaa !3
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %10, align 4, !tbaa !3
  %1057 = load i32, ptr %7, align 4, !tbaa !3
  %.not884.not = icmp slt i32 %1055, %1057
  br i1 %.not884.not, label %.lr.ph1075, label %._crit_edge1076, !llvm.loop !74

._crit_edge1076:                                  ; preds = %.lr.ph1075, %._crit_edge1071
  %1058 = load double, ptr %12, align 8, !tbaa !7
  %1059 = fadd double %1058, %1058
  store double %1059, ptr %12, align 8, !tbaa !7
  %1060 = add nsw i32 %.0784, 1
  store i32 %1060, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1061 = load i32, ptr %11, align 4, !tbaa !3
  %1062 = add nsw i32 %1061, -1
  store i32 %1062, ptr %7, align 4, !tbaa !3
  store i32 %1060, ptr %8, align 4, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %1063, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1199

1064:                                             ; preds = %916
  br i1 %.not, label %1065, label %1124

1065:                                             ; preds = %1064
  br i1 %.not852.not.not.not.not.not.not.not.not, label %1100, label %1066

1066:                                             ; preds = %1065
  %1067 = add nsw i32 %919, -2
  store i32 %1067, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8761129 = icmp slt i32 %917, 3
  br i1 %.not8761129, label %._crit_edge1133, label %.lr.ph1132

.lr.ph1132:                                       ; preds = %1066, %.lr.ph1132
  %storemerge8751130 = phi i32 [ %1078, %.lr.ph1132 ], [ 0, %1066 ]
  %1068 = load i32, ptr %11, align 4, !tbaa !3
  %1069 = xor i32 %storemerge8751130, -1
  %1070 = add i32 %1068, %1069
  store i32 %1070, ptr %8, align 4, !tbaa !3
  %1071 = mul nsw i32 %storemerge8751130, %.0784
  %1072 = add i32 %storemerge8751130, 2
  %1073 = add i32 %1072, %1071
  %1074 = add i32 %1073, %1068
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %4, i64 %1075
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1076, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1077 = load i32, ptr %10, align 4, !tbaa !3
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %10, align 4, !tbaa !3
  %1079 = load i32, ptr %7, align 4, !tbaa !3
  %.not876.not = icmp slt i32 %1077, %1079
  br i1 %.not876.not, label %.lr.ph1132, label %._crit_edge1133.loopexit, !llvm.loop !75

._crit_edge1133.loopexit:                         ; preds = %.lr.ph1132
  %.pre1967 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1133

._crit_edge1133:                                  ; preds = %._crit_edge1133.loopexit, %1066
  %1080 = phi i32 [ %.pre1967, %._crit_edge1133.loopexit ], [ %919, %1066 ]
  %1081 = add nsw i32 %1080, -1
  store i32 %1081, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8781134 = icmp slt i32 %1080, 1
  br i1 %.not8781134, label %._crit_edge1138, label %.lr.ph1137

.lr.ph1137:                                       ; preds = %._crit_edge1133, %.lr.ph1137
  %storemerge8771135 = phi i32 [ %1088, %.lr.ph1137 ], [ 0, %._crit_edge1133 ]
  %1082 = load i32, ptr %11, align 4, !tbaa !3
  %1083 = add nsw i32 %1082, %storemerge8771135
  store i32 %1083, ptr %8, align 4, !tbaa !3
  %1084 = mul nsw i32 %storemerge8771135, %.0784
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %4, i64 %1085
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1086, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1087 = load i32, ptr %10, align 4, !tbaa !3
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %10, align 4, !tbaa !3
  %1089 = load i32, ptr %7, align 4, !tbaa !3
  %.not878.not = icmp slt i32 %1087, %1089
  br i1 %.not878.not, label %.lr.ph1137, label %._crit_edge1138.loopexit, !llvm.loop !76

._crit_edge1138.loopexit:                         ; preds = %.lr.ph1137
  %.pre1968 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1138

._crit_edge1138:                                  ; preds = %._crit_edge1138.loopexit, %._crit_edge1133
  %1090 = phi i32 [ %.pre1968, %._crit_edge1138.loopexit ], [ %1080, %._crit_edge1133 ]
  %1091 = load double, ptr %12, align 8, !tbaa !7
  %1092 = fadd double %1091, %1091
  store double %1092, ptr %12, align 8, !tbaa !7
  %1093 = add nsw i32 %.0784, 1
  store i32 %1093, ptr %7, align 4, !tbaa !3
  %1094 = sext i32 %1090 to i64
  %1095 = getelementptr double, ptr %4, i64 %1094
  %1096 = getelementptr i8, ptr %1095, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1096, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1093, ptr %7, align 4, !tbaa !3
  %1097 = load i32, ptr %11, align 4, !tbaa !3
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds double, ptr %4, i64 %1098
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1099, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1199

1100:                                             ; preds = %1065
  %1101 = add nsw i32 %919, -1
  store i32 %1101, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8721139 = icmp slt i32 %917, 1
  br i1 %.not8721139, label %._crit_edge1143, label %.lr.ph1142

.lr.ph1142:                                       ; preds = %1100, %.lr.ph1142
  %storemerge8711140 = phi i32 [ %1111, %.lr.ph1142 ], [ 0, %1100 ]
  %1102 = load i32, ptr %3, align 4, !tbaa !3
  %1103 = xor i32 %storemerge8711140, -1
  %1104 = add i32 %1102, %1103
  store i32 %1104, ptr %8, align 4, !tbaa !3
  %1105 = add nsw i32 %storemerge8711140, 2
  %1106 = mul nsw i32 %storemerge8711140, %.0784
  %1107 = add nsw i32 %1105, %1106
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds double, ptr %4, i64 %1108
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1109, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1110 = load i32, ptr %10, align 4, !tbaa !3
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %10, align 4, !tbaa !3
  %1112 = load i32, ptr %7, align 4, !tbaa !3
  %.not872.not = icmp slt i32 %1110, %1112
  br i1 %.not872.not, label %.lr.ph1142, label %._crit_edge1143.loopexit, !llvm.loop !77

._crit_edge1143.loopexit:                         ; preds = %.lr.ph1142
  %.pre1969 = load i32, ptr %11, align 4, !tbaa !3
  %.pre1990 = add nsw i32 %.pre1969, -1
  br label %._crit_edge1143

._crit_edge1143:                                  ; preds = %._crit_edge1143.loopexit, %1100
  %.pre-phi = phi i32 [ %.pre1990, %._crit_edge1143.loopexit ], [ %1101, %1100 ]
  %1113 = phi i32 [ %.pre1969, %._crit_edge1143.loopexit ], [ %919, %1100 ]
  store i32 %.pre-phi, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8741144 = icmp slt i32 %1113, 2
  br i1 %.not8741144, label %._crit_edge1148, label %.lr.ph1147

.lr.ph1147:                                       ; preds = %._crit_edge1143, %.lr.ph1147
  %storemerge8731145 = phi i32 [ %1118, %.lr.ph1147 ], [ 1, %._crit_edge1143 ]
  %1114 = mul nsw i32 %storemerge8731145, %.0784
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %4, i64 %1115
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1116, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1117 = load i32, ptr %10, align 4, !tbaa !3
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %10, align 4, !tbaa !3
  %1119 = load i32, ptr %7, align 4, !tbaa !3
  %.not874.not = icmp slt i32 %1117, %1119
  br i1 %.not874.not, label %.lr.ph1147, label %._crit_edge1148, !llvm.loop !78

._crit_edge1148:                                  ; preds = %.lr.ph1147, %._crit_edge1143
  %1120 = load double, ptr %12, align 8, !tbaa !7
  %1121 = fadd double %1120, %1120
  store double %1121, ptr %12, align 8, !tbaa !7
  %1122 = add nsw i32 %.0784, 1
  store i32 %1122, ptr %7, align 4, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef nonnull %1123, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1122, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1199

1124:                                             ; preds = %1064
  %1125 = add nsw i32 %919, -1
  store i32 %1125, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8601112 = icmp slt i32 %917, 3
  br i1 %.not852.not.not.not.not.not.not.not.not, label %1168, label %1126

1126:                                             ; preds = %1124
  br i1 %.not8601112, label %._crit_edge1101, label %.lr.ph1100

.lr.ph1100:                                       ; preds = %1126, %.lr.ph1100
  %storemerge8651098 = phi i32 [ %1134, %.lr.ph1100 ], [ 1, %1126 ]
  %1127 = load i32, ptr %11, align 4, !tbaa !3
  %1128 = add i32 %storemerge8651098, 1
  %1129 = add i32 %1128, %1127
  %1130 = mul nsw i32 %1129, %.0784
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds double, ptr %4, i64 %1131
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1132, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1133 = load i32, ptr %10, align 4, !tbaa !3
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %10, align 4, !tbaa !3
  %1135 = load i32, ptr %7, align 4, !tbaa !3
  %.not866.not = icmp slt i32 %1133, %1135
  br i1 %.not866.not, label %.lr.ph1100, label %._crit_edge1101.loopexit, !llvm.loop !79

._crit_edge1101.loopexit:                         ; preds = %.lr.ph1100
  %.pre1961 = load i32, ptr %11, align 4, !tbaa !3
  %.pre1991 = add nsw i32 %.pre1961, -1
  br label %._crit_edge1101

._crit_edge1101:                                  ; preds = %._crit_edge1101.loopexit, %1126
  %.pre-phi1992 = phi i32 [ %.pre1991, %._crit_edge1101.loopexit ], [ %1125, %1126 ]
  %1136 = phi i32 [ %.pre1961, %._crit_edge1101.loopexit ], [ %919, %1126 ]
  store i32 %.pre-phi1992, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8681102 = icmp slt i32 %1136, 1
  br i1 %.not8681102, label %._crit_edge1111, label %.lr.ph1105

.lr.ph1105:                                       ; preds = %._crit_edge1101, %.lr.ph1105
  %storemerge8671103 = phi i32 [ %1141, %.lr.ph1105 ], [ 0, %._crit_edge1101 ]
  %1137 = mul nsw i32 %storemerge8671103, %.0784
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, ptr %4, i64 %1138
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1139, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1140 = load i32, ptr %10, align 4, !tbaa !3
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %10, align 4, !tbaa !3
  %1142 = load i32, ptr %7, align 4, !tbaa !3
  %.not868.not = icmp slt i32 %1140, %1142
  br i1 %.not868.not, label %.lr.ph1105, label %._crit_edge1106, !llvm.loop !80

._crit_edge1106:                                  ; preds = %.lr.ph1105
  %.pre1962 = load i32, ptr %11, align 4, !tbaa !3
  %1143 = add nsw i32 %.pre1962, -2
  store i32 %1143, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8701107 = icmp slt i32 %.pre1962, 2
  br i1 %.not8701107, label %._crit_edge1111, label %.lr.ph1110

.lr.ph1110:                                       ; preds = %._crit_edge1106, %.lr.ph1110
  %storemerge8691108 = phi i32 [ %1154, %.lr.ph1110 ], [ 0, %._crit_edge1106 ]
  %1144 = load i32, ptr %11, align 4, !tbaa !3
  %1145 = xor i32 %storemerge8691108, -1
  %1146 = add i32 %1144, %1145
  store i32 %1146, ptr %8, align 4, !tbaa !3
  %1147 = add nsw i32 %storemerge8691108, 1
  %1148 = add nsw i32 %1144, %storemerge8691108
  %1149 = mul nsw i32 %1148, %.0784
  %1150 = add nsw i32 %1147, %1149
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds double, ptr %4, i64 %1151
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1152, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1153 = load i32, ptr %10, align 4, !tbaa !3
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %10, align 4, !tbaa !3
  %1155 = load i32, ptr %7, align 4, !tbaa !3
  %.not870.not = icmp slt i32 %1153, %1155
  br i1 %.not870.not, label %.lr.ph1110, label %._crit_edge1111.loopexit, !llvm.loop !81

._crit_edge1111.loopexit:                         ; preds = %.lr.ph1110
  %.pre1963 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %._crit_edge1101, %._crit_edge1111.loopexit, %._crit_edge1106
  %1156 = phi i32 [ %.pre1963, %._crit_edge1111.loopexit ], [ %.pre1962, %._crit_edge1106 ], [ %1136, %._crit_edge1101 ]
  %1157 = load double, ptr %12, align 8, !tbaa !7
  %1158 = fadd double %1157, %1157
  store double %1158, ptr %12, align 8, !tbaa !7
  %1159 = add nsw i32 %.0784, 1
  store i32 %1159, ptr %7, align 4, !tbaa !3
  %1160 = add nsw i32 %1156, 1
  %1161 = mul nsw i32 %1160, %.0784
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds double, ptr %4, i64 %1162
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1163, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1159, ptr %7, align 4, !tbaa !3
  %1164 = load i32, ptr %11, align 4, !tbaa !3
  %1165 = mul nsw i32 %1164, %.0784
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds double, ptr %4, i64 %1166
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1167, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1199

1168:                                             ; preds = %1124
  br i1 %.not8601112, label %._crit_edge1116, label %.lr.ph1115

.lr.ph1115:                                       ; preds = %1168, %.lr.ph1115
  %storemerge1113 = phi i32 [ %1174, %.lr.ph1115 ], [ 1, %1168 ]
  %1169 = add nsw i32 %storemerge1113, 1
  %1170 = mul nsw i32 %1169, %.0784
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, ptr %4, i64 %1171
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1172, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1173 = load i32, ptr %10, align 4, !tbaa !3
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %10, align 4, !tbaa !3
  %1175 = load i32, ptr %7, align 4, !tbaa !3
  %.not860.not = icmp slt i32 %1173, %1175
  br i1 %.not860.not, label %.lr.ph1115, label %._crit_edge1116.loopexit, !llvm.loop !82

._crit_edge1116.loopexit:                         ; preds = %.lr.ph1115
  %.pre1964 = load i32, ptr %3, align 4, !tbaa !3
  %storemerge861.in1117.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1116

._crit_edge1116:                                  ; preds = %._crit_edge1116.loopexit, %1168
  %storemerge861.in1117 = phi i32 [ %storemerge861.in1117.pre, %._crit_edge1116.loopexit ], [ %919, %1168 ]
  %1176 = phi i32 [ %.pre1964, %._crit_edge1116.loopexit ], [ %917, %1168 ]
  store i32 %1176, ptr %7, align 4, !tbaa !3
  %storemerge8611118 = add nsw i32 %storemerge861.in1117, 1
  store i32 %storemerge8611118, ptr %10, align 4, !tbaa !3
  %.not862.not1119 = icmp slt i32 %storemerge861.in1117, %1176
  br i1 %.not862.not1119, label %.lr.ph1122, label %._crit_edge1123

.lr.ph1122:                                       ; preds = %._crit_edge1116, %.lr.ph1122
  %storemerge8611120 = phi i32 [ %storemerge861, %.lr.ph1122 ], [ %storemerge8611118, %._crit_edge1116 ]
  %1177 = mul nsw i32 %storemerge8611120, %.0784
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds double, ptr %4, i64 %1178
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1179, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %storemerge861.in = load i32, ptr %10, align 4, !tbaa !3
  %storemerge861 = add nsw i32 %storemerge861.in, 1
  store i32 %storemerge861, ptr %10, align 4, !tbaa !3
  %1180 = load i32, ptr %7, align 4, !tbaa !3
  %.not862.not = icmp slt i32 %storemerge861.in, %1180
  br i1 %.not862.not, label %.lr.ph1122, label %._crit_edge1123.loopexit, !llvm.loop !83

._crit_edge1123.loopexit:                         ; preds = %.lr.ph1122
  %.pre1966 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1123

._crit_edge1123:                                  ; preds = %._crit_edge1123.loopexit, %._crit_edge1116
  %1181 = phi i32 [ %.pre1966, %._crit_edge1123.loopexit ], [ %storemerge861.in1117, %._crit_edge1116 ]
  %1182 = add nsw i32 %1181, -2
  store i32 %1182, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8641124 = icmp slt i32 %1181, 2
  br i1 %.not8641124, label %._crit_edge1128, label %.lr.ph1127

.lr.ph1127:                                       ; preds = %._crit_edge1123, %.lr.ph1127
  %storemerge8631125 = phi i32 [ %1192, %.lr.ph1127 ], [ 0, %._crit_edge1123 ]
  %1183 = load i32, ptr %11, align 4, !tbaa !3
  %1184 = xor i32 %storemerge8631125, -1
  %1185 = add i32 %1183, %1184
  store i32 %1185, ptr %8, align 4, !tbaa !3
  %1186 = add nsw i32 %storemerge8631125, 1
  %1187 = mul nsw i32 %storemerge8631125, %.0784
  %1188 = add nsw i32 %1186, %1187
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds double, ptr %4, i64 %1189
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1190, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1191 = load i32, ptr %10, align 4, !tbaa !3
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %10, align 4, !tbaa !3
  %1193 = load i32, ptr %7, align 4, !tbaa !3
  %.not864.not = icmp slt i32 %1191, %1193
  br i1 %.not864.not, label %.lr.ph1127, label %._crit_edge1128, !llvm.loop !84

._crit_edge1128:                                  ; preds = %.lr.ph1127, %._crit_edge1123
  %1194 = load double, ptr %12, align 8, !tbaa !7
  %1195 = fadd double %1194, %1194
  store double %1195, ptr %12, align 8, !tbaa !7
  %1196 = add nsw i32 %.0784, 1
  store i32 %1196, ptr %7, align 4, !tbaa !3
  %1197 = sext i32 %.0784 to i64
  %1198 = getelementptr inbounds double, ptr %4, i64 %1197
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1198, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1196, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1199

1199:                                             ; preds = %._crit_edge1148, %._crit_edge1138, %._crit_edge1128, %._crit_edge1111, %._crit_edge1096, %._crit_edge1086, %._crit_edge1076, %._crit_edge1061
  %1200 = load double, ptr %13, align 8, !tbaa !7
  %1201 = load double, ptr %12, align 8, !tbaa !7
  %1202 = call double @sqrt(double noundef %1201) #6, !tbaa !3
  %1203 = fmul double %1200, %1202
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge1016, %._crit_edge1028, %._crit_edge1040, %._crit_edge1970, %._crit_edge1972, %._crit_edge1974, %._crit_edge1976, %._crit_edge1979, %._crit_edge1982, %._crit_edge1985, %._crit_edge1988, %.thread2106, %.thread2087, %.thread2082, %.thread2080, %.thread, %60, %37, %106, %84, %524, %632, %._crit_edge2000, %903, %202, %279, %914, %1199, %6, %15
  %.0785 = phi double [ %19, %15 ], [ 0.000000e+00, %6 ], [ %1203, %1199 ], [ undef, %914 ], [ %280, %279 ], [ %204, %202 ], [ %904, %903 ], [ %768, %._crit_edge2000 ], [ %633, %632 ], [ %525, %524 ], [ 0.000000e+00, %84 ], [ 0.000000e+00, %106 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %60 ], [ %145, %.thread ], [ %225, %.thread2080 ], [ %291, %.thread2082 ], [ %415, %.thread2087 ], [ %883, %.thread2106 ], [ %.20, %._crit_edge1988 ], [ %.18, %._crit_edge1985 ], [ %.16, %._crit_edge1982 ], [ %.14, %._crit_edge1979 ], [ %.28, %._crit_edge1976 ], [ %.26, %._crit_edge1974 ], [ %.24, %._crit_edge1972 ], [ %.22, %._crit_edge1970 ], [ %.7.lcssa, %._crit_edge1040 ], [ %.10.lcssa, %._crit_edge1028 ], [ %.1.lcssa, %._crit_edge1016 ], [ %.4.lcssa, %._crit_edge ]
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

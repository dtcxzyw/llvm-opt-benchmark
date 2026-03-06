; ModuleID = 'bench/openblas/original/dsbgst.ll'
source_filename = "bench/openblas/original/dsbgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSBGST\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b8 = internal global double 0.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b20 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsbgst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %27, -1
  %28 = sext i32 %narrow to i64
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 %28
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %narrow2639 = xor i32 %30, -1
  %31 = sext i32 %narrow2639 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %7, i64 %31
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %narrow2646 = xor i32 %33, -1
  %34 = sext i32 %narrow2646 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %9, i64 %34
  %36 = getelementptr inbounds i8, ptr %11, i64 -8
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.fr = freeze i32 %38
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %23, align 4, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 0, ptr %12, align 4, !tbaa !3
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %43, label %45

43:                                               ; preds = %13
  %44 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not2640 = icmp eq i32 %44, 0
  br i1 %.not2640, label %.thread.sink.split, label %45

45:                                               ; preds = %43, %13
  %.not2641 = icmp eq i32 %.fr, 0
  br i1 %.not2641, label %46, label %48

46:                                               ; preds = %45
  %47 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not2642 = icmp eq i32 %47, 0
  br i1 %.not2642, label %.thread.sink.split, label %48

48:                                               ; preds = %46, %45
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread.sink.split, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread.sink.split, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %or.cond2756 = icmp ugt i32 %55, %52
  br i1 %or.cond2756, label %.thread.sink.split, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %.not2643 = icmp sgt i32 %57, %52
  br i1 %.not2643, label %58, label %.thread.sink.split

58:                                               ; preds = %56
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %.not2644 = icmp sgt i32 %59, %55
  br i1 %.not2644, label %60, label %.thread.sink.split

60:                                               ; preds = %58
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %.thread.sink.split, label %63

63:                                               ; preds = %60
  br i1 %.not, label %67, label %64

64:                                               ; preds = %63
  %65 = icmp samesign ugt i32 %49, 1
  %66 = icmp samesign ult i32 %61, %49
  %spec.select = select i1 %65, i1 %66, i1 false
  br i1 %spec.select, label %.thread.sink.split, label %67

67:                                               ; preds = %63, %64
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %.not2645 = icmp eq i32 %.pr, 0
  br i1 %.not2645, label %71, label %.thread

.thread.sink.split:                               ; preds = %60, %64, %58, %56, %54, %51, %48, %46, %43
  %.sink4087 = phi i32 [ -1, %43 ], [ -2, %46 ], [ -4, %51 ], [ -7, %56 ], [ -9, %58 ], [ -5, %54 ], [ -3, %48 ], [ -11, %64 ], [ -11, %60 ]
  store i32 %.sink4087, ptr %12, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %67
  %68 = phi i32 [ %.pr, %67 ], [ %.sink4087, %.thread.sink.split ]
  %69 = sub nsw i32 0, %68
  store i32 %69, ptr %14, align 4, !tbaa !3
  %70 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %.loopexit2877

71:                                               ; preds = %67
  %72 = icmp eq i32 %49, 0
  br i1 %72, label %.loopexit2877, label %73

73:                                               ; preds = %71
  %74 = mul nsw i32 %40, %57
  store i32 %74, ptr %19, align 4, !tbaa !3
  br i1 %.not, label %76, label %75

75:                                               ; preds = %73
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b9, ptr noundef %9, ptr noundef nonnull %10) #5
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %.pre3763 = load i32, ptr %4, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi i32 [ %.pre3763, %75 ], [ %55, %73 ]
  %78 = phi i32 [ %.pre, %75 ], [ %49, %73 ]
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = add nsw i32 %78, 1
  %82 = add nsw i32 %80, 1
  %83 = sext i32 %27 to i64
  %84 = sext i32 %30 to i64
  %85 = sext i32 %80 to i64
  %.0255729803485 = add i32 %27, -1
  %.0255729803486 = add i32 %27, -1
  br label %.outer2886

.outer2886:                                       ; preds = %.loopexit2884, %76
  %.pre3765 = phi i32 [ %.pre3765.pre, %.loopexit2884 ], [ %78, %76 ]
  %86 = phi i32 [ %1529, %.loopexit2884 ], [ %77, %76 ]
  %.02605.ph = phi i32 [ %.126062773, %.loopexit2884 ], [ %81, %76 ]
  %.02547.ph = phi i32 [ %.225492776, %.loopexit2884 ], [ undef, %76 ]
  %.02542.ph = phi i32 [ %.225442779, %.loopexit2884 ], [ undef, %76 ]
  %.02538.ph = phi i32 [ %.225402782, %.loopexit2884 ], [ undef, %76 ]
  %.02532.ph = phi i32 [ %.025322916, %.loopexit2884 ], [ 1, %76 ]
  %.not26472935 = icmp eq i32 %.02532.ph, 0
  %.pre3764 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not26472935, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer2886
  %87 = add i32 %.02605.ph, -1
  %88 = add nsw i32 %.02605.ph, -2
  %89 = call i32 @llvm.smin.i32(i32 %86, i32 %88)
  store i32 %89, ptr %25, align 4, !tbaa !3
  %90 = add i32 %.pre3764, %87
  %91 = call i32 @llvm.smin.i32(i32 %.pre3765, i32 %90)
  %92 = sub nsw i32 %87, %89
  %93 = load i32, ptr %23, align 4, !tbaa !3
  %94 = add nsw i32 %92, %93
  %.not2651 = icmp sgt i32 %.02605.ph, %82
  br i1 %.not2651, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  store i32 %.pre3765, ptr %14, align 4, !tbaa !3
  %.neg.le = sub nsw i32 1, %.02605.ph
  %95 = mul nsw i32 %87, %30
  %.not26533001 = icmp sgt i32 %87, %91
  br i1 %.not2641, label %808, label %99

.lr.ph.split:                                     ; preds = %.lr.ph
  %96 = icmp eq i32 %.pre3764, 0
  store i32 %.pre3765, ptr %14, align 4, !tbaa !3
  store i32 %90, ptr %15, align 4, !tbaa !3
  br i1 %96, label %.loopexit2888, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.outer2886
  %.02547.lcssa = phi i32 [ %.02547.ph, %.outer2886 ], [ %80, %.lr.ph.split ]
  %.02542.lcssa = phi i32 [ %.02542.ph, %.outer2886 ], [ %91, %.lr.ph.split ]
  %.02538.lcssa = phi i32 [ %.02538.ph, %.outer2886 ], [ %94, %.lr.ph.split ]
  %97 = add nsw i32 %.pre3764, %.02605.ph
  %.not2648 = icmp slt i32 %97, %.pre3765
  br i1 %.not2648, label %98, label %.loopexit2888

98:                                               ; preds = %._crit_edge
  br i1 %.not2641, label %969, label %252

99:                                               ; preds = %.lr.ph.split.us
  %100 = add i32 %95, %42
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %32, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  br i1 %.not26533001, label %._crit_edge2954, label %.lr.ph2953

.lr.ph2953:                                       ; preds = %99
  %104 = zext i32 %87 to i64
  %105 = add i32 %91, 1
  br label %106

106:                                              ; preds = %.lr.ph2953, %106
  %indvars.iv = phi i64 [ %104, %.lr.ph2953 ], [ %indvars.iv.next, %106 ]
  %107 = trunc i64 %indvars.iv to i32
  %108 = sub i32 %87, %107
  %109 = trunc i64 %indvars.iv to i32
  %110 = mul i32 %27, %109
  %111 = add i32 %108, %110
  %112 = add i32 %111, %93
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %29, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fdiv double %115, %103
  store double %116, ptr %114, align 8, !tbaa !7
  %indvars.iv.next = add i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %105, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge2954, label %106, !llvm.loop !9

._crit_edge2954:                                  ; preds = %106, %99
  store i32 1, ptr %14, align 4, !tbaa !3
  %117 = sub nsw i32 %87, %.pre3764
  store i32 %117, ptr %15, align 4, !tbaa !3
  store i32 %87, ptr %16, align 4, !tbaa !3
  %118 = call i32 @llvm.smax.i32(i32 %117, i32 1)
  %.not2676.not2955 = icmp slt i32 %118, %.02605.ph
  br i1 %.not2676.not2955, label %.lr.ph2958, label %._crit_edge2959

.lr.ph2958:                                       ; preds = %._crit_edge2954
  %119 = mul nsw i32 %87, %27
  %120 = add i32 %119, %.neg.le
  %invariant.op = add i32 %120, %93
  %121 = zext nneg i32 %118 to i64
  %wide.trip.count = zext nneg i32 %.02605.ph to i64
  br label %122

122:                                              ; preds = %.lr.ph2958, %122
  %indvars.iv3527 = phi i64 [ %121, %.lr.ph2958 ], [ %indvars.iv.next3528, %122 ]
  %123 = trunc nuw nsw i64 %indvars.iv3527 to i32
  %.reass = add i32 %invariant.op, %123
  %124 = sext i32 %.reass to i64
  %125 = getelementptr inbounds [8 x i8], ptr %29, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fdiv double %126, %103
  store double %127, ptr %125, align 8, !tbaa !7
  %indvars.iv.next3528 = add nuw nsw i64 %indvars.iv3527, 1
  %exitcond3530.not = icmp eq i64 %indvars.iv.next3528, %wide.trip.count
  br i1 %exitcond3530.not, label %._crit_edge2959, label %122, !llvm.loop !11

._crit_edge2959:                                  ; preds = %122, %._crit_edge2954
  %.not26772979 = icmp sgt i32 %92, %88
  br i1 %.not26772979, label %190, label %.lr.ph2983

.lr.ph2983:                                       ; preds = %._crit_edge2959
  %128 = mul nsw i32 %87, %27
  %129 = add i32 %93, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %29, i64 %130
  %132 = xor i32 %89, -1
  %133 = add i32 %87, %132
  %.not26972969 = icmp sgt i32 %118, %133
  %134 = add i32 %.neg.le, %42
  %invariant.op2985 = add i32 %95, %134
  %135 = add i32 %128, %.neg.le
  %invariant.op2974 = add i32 %135, %93
  %136 = sext i32 %92 to i64
  %137 = sub i32 %.02605.ph, %89
  %138 = zext nneg i32 %118 to i64
  %139 = sext i32 %133 to i64
  br label %140

140:                                              ; preds = %.lr.ph2983, %._crit_edge2973
  %indvars.iv3541 = phi i64 [ %136, %.lr.ph2983 ], [ %indvars.iv.next3542, %._crit_edge2973 ]
  %indvars.iv3534 = phi i32 [ %137, %.lr.ph2983 ], [ %indvars.iv.next3535, %._crit_edge2973 ]
  %.not26952960 = icmp slt i64 %indvars.iv3541, %136
  br i1 %.not26952960, label %._crit_edge2964, label %.lr.ph2963

.lr.ph2963:                                       ; preds = %140
  %141 = trunc nsw i64 %indvars.iv3541 to i32
  %142 = mul i32 %.0255729803485, %141
  %invariant.op2965 = add i32 %142, %93
  %143 = trunc i64 %indvars.iv3541 to i32
  %144 = sub i32 %143, %87
  %145 = add i32 %129, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %29, i64 %146
  %148 = add i32 %100, %144
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %32, i64 %149
  br label %151

151:                                              ; preds = %.lr.ph2963, %151
  %indvars.iv3531 = phi i64 [ %136, %.lr.ph2963 ], [ %indvars.iv.next3532, %151 ]
  %152 = trunc nsw i64 %indvars.iv3531 to i32
  %.reass2966 = add i32 %invariant.op2965, %152
  %153 = sext i32 %.reass2966 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %29, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = trunc i64 %indvars.iv3531 to i32
  %157 = sub i32 %156, %87
  %158 = add i32 %100, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %32, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = load double, ptr %147, align 8, !tbaa !7
  %163 = fneg double %161
  %164 = call double @llvm.fmuladd.f64(double %163, double %162, double %155)
  %165 = load double, ptr %150, align 8, !tbaa !7
  %166 = add i32 %129, %157
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %29, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fneg double %165
  %171 = call double @llvm.fmuladd.f64(double %170, double %169, double %164)
  %172 = load double, ptr %131, align 8, !tbaa !7
  %173 = fmul double %161, %172
  %174 = call double @llvm.fmuladd.f64(double %173, double %165, double %171)
  store double %174, ptr %154, align 8, !tbaa !7
  %indvars.iv.next3532 = add nsw i64 %indvars.iv3531, 1
  %lftr.wideiv3536 = trunc i64 %indvars.iv.next3532 to i32
  %exitcond3537.not = icmp eq i32 %indvars.iv3534, %lftr.wideiv3536
  br i1 %exitcond3537.not, label %._crit_edge2964, label %151, !llvm.loop !12

._crit_edge2964:                                  ; preds = %151, %140
  br i1 %.not26972969, label %._crit_edge2973, label %.lr.ph2972

.lr.ph2972:                                       ; preds = %._crit_edge2964
  %175 = trunc nsw i64 %indvars.iv3541 to i32
  %.reass2968.reass = add i32 %invariant.op2985, %175
  %176 = sext i32 %.reass2968.reass to i64
  %177 = getelementptr inbounds [8 x i8], ptr %32, i64 %176
  %178 = mul i32 %.0255729803486, %175
  %invariant.op2976 = add i32 %178, %93
  br label %179

179:                                              ; preds = %.lr.ph2972, %179
  %indvars.iv3538 = phi i64 [ %138, %.lr.ph2972 ], [ %indvars.iv.next3539, %179 ]
  %180 = load double, ptr %177, align 8, !tbaa !7
  %181 = trunc nuw nsw i64 %indvars.iv3538 to i32
  %.reass2975 = add i32 %invariant.op2974, %181
  %182 = sext i32 %.reass2975 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %29, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %.reass2977 = add i32 %invariant.op2976, %181
  %185 = sext i32 %.reass2977 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %29, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fneg double %180
  %189 = call double @llvm.fmuladd.f64(double %188, double %184, double %187)
  store double %189, ptr %186, align 8, !tbaa !7
  %indvars.iv.next3539 = add nuw nsw i64 %indvars.iv3538, 1
  %.not2697.not = icmp slt i64 %indvars.iv3538, %139
  br i1 %.not2697.not, label %179, label %._crit_edge2973, !llvm.loop !13

._crit_edge2973:                                  ; preds = %179, %._crit_edge2964
  %indvars.iv.next3542 = add nsw i64 %indvars.iv3541, 1
  %indvars.iv.next3535 = add i32 %indvars.iv3534, 1
  %lftr.wideiv3544 = trunc i64 %indvars.iv.next3542 to i32
  %exitcond3545.not = icmp eq i32 %87, %lftr.wideiv3544
  br i1 %exitcond3545.not, label %._crit_edge2984, label %140, !llvm.loop !14

._crit_edge2984:                                  ; preds = %._crit_edge2973
  store i32 1, ptr %14, align 4, !tbaa !3
  store i32 %117, ptr %15, align 4, !tbaa !3
  store i32 %133, ptr %17, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %._crit_edge2984, %._crit_edge2959
  br i1 %.not26533001, label %222, label %.lr.ph2998

.lr.ph2998:                                       ; preds = %190
  %191 = add i32 %.neg.le, %42
  %192 = add i32 %191, %95
  %193 = sext i32 %88 to i64
  %194 = zext i32 %87 to i64
  %195 = add i32 %91, 1
  br label %196

196:                                              ; preds = %.lr.ph2998, %._crit_edge2990
  %indvars.iv3550 = phi i64 [ %194, %.lr.ph2998 ], [ %indvars.iv.next3551, %._crit_edge2990 ]
  %indvars.iv3546 = phi i32 [ %117, %.lr.ph2998 ], [ %indvars.iv.next3547, %._crit_edge2990 ]
  %.42585.neg2996 = phi i32 [ %.neg.le, %.lr.ph2998 ], [ %.42585.neg, %._crit_edge2990 ]
  %197 = trunc i64 %indvars.iv3550 to i32
  %198 = sub i32 %197, %.pre3764
  %199 = call i32 @llvm.smax.i32(i32 %198, i32 %92)
  %.not26942986 = icmp sgt i32 %199, %88
  br i1 %.not26942986, label %._crit_edge2990, label %.lr.ph2989

.lr.ph2989:                                       ; preds = %196
  %200 = call i32 @llvm.smax.i32(i32 %indvars.iv3546, i32 %92)
  %smax = sext i32 %200 to i64
  %201 = add i32 %.42585.neg2996, %87
  %202 = trunc i64 %indvars.iv3550 to i32
  %203 = mul i32 %27, %202
  %204 = add i32 %201, %203
  %205 = add i32 %204, %93
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %29, i64 %206
  %208 = add i32 %203, %.42585.neg2996
  %invariant.op2991 = add i32 %208, %93
  br label %209

209:                                              ; preds = %.lr.ph2989, %209
  %indvars.iv3548 = phi i64 [ %smax, %.lr.ph2989 ], [ %indvars.iv.next3549, %209 ]
  %210 = trunc nsw i64 %indvars.iv3548 to i32
  %211 = add i32 %192, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %32, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = load double, ptr %207, align 8, !tbaa !7
  %.reass2992 = add i32 %invariant.op2991, %210
  %216 = sext i32 %.reass2992 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %29, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fneg double %214
  %220 = call double @llvm.fmuladd.f64(double %219, double %215, double %218)
  store double %220, ptr %217, align 8, !tbaa !7
  %indvars.iv.next3549 = add nsw i64 %indvars.iv3548, 1
  %.not2694.not = icmp slt i64 %indvars.iv3548, %193
  br i1 %.not2694.not, label %209, label %._crit_edge2990, !llvm.loop !15

._crit_edge2990:                                  ; preds = %209, %196
  %indvars.iv.next3551 = add i64 %indvars.iv3550, 1
  %221 = trunc i64 %indvars.iv3550 to i32
  %.42585.neg = xor i32 %221, -1
  %indvars.iv.next3547 = add i32 %indvars.iv3546, 1
  %lftr.wideiv3553 = trunc i64 %indvars.iv.next3551 to i32
  %exitcond3554.not = icmp eq i32 %195, %lftr.wideiv3553
  br i1 %exitcond3554.not, label %._crit_edge2999, label %196, !llvm.loop !16

._crit_edge2999:                                  ; preds = %._crit_edge2990
  store i32 %198, ptr %17, align 4, !tbaa !3
  store i32 %92, ptr %14, align 4, !tbaa !3
  store i32 %88, ptr %15, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %._crit_edge2999, %190
  br i1 %.not, label %243, label %223

223:                                              ; preds = %222
  %224 = sub nsw i32 %.pre3765, %80
  store i32 %224, ptr %16, align 4, !tbaa !3
  %225 = fdiv double 1.000000e+00, %103
  store double %225, ptr %18, align 8, !tbaa !7
  %226 = mul nsw i32 %87, %33
  %227 = add nsw i32 %226, %82
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %35, i64 %228
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef %229, ptr noundef nonnull @c__1) #5
  %230 = load i32, ptr %25, align 4, !tbaa !3
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %223
  %233 = load i32, ptr %2, align 4, !tbaa !3
  %234 = sub nsw i32 %233, %80
  store i32 %234, ptr %16, align 4, !tbaa !3
  %235 = sub i32 %100, %230
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %32, i64 %236
  %238 = sub nsw i32 %87, %230
  %239 = mul nsw i32 %238, %33
  %240 = add nsw i32 %239, %82
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %35, i64 %241
  call void @dger_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef nonnull @c_b20, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %237, ptr noundef nonnull @c__1, ptr noundef %242, ptr noundef nonnull %10) #5
  br label %243

243:                                              ; preds = %223, %232, %222
  %244 = sub i32 %87, %91
  %245 = load i32, ptr %23, align 4, !tbaa !3
  %246 = mul nsw i32 %91, %27
  %247 = add i32 %244, %246
  %248 = add i32 %247, %245
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %29, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !7
  store double %251, ptr %24, align 8, !tbaa !7
  %.pre3811 = load i32, ptr %4, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %98, %243
  %253 = phi i32 [ %.pre3811, %243 ], [ %86, %98 ]
  %.025322917 = phi i32 [ 1, %243 ], [ 0, %98 ]
  %.not26472913 = phi i1 [ false, %243 ], [ true, %98 ]
  %.1260627722796 = phi i32 [ %87, %243 ], [ %97, %98 ]
  %.2254927752794 = phi i32 [ %88, %243 ], [ %.02547.lcssa, %98 ]
  %.2254427782792 = phi i32 [ %91, %243 ], [ %.02542.lcssa, %98 ]
  %.2254027812790 = phi i32 [ %94, %243 ], [ %.02538.lcssa, %98 ]
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %16, align 4, !tbaa !3
  %.not26793063 = icmp slt i32 %253, 2
  br i1 %.not26793063, label %._crit_edge3068, label %.lr.ph3067

.lr.ph3067:                                       ; preds = %252
  %255 = mul nsw i32 %.1260627722796, %30
  %256 = add i32 %255, %42
  %257 = add i32 %.1260627722796, 1
  %258 = sext i32 %.1260627722796 to i64
  %259 = sext i32 %.2254927752794 to i64
  br label %260

260:                                              ; preds = %.lr.ph3067, %.loopexit2883
  %indvars.iv3595 = phi i64 [ 1, %.lr.ph3067 ], [ %indvars.iv.next3596, %.loopexit2883 ]
  %indvars.iv3593 = phi i64 [ -1, %.lr.ph3067 ], [ %indvars.iv.next3594, %.loopexit2883 ]
  %.pre3812 = load i32, ptr %2, align 4, !tbaa !3
  %.pre3813 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not26472913, label %318, label %261

261:                                              ; preds = %260
  %262 = sub nsw i64 %258, %indvars.iv3595
  %263 = trunc nsw i64 %262 to i32
  %264 = add nsw i32 %.pre3813, %263
  %265 = icmp slt i32 %264, %.pre3812
  %266 = icmp sgt i64 %262, 1
  %or.cond2757 = and i1 %266, %265
  br i1 %or.cond2757, label %267, label %318

267:                                              ; preds = %261
  %268 = mul nsw i32 %264, %27
  %269 = sext i32 %268 to i64
  %270 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv3595
  %271 = getelementptr i8, ptr %270, i64 8
  %272 = getelementptr [8 x i8], ptr %271, i64 %269
  %273 = trunc nuw nsw i64 %indvars.iv3595 to i32
  %274 = add i32 %80, %273
  %275 = sub i32 %.1260627722796, %274
  %276 = add i32 %275, %.pre3813
  %277 = add i32 %276, %.pre3812
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %36, i64 %278
  %280 = sub nsw i32 %264, %80
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %36, i64 %281
  call void @dlartg_(ptr noundef %272, ptr noundef nonnull %24, ptr noundef nonnull %279, ptr noundef nonnull %282, ptr noundef nonnull %20) #5
  %283 = trunc nsw i64 %indvars.iv3593 to i32
  %284 = add i32 %256, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %32, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fneg double %287
  %289 = load double, ptr %24, align 8, !tbaa !7
  %290 = fmul double %289, %288
  %291 = load i32, ptr %2, align 4, !tbaa !3
  %292 = load i32, ptr %3, align 4, !tbaa !3
  %293 = add i32 %275, %291
  %294 = add i32 %293, %292
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %36, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = add nsw i32 %292, %263
  %299 = sub nsw i32 %298, %80
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %36, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = mul nsw i32 %298, %27
  %304 = sext i32 %303 to i64
  %305 = getelementptr [8 x i8], ptr %29, i64 %304
  %306 = getelementptr i8, ptr %305, i64 8
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fneg double %307
  %309 = fmul double %302, %308
  %310 = call double @llvm.fmuladd.f64(double %297, double %290, double %309)
  %311 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %262
  store double %310, ptr %311, align 8, !tbaa !7
  %312 = load double, ptr %301, align 8, !tbaa !7
  %313 = load double, ptr %296, align 8, !tbaa !7
  %314 = load double, ptr %306, align 8, !tbaa !7
  %315 = fmul double %313, %314
  %316 = call double @llvm.fmuladd.f64(double %312, double %290, double %315)
  store double %316, ptr %306, align 8, !tbaa !7
  %317 = load double, ptr %20, align 8, !tbaa !7
  store double %317, ptr %24, align 8, !tbaa !7
  br label %318

318:                                              ; preds = %261, %267, %260
  %319 = phi i32 [ %.pre3813, %261 ], [ %292, %267 ], [ %.pre3813, %260 ]
  %320 = phi i32 [ %.pre3812, %261 ], [ %291, %267 ], [ %.pre3812, %260 ]
  %321 = sub nsw i64 %indvars.iv3595, %259
  %322 = trunc i64 %321 to i32
  %323 = add i32 %322, 2
  %324 = trunc i64 %indvars.iv3595 to i32
  %325 = xor i32 %324, -1
  %326 = add i32 %.1260627722796, %325
  %327 = icmp slt i64 %321, 0
  %328 = select i1 %327, i32 1, i32 %323
  %329 = load i32, ptr %23, align 4, !tbaa !3
  %330 = mul nsw i32 %329, %328
  %331 = add nsw i32 %326, %330
  %332 = sub i32 %320, %331
  %333 = add nsw i32 %332, %319
  %334 = sdiv i32 %333, %329
  store i32 %334, ptr %21, align 4, !tbaa !3
  %335 = add nsw i32 %334, -1
  %336 = mul nsw i32 %335, %329
  %337 = add nsw i32 %336, %331
  br i1 %.not26472913, label %344, label %338

338:                                              ; preds = %318
  %339 = shl i32 %319, 1
  %340 = trunc nsw i64 %indvars.iv3593 to i32
  %341 = add i32 %257, %340
  %342 = add i32 %341, %339
  %343 = call i32 @llvm.smax.i32(i32 %331, i32 %342)
  br label %344

344:                                              ; preds = %318, %338
  %.0 = phi i32 [ %343, %338 ], [ %331, %318 ]
  %345 = add i32 %319, %320
  %346 = sub i32 %345, %.0
  %347 = sdiv i32 %346, %329
  store i32 %347, ptr %26, align 4, !tbaa !3
  store i32 %337, ptr %15, align 4, !tbaa !3
  store i32 %329, ptr %17, align 4, !tbaa !3
  %348 = icmp slt i32 %329, 0
  %349 = icmp sge i32 %.0, %337
  %350 = icmp sle i32 %.0, %337
  %.in26893041 = select i1 %348, i1 %349, i1 %350
  br i1 %.in26893041, label %.lr.ph3044, label %._crit_edge3045

.lr.ph3044:                                       ; preds = %344
  %351 = sub i32 %320, %80
  %352 = sext i32 %.0 to i64
  %353 = sext i32 %329 to i64
  %354 = sext i32 %337 to i64
  br label %355

355:                                              ; preds = %.lr.ph3044, %355
  %indvars.iv3590 = phi i64 [ %352, %.lr.ph3044 ], [ %indvars.iv.next3591, %355 ]
  %356 = add nsw i64 %indvars.iv3590, 1
  %357 = mul nsw i64 %356, %83
  %358 = getelementptr [8 x i8], ptr %29, i64 %357
  %359 = getelementptr i8, ptr %358, i64 8
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = sub nsw i64 %indvars.iv3590, %85
  %362 = getelementptr inbounds [8 x i8], ptr %36, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fmul double %360, %363
  store double %364, ptr %362, align 8, !tbaa !7
  %365 = trunc nsw i64 %indvars.iv3590 to i32
  %366 = add i32 %351, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %36, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = load double, ptr %359, align 8, !tbaa !7
  %371 = fmul double %369, %370
  store double %371, ptr %359, align 8, !tbaa !7
  %indvars.iv.next3591 = add nsw i64 %indvars.iv3590, %353
  %372 = icmp sge i64 %indvars.iv.next3591, %354
  %373 = icmp sle i64 %indvars.iv.next3591, %354
  %.in2689 = select i1 %348, i1 %372, i1 %373
  br i1 %.in2689, label %355, label %._crit_edge3045, !llvm.loop !17

._crit_edge3045:                                  ; preds = %355, %344
  %374 = icmp sgt i32 %347, 0
  br i1 %374, label %375, label %387

375:                                              ; preds = %._crit_edge3045
  %376 = mul nsw i32 %.0, %27
  %377 = sext i32 %376 to i64
  %378 = getelementptr [8 x i8], ptr %29, i64 %377
  %379 = getelementptr i8, ptr %378, i64 8
  %380 = sub nsw i32 %.0, %80
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %36, i64 %381
  %383 = sub i32 %320, %80
  %384 = add i32 %383, %.0
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %36, i64 %385
  call void @dlargv_(ptr noundef nonnull %26, ptr noundef %379, ptr noundef nonnull %19, ptr noundef nonnull %382, ptr noundef nonnull %23, ptr noundef nonnull %386, ptr noundef nonnull %23) #5
  %.pre3814 = load i32, ptr %21, align 4, !tbaa !3
  %.pre3817.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %375, %._crit_edge3045
  %.pre3817 = phi i32 [ %.pre3817.pre, %375 ], [ %319, %._crit_edge3045 ]
  %388 = phi i32 [ %.pre3814, %375 ], [ %334, %._crit_edge3045 ]
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %426

390:                                              ; preds = %387
  %391 = add nsw i32 %.pre3817, -1
  store i32 %391, ptr %17, align 4, !tbaa !3
  %.not26903046 = icmp slt i32 %.pre3817, 2
  %.pre3866 = mul nsw i32 %331, %27
  %.pre3868 = add nsw i32 %331, 1
  %.pre3870 = mul nsw i32 %.pre3868, %27
  %.pre3872 = sub i32 %331, %80
  %.pre3874 = sext i32 %.pre3872 to i64
  br i1 %.not26903046, label %._crit_edge3051, label %.lr.ph3050

.lr.ph3050:                                       ; preds = %390
  %392 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre3874
  br label %393

393:                                              ; preds = %.lr.ph3050, %393
  %.02552.neg3048 = phi i32 [ -1, %.lr.ph3050 ], [ %.02552.neg, %393 ]
  %.025523047 = phi i32 [ 1, %.lr.ph3050 ], [ %408, %393 ]
  %394 = load i32, ptr %23, align 4, !tbaa !3
  %395 = add i32 %.02552.neg3048, %.pre3866
  %396 = add i32 %395, %394
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %29, i64 %397
  %399 = load i32, ptr %3, align 4, !tbaa !3
  %400 = add i32 %.02552.neg3048, %.pre3870
  %401 = add i32 %400, %399
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x i8], ptr %29, i64 %402
  %404 = load i32, ptr %2, align 4, !tbaa !3
  %405 = add i32 %.pre3872, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %36, i64 %406
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %398, ptr noundef nonnull %19, ptr noundef %403, ptr noundef nonnull %19, ptr noundef nonnull %407, ptr noundef nonnull %392, ptr noundef nonnull %23) #5
  %408 = add nuw nsw i32 %.025523047, 1
  %.02552.neg = xor i32 %.025523047, -1
  %409 = load i32, ptr %17, align 4, !tbaa !3
  %.not2690.not = icmp slt i32 %.025523047, %409
  br i1 %.not2690.not, label %393, label %._crit_edge3051.loopexit, !llvm.loop !18

._crit_edge3051.loopexit:                         ; preds = %393
  %.pre3815 = load i32, ptr %3, align 4, !tbaa !3
  br label %._crit_edge3051

._crit_edge3051:                                  ; preds = %390, %._crit_edge3051.loopexit
  %410 = phi i32 [ %.pre3815, %._crit_edge3051.loopexit ], [ %.pre3817, %390 ]
  %411 = load i32, ptr %23, align 4, !tbaa !3
  %412 = add nsw i32 %411, %.pre3866
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i8], ptr %29, i64 %413
  %415 = add nsw i32 %411, %.pre3870
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %29, i64 %416
  %418 = add nsw i32 %410, %.pre3870
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i8], ptr %29, i64 %419
  %421 = load i32, ptr %2, align 4, !tbaa !3
  %422 = add i32 %.pre3872, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %36, i64 %423
  %425 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre3874
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %414, ptr noundef %417, ptr noundef %420, ptr noundef nonnull %19, ptr noundef nonnull %424, ptr noundef nonnull %425, ptr noundef nonnull %23) #5
  %.pre3816 = load i32, ptr %3, align 4, !tbaa !3
  br label %426

426:                                              ; preds = %._crit_edge3051, %387
  %427 = phi i32 [ %.pre3816, %._crit_edge3051 ], [ %.pre3817, %387 ]
  %428 = load i32, ptr %4, align 4, !tbaa !3
  %429 = trunc i64 %indvars.iv3593 to i32
  %430 = add i32 %429, 1
  %431 = add i32 %430, %428
  store i32 %431, ptr %17, align 4, !tbaa !3
  %.not2691.not3053 = icmp sgt i32 %427, %431
  br i1 %.not2691.not3053, label %.lr.ph3057, label %._crit_edge3058

.lr.ph3057:                                       ; preds = %426
  %432 = sub i32 %331, %80
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x i8], ptr %36, i64 %433
  br label %435

435:                                              ; preds = %.lr.ph3057, %456
  %436 = phi i32 [ %431, %.lr.ph3057 ], [ %457, %456 ]
  %.12553.in3054 = phi i32 [ %427, %.lr.ph3057 ], [ %.125533055, %456 ]
  %.125533055 = add nsw i32 %.12553.in3054, -1
  %437 = load i32, ptr %2, align 4, !tbaa !3
  %438 = sub i32 %.125533055, %331
  %439 = add i32 %438, %437
  %440 = load i32, ptr %23, align 4, !tbaa !3
  %441 = sdiv i32 %439, %440
  store i32 %441, ptr %26, align 4, !tbaa !3
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %456

443:                                              ; preds = %435
  %reass.sub3505 = sub i32 %331, %.12553.in3054
  %444 = add i32 %reass.sub3505, 1
  %445 = add i32 %444, %440
  %446 = mul nsw i32 %445, %27
  %447 = add nsw i32 %446, %.125533055
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8 x i8], ptr %29, i64 %448
  %450 = add nsw i32 %446, %.12553.in3054
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %29, i64 %451
  %453 = add i32 %432, %437
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x i8], ptr %36, i64 %454
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %449, ptr noundef nonnull %19, ptr noundef %452, ptr noundef nonnull %19, ptr noundef nonnull %455, ptr noundef nonnull %434, ptr noundef nonnull %23) #5
  %.pre3818 = load i32, ptr %17, align 4, !tbaa !3
  br label %456

456:                                              ; preds = %435, %443
  %457 = phi i32 [ %436, %435 ], [ %.pre3818, %443 ]
  %.not2691.not = icmp sgt i32 %.125533055, %457
  br i1 %.not2691.not, label %435, label %._crit_edge3058, !llvm.loop !19

._crit_edge3058:                                  ; preds = %456, %426
  br i1 %.not, label %.loopexit2883, label %458

458:                                              ; preds = %._crit_edge3058
  store i32 %337, ptr %17, align 4, !tbaa !3
  %459 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %459, ptr %15, align 4, !tbaa !3
  %460 = icmp slt i32 %459, 0
  %461 = icmp slt i32 %336, 1
  %462 = icmp sgt i32 %336, -1
  %.in26923059 = select i1 %460, i1 %461, i1 %462
  br i1 %.in26923059, label %.lr.ph3062, label %.loopexit2883

.lr.ph3062:                                       ; preds = %458, %.lr.ph3062
  %.625873060 = phi i32 [ %481, %.lr.ph3062 ], [ %331, %458 ]
  %463 = load i32, ptr %2, align 4, !tbaa !3
  %464 = sub nsw i32 %463, %80
  store i32 %464, ptr %14, align 4, !tbaa !3
  %465 = mul nsw i32 %.625873060, %33
  %466 = add nsw i32 %465, %82
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x i8], ptr %35, i64 %467
  %469 = add nsw i32 %.625873060, 1
  %470 = mul nsw i32 %469, %33
  %471 = add nsw i32 %470, %82
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8 x i8], ptr %35, i64 %472
  %474 = sub i32 %.625873060, %80
  %475 = add i32 %474, %463
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x i8], ptr %36, i64 %476
  %478 = sext i32 %474 to i64
  %479 = getelementptr inbounds [8 x i8], ptr %36, i64 %478
  call void @drot_(ptr noundef nonnull %14, ptr noundef %468, ptr noundef nonnull @c__1, ptr noundef %473, ptr noundef nonnull @c__1, ptr noundef nonnull %477, ptr noundef nonnull %479) #5
  %480 = load i32, ptr %15, align 4, !tbaa !3
  %481 = add nsw i32 %480, %.625873060
  %482 = icmp slt i32 %480, 0
  %483 = load i32, ptr %17, align 4
  %484 = icmp sge i32 %481, %483
  %485 = icmp sle i32 %481, %483
  %.in2692 = select i1 %482, i1 %484, i1 %485
  br i1 %.in2692, label %.lr.ph3062, label %.loopexit2883, !llvm.loop !20

.loopexit2883:                                    ; preds = %.lr.ph3062, %458, %._crit_edge3058
  %indvars.iv.next3596 = add nuw nsw i64 %indvars.iv3595, 1
  %486 = load i32, ptr %16, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %.not2679.not = icmp slt i64 %indvars.iv3595, %487
  %indvars.iv.next3594 = add nsw i64 %indvars.iv3593, -1
  br i1 %.not2679.not, label %260, label %._crit_edge3068, !llvm.loop !21

._crit_edge3068:                                  ; preds = %.loopexit2883, %252
  br i1 %.not26472913, label %506, label %488

488:                                              ; preds = %._crit_edge3068
  %489 = load i32, ptr %2, align 4, !tbaa !3
  %490 = icmp sle i32 %.2254027812790, %489
  %491 = load i32, ptr %25, align 4
  %492 = icmp sgt i32 %491, 0
  %or.cond = select i1 %490, i1 %492, i1 false
  br i1 %or.cond, label %493, label %506

493:                                              ; preds = %488
  %494 = mul nsw i32 %.1260627722796, %30
  %495 = add i32 %494, %42
  %496 = sub i32 %495, %491
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x i8], ptr %32, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = fneg double %499
  %501 = load double, ptr %24, align 8, !tbaa !7
  %502 = fmul double %501, %500
  %503 = sub nsw i32 %.1260627722796, %491
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [8 x i8], ptr %36, i64 %504
  store double %502, ptr %505, align 8, !tbaa !7
  br label %506

506:                                              ; preds = %488, %493, %._crit_edge3068
  %507 = load i32, ptr %4, align 4, !tbaa !3
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph3085.preheader, label %.loopexit2884.sink.split

.lr.ph3085.preheader:                             ; preds = %506
  %509 = sub nsw i32 0, %507
  %510 = zext nneg i32 %507 to i64
  %511 = sext i32 %.1260627722796 to i64
  br label %.lr.ph3085

.lr.ph3085:                                       ; preds = %.lr.ph3085.preheader, %617
  %indvars.iv3609 = phi i64 [ %510, %.lr.ph3085.preheader ], [ %indvars.iv.next3610, %617 ]
  %indvars.iv3601 = phi i32 [ %509, %.lr.ph3085.preheader ], [ %indvars.iv.next3602, %617 ]
  %indvars3611 = trunc i64 %indvars.iv3609 to i32
  %512 = trunc i64 %indvars.iv3609 to i32
  %513 = sub i32 %512, %.2254927752794
  %514 = add i32 %513, 1
  %515 = xor i32 %indvars3611, -1
  %516 = add i32 %.1260627722796, %515
  %517 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %.not26472913, label %520, label %518

518:                                              ; preds = %.lr.ph3085
  %519 = call i32 @llvm.smax.i32(i32 %514, i32 2)
  br label %522

520:                                              ; preds = %.lr.ph3085
  %521 = call i32 @llvm.smax.i32(i32 %514, i32 1)
  br label %522

522:                                              ; preds = %520, %518
  %.sink4089 = phi i32 [ %521, %520 ], [ %519, %518 ]
  %.sink3756 = phi i32 [ 1, %520 ], [ 2, %518 ]
  %523 = mul nsw i32 %517, %.sink4089
  %524 = add nsw i32 %516, %523
  store i32 %.sink3756, ptr %16, align 4, !tbaa !3
  store i32 %514, ptr %15, align 4, !tbaa !3
  %525 = load i32, ptr %4, align 4, !tbaa !3
  %526 = icmp sgt i32 %525, %indvars3611
  br i1 %526, label %.lr.ph3071, label %._crit_edge3072

.lr.ph3071:                                       ; preds = %522
  %527 = add i32 %524, 1
  %528 = add i32 %525, %indvars.iv3601
  %529 = sext i32 %528 to i64
  br label %530

530:                                              ; preds = %.lr.ph3071, %556
  %indvars.iv3603 = phi i64 [ %529, %.lr.ph3071 ], [ %indvars.iv.next3604, %556 ]
  %531 = load i32, ptr %2, align 4, !tbaa !3
  %532 = load i32, ptr %3, align 4, !tbaa !3
  %533 = trunc nuw nsw i64 %indvars.iv3603 to i32
  %534 = sub i32 %533, %524
  %535 = add i32 %534, %531
  %536 = add i32 %535, %532
  %537 = load i32, ptr %23, align 4, !tbaa !3
  %538 = sdiv i32 %536, %537
  store i32 %538, ptr %26, align 4, !tbaa !3
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %556

540:                                              ; preds = %530
  %541 = sub i32 %527, %533
  %542 = mul nsw i32 %541, %27
  %543 = sext i32 %542 to i64
  %544 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv3603
  %545 = getelementptr [8 x i8], ptr %544, i64 %543
  %546 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv3603
  %547 = getelementptr i8, ptr %546, i64 8
  %548 = getelementptr [8 x i8], ptr %547, i64 %543
  %549 = add nsw i32 %531, %524
  %550 = sub i32 %549, %532
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x i8], ptr %36, i64 %551
  %553 = sub nsw i32 %524, %532
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [8 x i8], ptr %36, i64 %554
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %545, ptr noundef nonnull %19, ptr noundef %548, ptr noundef nonnull %19, ptr noundef nonnull %552, ptr noundef nonnull %555, ptr noundef nonnull %23) #5
  br label %556

556:                                              ; preds = %530, %540
  %indvars.iv.next3604 = add nsw i64 %indvars.iv3603, -1
  %557 = icmp sgt i64 %indvars.iv3603, 1
  br i1 %557, label %530, label %._crit_edge3072.loopexit, !llvm.loop !22

._crit_edge3072.loopexit:                         ; preds = %556
  %.pre3819 = load i32, ptr %23, align 4, !tbaa !3
  br label %._crit_edge3072

._crit_edge3072:                                  ; preds = %._crit_edge3072.loopexit, %522
  %558 = phi i32 [ %.pre3819, %._crit_edge3072.loopexit ], [ %517, %522 ]
  %559 = load i32, ptr %2, align 4, !tbaa !3
  %560 = sub i32 %559, %524
  %561 = load i32, ptr %3, align 4, !tbaa !3
  %562 = add nsw i32 %560, %561
  %563 = sdiv i32 %562, %558
  store i32 %563, ptr %21, align 4, !tbaa !3
  %564 = add nsw i32 %563, -1
  %565 = mul nsw i32 %564, %558
  %566 = add nsw i32 %565, %524
  %567 = icmp sgt i32 %558, 0
  %568 = icmp sgt i32 %565, -1
  %569 = icmp slt i32 %565, 1
  %.in26853073 = select i1 %567, i1 %568, i1 %569
  br i1 %.in26853073, label %.lr.ph3076, label %._crit_edge3077

.lr.ph3076:                                       ; preds = %._crit_edge3072, %.lr.ph3076
  %.725883074 = phi i32 [ %583, %.lr.ph3076 ], [ %566, %._crit_edge3072 ]
  %570 = sub nsw i32 %.725883074, %561
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [8 x i8], ptr %36, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = sext i32 %.725883074 to i64
  %575 = getelementptr inbounds [8 x i8], ptr %36, i64 %574
  store double %573, ptr %575, align 8, !tbaa !7
  %576 = add nsw i32 %.725883074, %559
  %577 = sub nsw i32 %576, %561
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8 x i8], ptr %36, i64 %578
  %580 = load double, ptr %579, align 8, !tbaa !7
  %581 = sext i32 %576 to i64
  %582 = getelementptr inbounds [8 x i8], ptr %36, i64 %581
  store double %580, ptr %582, align 8, !tbaa !7
  %583 = sub nsw i32 %.725883074, %558
  %584 = icmp sge i32 %583, %524
  %585 = icmp sle i32 %583, %524
  %.in2685 = select i1 %567, i1 %584, i1 %585
  br i1 %.in2685, label %.lr.ph3076, label %._crit_edge3077, !llvm.loop !23

._crit_edge3077:                                  ; preds = %.lr.ph3076, %._crit_edge3072
  store i32 %566, ptr %15, align 4, !tbaa !3
  store i32 %558, ptr %16, align 4, !tbaa !3
  %586 = icmp slt i32 %558, 0
  %.in26863078 = select i1 %586, i1 %569, i1 %568
  br i1 %.in26863078, label %.lr.ph3081.preheader, label %._crit_edge3082

.lr.ph3081.preheader:                             ; preds = %._crit_edge3077
  %587 = sext i32 %524 to i64
  %588 = sext i32 %558 to i64
  %589 = sext i32 %566 to i64
  %590 = sext i32 %559 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %36, i64 %590
  br label %.lr.ph3081

.lr.ph3081:                                       ; preds = %.lr.ph3081.preheader, %.lr.ph3081
  %indvars.iv3606 = phi i64 [ %587, %.lr.ph3081.preheader ], [ %indvars.iv.next3607, %.lr.ph3081 ]
  %591 = add nsw i64 %indvars.iv3606, 1
  %592 = mul nsw i64 %591, %83
  %593 = getelementptr [8 x i8], ptr %29, i64 %592
  %594 = getelementptr i8, ptr %593, i64 8
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv3606
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = fmul double %595, %597
  store double %598, ptr %596, align 8, !tbaa !7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv3606
  %599 = load double, ptr %gep, align 8, !tbaa !7
  %600 = load double, ptr %594, align 8, !tbaa !7
  %601 = fmul double %599, %600
  store double %601, ptr %594, align 8, !tbaa !7
  %indvars.iv.next3607 = add nsw i64 %indvars.iv3606, %588
  %602 = icmp sge i64 %indvars.iv.next3607, %589
  %603 = icmp sle i64 %indvars.iv.next3607, %589
  %.in2686 = select i1 %586, i1 %602, i1 %603
  br i1 %.in2686, label %.lr.ph3081, label %._crit_edge3082, !llvm.loop !24

._crit_edge3082:                                  ; preds = %.lr.ph3081, %._crit_edge3077
  br i1 %.not26472913, label %617, label %604

604:                                              ; preds = %._crit_edge3082
  %605 = sub nsw i64 %511, %indvars.iv3609
  %606 = sub nsw i32 %559, %561
  %607 = sext i32 %606 to i64
  %608 = icmp sge i64 %605, %607
  %609 = load i32, ptr %25, align 4
  %610 = sext i32 %609 to i64
  %.not2687 = icmp sgt i64 %indvars.iv3609, %610
  %or.cond2758 = select i1 %608, i1 true, i1 %.not2687
  br i1 %or.cond2758, label %617, label %611

611:                                              ; preds = %604
  %612 = getelementptr inbounds [8 x i8], ptr %36, i64 %605
  %613 = load double, ptr %612, align 8, !tbaa !7
  %614 = sext i32 %561 to i64
  %615 = getelementptr [8 x i8], ptr %36, i64 %605
  %616 = getelementptr [8 x i8], ptr %615, i64 %614
  store double %613, ptr %616, align 8, !tbaa !7
  br label %617

617:                                              ; preds = %._crit_edge3082, %611, %604
  %indvars.iv.next3610 = add nsw i64 %indvars.iv3609, -1
  %618 = icmp sgt i64 %indvars.iv3609, 1
  %indvars.iv.next3602 = add i32 %indvars.iv3601, 1
  br i1 %618, label %.lr.ph3085, label %._crit_edge3086, !llvm.loop !25

._crit_edge3086:                                  ; preds = %617
  %.pre3820 = load i32, ptr %4, align 4, !tbaa !3
  %619 = icmp sgt i32 %.pre3820, 0
  br i1 %619, label %.lr.ph3106, label %.loopexit2884.sink.split

.lr.ph3106:                                       ; preds = %._crit_edge3086, %.loopexit2882
  %.425613104 = phi i32 [ %736, %.loopexit2882 ], [ %.pre3820, %._crit_edge3086 ]
  store i32 1, ptr %16, align 4, !tbaa !3
  %620 = sub nsw i32 %.425613104, %.2254927752794
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %15, align 4, !tbaa !3
  %622 = xor i32 %.425613104, -1
  %623 = add i32 %.1260627722796, %622
  %624 = call i32 @llvm.smax.i32(i32 %621, i32 1)
  %625 = load i32, ptr %23, align 4, !tbaa !3
  %626 = mul nsw i32 %625, %624
  %627 = add nsw i32 %623, %626
  %628 = load i32, ptr %2, align 4, !tbaa !3
  %629 = sub i32 %628, %627
  %630 = load i32, ptr %3, align 4, !tbaa !3
  %631 = add nsw i32 %629, %630
  %632 = sdiv i32 %631, %625
  store i32 %632, ptr %21, align 4, !tbaa !3
  %633 = add nsw i32 %632, -1
  %634 = mul nsw i32 %633, %625
  %635 = add nsw i32 %634, %627
  %636 = icmp sgt i32 %632, 0
  br i1 %636, label %637, label %680

637:                                              ; preds = %.lr.ph3106
  %638 = mul nsw i32 %627, %27
  %639 = sext i32 %638 to i64
  %640 = getelementptr [8 x i8], ptr %29, i64 %639
  %641 = getelementptr i8, ptr %640, i64 8
  %642 = sext i32 %627 to i64
  %643 = getelementptr inbounds [8 x i8], ptr %36, i64 %642
  %644 = add nsw i32 %627, %628
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [8 x i8], ptr %36, i64 %645
  call void @dlargv_(ptr noundef nonnull %21, ptr noundef %641, ptr noundef nonnull %19, ptr noundef nonnull %643, ptr noundef nonnull %23, ptr noundef nonnull %646, ptr noundef nonnull %23) #5
  %647 = load i32, ptr %3, align 4, !tbaa !3
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %16, align 4, !tbaa !3
  %.not26823087 = icmp slt i32 %647, 2
  %.pre3862 = add nsw i32 %627, 1
  %.pre3864 = mul nsw i32 %.pre3862, %27
  br i1 %.not26823087, label %._crit_edge3092, label %.lr.ph3091

.lr.ph3091:                                       ; preds = %637, %.lr.ph3091
  %.32555.neg3089 = phi i32 [ %.32555.neg, %.lr.ph3091 ], [ -1, %637 ]
  %.325553088 = phi i32 [ %663, %.lr.ph3091 ], [ 1, %637 ]
  %649 = load i32, ptr %23, align 4, !tbaa !3
  %650 = add i32 %.32555.neg3089, %638
  %651 = add i32 %650, %649
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [8 x i8], ptr %29, i64 %652
  %654 = load i32, ptr %3, align 4, !tbaa !3
  %655 = add i32 %.32555.neg3089, %.pre3864
  %656 = add i32 %655, %654
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [8 x i8], ptr %29, i64 %657
  %659 = load i32, ptr %2, align 4, !tbaa !3
  %660 = add nsw i32 %659, %627
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [8 x i8], ptr %36, i64 %661
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %653, ptr noundef nonnull %19, ptr noundef %658, ptr noundef nonnull %19, ptr noundef nonnull %662, ptr noundef nonnull %643, ptr noundef nonnull %23) #5
  %663 = add nuw nsw i32 %.325553088, 1
  %.32555.neg = xor i32 %.325553088, -1
  %664 = load i32, ptr %16, align 4, !tbaa !3
  %.not2682.not = icmp slt i32 %.325553088, %664
  br i1 %.not2682.not, label %.lr.ph3091, label %._crit_edge3092.loopexit, !llvm.loop !26

._crit_edge3092.loopexit:                         ; preds = %.lr.ph3091
  %.pre3821 = load i32, ptr %3, align 4, !tbaa !3
  br label %._crit_edge3092

._crit_edge3092:                                  ; preds = %637, %._crit_edge3092.loopexit
  %665 = phi i32 [ %.pre3821, %._crit_edge3092.loopexit ], [ %647, %637 ]
  %666 = load i32, ptr %23, align 4, !tbaa !3
  %667 = add nsw i32 %666, %638
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [8 x i8], ptr %29, i64 %668
  %670 = add nsw i32 %666, %.pre3864
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [8 x i8], ptr %29, i64 %671
  %673 = add nsw i32 %665, %.pre3864
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [8 x i8], ptr %29, i64 %674
  %676 = load i32, ptr %2, align 4, !tbaa !3
  %677 = add nsw i32 %676, %627
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [8 x i8], ptr %36, i64 %678
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %669, ptr noundef %672, ptr noundef %675, ptr noundef nonnull %19, ptr noundef nonnull %679, ptr noundef nonnull %643, ptr noundef nonnull %23) #5
  %.pre3822 = load i32, ptr %3, align 4, !tbaa !3
  br label %680

680:                                              ; preds = %._crit_edge3092, %.lr.ph3106
  %681 = phi i32 [ %.pre3822, %._crit_edge3092 ], [ %630, %.lr.ph3106 ]
  %682 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub3506 = sub i32 %682, %.425613104
  %683 = add i32 %reass.sub3506, 1
  store i32 %683, ptr %16, align 4, !tbaa !3
  %.not2683.not3094 = icmp sgt i32 %681, %683
  br i1 %.not2683.not3094, label %.lr.ph3098, label %._crit_edge3099

.lr.ph3098:                                       ; preds = %680
  %684 = sext i32 %627 to i64
  %685 = getelementptr inbounds [8 x i8], ptr %36, i64 %684
  br label %686

686:                                              ; preds = %.lr.ph3098, %707
  %687 = phi i32 [ %683, %.lr.ph3098 ], [ %708, %707 ]
  %.42556.in3095 = phi i32 [ %681, %.lr.ph3098 ], [ %.425563096, %707 ]
  %.425563096 = add nsw i32 %.42556.in3095, -1
  %688 = load i32, ptr %2, align 4, !tbaa !3
  %689 = sub i32 %.425563096, %627
  %690 = add i32 %689, %688
  %691 = load i32, ptr %23, align 4, !tbaa !3
  %692 = sdiv i32 %690, %691
  store i32 %692, ptr %26, align 4, !tbaa !3
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %686
  %reass.sub3507 = sub i32 %627, %.42556.in3095
  %695 = add i32 %reass.sub3507, 1
  %696 = add i32 %695, %691
  %697 = mul nsw i32 %696, %27
  %698 = add nsw i32 %697, %.425563096
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [8 x i8], ptr %29, i64 %699
  %701 = add nsw i32 %697, %.42556.in3095
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [8 x i8], ptr %29, i64 %702
  %704 = add nsw i32 %688, %627
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [8 x i8], ptr %36, i64 %705
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %700, ptr noundef nonnull %19, ptr noundef %703, ptr noundef nonnull %19, ptr noundef nonnull %706, ptr noundef nonnull %685, ptr noundef nonnull %23) #5
  %.pre3823 = load i32, ptr %16, align 4, !tbaa !3
  br label %707

707:                                              ; preds = %686, %694
  %708 = phi i32 [ %687, %686 ], [ %.pre3823, %694 ]
  %.not2683.not = icmp sgt i32 %.425563096, %708
  br i1 %.not2683.not, label %686, label %._crit_edge3099, !llvm.loop !27

._crit_edge3099:                                  ; preds = %707, %680
  br i1 %.not, label %.loopexit2882, label %709

709:                                              ; preds = %._crit_edge3099
  store i32 %635, ptr %16, align 4, !tbaa !3
  %710 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %710, ptr %15, align 4, !tbaa !3
  %711 = icmp slt i32 %710, 0
  %712 = icmp slt i32 %634, 1
  %713 = icmp sgt i32 %634, -1
  %.in26843100 = select i1 %711, i1 %712, i1 %713
  br i1 %.in26843100, label %.lr.ph3103, label %.loopexit2882

.lr.ph3103:                                       ; preds = %709, %.lr.ph3103
  %.925903101 = phi i32 [ %731, %.lr.ph3103 ], [ %627, %709 ]
  %714 = load i32, ptr %2, align 4, !tbaa !3
  %715 = sub nsw i32 %714, %80
  store i32 %715, ptr %17, align 4, !tbaa !3
  %716 = mul nsw i32 %.925903101, %33
  %717 = add nsw i32 %716, %82
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [8 x i8], ptr %35, i64 %718
  %720 = add nsw i32 %.925903101, 1
  %721 = mul nsw i32 %720, %33
  %722 = add nsw i32 %721, %82
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [8 x i8], ptr %35, i64 %723
  %725 = add nsw i32 %714, %.925903101
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [8 x i8], ptr %36, i64 %726
  %728 = sext i32 %.925903101 to i64
  %729 = getelementptr inbounds [8 x i8], ptr %36, i64 %728
  call void @drot_(ptr noundef nonnull %17, ptr noundef %719, ptr noundef nonnull @c__1, ptr noundef %724, ptr noundef nonnull @c__1, ptr noundef nonnull %727, ptr noundef nonnull %729) #5
  %730 = load i32, ptr %15, align 4, !tbaa !3
  %731 = add nsw i32 %730, %.925903101
  %732 = icmp slt i32 %730, 0
  %733 = load i32, ptr %16, align 4
  %734 = icmp sge i32 %731, %733
  %735 = icmp sle i32 %731, %733
  %.in2684 = select i1 %732, i1 %734, i1 %735
  br i1 %.in2684, label %.lr.ph3103, label %.loopexit2882, !llvm.loop !28

.loopexit2882:                                    ; preds = %.lr.ph3103, %709, %._crit_edge3099
  %736 = add nsw i32 %.425613104, -1
  %737 = icmp sgt i32 %.425613104, 1
  br i1 %737, label %.lr.ph3106, label %._crit_edge3107, !llvm.loop !29

._crit_edge3107:                                  ; preds = %.loopexit2882
  %.pre3824 = load i32, ptr %4, align 4, !tbaa !3
  %738 = add nsw i32 %.pre3824, -1
  store i32 %738, ptr %15, align 4, !tbaa !3
  %.not26803112 = icmp slt i32 %.pre3824, 2
  br i1 %.not26803112, label %.loopexit2884, label %.lr.ph3115

.lr.ph3115:                                       ; preds = %._crit_edge3107, %._crit_edge3111
  %739 = phi i32 [ %779, %._crit_edge3111 ], [ %738, %._crit_edge3107 ]
  %.525623113 = phi i32 [ %780, %._crit_edge3111 ], [ 1, %._crit_edge3107 ]
  store i32 1, ptr %16, align 4, !tbaa !3
  %740 = sub nsw i32 %.525623113, %.2254927752794
  %741 = add nsw i32 %740, 2
  store i32 %741, ptr %17, align 4, !tbaa !3
  %742 = xor i32 %.525623113, -1
  %743 = add i32 %.1260627722796, %742
  %744 = icmp slt i32 %740, 0
  %745 = select i1 %744, i32 1, i32 %741
  %746 = load i32, ptr %23, align 4, !tbaa !3
  %747 = mul nsw i32 %746, %745
  %748 = add nsw i32 %743, %747
  %749 = load i32, ptr %4, align 4, !tbaa !3
  %750 = sub nsw i32 %749, %.525623113
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %.lr.ph3110, label %._crit_edge3111

.lr.ph3110:                                       ; preds = %.lr.ph3115
  %752 = sub i32 %748, %80
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [8 x i8], ptr %36, i64 %753
  br label %755

755:                                              ; preds = %.lr.ph3110, %776
  %.53108 = phi i32 [ %750, %.lr.ph3110 ], [ %777, %776 ]
  %756 = load i32, ptr %2, align 4, !tbaa !3
  %757 = sub i32 %.53108, %748
  %758 = add i32 %757, %756
  %759 = load i32, ptr %23, align 4, !tbaa !3
  %760 = sdiv i32 %758, %759
  store i32 %760, ptr %26, align 4, !tbaa !3
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %776

762:                                              ; preds = %755
  %763 = sub i32 %748, %.53108
  %764 = add i32 %763, %759
  %765 = mul nsw i32 %764, %27
  %766 = add nsw i32 %765, %.53108
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [8 x i8], ptr %29, i64 %767
  %769 = add nuw nsw i32 %.53108, 1
  %770 = add nsw i32 %769, %765
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [8 x i8], ptr %29, i64 %771
  %773 = add i32 %752, %756
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [8 x i8], ptr %36, i64 %774
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %768, ptr noundef nonnull %19, ptr noundef %772, ptr noundef nonnull %19, ptr noundef nonnull %775, ptr noundef nonnull %754, ptr noundef nonnull %23) #5
  br label %776

776:                                              ; preds = %755, %762
  %777 = add nsw i32 %.53108, -1
  %778 = icmp sgt i32 %.53108, 1
  br i1 %778, label %755, label %._crit_edge3111.loopexit, !llvm.loop !30

._crit_edge3111.loopexit:                         ; preds = %776
  %.pre3825 = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge3111

._crit_edge3111:                                  ; preds = %._crit_edge3111.loopexit, %.lr.ph3115
  %779 = phi i32 [ %.pre3825, %._crit_edge3111.loopexit ], [ %739, %.lr.ph3115 ]
  %780 = add nuw nsw i32 %.525623113, 1
  %.not2680.not = icmp slt i32 %.525623113, %779
  br i1 %.not2680.not, label %.lr.ph3115, label %._crit_edge3116, !llvm.loop !31

._crit_edge3116:                                  ; preds = %._crit_edge3111
  %.pre3826 = load i32, ptr %4, align 4, !tbaa !3
  %781 = icmp sgt i32 %.pre3826, 1
  br i1 %781, label %782, label %.loopexit2884

782:                                              ; preds = %._crit_edge3116
  %783 = load i32, ptr %3, align 4, !tbaa !3
  %784 = shl i32 %783, 1
  %785 = add i32 %.1260627722796, 1
  %786 = sub i32 %785, %.pre3826
  %787 = add i32 %786, %784
  store i32 %787, ptr %15, align 4, !tbaa !3
  %788 = load i32, ptr %2, align 4, !tbaa !3
  %.not2681.not3117 = icmp sgt i32 %788, %787
  br i1 %.not2681.not3117, label %.lr.ph3120, label %.loopexit2884

.lr.ph3120:                                       ; preds = %782
  %789 = add i32 %783, %80
  %790 = sext i32 %788 to i64
  %791 = sext i32 %787 to i64
  br label %792

792:                                              ; preds = %.lr.ph3120, %792
  %indvars.iv3612 = phi i64 [ %790, %.lr.ph3120 ], [ %indvars.iv.next3613, %792 ]
  %indvars.iv.next3613 = add nsw i64 %indvars.iv3612, -1
  %793 = add nsw i64 %indvars.iv.next3613, %790
  %794 = trunc nsw i64 %793 to i32
  %795 = sub i32 %794, %789
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [8 x i8], ptr %36, i64 %796
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = sub nsw i64 %793, %85
  %800 = getelementptr inbounds [8 x i8], ptr %36, i64 %799
  store double %798, ptr %800, align 8, !tbaa !7
  %801 = trunc nsw i64 %indvars.iv.next3613 to i32
  %802 = sub i32 %801, %789
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [8 x i8], ptr %36, i64 %803
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = sub nsw i64 %indvars.iv.next3613, %85
  %807 = getelementptr inbounds [8 x i8], ptr %36, i64 %806
  store double %805, ptr %807, align 8, !tbaa !7
  %.not2681.not = icmp sgt i64 %indvars.iv.next3613, %791
  br i1 %.not2681.not, label %792, label %.loopexit2884, !llvm.loop !32

808:                                              ; preds = %.lr.ph.split.us
  %809 = sext i32 %95 to i64
  %810 = getelementptr [8 x i8], ptr %32, i64 %809
  %811 = getelementptr i8, ptr %810, i64 8
  %812 = load double, ptr %811, align 8, !tbaa !7
  br i1 %.not26533001, label %._crit_edge3005, label %.lr.ph3004

.lr.ph3004:                                       ; preds = %808
  %813 = mul nsw i32 %87, %27
  %reass.sub = sub i32 %813, %.02605.ph
  %814 = add i32 %reass.sub, 2
  %815 = zext i32 %87 to i64
  %816 = add i32 %91, 1
  br label %817

817:                                              ; preds = %.lr.ph3004, %817
  %indvars.iv3555 = phi i64 [ %815, %.lr.ph3004 ], [ %indvars.iv.next3556, %817 ]
  %818 = trunc i64 %indvars.iv3555 to i32
  %819 = add i32 %814, %818
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [8 x i8], ptr %29, i64 %820
  %822 = load double, ptr %821, align 8, !tbaa !7
  %823 = fdiv double %822, %812
  store double %823, ptr %821, align 8, !tbaa !7
  %indvars.iv.next3556 = add i64 %indvars.iv3555, 1
  %lftr.wideiv3558 = trunc i64 %indvars.iv.next3556 to i32
  %exitcond3559.not = icmp eq i32 %816, %lftr.wideiv3558
  br i1 %exitcond3559.not, label %._crit_edge3005, label %817, !llvm.loop !33

._crit_edge3005:                                  ; preds = %817, %808
  store i32 1, ptr %15, align 4, !tbaa !3
  %824 = sub nsw i32 %87, %.pre3764
  store i32 %824, ptr %16, align 4, !tbaa !3
  store i32 %87, ptr %17, align 4, !tbaa !3
  %825 = call i32 @llvm.smax.i32(i32 %824, i32 1)
  %.not2654.not3006 = icmp slt i32 %825, %.02605.ph
  br i1 %.not2654.not3006, label %.lr.ph3009.preheader, label %._crit_edge3010

.lr.ph3009.preheader:                             ; preds = %._crit_edge3005
  %826 = zext nneg i32 %825 to i64
  %wide.trip.count3563 = zext nneg i32 %.02605.ph to i64
  br label %.lr.ph3009

.lr.ph3009:                                       ; preds = %.lr.ph3009.preheader, %.lr.ph3009
  %indvars.iv3560 = phi i64 [ %826, %.lr.ph3009.preheader ], [ %indvars.iv.next3561, %.lr.ph3009 ]
  %827 = mul nsw i64 %indvars.iv3560, %83
  %828 = trunc nuw nsw i64 %indvars.iv3560 to i32
  %829 = sub i32 %.02605.ph, %828
  %830 = sext i32 %829 to i64
  %831 = getelementptr [8 x i8], ptr %29, i64 %827
  %832 = getelementptr [8 x i8], ptr %831, i64 %830
  %833 = load double, ptr %832, align 8, !tbaa !7
  %834 = fdiv double %833, %812
  store double %834, ptr %832, align 8, !tbaa !7
  %indvars.iv.next3561 = add nuw nsw i64 %indvars.iv3560, 1
  %exitcond3564.not = icmp eq i64 %indvars.iv.next3561, %wide.trip.count3563
  br i1 %exitcond3564.not, label %._crit_edge3010, label %.lr.ph3009, !llvm.loop !34

._crit_edge3010:                                  ; preds = %.lr.ph3009, %._crit_edge3005
  %.not26553023 = icmp sgt i32 %92, %88
  br i1 %.not26553023, label %904, label %.lr.ph3026

.lr.ph3026:                                       ; preds = %._crit_edge3010
  %835 = mul nsw i32 %87, %27
  %836 = sext i32 %835 to i64
  %837 = getelementptr [8 x i8], ptr %29, i64 %836
  %838 = getelementptr i8, ptr %837, i64 8
  %839 = xor i32 %89, -1
  %840 = add i32 %87, %839
  %.not26743017 = icmp sgt i32 %825, %840
  %841 = sext i32 %92 to i64
  %842 = sext i32 %87 to i64
  %843 = sub i32 %.02605.ph, %89
  %844 = zext nneg i32 %825 to i64
  %845 = sext i32 %840 to i64
  br label %846

846:                                              ; preds = %.lr.ph3026, %._crit_edge3022
  %indvars.iv3575 = phi i64 [ %841, %.lr.ph3026 ], [ %indvars.iv.next3576, %._crit_edge3022 ]
  %indvars.iv3568 = phi i32 [ %843, %.lr.ph3026 ], [ %indvars.iv.next3569, %._crit_edge3022 ]
  %.not26723011 = icmp slt i64 %indvars.iv3575, %841
  br i1 %.not26723011, label %._crit_edge3015, label %.lr.ph3014

.lr.ph3014:                                       ; preds = %846
  %847 = add i64 %indvars.iv3575, 1
  %848 = sub nsw i64 %842, %indvars.iv3575
  %849 = add nsw i64 %848, 1
  %850 = mul nsw i64 %indvars.iv3575, %83
  %851 = getelementptr [8 x i8], ptr %29, i64 %849
  %852 = getelementptr [8 x i8], ptr %851, i64 %850
  %853 = mul nsw i64 %indvars.iv3575, %84
  %854 = getelementptr [8 x i8], ptr %32, i64 %849
  %855 = getelementptr [8 x i8], ptr %854, i64 %853
  br label %856

856:                                              ; preds = %.lr.ph3014, %856
  %indvars.iv3565 = phi i64 [ %841, %.lr.ph3014 ], [ %indvars.iv.next3566, %856 ]
  %857 = mul nsw i64 %indvars.iv3565, %83
  %858 = sub i64 %847, %indvars.iv3565
  %sext = shl i64 %858, 32
  %859 = ashr exact i64 %sext, 29
  %860 = getelementptr i8, ptr %29, i64 %859
  %861 = getelementptr [8 x i8], ptr %860, i64 %857
  %862 = load double, ptr %861, align 8, !tbaa !7
  %863 = sub nsw i64 %842, %indvars.iv3565
  %864 = add nsw i64 %863, 1
  %865 = mul nsw i64 %indvars.iv3565, %84
  %866 = getelementptr [8 x i8], ptr %32, i64 %864
  %867 = getelementptr [8 x i8], ptr %866, i64 %865
  %868 = load double, ptr %867, align 8, !tbaa !7
  %869 = load double, ptr %852, align 8, !tbaa !7
  %870 = fneg double %868
  %871 = call double @llvm.fmuladd.f64(double %870, double %869, double %862)
  %872 = load double, ptr %855, align 8, !tbaa !7
  %873 = getelementptr [8 x i8], ptr %29, i64 %864
  %874 = getelementptr [8 x i8], ptr %873, i64 %857
  %875 = load double, ptr %874, align 8, !tbaa !7
  %876 = fneg double %872
  %877 = call double @llvm.fmuladd.f64(double %876, double %875, double %871)
  %878 = load double, ptr %838, align 8, !tbaa !7
  %879 = fmul double %868, %878
  %880 = call double @llvm.fmuladd.f64(double %879, double %872, double %877)
  store double %880, ptr %861, align 8, !tbaa !7
  %indvars.iv.next3566 = add nsw i64 %indvars.iv3565, 1
  %lftr.wideiv3570 = trunc i64 %indvars.iv.next3566 to i32
  %exitcond3571.not = icmp eq i32 %indvars.iv3568, %lftr.wideiv3570
  br i1 %exitcond3571.not, label %._crit_edge3015, label %856, !llvm.loop !35

._crit_edge3015:                                  ; preds = %856, %846
  br i1 %.not26743017, label %._crit_edge3022, label %.lr.ph3021

.lr.ph3021:                                       ; preds = %._crit_edge3015
  %881 = mul nsw i64 %indvars.iv3575, %84
  %882 = trunc nsw i64 %indvars.iv3575 to i32
  %883 = sub i32 %.02605.ph, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr [8 x i8], ptr %32, i64 %881
  %886 = getelementptr [8 x i8], ptr %885, i64 %884
  %887 = add i64 %indvars.iv3575, 1
  br label %888

888:                                              ; preds = %.lr.ph3021, %888
  %indvars.iv3572 = phi i64 [ %844, %.lr.ph3021 ], [ %indvars.iv.next3573, %888 ]
  %889 = load double, ptr %886, align 8, !tbaa !7
  %890 = mul nsw i64 %indvars.iv3572, %83
  %891 = trunc nuw nsw i64 %indvars.iv3572 to i32
  %892 = sub i32 %.02605.ph, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr [8 x i8], ptr %29, i64 %890
  %895 = getelementptr [8 x i8], ptr %894, i64 %893
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = sub i64 %887, %indvars.iv3572
  %sext4020 = shl i64 %897, 32
  %898 = ashr exact i64 %sext4020, 29
  %899 = getelementptr i8, ptr %29, i64 %898
  %900 = getelementptr [8 x i8], ptr %899, i64 %890
  %901 = load double, ptr %900, align 8, !tbaa !7
  %902 = fneg double %889
  %903 = call double @llvm.fmuladd.f64(double %902, double %896, double %901)
  store double %903, ptr %900, align 8, !tbaa !7
  %indvars.iv.next3573 = add nuw nsw i64 %indvars.iv3572, 1
  %.not2674.not = icmp slt i64 %indvars.iv3572, %845
  br i1 %.not2674.not, label %888, label %._crit_edge3022, !llvm.loop !36

._crit_edge3022:                                  ; preds = %888, %._crit_edge3015
  %indvars.iv.next3576 = add nsw i64 %indvars.iv3575, 1
  %indvars.iv.next3569 = add i32 %indvars.iv3568, 1
  %lftr.wideiv3578 = trunc i64 %indvars.iv.next3576 to i32
  %exitcond3579.not = icmp eq i32 %87, %lftr.wideiv3578
  br i1 %exitcond3579.not, label %._crit_edge3027, label %846, !llvm.loop !37

._crit_edge3027:                                  ; preds = %._crit_edge3022
  store i32 1, ptr %15, align 4, !tbaa !3
  store i32 %824, ptr %16, align 4, !tbaa !3
  store i32 %840, ptr %14, align 4, !tbaa !3
  br label %904

904:                                              ; preds = %._crit_edge3027, %._crit_edge3010
  br i1 %.not26533001, label %937, label %.lr.ph3038

.lr.ph3038:                                       ; preds = %904
  %905 = mul nsw i32 %87, %27
  %reass.sub3487 = sub i32 %905, %.02605.ph
  %906 = add i32 %reass.sub3487, 2
  %907 = sext i32 %88 to i64
  %908 = zext i32 %87 to i64
  %909 = add i32 %91, 1
  br label %910

910:                                              ; preds = %.lr.ph3038, %._crit_edge3034
  %indvars.iv3585 = phi i64 [ %908, %.lr.ph3038 ], [ %indvars.iv.next3586, %._crit_edge3034 ]
  %indvars.iv3580 = phi i32 [ %824, %.lr.ph3038 ], [ %indvars.iv.next3581, %._crit_edge3034 ]
  %911 = trunc i64 %indvars.iv3585 to i32
  %912 = sub i32 %911, %.pre3764
  %913 = call i32 @llvm.smax.i32(i32 %912, i32 %92)
  %.not26713029 = icmp sgt i32 %913, %88
  br i1 %.not26713029, label %._crit_edge3034, label %.lr.ph3033

.lr.ph3033:                                       ; preds = %910
  %914 = call i32 @llvm.smax.i32(i32 %indvars.iv3580, i32 %92)
  %smax3582 = sext i32 %914 to i64
  %915 = trunc i64 %indvars.iv3585 to i32
  %916 = add i32 %906, %915
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [8 x i8], ptr %29, i64 %917
  %919 = add i64 %indvars.iv3585, 1
  br label %920

920:                                              ; preds = %.lr.ph3033, %920
  %indvars.iv3583 = phi i64 [ %smax3582, %.lr.ph3033 ], [ %indvars.iv.next3584, %920 ]
  %921 = mul nsw i64 %indvars.iv3583, %84
  %922 = trunc nsw i64 %indvars.iv3583 to i32
  %923 = sub i32 %.02605.ph, %922
  %924 = sext i32 %923 to i64
  %925 = getelementptr [8 x i8], ptr %32, i64 %921
  %926 = getelementptr [8 x i8], ptr %925, i64 %924
  %927 = load double, ptr %926, align 8, !tbaa !7
  %928 = load double, ptr %918, align 8, !tbaa !7
  %929 = mul nsw i64 %indvars.iv3583, %83
  %930 = sub i64 %919, %indvars.iv3583
  %sext4021 = shl i64 %930, 32
  %931 = ashr exact i64 %sext4021, 29
  %932 = getelementptr i8, ptr %29, i64 %931
  %933 = getelementptr [8 x i8], ptr %932, i64 %929
  %934 = load double, ptr %933, align 8, !tbaa !7
  %935 = fneg double %927
  %936 = call double @llvm.fmuladd.f64(double %935, double %928, double %934)
  store double %936, ptr %933, align 8, !tbaa !7
  %indvars.iv.next3584 = add nsw i64 %indvars.iv3583, 1
  %.not2671.not = icmp slt i64 %indvars.iv3583, %907
  br i1 %.not2671.not, label %920, label %._crit_edge3034, !llvm.loop !38

._crit_edge3034:                                  ; preds = %920, %910
  %indvars.iv.next3586 = add i64 %indvars.iv3585, 1
  %indvars.iv.next3581 = add i32 %indvars.iv3580, 1
  %lftr.wideiv3588 = trunc i64 %indvars.iv.next3586 to i32
  %exitcond3589.not = icmp eq i32 %909, %lftr.wideiv3588
  br i1 %exitcond3589.not, label %._crit_edge3039, label %910, !llvm.loop !39

._crit_edge3039:                                  ; preds = %._crit_edge3034
  store i32 %912, ptr %14, align 4, !tbaa !3
  store i32 %92, ptr %15, align 4, !tbaa !3
  store i32 %88, ptr %16, align 4, !tbaa !3
  br label %937

937:                                              ; preds = %._crit_edge3039, %904
  br i1 %.not, label %962, label %938

938:                                              ; preds = %937
  %939 = sub nsw i32 %.pre3765, %80
  store i32 %939, ptr %17, align 4, !tbaa !3
  %940 = fdiv double 1.000000e+00, %812
  store double %940, ptr %18, align 8, !tbaa !7
  %941 = mul nsw i32 %87, %33
  %942 = add nsw i32 %941, %82
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [8 x i8], ptr %35, i64 %943
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %944, ptr noundef nonnull @c__1) #5
  %945 = load i32, ptr %25, align 4, !tbaa !3
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %962

947:                                              ; preds = %938
  %948 = load i32, ptr %2, align 4, !tbaa !3
  %949 = sub nsw i32 %948, %80
  store i32 %949, ptr %17, align 4, !tbaa !3
  %950 = load i32, ptr %8, align 4, !tbaa !3
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %16, align 4, !tbaa !3
  %952 = add nuw nsw i32 %945, 1
  %953 = sub nsw i32 %87, %945
  %954 = mul nsw i32 %953, %30
  %955 = add nsw i32 %952, %954
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [8 x i8], ptr %32, i64 %956
  %958 = mul nsw i32 %953, %33
  %959 = add nsw i32 %958, %82
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [8 x i8], ptr %35, i64 %960
  call void @dger_(ptr noundef nonnull %17, ptr noundef nonnull %25, ptr noundef nonnull @c_b20, ptr noundef %944, ptr noundef nonnull @c__1, ptr noundef %957, ptr noundef nonnull %16, ptr noundef %961, ptr noundef nonnull %10) #5
  br label %962

962:                                              ; preds = %938, %947, %937
  %963 = mul nsw i32 %87, %27
  %reass.sub3488 = sub i32 %963, %.02605.ph
  %964 = add i32 %reass.sub3488, 2
  %965 = add i32 %964, %91
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [8 x i8], ptr %29, i64 %966
  %968 = load double, ptr %967, align 8, !tbaa !7
  store double %968, ptr %24, align 8, !tbaa !7
  %.pre3827 = load i32, ptr %4, align 4, !tbaa !3
  br label %969

969:                                              ; preds = %98, %962
  %970 = phi i32 [ %.pre3827, %962 ], [ %86, %98 ]
  %.025322918 = phi i32 [ 1, %962 ], [ 0, %98 ]
  %.not26472912 = phi i1 [ false, %962 ], [ true, %98 ]
  %.1260627742809 = phi i32 [ %87, %962 ], [ %97, %98 ]
  %.2254927772807 = phi i32 [ %88, %962 ], [ %.02547.lcssa, %98 ]
  %.2254427802805 = phi i32 [ %91, %962 ], [ %.02542.lcssa, %98 ]
  %.2254027832803 = phi i32 [ %94, %962 ], [ %.02538.lcssa, %98 ]
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %17, align 4, !tbaa !3
  %.not26573141 = icmp slt i32 %970, 2
  br i1 %.not26573141, label %._crit_edge3146, label %.lr.ph3145

.lr.ph3145:                                       ; preds = %969
  %972 = mul nsw i32 %.1260627742809, %27
  %973 = add i32 %.1260627742809, 1
  %974 = sext i32 %.1260627742809 to i64
  %975 = sext i32 %.2254927772807 to i64
  br label %976

976:                                              ; preds = %.lr.ph3145, %.loopexit2881
  %indvars.iv3621 = phi i64 [ 1, %.lr.ph3145 ], [ %indvars.iv.next3622, %.loopexit2881 ]
  %.82565.neg3143 = phi i32 [ -1, %.lr.ph3145 ], [ %1044, %.loopexit2881 ]
  br i1 %.not26472912, label %._crit_edge3828, label %977

._crit_edge3828:                                  ; preds = %976
  %.pre3829 = load i32, ptr %23, align 4, !tbaa !3
  %.pre3831 = load i32, ptr %2, align 4, !tbaa !3
  %.pre3832 = load i32, ptr %3, align 4, !tbaa !3
  br label %1036

977:                                              ; preds = %976
  %978 = sub nsw i64 %974, %indvars.iv3621
  %979 = load i32, ptr %3, align 4, !tbaa !3
  %980 = trunc nsw i64 %978 to i32
  %981 = add nsw i32 %979, %980
  %982 = load i32, ptr %2, align 4, !tbaa !3
  %983 = icmp slt i32 %981, %982
  %984 = icmp sgt i64 %978, 1
  %or.cond2759 = and i1 %984, %983
  %.pre3830 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %or.cond2759, label %985, label %1036

985:                                              ; preds = %977
  %986 = add i32 %.82565.neg3143, %972
  %987 = add i32 %986, %.pre3830
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [8 x i8], ptr %29, i64 %988
  %990 = trunc nuw nsw i64 %indvars.iv3621 to i32
  %991 = add i32 %80, %990
  %992 = sub i32 %.1260627742809, %991
  %993 = add i32 %992, %979
  %994 = add i32 %993, %982
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [8 x i8], ptr %36, i64 %995
  %997 = sub nsw i32 %981, %80
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [8 x i8], ptr %36, i64 %998
  call void @dlartg_(ptr noundef %989, ptr noundef nonnull %24, ptr noundef nonnull %996, ptr noundef nonnull %999, ptr noundef nonnull %20) #5
  %1000 = mul nsw i64 %978, %84
  %1001 = getelementptr [8 x i8], ptr %32, i64 %indvars.iv3621
  %1002 = getelementptr i8, ptr %1001, i64 8
  %1003 = getelementptr [8 x i8], ptr %1002, i64 %1000
  %1004 = load double, ptr %1003, align 8, !tbaa !7
  %1005 = fneg double %1004
  %1006 = load double, ptr %24, align 8, !tbaa !7
  %1007 = fmul double %1006, %1005
  %1008 = load i32, ptr %2, align 4, !tbaa !3
  %1009 = load i32, ptr %3, align 4, !tbaa !3
  %1010 = add i32 %992, %1008
  %1011 = add i32 %1010, %1009
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [8 x i8], ptr %36, i64 %1012
  %1014 = load double, ptr %1013, align 8, !tbaa !7
  %1015 = sub i32 %980, %80
  %1016 = add i32 %1015, %1009
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [8 x i8], ptr %36, i64 %1017
  %1019 = load double, ptr %1018, align 8, !tbaa !7
  %1020 = load i32, ptr %23, align 4, !tbaa !3
  %1021 = mul nsw i64 %978, %83
  %1022 = sext i32 %1020 to i64
  %1023 = getelementptr [8 x i8], ptr %29, i64 %1021
  %1024 = getelementptr [8 x i8], ptr %1023, i64 %1022
  %1025 = load double, ptr %1024, align 8, !tbaa !7
  %1026 = fneg double %1025
  %1027 = fmul double %1019, %1026
  %1028 = call double @llvm.fmuladd.f64(double %1014, double %1007, double %1027)
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %978
  store double %1028, ptr %1029, align 8, !tbaa !7
  %1030 = load double, ptr %1018, align 8, !tbaa !7
  %1031 = load double, ptr %1013, align 8, !tbaa !7
  %1032 = load double, ptr %1024, align 8, !tbaa !7
  %1033 = fmul double %1031, %1032
  %1034 = call double @llvm.fmuladd.f64(double %1030, double %1007, double %1033)
  store double %1034, ptr %1024, align 8, !tbaa !7
  %1035 = load double, ptr %20, align 8, !tbaa !7
  store double %1035, ptr %24, align 8, !tbaa !7
  br label %1036

1036:                                             ; preds = %._crit_edge3828, %977, %985
  %1037 = phi i32 [ %.pre3832, %._crit_edge3828 ], [ %979, %977 ], [ %1009, %985 ]
  %1038 = phi i32 [ %.pre3831, %._crit_edge3828 ], [ %982, %977 ], [ %1008, %985 ]
  %1039 = phi i32 [ %.pre3829, %._crit_edge3828 ], [ %.pre3830, %977 ], [ %1020, %985 ]
  %1040 = sub nsw i64 %indvars.iv3621, %975
  %1041 = trunc i64 %1040 to i32
  %1042 = add i32 %1041, 2
  %1043 = trunc i64 %indvars.iv3621 to i32
  %1044 = xor i32 %1043, -1
  %1045 = add i32 %.1260627742809, %1044
  %1046 = icmp slt i64 %1040, 0
  %1047 = select i1 %1046, i32 1, i32 %1042
  %1048 = mul nsw i32 %1039, %1047
  %1049 = add nsw i32 %1045, %1048
  %1050 = sub i32 %1038, %1049
  %1051 = add nsw i32 %1050, %1037
  %1052 = sdiv i32 %1051, %1039
  store i32 %1052, ptr %21, align 4, !tbaa !3
  %1053 = add nsw i32 %1052, -1
  %1054 = mul nsw i32 %1053, %1039
  %1055 = add nsw i32 %1054, %1049
  br i1 %.not26472912, label %1061, label %1056

1056:                                             ; preds = %1036
  %1057 = shl i32 %1037, 1
  %1058 = add i32 %973, %.82565.neg3143
  %1059 = add i32 %1058, %1057
  %1060 = call i32 @llvm.smax.i32(i32 %1049, i32 %1059)
  br label %1061

1061:                                             ; preds = %1036, %1056
  %.1 = phi i32 [ %1060, %1056 ], [ %1049, %1036 ]
  %1062 = add i32 %1037, %1038
  %1063 = sub i32 %1062, %.1
  %1064 = sdiv i32 %1063, %1039
  store i32 %1064, ptr %26, align 4, !tbaa !3
  store i32 %1055, ptr %16, align 4, !tbaa !3
  store i32 %1039, ptr %14, align 4, !tbaa !3
  %1065 = icmp slt i32 %1039, 0
  %1066 = icmp sge i32 %.1, %1055
  %1067 = icmp sle i32 %.1, %1055
  %.in26663121 = select i1 %1065, i1 %1066, i1 %1067
  br i1 %.in26663121, label %.lr.ph3124, label %._crit_edge3125

.lr.ph3124:                                       ; preds = %1061
  %1068 = sub i32 %1038, %80
  %1069 = sext i32 %.1 to i64
  %1070 = sext i32 %1039 to i64
  %1071 = sext i32 %1055 to i64
  br label %1072

1072:                                             ; preds = %.lr.ph3124, %1072
  %indvars.iv3615 = phi i64 [ %1069, %.lr.ph3124 ], [ %indvars.iv.next3616, %1072 ]
  %1073 = trunc nsw i64 %indvars.iv3615 to i32
  %reass.sub3508 = sub i32 %1073, %1037
  %1074 = add i32 %reass.sub3508, 1
  %1075 = mul nsw i32 %1074, %27
  %1076 = add nsw i32 %1075, %1039
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [8 x i8], ptr %29, i64 %1077
  %1079 = load double, ptr %1078, align 8, !tbaa !7
  %1080 = sub nsw i64 %indvars.iv3615, %85
  %1081 = getelementptr inbounds [8 x i8], ptr %36, i64 %1080
  %1082 = load double, ptr %1081, align 8, !tbaa !7
  %1083 = fmul double %1079, %1082
  store double %1083, ptr %1081, align 8, !tbaa !7
  %1084 = add i32 %1068, %1073
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [8 x i8], ptr %36, i64 %1085
  %1087 = load double, ptr %1086, align 8, !tbaa !7
  %1088 = load double, ptr %1078, align 8, !tbaa !7
  %1089 = fmul double %1087, %1088
  store double %1089, ptr %1078, align 8, !tbaa !7
  %indvars.iv.next3616 = add nsw i64 %indvars.iv3615, %1070
  %1090 = icmp sge i64 %indvars.iv.next3616, %1071
  %1091 = icmp sle i64 %indvars.iv.next3616, %1071
  %.in2666 = select i1 %1065, i1 %1090, i1 %1091
  br i1 %.in2666, label %1072, label %._crit_edge3125, !llvm.loop !40

._crit_edge3125:                                  ; preds = %1072, %1061
  %1092 = icmp sgt i32 %1064, 0
  br i1 %1092, label %1093, label %1106

1093:                                             ; preds = %._crit_edge3125
  %1094 = sub nsw i32 %.1, %1037
  %1095 = mul nsw i32 %1094, %27
  %1096 = add nsw i32 %1095, %1039
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [8 x i8], ptr %29, i64 %1097
  %1099 = sub nsw i32 %.1, %80
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [8 x i8], ptr %36, i64 %1100
  %1102 = sub i32 %1038, %80
  %1103 = add i32 %1102, %.1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [8 x i8], ptr %36, i64 %1104
  call void @dlargv_(ptr noundef nonnull %26, ptr noundef %1098, ptr noundef nonnull %19, ptr noundef nonnull %1101, ptr noundef nonnull %23, ptr noundef nonnull %1105, ptr noundef nonnull %23) #5
  %.pre3833 = load i32, ptr %21, align 4, !tbaa !3
  %.pre3835.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %1106

1106:                                             ; preds = %1093, %._crit_edge3125
  %.pre3835 = phi i32 [ %.pre3835.pre, %1093 ], [ %1037, %._crit_edge3125 ]
  %1107 = phi i32 [ %.pre3833, %1093 ], [ %1052, %._crit_edge3125 ]
  %1108 = icmp sgt i32 %1107, 0
  br i1 %1108, label %1109, label %1142

1109:                                             ; preds = %1106
  %1110 = add nsw i32 %.pre3835, -1
  store i32 %1110, ptr %14, align 4, !tbaa !3
  %.not26673126 = icmp slt i32 %.pre3835, 2
  %.pre3858 = sub i32 %1049, %80
  %.pre3860 = sext i32 %.pre3858 to i64
  br i1 %.not26673126, label %._crit_edge3130, label %.lr.ph3129

.lr.ph3129:                                       ; preds = %1109
  %1111 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre3860
  %1112 = sext i32 %1049 to i64
  br label %1113

1113:                                             ; preds = %.lr.ph3129, %1113
  %indvars.iv3618 = phi i64 [ 1, %.lr.ph3129 ], [ %indvars.iv.next3619, %1113 ]
  %indvars.iv.next3619 = add nuw nsw i64 %indvars.iv3618, 1
  %1114 = sub nsw i64 %1112, %indvars.iv3618
  %1115 = mul nsw i64 %1114, %83
  %1116 = getelementptr [8 x i8], ptr %29, i64 %1115
  %1117 = getelementptr [8 x i8], ptr %1116, i64 %indvars.iv.next3619
  %1118 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv3618
  %1119 = getelementptr i8, ptr %1118, i64 16
  %1120 = getelementptr [8 x i8], ptr %1119, i64 %1115
  %1121 = load i32, ptr %2, align 4, !tbaa !3
  %1122 = add i32 %.pre3858, %1121
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [8 x i8], ptr %36, i64 %1123
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %1117, ptr noundef nonnull %19, ptr noundef %1120, ptr noundef nonnull %19, ptr noundef nonnull %1124, ptr noundef nonnull %1111, ptr noundef nonnull %23) #5
  %1125 = load i32, ptr %14, align 4, !tbaa !3
  %1126 = sext i32 %1125 to i64
  %.not2667.not = icmp slt i64 %indvars.iv3618, %1126
  br i1 %.not2667.not, label %1113, label %._crit_edge3130, !llvm.loop !41

._crit_edge3130:                                  ; preds = %1113, %1109
  %1127 = mul nsw i32 %1049, %27
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr [8 x i8], ptr %29, i64 %1128
  %1130 = getelementptr i8, ptr %1129, i64 8
  %1131 = add nsw i32 %1049, 1
  %1132 = mul nsw i32 %1131, %27
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr [8 x i8], ptr %29, i64 %1133
  %1135 = getelementptr i8, ptr %1134, i64 8
  %1136 = getelementptr i8, ptr %1129, i64 16
  %1137 = load i32, ptr %2, align 4, !tbaa !3
  %1138 = add i32 %.pre3858, %1137
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [8 x i8], ptr %36, i64 %1139
  %1141 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre3860
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %1130, ptr noundef %1135, ptr noundef %1136, ptr noundef nonnull %19, ptr noundef nonnull %1140, ptr noundef nonnull %1141, ptr noundef nonnull %23) #5
  %.pre3834 = load i32, ptr %3, align 4, !tbaa !3
  br label %1142

1142:                                             ; preds = %._crit_edge3130, %1106
  %1143 = phi i32 [ %.pre3834, %._crit_edge3130 ], [ %.pre3835, %1106 ]
  %1144 = load i32, ptr %4, align 4, !tbaa !3
  %1145 = add nsw i32 %.82565.neg3143, 1
  %1146 = add i32 %1145, %1144
  store i32 %1146, ptr %14, align 4, !tbaa !3
  %.not2668.not3132 = icmp sgt i32 %1143, %1146
  br i1 %.not2668.not3132, label %.lr.ph3135, label %._crit_edge3136

.lr.ph3135:                                       ; preds = %1142
  %1147 = mul nsw i32 %1049, %27
  %1148 = add i32 %1147, 1
  %1149 = add nsw i32 %1049, 1
  %1150 = mul nsw i32 %1149, %27
  %1151 = sub i32 %1049, %80
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [8 x i8], ptr %36, i64 %1152
  br label %1154

1154:                                             ; preds = %.lr.ph3135, %1173
  %1155 = phi i32 [ %1146, %.lr.ph3135 ], [ %1174, %1173 ]
  %.73133.in = phi i32 [ %1143, %.lr.ph3135 ], [ %.73133, %1173 ]
  %.73133 = add nsw i32 %.73133.in, -1
  %1156 = load i32, ptr %2, align 4, !tbaa !3
  %1157 = sub i32 %.73133, %1049
  %1158 = add i32 %1157, %1156
  %1159 = load i32, ptr %23, align 4, !tbaa !3
  %1160 = sdiv i32 %1158, %1159
  store i32 %1160, ptr %26, align 4, !tbaa !3
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1162, label %1173

1162:                                             ; preds = %1154
  %1163 = sub nsw i32 %1159, %.73133
  %1164 = add i32 %1148, %1163
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [8 x i8], ptr %29, i64 %1165
  %1167 = add nsw i32 %1163, %1150
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [8 x i8], ptr %29, i64 %1168
  %1170 = add i32 %1151, %1156
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [8 x i8], ptr %36, i64 %1171
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %1166, ptr noundef nonnull %19, ptr noundef %1169, ptr noundef nonnull %19, ptr noundef nonnull %1172, ptr noundef nonnull %1153, ptr noundef nonnull %23) #5
  %.pre3836 = load i32, ptr %14, align 4, !tbaa !3
  br label %1173

1173:                                             ; preds = %1154, %1162
  %1174 = phi i32 [ %1155, %1154 ], [ %.pre3836, %1162 ]
  %.not2668.not = icmp sgt i32 %.73133, %1174
  br i1 %.not2668.not, label %1154, label %._crit_edge3136, !llvm.loop !42

._crit_edge3136:                                  ; preds = %1173, %1142
  br i1 %.not, label %.loopexit2881, label %1175

1175:                                             ; preds = %._crit_edge3136
  store i32 %1055, ptr %14, align 4, !tbaa !3
  %1176 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %1176, ptr %16, align 4, !tbaa !3
  %1177 = icmp slt i32 %1176, 0
  %1178 = icmp slt i32 %1054, 1
  %1179 = icmp sgt i32 %1054, -1
  %.in26693137 = select i1 %1177, i1 %1178, i1 %1179
  br i1 %.in26693137, label %.lr.ph3140, label %.loopexit2881

.lr.ph3140:                                       ; preds = %1175, %.lr.ph3140
  %.1725983138 = phi i32 [ %1198, %.lr.ph3140 ], [ %1049, %1175 ]
  %1180 = load i32, ptr %2, align 4, !tbaa !3
  %1181 = sub nsw i32 %1180, %80
  store i32 %1181, ptr %15, align 4, !tbaa !3
  %1182 = mul nsw i32 %.1725983138, %33
  %1183 = add nsw i32 %1182, %82
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [8 x i8], ptr %35, i64 %1184
  %1186 = add nsw i32 %.1725983138, 1
  %1187 = mul nsw i32 %1186, %33
  %1188 = add nsw i32 %1187, %82
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [8 x i8], ptr %35, i64 %1189
  %1191 = sub i32 %.1725983138, %80
  %1192 = add i32 %1191, %1180
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [8 x i8], ptr %36, i64 %1193
  %1195 = sext i32 %1191 to i64
  %1196 = getelementptr inbounds [8 x i8], ptr %36, i64 %1195
  call void @drot_(ptr noundef nonnull %15, ptr noundef %1185, ptr noundef nonnull @c__1, ptr noundef %1190, ptr noundef nonnull @c__1, ptr noundef nonnull %1194, ptr noundef nonnull %1196) #5
  %1197 = load i32, ptr %16, align 4, !tbaa !3
  %1198 = add nsw i32 %1197, %.1725983138
  %1199 = icmp slt i32 %1197, 0
  %1200 = load i32, ptr %14, align 4
  %1201 = icmp sge i32 %1198, %1200
  %1202 = icmp sle i32 %1198, %1200
  %.in2669 = select i1 %1199, i1 %1201, i1 %1202
  br i1 %.in2669, label %.lr.ph3140, label %.loopexit2881, !llvm.loop !43

.loopexit2881:                                    ; preds = %.lr.ph3140, %1175, %._crit_edge3136
  %indvars.iv.next3622 = add nuw nsw i64 %indvars.iv3621, 1
  %1203 = load i32, ptr %17, align 4, !tbaa !3
  %1204 = sext i32 %1203 to i64
  %.not2657.not = icmp slt i64 %indvars.iv3621, %1204
  br i1 %.not2657.not, label %976, label %._crit_edge3146, !llvm.loop !44

._crit_edge3146:                                  ; preds = %.loopexit2881, %969
  br i1 %.not26472912, label %1223, label %1205

1205:                                             ; preds = %._crit_edge3146
  %1206 = load i32, ptr %2, align 4, !tbaa !3
  %1207 = icmp sle i32 %.2254027832803, %1206
  %1208 = load i32, ptr %25, align 4
  %1209 = icmp sgt i32 %1208, 0
  %or.cond3 = select i1 %1207, i1 %1209, i1 false
  br i1 %or.cond3, label %1210, label %1223

1210:                                             ; preds = %1205
  %1211 = add nuw nsw i32 %1208, 1
  %1212 = sub nsw i32 %.1260627742809, %1208
  %1213 = mul nsw i32 %1212, %30
  %1214 = add nsw i32 %1211, %1213
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [8 x i8], ptr %32, i64 %1215
  %1217 = load double, ptr %1216, align 8, !tbaa !7
  %1218 = fneg double %1217
  %1219 = load double, ptr %24, align 8, !tbaa !7
  %1220 = fmul double %1219, %1218
  %1221 = sext i32 %1212 to i64
  %1222 = getelementptr inbounds [8 x i8], ptr %36, i64 %1221
  store double %1220, ptr %1222, align 8, !tbaa !7
  br label %1223

1223:                                             ; preds = %1205, %1210, %._crit_edge3146
  %1224 = load i32, ptr %4, align 4, !tbaa !3
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %.lr.ph3163.preheader, label %.loopexit2884.sink.split

.lr.ph3163.preheader:                             ; preds = %1223
  %1226 = zext nneg i32 %1224 to i64
  %1227 = sext i32 %.1260627742809 to i64
  br label %.lr.ph3163

.lr.ph3163:                                       ; preds = %.lr.ph3163.preheader, %1337
  %indvars.iv3628 = phi i64 [ %1226, %.lr.ph3163.preheader ], [ %indvars.iv.next3629, %1337 ]
  %1228 = trunc i64 %indvars.iv3628 to i32
  %1229 = sub i32 %1228, %.2254927772807
  %1230 = add i32 %1229, 1
  %1231 = trunc nuw nsw i64 %indvars.iv3628 to i32
  %1232 = xor i32 %1231, -1
  %1233 = add i32 %.1260627742809, %1232
  %1234 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %.not26472912, label %1237, label %1235

1235:                                             ; preds = %.lr.ph3163
  %1236 = call i32 @llvm.smax.i32(i32 %1230, i32 2)
  br label %1239

1237:                                             ; preds = %.lr.ph3163
  %1238 = call i32 @llvm.smax.i32(i32 %1230, i32 1)
  br label %1239

1239:                                             ; preds = %1237, %1235
  %.sink4091 = phi i32 [ %1238, %1237 ], [ %1236, %1235 ]
  %.sink3758 = phi i32 [ 1, %1237 ], [ 2, %1235 ]
  %1240 = mul nsw i32 %1234, %.sink4091
  %1241 = add nsw i32 %1233, %1240
  store i32 %.sink3758, ptr %17, align 4, !tbaa !3
  store i32 %1230, ptr %16, align 4, !tbaa !3
  %1242 = load i32, ptr %4, align 4, !tbaa !3
  %1243 = sub nsw i32 %1242, %1231
  %1244 = icmp sgt i32 %1243, 0
  br i1 %1244, label %.lr.ph3149, label %._crit_edge3150

.lr.ph3149:                                       ; preds = %1239, %1272
  %.83147 = phi i32 [ %1273, %1272 ], [ %1243, %1239 ]
  %1245 = load i32, ptr %2, align 4, !tbaa !3
  %1246 = load i32, ptr %3, align 4, !tbaa !3
  %1247 = sub i32 %.83147, %1241
  %1248 = add i32 %1247, %1245
  %1249 = add i32 %1248, %1246
  %1250 = load i32, ptr %23, align 4, !tbaa !3
  %1251 = sdiv i32 %1249, %1250
  store i32 %1251, ptr %26, align 4, !tbaa !3
  %1252 = icmp sgt i32 %1251, 0
  br i1 %1252, label %1253, label %1272

1253:                                             ; preds = %.lr.ph3149
  %1254 = sub nsw i32 %1250, %.83147
  %1255 = add nsw i32 %1254, 1
  %1256 = sub nsw i32 %1241, %1246
  %1257 = mul nsw i32 %1256, %27
  %1258 = add nsw i32 %1255, %1257
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [8 x i8], ptr %29, i64 %1259
  %1261 = add nsw i32 %1256, 1
  %1262 = mul nsw i32 %1261, %27
  %1263 = add nsw i32 %1262, %1254
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [8 x i8], ptr %29, i64 %1264
  %1266 = add nsw i32 %1245, %1241
  %1267 = sub i32 %1266, %1246
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [8 x i8], ptr %36, i64 %1268
  %1270 = sext i32 %1256 to i64
  %1271 = getelementptr inbounds [8 x i8], ptr %36, i64 %1270
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %1260, ptr noundef nonnull %19, ptr noundef %1265, ptr noundef nonnull %19, ptr noundef nonnull %1269, ptr noundef nonnull %1271, ptr noundef nonnull %23) #5
  br label %1272

1272:                                             ; preds = %.lr.ph3149, %1253
  %1273 = add nsw i32 %.83147, -1
  %1274 = icmp sgt i32 %.83147, 1
  br i1 %1274, label %.lr.ph3149, label %._crit_edge3150.loopexit, !llvm.loop !45

._crit_edge3150.loopexit:                         ; preds = %1272
  %.pre3837 = load i32, ptr %23, align 4, !tbaa !3
  br label %._crit_edge3150

._crit_edge3150:                                  ; preds = %._crit_edge3150.loopexit, %1239
  %1275 = phi i32 [ %.pre3837, %._crit_edge3150.loopexit ], [ %1234, %1239 ]
  %1276 = load i32, ptr %2, align 4, !tbaa !3
  %1277 = sub i32 %1276, %1241
  %1278 = load i32, ptr %3, align 4, !tbaa !3
  %1279 = add nsw i32 %1277, %1278
  %1280 = sdiv i32 %1279, %1275
  store i32 %1280, ptr %21, align 4, !tbaa !3
  %1281 = add nsw i32 %1280, -1
  %1282 = mul nsw i32 %1281, %1275
  %1283 = add nsw i32 %1282, %1241
  %1284 = icmp sgt i32 %1275, 0
  %1285 = icmp sgt i32 %1282, -1
  %1286 = icmp slt i32 %1282, 1
  %.in26623151 = select i1 %1284, i1 %1285, i1 %1286
  br i1 %.in26623151, label %.lr.ph3154, label %._crit_edge3155

.lr.ph3154:                                       ; preds = %._crit_edge3150, %.lr.ph3154
  %.1825993152 = phi i32 [ %1300, %.lr.ph3154 ], [ %1283, %._crit_edge3150 ]
  %1287 = sub nsw i32 %.1825993152, %1278
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [8 x i8], ptr %36, i64 %1288
  %1290 = load double, ptr %1289, align 8, !tbaa !7
  %1291 = sext i32 %.1825993152 to i64
  %1292 = getelementptr inbounds [8 x i8], ptr %36, i64 %1291
  store double %1290, ptr %1292, align 8, !tbaa !7
  %1293 = add nsw i32 %.1825993152, %1276
  %1294 = sub nsw i32 %1293, %1278
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [8 x i8], ptr %36, i64 %1295
  %1297 = load double, ptr %1296, align 8, !tbaa !7
  %1298 = sext i32 %1293 to i64
  %1299 = getelementptr inbounds [8 x i8], ptr %36, i64 %1298
  store double %1297, ptr %1299, align 8, !tbaa !7
  %1300 = sub nsw i32 %.1825993152, %1275
  %1301 = icmp sge i32 %1300, %1241
  %1302 = icmp sle i32 %1300, %1241
  %.in2662 = select i1 %1284, i1 %1301, i1 %1302
  br i1 %.in2662, label %.lr.ph3154, label %._crit_edge3155, !llvm.loop !46

._crit_edge3155:                                  ; preds = %.lr.ph3154, %._crit_edge3150
  store i32 %1283, ptr %16, align 4, !tbaa !3
  store i32 %1275, ptr %17, align 4, !tbaa !3
  %1303 = icmp slt i32 %1275, 0
  %.in26633156 = select i1 %1303, i1 %1286, i1 %1285
  br i1 %.in26633156, label %.lr.ph3159, label %._crit_edge3160

.lr.ph3159:                                       ; preds = %._crit_edge3155
  %1304 = sext i32 %1241 to i64
  %1305 = sext i32 %1275 to i64
  %1306 = sext i32 %1283 to i64
  %1307 = sext i32 %1276 to i64
  %invariant.gep4052 = getelementptr [8 x i8], ptr %36, i64 %1307
  br label %1308

1308:                                             ; preds = %.lr.ph3159, %1308
  %indvars.iv3625 = phi i64 [ %1304, %.lr.ph3159 ], [ %indvars.iv.next3626, %1308 ]
  %1309 = trunc nsw i64 %indvars.iv3625 to i32
  %reass.sub3509 = sub i32 %1309, %1278
  %1310 = add i32 %reass.sub3509, 1
  %1311 = mul nsw i32 %1310, %27
  %1312 = add nsw i32 %1311, %1275
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [8 x i8], ptr %29, i64 %1313
  %1315 = load double, ptr %1314, align 8, !tbaa !7
  %1316 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv3625
  %1317 = load double, ptr %1316, align 8, !tbaa !7
  %1318 = fmul double %1315, %1317
  store double %1318, ptr %1316, align 8, !tbaa !7
  %gep4053 = getelementptr [8 x i8], ptr %invariant.gep4052, i64 %indvars.iv3625
  %1319 = load double, ptr %gep4053, align 8, !tbaa !7
  %1320 = load double, ptr %1314, align 8, !tbaa !7
  %1321 = fmul double %1319, %1320
  store double %1321, ptr %1314, align 8, !tbaa !7
  %indvars.iv.next3626 = add nsw i64 %indvars.iv3625, %1305
  %1322 = icmp sge i64 %indvars.iv.next3626, %1306
  %1323 = icmp sle i64 %indvars.iv.next3626, %1306
  %.in2663 = select i1 %1303, i1 %1322, i1 %1323
  br i1 %.in2663, label %1308, label %._crit_edge3160, !llvm.loop !47

._crit_edge3160:                                  ; preds = %1308, %._crit_edge3155
  br i1 %.not26472912, label %1337, label %1324

1324:                                             ; preds = %._crit_edge3160
  %1325 = sub nsw i64 %1227, %indvars.iv3628
  %1326 = sub nsw i32 %1276, %1278
  %1327 = sext i32 %1326 to i64
  %1328 = icmp sge i64 %1325, %1327
  %1329 = load i32, ptr %25, align 4
  %1330 = sext i32 %1329 to i64
  %.not2664 = icmp sgt i64 %indvars.iv3628, %1330
  %or.cond2760 = select i1 %1328, i1 true, i1 %.not2664
  br i1 %or.cond2760, label %1337, label %1331

1331:                                             ; preds = %1324
  %1332 = getelementptr inbounds [8 x i8], ptr %36, i64 %1325
  %1333 = load double, ptr %1332, align 8, !tbaa !7
  %1334 = sext i32 %1278 to i64
  %1335 = getelementptr [8 x i8], ptr %36, i64 %1325
  %1336 = getelementptr [8 x i8], ptr %1335, i64 %1334
  store double %1333, ptr %1336, align 8, !tbaa !7
  br label %1337

1337:                                             ; preds = %._crit_edge3160, %1331, %1324
  %indvars.iv.next3629 = add nsw i64 %indvars.iv3628, -1
  %1338 = icmp sgt i64 %indvars.iv3628, 1
  br i1 %1338, label %.lr.ph3163, label %._crit_edge3164, !llvm.loop !48

._crit_edge3164:                                  ; preds = %1337
  %.pre3838 = load i32, ptr %4, align 4, !tbaa !3
  %1339 = icmp sgt i32 %.pre3838, 0
  br i1 %1339, label %.lr.ph3182, label %.loopexit2884.sink.split

.lr.ph3182:                                       ; preds = %._crit_edge3164, %.loopexit2880
  %.1025673180 = phi i32 [ %1455, %.loopexit2880 ], [ %.pre3838, %._crit_edge3164 ]
  store i32 1, ptr %17, align 4, !tbaa !3
  %1340 = sub nsw i32 %.1025673180, %.2254927772807
  %1341 = add nsw i32 %1340, 1
  store i32 %1341, ptr %16, align 4, !tbaa !3
  %1342 = xor i32 %.1025673180, -1
  %1343 = add i32 %.1260627742809, %1342
  %1344 = call i32 @llvm.smax.i32(i32 %1341, i32 1)
  %1345 = load i32, ptr %23, align 4, !tbaa !3
  %1346 = mul nsw i32 %1345, %1344
  %1347 = add nsw i32 %1343, %1346
  %1348 = load i32, ptr %2, align 4, !tbaa !3
  %1349 = sub i32 %1348, %1347
  %1350 = load i32, ptr %3, align 4, !tbaa !3
  %1351 = add nsw i32 %1349, %1350
  %1352 = sdiv i32 %1351, %1345
  store i32 %1352, ptr %21, align 4, !tbaa !3
  %1353 = add nsw i32 %1352, -1
  %1354 = mul nsw i32 %1353, %1345
  %1355 = add nsw i32 %1354, %1347
  %1356 = icmp sgt i32 %1352, 0
  br i1 %1356, label %1357, label %1397

1357:                                             ; preds = %.lr.ph3182
  %1358 = sub nsw i32 %1347, %1350
  %1359 = mul nsw i32 %1358, %27
  %1360 = add nsw i32 %1359, %1345
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [8 x i8], ptr %29, i64 %1361
  %1363 = sext i32 %1347 to i64
  %1364 = getelementptr inbounds [8 x i8], ptr %36, i64 %1363
  %1365 = add nsw i32 %1347, %1348
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [8 x i8], ptr %36, i64 %1366
  call void @dlargv_(ptr noundef nonnull %21, ptr noundef %1362, ptr noundef nonnull %19, ptr noundef nonnull %1364, ptr noundef nonnull %23, ptr noundef nonnull %1367, ptr noundef nonnull %23) #5
  %1368 = load i32, ptr %3, align 4, !tbaa !3
  %1369 = add nsw i32 %1368, -1
  store i32 %1369, ptr %17, align 4, !tbaa !3
  %.not26603165 = icmp slt i32 %1368, 2
  br i1 %.not26603165, label %._crit_edge3169, label %.lr.ph3168

.lr.ph3168:                                       ; preds = %1357, %.lr.ph3168
  %indvars.iv3631 = phi i64 [ %indvars.iv.next3632, %.lr.ph3168 ], [ 1, %1357 ]
  %indvars.iv.next3632 = add nuw nsw i64 %indvars.iv3631, 1
  %1370 = sub nsw i64 %1363, %indvars.iv3631
  %1371 = mul nsw i64 %1370, %83
  %1372 = getelementptr [8 x i8], ptr %29, i64 %1371
  %1373 = getelementptr [8 x i8], ptr %1372, i64 %indvars.iv.next3632
  %1374 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv3631
  %1375 = getelementptr i8, ptr %1374, i64 16
  %1376 = getelementptr [8 x i8], ptr %1375, i64 %1371
  %1377 = load i32, ptr %2, align 4, !tbaa !3
  %1378 = add nsw i32 %1377, %1347
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [8 x i8], ptr %36, i64 %1379
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %1373, ptr noundef nonnull %19, ptr noundef %1376, ptr noundef nonnull %19, ptr noundef nonnull %1380, ptr noundef nonnull %1364, ptr noundef nonnull %23) #5
  %1381 = load i32, ptr %17, align 4, !tbaa !3
  %1382 = sext i32 %1381 to i64
  %.not2660.not = icmp slt i64 %indvars.iv3631, %1382
  br i1 %.not2660.not, label %.lr.ph3168, label %._crit_edge3169, !llvm.loop !49

._crit_edge3169:                                  ; preds = %.lr.ph3168, %1357
  %1383 = mul nsw i32 %1347, %27
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr [8 x i8], ptr %29, i64 %1384
  %1386 = getelementptr i8, ptr %1385, i64 8
  %1387 = add nsw i32 %1347, 1
  %1388 = mul nsw i32 %1387, %27
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr [8 x i8], ptr %29, i64 %1389
  %1391 = getelementptr i8, ptr %1390, i64 8
  %1392 = getelementptr i8, ptr %1385, i64 16
  %1393 = load i32, ptr %2, align 4, !tbaa !3
  %1394 = add nsw i32 %1393, %1347
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [8 x i8], ptr %36, i64 %1395
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %1386, ptr noundef %1391, ptr noundef %1392, ptr noundef nonnull %19, ptr noundef nonnull %1396, ptr noundef nonnull %1364, ptr noundef nonnull %23) #5
  %.pre3839 = load i32, ptr %3, align 4, !tbaa !3
  br label %1397

1397:                                             ; preds = %._crit_edge3169, %.lr.ph3182
  %1398 = phi i32 [ %.pre3839, %._crit_edge3169 ], [ %1350, %.lr.ph3182 ]
  %1399 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub3510 = sub i32 %1399, %.1025673180
  %1400 = add i32 %reass.sub3510, 1
  store i32 %1400, ptr %17, align 4, !tbaa !3
  %.not2661.not3171 = icmp sgt i32 %1398, %1400
  br i1 %.not2661.not3171, label %.lr.ph3174, label %._crit_edge3175

.lr.ph3174:                                       ; preds = %1397
  %1401 = mul nsw i32 %1347, %27
  %1402 = add i32 %1401, 1
  %1403 = add nsw i32 %1347, 1
  %1404 = mul nsw i32 %1403, %27
  %1405 = sext i32 %1347 to i64
  %1406 = getelementptr inbounds [8 x i8], ptr %36, i64 %1405
  br label %1407

1407:                                             ; preds = %.lr.ph3174, %1426
  %1408 = phi i32 [ %1400, %.lr.ph3174 ], [ %1427, %1426 ]
  %.103172.in = phi i32 [ %1398, %.lr.ph3174 ], [ %.103172, %1426 ]
  %.103172 = add nsw i32 %.103172.in, -1
  %1409 = load i32, ptr %2, align 4, !tbaa !3
  %1410 = sub i32 %.103172, %1347
  %1411 = add i32 %1410, %1409
  %1412 = load i32, ptr %23, align 4, !tbaa !3
  %1413 = sdiv i32 %1411, %1412
  store i32 %1413, ptr %26, align 4, !tbaa !3
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %1415, label %1426

1415:                                             ; preds = %1407
  %1416 = sub nsw i32 %1412, %.103172
  %1417 = add i32 %1402, %1416
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [8 x i8], ptr %29, i64 %1418
  %1420 = add nsw i32 %1416, %1404
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [8 x i8], ptr %29, i64 %1421
  %1423 = add nsw i32 %1409, %1347
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [8 x i8], ptr %36, i64 %1424
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %1419, ptr noundef nonnull %19, ptr noundef %1422, ptr noundef nonnull %19, ptr noundef nonnull %1425, ptr noundef nonnull %1406, ptr noundef nonnull %23) #5
  %.pre3840 = load i32, ptr %17, align 4, !tbaa !3
  br label %1426

1426:                                             ; preds = %1407, %1415
  %1427 = phi i32 [ %1408, %1407 ], [ %.pre3840, %1415 ]
  %.not2661.not = icmp sgt i32 %.103172, %1427
  br i1 %.not2661.not, label %1407, label %._crit_edge3175, !llvm.loop !50

._crit_edge3175:                                  ; preds = %1426, %1397
  br i1 %.not, label %.loopexit2880, label %1428

1428:                                             ; preds = %._crit_edge3175
  store i32 %1355, ptr %17, align 4, !tbaa !3
  %1429 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %1429, ptr %16, align 4, !tbaa !3
  %1430 = icmp slt i32 %1429, 0
  %1431 = icmp slt i32 %1354, 1
  %1432 = icmp sgt i32 %1354, -1
  %.in3176 = select i1 %1430, i1 %1431, i1 %1432
  br i1 %.in3176, label %.lr.ph3179, label %.loopexit2880

.lr.ph3179:                                       ; preds = %1428, %.lr.ph3179
  %.2026013177 = phi i32 [ %1450, %.lr.ph3179 ], [ %1347, %1428 ]
  %1433 = load i32, ptr %2, align 4, !tbaa !3
  %1434 = sub nsw i32 %1433, %80
  store i32 %1434, ptr %14, align 4, !tbaa !3
  %1435 = mul nsw i32 %.2026013177, %33
  %1436 = add nsw i32 %1435, %82
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [8 x i8], ptr %35, i64 %1437
  %1439 = add nsw i32 %.2026013177, 1
  %1440 = mul nsw i32 %1439, %33
  %1441 = add nsw i32 %1440, %82
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [8 x i8], ptr %35, i64 %1442
  %1444 = add nsw i32 %1433, %.2026013177
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [8 x i8], ptr %36, i64 %1445
  %1447 = sext i32 %.2026013177 to i64
  %1448 = getelementptr inbounds [8 x i8], ptr %36, i64 %1447
  call void @drot_(ptr noundef nonnull %14, ptr noundef %1438, ptr noundef nonnull @c__1, ptr noundef %1443, ptr noundef nonnull @c__1, ptr noundef nonnull %1446, ptr noundef nonnull %1448) #5
  %1449 = load i32, ptr %16, align 4, !tbaa !3
  %1450 = add nsw i32 %1449, %.2026013177
  %1451 = icmp slt i32 %1449, 0
  %1452 = load i32, ptr %17, align 4
  %1453 = icmp sge i32 %1450, %1452
  %1454 = icmp sle i32 %1450, %1452
  %.in = select i1 %1451, i1 %1453, i1 %1454
  br i1 %.in, label %.lr.ph3179, label %.loopexit2880, !llvm.loop !51

.loopexit2880:                                    ; preds = %.lr.ph3179, %1428, %._crit_edge3175
  %1455 = add nsw i32 %.1025673180, -1
  %1456 = icmp sgt i32 %.1025673180, 1
  br i1 %1456, label %.lr.ph3182, label %._crit_edge3183, !llvm.loop !52

._crit_edge3183:                                  ; preds = %.loopexit2880
  %.pre3841 = load i32, ptr %4, align 4, !tbaa !3
  %1457 = add nsw i32 %.pre3841, -1
  store i32 %1457, ptr %16, align 4, !tbaa !3
  %.not26583188 = icmp slt i32 %.pre3841, 2
  br i1 %.not26583188, label %.loopexit2884, label %.lr.ph3191

.lr.ph3191:                                       ; preds = %._crit_edge3183, %._crit_edge3187
  %1458 = phi i32 [ %1499, %._crit_edge3187 ], [ %1457, %._crit_edge3183 ]
  %.1125683189 = phi i32 [ %1500, %._crit_edge3187 ], [ 1, %._crit_edge3183 ]
  store i32 1, ptr %17, align 4, !tbaa !3
  %1459 = sub nsw i32 %.1125683189, %.2254927772807
  %1460 = add nsw i32 %1459, 2
  store i32 %1460, ptr %14, align 4, !tbaa !3
  %1461 = load i32, ptr %4, align 4, !tbaa !3
  %1462 = sub nsw i32 %1461, %.1125683189
  %1463 = icmp sgt i32 %1462, 0
  br i1 %1463, label %.lr.ph3186, label %._crit_edge3187

.lr.ph3186:                                       ; preds = %.lr.ph3191
  %1464 = xor i32 %.1125683189, -1
  %1465 = add i32 %.1260627742809, %1464
  %1466 = load i32, ptr %23, align 4, !tbaa !3
  %1467 = icmp slt i32 %1459, 0
  %1468 = select i1 %1467, i32 1, i32 %1460
  %1469 = mul nsw i32 %1466, %1468
  %1470 = add nsw i32 %1465, %1469
  %1471 = mul nsw i32 %1470, %27
  %1472 = add i32 %1471, 1
  %1473 = add nsw i32 %1470, 1
  %1474 = mul nsw i32 %1473, %27
  %1475 = sub i32 %1470, %80
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [8 x i8], ptr %36, i64 %1476
  br label %1478

1478:                                             ; preds = %.lr.ph3186, %1496
  %.113184 = phi i32 [ %1462, %.lr.ph3186 ], [ %1497, %1496 ]
  %1479 = load i32, ptr %2, align 4, !tbaa !3
  %1480 = sub i32 %.113184, %1470
  %1481 = add i32 %1480, %1479
  %1482 = load i32, ptr %23, align 4, !tbaa !3
  %1483 = sdiv i32 %1481, %1482
  store i32 %1483, ptr %26, align 4, !tbaa !3
  %1484 = icmp sgt i32 %1483, 0
  br i1 %1484, label %1485, label %1496

1485:                                             ; preds = %1478
  %1486 = sub nsw i32 %1482, %.113184
  %1487 = add i32 %1472, %1486
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [8 x i8], ptr %29, i64 %1488
  %1490 = add nsw i32 %1486, %1474
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [8 x i8], ptr %29, i64 %1491
  %1493 = add i32 %1475, %1479
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [8 x i8], ptr %36, i64 %1494
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %1489, ptr noundef nonnull %19, ptr noundef %1492, ptr noundef nonnull %19, ptr noundef nonnull %1495, ptr noundef nonnull %1477, ptr noundef nonnull %23) #5
  br label %1496

1496:                                             ; preds = %1478, %1485
  %1497 = add nsw i32 %.113184, -1
  %1498 = icmp sgt i32 %.113184, 1
  br i1 %1498, label %1478, label %._crit_edge3187.loopexit, !llvm.loop !53

._crit_edge3187.loopexit:                         ; preds = %1496
  %.pre3842 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge3187

._crit_edge3187:                                  ; preds = %._crit_edge3187.loopexit, %.lr.ph3191
  %1499 = phi i32 [ %.pre3842, %._crit_edge3187.loopexit ], [ %1458, %.lr.ph3191 ]
  %1500 = add nuw nsw i32 %.1125683189, 1
  %.not2658.not = icmp slt i32 %.1125683189, %1499
  br i1 %.not2658.not, label %.lr.ph3191, label %._crit_edge3192, !llvm.loop !54

._crit_edge3192:                                  ; preds = %._crit_edge3187
  %.pre3843 = load i32, ptr %4, align 4, !tbaa !3
  %1501 = icmp sgt i32 %.pre3843, 1
  br i1 %1501, label %1502, label %.loopexit2884

1502:                                             ; preds = %._crit_edge3192
  %1503 = load i32, ptr %3, align 4, !tbaa !3
  %1504 = shl i32 %1503, 1
  %1505 = add i32 %.1260627742809, 1
  %1506 = sub i32 %1505, %.pre3843
  %1507 = add i32 %1506, %1504
  store i32 %1507, ptr %16, align 4, !tbaa !3
  %1508 = load i32, ptr %2, align 4, !tbaa !3
  %.not2659.not3193 = icmp sgt i32 %1508, %1507
  br i1 %.not2659.not3193, label %.lr.ph3196, label %.loopexit2884

.lr.ph3196:                                       ; preds = %1502
  %1509 = add i32 %1503, %80
  %1510 = sext i32 %1508 to i64
  %1511 = sext i32 %1507 to i64
  br label %1512

1512:                                             ; preds = %.lr.ph3196, %1512
  %indvars.iv3634 = phi i64 [ %1510, %.lr.ph3196 ], [ %indvars.iv.next3635, %1512 ]
  %indvars.iv.next3635 = add nsw i64 %indvars.iv3634, -1
  %1513 = add nsw i64 %indvars.iv.next3635, %1510
  %1514 = trunc nsw i64 %1513 to i32
  %1515 = sub i32 %1514, %1509
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [8 x i8], ptr %36, i64 %1516
  %1518 = load double, ptr %1517, align 8, !tbaa !7
  %1519 = sub nsw i64 %1513, %85
  %1520 = getelementptr inbounds [8 x i8], ptr %36, i64 %1519
  store double %1518, ptr %1520, align 8, !tbaa !7
  %1521 = trunc nsw i64 %indvars.iv.next3635 to i32
  %1522 = sub i32 %1521, %1509
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [8 x i8], ptr %36, i64 %1523
  %1525 = load double, ptr %1524, align 8, !tbaa !7
  %1526 = sub nsw i64 %indvars.iv.next3635, %85
  %1527 = getelementptr inbounds [8 x i8], ptr %36, i64 %1526
  store double %1525, ptr %1527, align 8, !tbaa !7
  %.not2659.not = icmp sgt i64 %indvars.iv.next3635, %1511
  br i1 %.not2659.not, label %1512, label %.loopexit2884, !llvm.loop !55

.loopexit2884.sink.split:                         ; preds = %1223, %._crit_edge3164, %506, %._crit_edge3086
  %.ph4026.sink = phi i32 [ %507, %506 ], [ %.pre3820, %._crit_edge3086 ], [ %.pre3838, %._crit_edge3164 ], [ %1224, %1223 ]
  %.sink4094 = phi ptr [ %15, %506 ], [ %15, %._crit_edge3086 ], [ %16, %._crit_edge3164 ], [ %16, %1223 ]
  %.025322916.ph = phi i32 [ %.025322917, %506 ], [ %.025322917, %._crit_edge3086 ], [ %.025322918, %._crit_edge3164 ], [ %.025322918, %1223 ]
  %.225402782.ph = phi i32 [ %.2254027812790, %506 ], [ %.2254027812790, %._crit_edge3086 ], [ %.2254027832803, %._crit_edge3164 ], [ %.2254027832803, %1223 ]
  %.225442779.ph = phi i32 [ %.2254427782792, %506 ], [ %.2254427782792, %._crit_edge3086 ], [ %.2254427802805, %._crit_edge3164 ], [ %.2254427802805, %1223 ]
  %.225492776.ph = phi i32 [ %.2254927752794, %506 ], [ %.2254927752794, %._crit_edge3086 ], [ %.2254927772807, %._crit_edge3164 ], [ %.2254927772807, %1223 ]
  %.126062773.ph = phi i32 [ %.1260627722796, %506 ], [ %.1260627722796, %._crit_edge3086 ], [ %.1260627742809, %._crit_edge3164 ], [ %.1260627742809, %1223 ]
  %1528 = add nsw i32 %.ph4026.sink, -1
  store i32 %1528, ptr %.sink4094, align 4, !tbaa !3
  br label %.loopexit2884

.loopexit2884:                                    ; preds = %792, %1512, %.loopexit2884.sink.split, %._crit_edge3183, %._crit_edge3107, %782, %1502, %._crit_edge3192, %._crit_edge3116
  %1529 = phi i32 [ %.pre3843, %._crit_edge3192 ], [ %.pre3843, %1502 ], [ %.pre3826, %._crit_edge3116 ], [ %.pre3826, %782 ], [ %.pre3824, %._crit_edge3107 ], [ %.pre3841, %._crit_edge3183 ], [ %.ph4026.sink, %.loopexit2884.sink.split ], [ %.pre3843, %1512 ], [ %.pre3826, %792 ]
  %.025322916 = phi i32 [ %.025322918, %._crit_edge3192 ], [ %.025322918, %1502 ], [ %.025322917, %._crit_edge3116 ], [ %.025322917, %782 ], [ %.025322917, %._crit_edge3107 ], [ %.025322918, %._crit_edge3183 ], [ %.025322916.ph, %.loopexit2884.sink.split ], [ %.025322918, %1512 ], [ %.025322917, %792 ]
  %.225402782 = phi i32 [ %.2254027832803, %._crit_edge3192 ], [ %.2254027832803, %1502 ], [ %.2254027812790, %._crit_edge3116 ], [ %.2254027812790, %782 ], [ %.2254027812790, %._crit_edge3107 ], [ %.2254027832803, %._crit_edge3183 ], [ %.225402782.ph, %.loopexit2884.sink.split ], [ %.2254027832803, %1512 ], [ %.2254027812790, %792 ]
  %.225442779 = phi i32 [ %.2254427802805, %._crit_edge3192 ], [ %.2254427802805, %1502 ], [ %.2254427782792, %._crit_edge3116 ], [ %.2254427782792, %782 ], [ %.2254427782792, %._crit_edge3107 ], [ %.2254427802805, %._crit_edge3183 ], [ %.225442779.ph, %.loopexit2884.sink.split ], [ %.2254427802805, %1512 ], [ %.2254427782792, %792 ]
  %.225492776 = phi i32 [ %.2254927772807, %._crit_edge3192 ], [ %.2254927772807, %1502 ], [ %.2254927752794, %._crit_edge3116 ], [ %.2254927752794, %782 ], [ %.2254927752794, %._crit_edge3107 ], [ %.2254927772807, %._crit_edge3183 ], [ %.225492776.ph, %.loopexit2884.sink.split ], [ %.2254927772807, %1512 ], [ %.2254927752794, %792 ]
  %.126062773 = phi i32 [ %.1260627742809, %._crit_edge3192 ], [ %.1260627742809, %1502 ], [ %.1260627722796, %._crit_edge3116 ], [ %.1260627722796, %782 ], [ %.1260627722796, %._crit_edge3107 ], [ %.1260627742809, %._crit_edge3183 ], [ %.126062773.ph, %.loopexit2884.sink.split ], [ %.1260627742809, %1512 ], [ %.1260627722796, %792 ]
  %.pre3765.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.outer2886

.loopexit2888:                                    ; preds = %._crit_edge, %.lr.ph.split
  %.12548 = phi i32 [ %80, %.lr.ph.split ], [ %.02547.lcssa, %._crit_edge ]
  %.12543 = phi i32 [ %91, %.lr.ph.split ], [ %.02542.lcssa, %._crit_edge ]
  %.12539 = phi i32 [ %94, %.lr.ph.split ], [ %.02538.lcssa, %._crit_edge ]
  %.32608.us3499 = add i32 %27, -1
  br i1 %.not2641, label %.outer.us.preheader, label %.outer.preheader

.outer.preheader:                                 ; preds = %.loopexit2888
  %1530 = sext i32 %42 to i64
  %invariant.gep4056 = getelementptr [8 x i8], ptr %32, i64 %1530
  %invariant.gep4054 = getelementptr [8 x i8], ptr %32, i64 %1530
  %.326083490 = add i32 %27, -1
  %.326083491 = add i32 %27, -1
  br label %.outer

.outer.us.preheader:                              ; preds = %.loopexit2888
  %.32608.us3496 = add i32 %27, -1
  %1531 = add i32 %27, -1
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.backedge, %.outer.us.preheader
  %.pre3790 = phi i32 [ %.pre3764, %.outer.us.preheader ], [ %.pre3790.be, %.outer.us.backedge ]
  %1532 = phi i32 [ %86, %.outer.us.preheader ], [ %.be, %.outer.us.backedge ]
  %.22607.ph.us = phi i32 [ 0, %.outer.us.preheader ], [ %.32608.us, %.outer.us.backedge ]
  %.32550.ph.us = phi i32 [ %.12548, %.outer.us.preheader ], [ %.42551.us, %.outer.us.backedge ]
  %.32545.ph.us = phi i32 [ %.12543, %.outer.us.preheader ], [ %.42546.us, %.outer.us.backedge ]
  %.32541.ph.us = phi i32 [ %.12539, %.outer.us.preheader ], [ %.4.us, %.outer.us.backedge ]
  %.12533.ph.us = phi i32 [ 1, %.outer.us.preheader ], [ %.125332894.us, %.outer.us.backedge ]
  %.not26983197.us = icmp eq i32 %.12533.ph.us, 0
  br i1 %.not26983197.us, label %1533, label %.lr.ph3200.us

1533:                                             ; preds = %.lr.ph3200.split.split.us, %.outer.us
  %.32550.lcssa.us = phi i32 [ %82, %.lr.ph3200.split.split.us ], [ %.32550.ph.us, %.outer.us ]
  %.32545.lcssa.us = phi i32 [ %2172, %.lr.ph3200.split.split.us ], [ %.32545.ph.us, %.outer.us ]
  %.32541.lcssa.us = phi i32 [ %2175, %.lr.ph3200.split.split.us ], [ %.32541.ph.us, %.outer.us ]
  %1534 = sub nsw i32 %.22607.ph.us, %.pre3790
  %1535 = icmp slt i32 %1534, 2
  br i1 %1535, label %.loopexit2877, label %1536

1536:                                             ; preds = %.lr.ph3200.split.us.us, %1533
  %.125332894.us = phi i32 [ 0, %1533 ], [ 1, %.lr.ph3200.split.us.us ]
  %.not26982891.us = phi i1 [ true, %1533 ], [ false, %.lr.ph3200.split.us.us ]
  %.32608.us = phi i32 [ %1534, %1533 ], [ %2168, %.lr.ph3200.split.us.us ]
  %.42551.us = phi i32 [ %.32550.lcssa.us, %1533 ], [ %2177, %.lr.ph3200.split.us.us ]
  %.42546.us = phi i32 [ %.32545.lcssa.us, %1533 ], [ %2172, %.lr.ph3200.split.us.us ]
  %.4.us = phi i32 [ %.32541.lcssa.us, %1533 ], [ %2175, %.lr.ph3200.split.us.us ]
  %1537 = load i32, ptr %25, align 4, !tbaa !3
  %1538 = sub nsw i32 %80, %1537
  %1539 = icmp slt i32 %.32608.us, %1538
  br i1 %1539, label %1542, label %1540

1540:                                             ; preds = %1536
  %1541 = load i32, ptr %2, align 4, !tbaa !3
  br label %1542

1542:                                             ; preds = %1540, %1536
  %storemerge.us = phi i32 [ %1541, %1540 ], [ %80, %1536 ]
  store i32 %storemerge.us, ptr %22, align 4, !tbaa !3
  br i1 %.not26982891.us, label %1650, label %1543

1543:                                             ; preds = %1542
  %1544 = mul nsw i32 %.32608.us, %30
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr [8 x i8], ptr %32, i64 %1545
  %1547 = getelementptr i8, ptr %1546, i64 8
  %1548 = load double, ptr %1547, align 8, !tbaa !7
  store i32 %.32608.us, ptr %17, align 4, !tbaa !3
  %.not27023357.us = icmp sgt i32 %.42546.us, %.32608.us
  br i1 %.not27023357.us, label %._crit_edge3361.us, label %.lr.ph3360.us

1549:                                             ; preds = %.lr.ph3360.us, %1549
  %indvars.iv3698 = phi i64 [ %2179, %.lr.ph3360.us ], [ %indvars.iv.next3699, %1549 ]
  %1550 = mul nsw i64 %indvars.iv3698, %83
  %1551 = trunc nsw i64 %indvars.iv3698 to i32
  %1552 = sub i32 %2178, %1551
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr [8 x i8], ptr %29, i64 %1550
  %1555 = getelementptr [8 x i8], ptr %1554, i64 %1553
  %1556 = load double, ptr %1555, align 8, !tbaa !7
  %1557 = fdiv double %1556, %1548
  store double %1557, ptr %1555, align 8, !tbaa !7
  %indvars.iv.next3699 = add nsw i64 %indvars.iv3698, 1
  %lftr.wideiv3701 = trunc i64 %indvars.iv.next3699 to i32
  %exitcond3702.not = icmp eq i32 %2178, %lftr.wideiv3701
  br i1 %exitcond3702.not, label %._crit_edge3361.us, label %1549, !llvm.loop !56

._crit_edge3361.us:                               ; preds = %1549, %1543
  %1558 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %1558, ptr %16, align 4, !tbaa !3
  %1559 = add nsw i32 %.pre3790, %.32608.us
  store i32 %1559, ptr %14, align 4, !tbaa !3
  %1560 = call i32 @llvm.smin.i32(i32 %1558, i32 %1559)
  %.not27043362.us = icmp sgt i32 %.32608.us, %1560
  br i1 %.not27043362.us, label %._crit_edge3366.us, label %.lr.ph3365.us

1561:                                             ; preds = %.lr.ph3365.us, %1561
  %indvars.iv3703 = phi i64 [ %2181, %.lr.ph3365.us ], [ %indvars.iv.next3704, %1561 ]
  %1562 = trunc nsw i64 %indvars.iv3703 to i32
  %1563 = add i32 %2180, %1562
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [8 x i8], ptr %29, i64 %1564
  %1566 = load double, ptr %1565, align 8, !tbaa !7
  %1567 = fdiv double %1566, %1548
  store double %1567, ptr %1565, align 8, !tbaa !7
  %indvars.iv.next3704 = add nuw nsw i64 %indvars.iv3703, 1
  %lftr.wideiv3706 = trunc i64 %indvars.iv.next3704 to i32
  %exitcond3707.not = icmp eq i32 %2182, %lftr.wideiv3706
  br i1 %exitcond3707.not, label %._crit_edge3366.us, label %1561, !llvm.loop !57

._crit_edge3366.us:                               ; preds = %1561, %._crit_edge3361.us
  %1568 = add i32 %1537, %.32608.us
  %1569 = add nuw i32 %.32608.us, 1
  %.not27053376.us = icmp slt i32 %1537, 1
  br i1 %.not27053376.us, label %1610, label %.lr.ph3380.us

1570:                                             ; preds = %.lr.ph3380.us, %._crit_edge3374.us
  %indvars.iv3708 = phi i64 [ %2190, %.lr.ph3380.us ], [ %indvars.iv.next3709, %._crit_edge3374.us ]
  %.182575.neg3378.us.in = phi i32 [ %.32608.us, %.lr.ph3380.us ], [ %1596, %._crit_edge3374.us ]
  %1571 = trunc i64 %indvars.iv3708 to i32
  %1572 = mul i32 %27, %1571
  %1573 = sub i32 %1572, %.182575.neg3378.us.in
  %1574 = sub nsw i64 %indvars.iv3708, %2191
  %1575 = add nsw i64 %1574, 1
  %gep4069 = getelementptr [8 x i8], ptr %invariant.gep4068, i64 %1575
  %gep4071 = getelementptr [8 x i8], ptr %invariant.gep4070, i64 %1575
  br label %1576

1576:                                             ; preds = %1576, %1570
  %indvars.iv3710 = phi i64 [ %indvars.iv.next3711, %1576 ], [ %indvars.iv3708, %1570 ]
  %1577 = trunc nsw i64 %indvars.iv3710 to i32
  %1578 = add i32 %1573, %1577
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [8 x i8], ptr %29, i64 %1579
  %1581 = load double, ptr %1580, align 8, !tbaa !7
  %1582 = sub nsw i64 %indvars.iv3710, %2191
  %1583 = add nsw i64 %1582, 1
  %gep4065 = getelementptr [8 x i8], ptr %invariant.gep4064, i64 %1583
  %1584 = load double, ptr %gep4065, align 8, !tbaa !7
  %1585 = load double, ptr %gep4069, align 8, !tbaa !7
  %1586 = fneg double %1584
  %1587 = call double @llvm.fmuladd.f64(double %1586, double %1585, double %1581)
  %1588 = load double, ptr %gep4071, align 8, !tbaa !7
  %gep4067 = getelementptr [8 x i8], ptr %invariant.gep4066, i64 %1583
  %1589 = load double, ptr %gep4067, align 8, !tbaa !7
  %1590 = fneg double %1588
  %1591 = call double @llvm.fmuladd.f64(double %1590, double %1589, double %1587)
  %1592 = load double, ptr %2188, align 8, !tbaa !7
  %1593 = fmul double %1584, %1592
  %1594 = call double @llvm.fmuladd.f64(double %1593, double %1588, double %1591)
  store double %1594, ptr %1580, align 8, !tbaa !7
  %indvars.iv.next3711 = add nsw i64 %indvars.iv3710, 1
  %.not2726.us.not = icmp slt i64 %indvars.iv3710, %2192
  br i1 %.not2726.us.not, label %1576, label %1595, !llvm.loop !58

1595:                                             ; preds = %1576
  %1596 = trunc nsw i64 %indvars.iv3708 to i32
  br i1 %.not2728.not3370.us, label %.lr.ph3373.us, label %._crit_edge3374.us

._crit_edge3374.us:                               ; preds = %1597, %1595
  %indvars.iv.next3709 = add nsw i64 %indvars.iv3708, 1
  %.not2705.us.not = icmp slt i64 %indvars.iv3708, %2192
  br i1 %.not2705.us.not, label %1570, label %._crit_edge3381.us, !llvm.loop !59

1597:                                             ; preds = %.lr.ph3373.us, %1597
  %indvars.iv3713 = phi i64 [ %2192, %.lr.ph3373.us ], [ %indvars.iv.next3714, %1597 ]
  %indvars.iv.next3714 = add nsw i64 %indvars.iv3713, 1
  %1598 = load double, ptr %2184, align 8, !tbaa !7
  %1599 = trunc nsw i64 %indvars.iv.next3714 to i32
  %1600 = add i32 %2189, %1599
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [8 x i8], ptr %29, i64 %1601
  %1603 = load double, ptr %1602, align 8, !tbaa !7
  %1604 = add i32 %1573, %1599
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [8 x i8], ptr %29, i64 %1605
  %1607 = load double, ptr %1606, align 8, !tbaa !7
  %1608 = fneg double %1598
  %1609 = call double @llvm.fmuladd.f64(double %1608, double %1603, double %1607)
  store double %1609, ptr %1606, align 8, !tbaa !7
  %.not2728.not.us = icmp slt i64 %indvars.iv.next3714, %2193
  br i1 %.not2728.not.us, label %1597, label %._crit_edge3374.us, !llvm.loop !60

1610:                                             ; preds = %._crit_edge3381.us, %._crit_edge3366.us
  store i32 %.32608.us, ptr %17, align 4, !tbaa !3
  br i1 %.not27023357.us, label %1628, label %.lr.ph3393.us

1611:                                             ; preds = %.lr.ph3393.us, %._crit_edge3387.us
  %indvars.iv3720 = phi i64 [ %2203, %.lr.ph3393.us ], [ %indvars.iv.next3721, %._crit_edge3387.us ]
  %1612 = trunc i64 %indvars.iv3720 to i32
  %1613 = add i32 %.pre3790, %1612
  %1614 = call i32 @llvm.smin.i32(i32 %1613, i32 %1568)
  %.not27253383.us.not = icmp slt i32 %.32608.us, %1614
  br i1 %.not27253383.us.not, label %.lr.ph3386.us, label %._crit_edge3387.us

1615:                                             ; preds = %.lr.ph3386.us, %1615
  %indvars.iv3717.in = phi i64 [ %2202, %.lr.ph3386.us ], [ %indvars.iv3717, %1615 ]
  %indvars.iv3717 = add nuw nsw i64 %indvars.iv3717.in, 1
  %1616 = trunc nsw i64 %indvars.iv3717 to i32
  %1617 = add i32 %2201, %1616
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds [8 x i8], ptr %32, i64 %1618
  %1620 = load double, ptr %1619, align 8, !tbaa !7
  %1621 = load double, ptr %2198, align 8, !tbaa !7
  %1622 = add i32 %2199, %1616
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [8 x i8], ptr %29, i64 %1623
  %1625 = load double, ptr %1624, align 8, !tbaa !7
  %1626 = fneg double %1620
  %1627 = call double @llvm.fmuladd.f64(double %1626, double %1621, double %1625)
  store double %1627, ptr %1624, align 8, !tbaa !7
  %.not2725.us.not = icmp samesign ult i64 %indvars.iv3717, %2200
  br i1 %.not2725.us.not, label %1615, label %._crit_edge3387.us, !llvm.loop !61

._crit_edge3387.us:                               ; preds = %1615, %1611
  %indvars.iv.next3721 = add nsw i64 %indvars.iv3720, 1
  %lftr.wideiv3724 = trunc i64 %indvars.iv.next3721 to i32
  %exitcond3725.not = icmp eq i32 %1569, %lftr.wideiv3724
  br i1 %exitcond3725.not, label %._crit_edge3394.us, label %1611, !llvm.loop !62

1628:                                             ; preds = %._crit_edge3394.us, %1610
  br i1 %.not, label %1643, label %1629

1629:                                             ; preds = %1628
  %1630 = fdiv double 1.000000e+00, %1548
  store double %1630, ptr %18, align 8, !tbaa !7
  %1631 = mul nsw i32 %.32608.us, %33
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr [8 x i8], ptr %35, i64 %1632
  %1634 = getelementptr i8, ptr %1633, i64 8
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef %1634, ptr noundef nonnull @c__1) #5
  %1635 = load i32, ptr %25, align 4, !tbaa !3
  %1636 = icmp sgt i32 %1635, 0
  br i1 %1636, label %1637, label %1643

1637:                                             ; preds = %1629
  %1638 = getelementptr i8, ptr %1546, i64 16
  %1639 = mul nsw i32 %1569, %33
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr [8 x i8], ptr %35, i64 %1640
  %1642 = getelementptr i8, ptr %1641, i64 8
  call void @dger_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @c_b20, ptr noundef %1634, ptr noundef nonnull @c__1, ptr noundef %1638, ptr noundef nonnull @c__1, ptr noundef %1642, ptr noundef nonnull %10) #5
  br label %1643

1643:                                             ; preds = %1637, %1629, %1628
  %1644 = mul nsw i32 %.42546.us, %27
  %1645 = sub i32 %1569, %.42546.us
  %1646 = add nsw i32 %1645, %1644
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds [8 x i8], ptr %29, i64 %1647
  %1649 = load double, ptr %1648, align 8, !tbaa !7
  store double %1649, ptr %24, align 8, !tbaa !7
  %.pre3791 = load i32, ptr %4, align 4, !tbaa !3
  br label %1650

1650:                                             ; preds = %1643, %1542
  %1651 = phi i32 [ %.pre3791, %1643 ], [ %1532, %1542 ]
  %1652 = add nsw i32 %1651, -1
  store i32 %1652, ptr %17, align 4, !tbaa !3
  %.not27073417.us = icmp slt i32 %1651, 2
  br i1 %.not27073417.us, label %._crit_edge3422.us, label %.lr.ph3421.us

1653:                                             ; preds = %.lr.ph3421.us, %.loopexit2872.us
  %indvars.iv3737 = phi i64 [ 1, %.lr.ph3421.us ], [ %indvars.iv.next3738, %.loopexit2872.us ]
  %indvars.iv3728 = phi i32 [ %2227, %.lr.ph3421.us ], [ %indvars.iv.next3729, %.loopexit2872.us ]
  %indvars.iv3726 = phi i32 [ %2226, %.lr.ph3421.us ], [ %indvars.iv.next3727, %.loopexit2872.us ]
  %.202577.neg3419.us = phi i32 [ -1, %.lr.ph3421.us ], [ %1811, %.loopexit2872.us ]
  %smax3730 = call i32 @llvm.smax.i32(i32 %indvars.iv3728, i32 1)
  %.pre3792 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %.not26982891.us, label %._crit_edge3793, label %1654

._crit_edge3793:                                  ; preds = %1653
  %.pre3794 = load i32, ptr %3, align 4, !tbaa !3
  br label %1714

1654:                                             ; preds = %1653
  %1655 = add nuw nsw i64 %indvars.iv3737, %2228
  %1656 = sext i32 %.pre3792 to i64
  %1657 = icmp sgt i64 %1655, %1656
  %1658 = icmp slt i64 %1655, %85
  %or.cond2763.us = select i1 %1657, i1 %1658, i1 false
  %.pre3795 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %or.cond2763.us, label %1659, label %1714

1659:                                             ; preds = %1654
  %1660 = add i32 %.pre3792, %.202577.neg3419.us
  %1661 = trunc nsw i64 %1655 to i32
  %1662 = sub nsw i32 %1661, %.pre3795
  %1663 = mul nsw i32 %1662, %27
  %1664 = add nsw i32 %1660, %1663
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds [8 x i8], ptr %29, i64 %1665
  %1667 = load i32, ptr %2, align 4, !tbaa !3
  %1668 = trunc nuw nsw i64 %indvars.iv3737 to i32
  %1669 = add i32 %.32608.us, %1668
  %1670 = sub i32 %1669, %.pre3795
  %1671 = add i32 %1670, %1667
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [8 x i8], ptr %36, i64 %1672
  %1674 = sext i32 %1662 to i64
  %1675 = getelementptr inbounds [8 x i8], ptr %36, i64 %1674
  call void @dlartg_(ptr noundef %1666, ptr noundef nonnull %24, ptr noundef nonnull %1673, ptr noundef nonnull %1675, ptr noundef nonnull %20) #5
  %1676 = add i32 %2221, %1668
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [8 x i8], ptr %32, i64 %1677
  %1679 = load double, ptr %1678, align 8, !tbaa !7
  %1680 = fneg double %1679
  %1681 = load double, ptr %24, align 8, !tbaa !7
  %1682 = fmul double %1681, %1680
  %1683 = load i32, ptr %2, align 4, !tbaa !3
  %1684 = load i32, ptr %3, align 4, !tbaa !3
  %1685 = add i32 %1669, %1683
  %1686 = sub i32 %1685, %1684
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [8 x i8], ptr %36, i64 %1687
  %1689 = load double, ptr %1688, align 8, !tbaa !7
  %1690 = sub nsw i32 %1661, %1684
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds [8 x i8], ptr %36, i64 %1691
  %1693 = load double, ptr %1692, align 8, !tbaa !7
  %1694 = load i32, ptr %23, align 4, !tbaa !3
  %1695 = mul nsw i32 %1690, %27
  %1696 = add nsw i32 %1694, %1695
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds [8 x i8], ptr %29, i64 %1697
  %1699 = load double, ptr %1698, align 8, !tbaa !7
  %1700 = fneg double %1699
  %1701 = fmul double %1693, %1700
  %1702 = call double @llvm.fmuladd.f64(double %1689, double %1682, double %1701)
  %1703 = load i32, ptr %4, align 4, !tbaa !3
  %1704 = add i32 %2222, %1668
  %1705 = sub i32 %1704, %1703
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [8 x i8], ptr %36, i64 %1706
  store double %1702, ptr %1707, align 8, !tbaa !7
  %1708 = load double, ptr %1692, align 8, !tbaa !7
  %1709 = load double, ptr %1688, align 8, !tbaa !7
  %1710 = load double, ptr %1698, align 8, !tbaa !7
  %1711 = fmul double %1709, %1710
  %1712 = call double @llvm.fmuladd.f64(double %1708, double %1682, double %1711)
  store double %1712, ptr %1698, align 8, !tbaa !7
  %1713 = load double, ptr %20, align 8, !tbaa !7
  store double %1713, ptr %24, align 8, !tbaa !7
  br label %1714

1714:                                             ; preds = %._crit_edge3793, %1659, %1654
  %1715 = phi i32 [ %1684, %1659 ], [ %.pre3795, %1654 ], [ %.pre3794, %._crit_edge3793 ]
  %1716 = phi i32 [ %1694, %1659 ], [ %.pre3792, %1654 ], [ %.pre3792, %._crit_edge3793 ]
  %1717 = trunc nuw nsw i64 %indvars.iv3737 to i32
  %1718 = add i32 %2223, %1717
  %1719 = call i32 @llvm.smax.i32(i32 %1718, i32 1)
  %1720 = mul nsw i32 %1716, %1719
  %1721 = add i32 %2224, %1717
  %1722 = sub i32 %1721, %1720
  %1723 = add i32 %1715, -1
  %1724 = add i32 %1723, %1722
  %1725 = sdiv i32 %1724, %1716
  store i32 %1725, ptr %21, align 4, !tbaa !3
  %1726 = add nsw i32 %1725, -1
  %1727 = mul nsw i32 %1726, %1716
  %1728 = sub nsw i32 %1722, %1727
  br i1 %.not26982891.us, label %1734, label %1729

1729:                                             ; preds = %1714
  %1730 = add i32 %2225, %1717
  %1731 = shl i32 %1715, 1
  %1732 = sub i32 %1730, %1731
  %1733 = call i32 @llvm.smin.i32(i32 %1722, i32 %1732)
  %.pre3853 = add i32 %1723, %1733
  %.pre3855 = sdiv i32 %.pre3853, %1716
  br label %1734

1734:                                             ; preds = %1729, %1714
  %.pre-phi3856 = phi i32 [ %.pre3855, %1729 ], [ %1725, %1714 ]
  %.3.us = phi i32 [ %1733, %1729 ], [ %1722, %1714 ]
  store i32 %.pre-phi3856, ptr %26, align 4, !tbaa !3
  store i32 %.3.us, ptr %16, align 4, !tbaa !3
  store i32 %1716, ptr %14, align 4, !tbaa !3
  %1735 = icmp slt i32 %1716, 0
  %1736 = icmp sge i32 %1728, %.3.us
  %1737 = icmp sle i32 %1728, %.3.us
  %.in27203397.us = select i1 %1735, i1 %1736, i1 %1737
  br i1 %.in27203397.us, label %.lr.ph3400.us, label %._crit_edge3401.us

._crit_edge3401.us:                               ; preds = %1840, %1734
  %1738 = icmp sgt i32 %.pre-phi3856, 0
  br i1 %1738, label %1739, label %1750

1739:                                             ; preds = %._crit_edge3401.us
  %1740 = mul nsw i32 %1728, %27
  %1741 = add nsw i32 %1740, %1716
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [8 x i8], ptr %29, i64 %1742
  %1744 = sext i32 %1728 to i64
  %1745 = getelementptr inbounds [8 x i8], ptr %36, i64 %1744
  %1746 = load i32, ptr %2, align 4, !tbaa !3
  %1747 = add nsw i32 %1746, %1728
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds [8 x i8], ptr %36, i64 %1748
  call void @dlargv_(ptr noundef nonnull %26, ptr noundef %1743, ptr noundef nonnull %19, ptr noundef nonnull %1745, ptr noundef nonnull %23, ptr noundef nonnull %1749, ptr noundef nonnull %23) #5
  %.pre3796 = load i32, ptr %21, align 4, !tbaa !3
  %.pre3798.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %1750

1750:                                             ; preds = %1739, %._crit_edge3401.us
  %.pre3798 = phi i32 [ %.pre3798.pre, %1739 ], [ %1715, %._crit_edge3401.us ]
  %1751 = phi i32 [ %.pre3796, %1739 ], [ %1725, %._crit_edge3401.us ]
  %1752 = icmp sgt i32 %1751, 0
  br i1 %1752, label %1753, label %1777

1753:                                             ; preds = %1750
  %1754 = add nsw i32 %.pre3798, -1
  store i32 %1754, ptr %14, align 4, !tbaa !3
  %.not27213402.us = icmp slt i32 %.pre3798, 2
  %.pre3886 = mul nsw i32 %1728, %27
  %.pre3894 = sext i32 %1728 to i64
  br i1 %.not27213402.us, label %.._crit_edge3406.us_crit_edge, label %.lr.ph3405.us

.._crit_edge3406.us_crit_edge:                    ; preds = %1753
  %.pre3888 = sext i32 %.pre3886 to i64
  %.pre3890 = add nsw i32 %1728, -1
  %.pre3892 = mul nsw i32 %.pre3890, %27
  br label %._crit_edge3406.us

1755:                                             ; preds = %.lr.ph3405.us, %1755
  %indvars.iv3734 = phi i64 [ 1, %.lr.ph3405.us ], [ %indvars.iv.next3735, %1755 ]
  %indvars.iv.next3735 = add nuw nsw i64 %indvars.iv3734, 1
  %gep4077 = getelementptr [8 x i8], ptr %invariant.gep4076, i64 %indvars.iv.next3735
  %1756 = trunc nuw nsw i64 %indvars.iv3734 to i32
  %1757 = add i32 %2216, %1756
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [8 x i8], ptr %29, i64 %1758
  %1760 = load i32, ptr %2, align 4, !tbaa !3
  %1761 = add nsw i32 %1760, %1728
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds [8 x i8], ptr %36, i64 %1762
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %gep4077, ptr noundef nonnull %19, ptr noundef %1759, ptr noundef nonnull %19, ptr noundef nonnull %1763, ptr noundef nonnull %2217, ptr noundef nonnull %23) #5
  %1764 = load i32, ptr %14, align 4, !tbaa !3
  %1765 = sext i32 %1764 to i64
  %.not2721.us.not = icmp slt i64 %indvars.iv3734, %1765
  br i1 %.not2721.us.not, label %1755, label %._crit_edge3406.us, !llvm.loop !63

._crit_edge3406.us:                               ; preds = %1755, %.._crit_edge3406.us_crit_edge
  %.pre-phi3893 = phi i32 [ %.pre3892, %.._crit_edge3406.us_crit_edge ], [ %2215, %1755 ]
  %.pre-phi3889 = phi i64 [ %.pre3888, %.._crit_edge3406.us_crit_edge ], [ %2218, %1755 ]
  %1766 = getelementptr [8 x i8], ptr %29, i64 %.pre-phi3889
  %1767 = getelementptr i8, ptr %1766, i64 8
  %1768 = sext i32 %.pre-phi3893 to i64
  %1769 = getelementptr [8 x i8], ptr %29, i64 %1768
  %1770 = getelementptr i8, ptr %1769, i64 8
  %1771 = getelementptr i8, ptr %1769, i64 16
  %1772 = load i32, ptr %2, align 4, !tbaa !3
  %1773 = add nsw i32 %1772, %1728
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds [8 x i8], ptr %36, i64 %1774
  %1776 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre3894
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %1767, ptr noundef %1770, ptr noundef %1771, ptr noundef nonnull %19, ptr noundef nonnull %1775, ptr noundef nonnull %1776, ptr noundef nonnull %23) #5
  %.pre3797 = load i32, ptr %3, align 4, !tbaa !3
  br label %1777

1777:                                             ; preds = %._crit_edge3406.us, %1750
  %1778 = phi i32 [ %.pre3797, %._crit_edge3406.us ], [ %.pre3798, %1750 ]
  %1779 = load i32, ptr %4, align 4, !tbaa !3
  %1780 = add nsw i32 %.202577.neg3419.us, 1
  %1781 = add i32 %1780, %1779
  store i32 %1781, ptr %14, align 4, !tbaa !3
  %.not2722.not3408.us = icmp sgt i32 %1778, %1781
  br i1 %.not2722.not3408.us, label %.lr.ph3411.us, label %._crit_edge3412.us

._crit_edge3412.us:                               ; preds = %1838, %1777
  br i1 %.not, label %.loopexit2872.us, label %1782

1782:                                             ; preds = %._crit_edge3412.us
  store i32 %1722, ptr %14, align 4, !tbaa !3
  %1783 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %1783, ptr %16, align 4, !tbaa !3
  %1784 = icmp slt i32 %1783, 0
  %1785 = icmp slt i32 %1727, 1
  %1786 = icmp sgt i32 %1727, -1
  %.in27233413.us = select i1 %1784, i1 %1785, i1 %1786
  br i1 %.in27233413.us, label %.lr.ph3416.us, label %.loopexit2872.us

.lr.ph3416.us:                                    ; preds = %1782, %.lr.ph3416.us
  %.393414.us = phi i32 [ %1803, %.lr.ph3416.us ], [ %1728, %1782 ]
  %1787 = mul nsw i32 %.393414.us, %33
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr [8 x i8], ptr %35, i64 %1788
  %1790 = getelementptr i8, ptr %1789, i64 8
  %1791 = add nsw i32 %.393414.us, -1
  %1792 = mul nsw i32 %1791, %33
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr [8 x i8], ptr %35, i64 %1793
  %1795 = getelementptr i8, ptr %1794, i64 8
  %1796 = load i32, ptr %2, align 4, !tbaa !3
  %1797 = add nsw i32 %1796, %.393414.us
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds [8 x i8], ptr %36, i64 %1798
  %1800 = sext i32 %.393414.us to i64
  %1801 = getelementptr inbounds [8 x i8], ptr %36, i64 %1800
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1790, ptr noundef nonnull @c__1, ptr noundef %1795, ptr noundef nonnull @c__1, ptr noundef nonnull %1799, ptr noundef nonnull %1801) #5
  %1802 = load i32, ptr %16, align 4, !tbaa !3
  %1803 = add nsw i32 %1802, %.393414.us
  %1804 = icmp slt i32 %1802, 0
  %1805 = load i32, ptr %14, align 4
  %1806 = icmp sge i32 %1803, %1805
  %1807 = icmp sle i32 %1803, %1805
  %.in2723.us = select i1 %1804, i1 %1806, i1 %1807
  br i1 %.in2723.us, label %.lr.ph3416.us, label %.loopexit2872.us, !llvm.loop !64

.loopexit2872.us:                                 ; preds = %.lr.ph3416.us, %1782, %._crit_edge3412.us
  %indvars.iv.next3738 = add nuw nsw i64 %indvars.iv3737, 1
  %1808 = load i32, ptr %17, align 4, !tbaa !3
  %1809 = sext i32 %1808 to i64
  %.not2707.us.not = icmp slt i64 %indvars.iv3737, %1809
  %indvars.iv.next3727 = add i32 %indvars.iv3726, 1
  %indvars.iv.next3729 = add i32 %indvars.iv3728, 1
  %1810 = trunc i64 %indvars.iv3737 to i32
  %1811 = xor i32 %1810, -1
  br i1 %.not2707.us.not, label %1653, label %._crit_edge3422.us, !llvm.loop !65

1812:                                             ; preds = %.lr.ph3411.us, %1838
  %1813 = phi i32 [ %1781, %.lr.ph3411.us ], [ %1839, %1838 ]
  %.193409.us.in = phi i32 [ %1778, %.lr.ph3411.us ], [ %.193409.us, %1838 ]
  %.193409.us = add nsw i32 %.193409.us.in, -1
  %1814 = add i32 %2219, %.193409.us
  %1815 = load i32, ptr %23, align 4, !tbaa !3
  %1816 = sdiv i32 %1814, %1815
  store i32 %1816, ptr %26, align 4, !tbaa !3
  %1817 = icmp sgt i32 %1816, 0
  br i1 %1817, label %1818, label %1838

1818:                                             ; preds = %1812
  %1819 = add nsw i32 %1816, -1
  %1820 = mul nsw i32 %1819, %1815
  %1821 = sub nsw i32 %1722, %1820
  %1822 = sub nsw i32 %1815, %.193409.us
  %1823 = sub i32 %.193409.us, %1815
  %1824 = add i32 %1823, %1821
  %1825 = mul nsw i32 %1824, %27
  %1826 = add i32 %1825, %1822
  %1827 = add i32 %1826, 1
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds [8 x i8], ptr %29, i64 %1828
  %1830 = sext i32 %1826 to i64
  %1831 = getelementptr inbounds [8 x i8], ptr %29, i64 %1830
  %1832 = load i32, ptr %2, align 4, !tbaa !3
  %1833 = add nsw i32 %1832, %1821
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds [8 x i8], ptr %36, i64 %1834
  %1836 = sext i32 %1821 to i64
  %1837 = getelementptr inbounds [8 x i8], ptr %36, i64 %1836
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %1829, ptr noundef nonnull %19, ptr noundef %1831, ptr noundef nonnull %19, ptr noundef nonnull %1835, ptr noundef nonnull %1837, ptr noundef nonnull %23) #5
  %.pre3799 = load i32, ptr %14, align 4, !tbaa !3
  br label %1838

1838:                                             ; preds = %1818, %1812
  %1839 = phi i32 [ %.pre3799, %1818 ], [ %1813, %1812 ]
  %.not2722.not.us = icmp sgt i32 %.193409.us, %1839
  br i1 %.not2722.not.us, label %1812, label %._crit_edge3412.us, !llvm.loop !66

1840:                                             ; preds = %.lr.ph3400.us, %1840
  %indvars.iv3731 = phi i64 [ %2210, %.lr.ph3400.us ], [ %indvars.iv.next3732, %1840 ]
  %1841 = add nsw i64 %indvars.iv3731, -1
  %1842 = mul nsw i64 %1841, %83
  %gep4073 = getelementptr [8 x i8], ptr %invariant.gep4072, i64 %1842
  %1843 = load double, ptr %gep4073, align 8, !tbaa !7
  %1844 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv3731
  %1845 = load double, ptr %1844, align 8, !tbaa !7
  %1846 = fmul double %1843, %1845
  store double %1846, ptr %1844, align 8, !tbaa !7
  %gep4075 = getelementptr [8 x i8], ptr %invariant.gep4074, i64 %indvars.iv3731
  %1847 = load double, ptr %gep4075, align 8, !tbaa !7
  %1848 = load double, ptr %gep4073, align 8, !tbaa !7
  %1849 = fmul double %1847, %1848
  store double %1849, ptr %gep4073, align 8, !tbaa !7
  %indvars.iv.next3732 = add nsw i64 %indvars.iv3731, %2211
  %1850 = icmp sge i64 %indvars.iv.next3732, %2213
  %1851 = icmp sle i64 %indvars.iv.next3732, %2213
  %.in2720.us = select i1 %1735, i1 %1850, i1 %1851
  br i1 %.in2720.us, label %1840, label %._crit_edge3401.us, !llvm.loop !67

._crit_edge3422.us:                               ; preds = %.loopexit2872.us, %1650
  br i1 %.not26982891.us, label %._crit_edge3422.us._crit_edge, label %1852

._crit_edge3422.us._crit_edge:                    ; preds = %._crit_edge3422.us
  %.pre3800 = load i32, ptr %4, align 4, !tbaa !3
  br label %1871

1852:                                             ; preds = %._crit_edge3422.us
  %1853 = icmp sgt i32 %.4.us, 0
  %1854 = load i32, ptr %25, align 4
  %1855 = icmp sgt i32 %1854, 0
  %or.cond7.us = select i1 %1853, i1 %1855, i1 false
  %.pre3801 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %or.cond7.us, label %1856, label %1871

1856:                                             ; preds = %1852
  %1857 = mul nsw i32 %.32608.us, %30
  %1858 = add i32 %1857, 1
  %1859 = add i32 %1858, %1854
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds [8 x i8], ptr %32, i64 %1860
  %1862 = load double, ptr %1861, align 8, !tbaa !7
  %1863 = fneg double %1862
  %1864 = load double, ptr %24, align 8, !tbaa !7
  %1865 = fmul double %1864, %1863
  %1866 = add i32 %.32608.us, %80
  %1867 = add i32 %1866, %1854
  %1868 = sub i32 %1867, %.pre3801
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds [8 x i8], ptr %36, i64 %1869
  store double %1865, ptr %1870, align 8, !tbaa !7
  br label %1871

1871:                                             ; preds = %._crit_edge3422.us._crit_edge, %1856, %1852
  %1872 = phi i32 [ %.pre3800, %._crit_edge3422.us._crit_edge ], [ %.pre3801, %1856 ], [ %.pre3801, %1852 ]
  %1873 = icmp sgt i32 %1872, 0
  br i1 %1873, label %.lr.ph3450.us, label %._crit_edge3470.us.thread

._crit_edge3451.us:                               ; preds = %2099
  %.pre3803 = load i32, ptr %4, align 4, !tbaa !3
  %1874 = icmp sgt i32 %.pre3803, 0
  br i1 %1874, label %.lr.ph3469.us, label %._crit_edge3470.us.thread

._crit_edge3470.us.thread:                        ; preds = %._crit_edge3451.us, %1871
  %.ph4029 = phi i32 [ %.pre3803, %._crit_edge3451.us ], [ %1872, %1871 ]
  %1875 = add nsw i32 %.ph4029, -1
  store i32 %1875, ptr %16, align 4, !tbaa !3
  br label %._crit_edge3479.us.thread

._crit_edge3470.us:                               ; preds = %.loopexit.us
  %.pre3808 = load i32, ptr %4, align 4, !tbaa !3
  %1876 = add nsw i32 %.pre3808, -1
  store i32 %1876, ptr %16, align 4, !tbaa !3
  %.not27083475.us = icmp slt i32 %.pre3808, 2
  br i1 %.not27083475.us, label %._crit_edge3479.us.thread, label %.lr.ph3478.us

1877:                                             ; preds = %.lr.ph3478.us, %._crit_edge3474.us
  %1878 = phi i32 [ %1876, %.lr.ph3478.us ], [ %1888, %._crit_edge3474.us ]
  %.2325803476.us = phi i32 [ 1, %.lr.ph3478.us ], [ %1889, %._crit_edge3474.us ]
  store i32 1, ptr %17, align 4, !tbaa !3
  %1879 = add i32 %2251, %.2325803476.us
  store i32 %1879, ptr %14, align 4, !tbaa !3
  %1880 = call i32 @llvm.smax.i32(i32 %1879, i32 1)
  %1881 = load i32, ptr %23, align 4, !tbaa !3
  %1882 = mul nsw i32 %1881, %1880
  %1883 = add i32 %2252, %.2325803476.us
  %1884 = sub i32 %1883, %1882
  %1885 = load i32, ptr %4, align 4, !tbaa !3
  %1886 = sub nsw i32 %1885, %.2325803476.us
  %1887 = icmp sgt i32 %1886, 0
  br i1 %1887, label %.lr.ph3473.us, label %._crit_edge3474.us

._crit_edge3474.us.loopexit:                      ; preds = %1915
  %.pre3809 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge3474.us

._crit_edge3474.us:                               ; preds = %._crit_edge3474.us.loopexit, %1877
  %1888 = phi i32 [ %.pre3809, %._crit_edge3474.us.loopexit ], [ %1878, %1877 ]
  %1889 = add nuw nsw i32 %.2325803476.us, 1
  %.not2708.us.not = icmp slt i32 %.2325803476.us, %1888
  br i1 %.not2708.us.not, label %1877, label %._crit_edge3479.us, !llvm.loop !68

1890:                                             ; preds = %.lr.ph3473.us, %1915
  %.233471.us = phi i32 [ %1886, %.lr.ph3473.us ], [ %1916, %1915 ]
  %1891 = add i32 %2250, %.233471.us
  %1892 = load i32, ptr %23, align 4, !tbaa !3
  %1893 = sdiv i32 %1891, %1892
  store i32 %1893, ptr %26, align 4, !tbaa !3
  %1894 = icmp sgt i32 %1893, 0
  br i1 %1894, label %1895, label %1915

1895:                                             ; preds = %1890
  %1896 = add nsw i32 %1893, -1
  %1897 = mul nsw i32 %1896, %1892
  %1898 = sub nsw i32 %1884, %1897
  %1899 = sub nsw i32 %1892, %.233471.us
  %1900 = sub i32 %.233471.us, %1892
  %1901 = add i32 %1900, %1898
  %1902 = mul nsw i32 %1901, %27
  %1903 = add i32 %1902, %1899
  %1904 = add i32 %1903, 1
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds [8 x i8], ptr %29, i64 %1905
  %1907 = sext i32 %1903 to i64
  %1908 = getelementptr inbounds [8 x i8], ptr %29, i64 %1907
  %1909 = load i32, ptr %2, align 4, !tbaa !3
  %1910 = add nsw i32 %1909, %1898
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds [8 x i8], ptr %36, i64 %1911
  %1913 = sext i32 %1898 to i64
  %1914 = getelementptr inbounds [8 x i8], ptr %36, i64 %1913
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %1906, ptr noundef nonnull %19, ptr noundef %1908, ptr noundef nonnull %19, ptr noundef nonnull %1912, ptr noundef nonnull %1914, ptr noundef nonnull %23) #5
  br label %1915

1915:                                             ; preds = %1895, %1890
  %1916 = add nsw i32 %.233471.us, -1
  %1917 = icmp sgt i32 %.233471.us, 1
  br i1 %1917, label %1890, label %._crit_edge3474.us.loopexit, !llvm.loop !69

._crit_edge3479.us.thread:                        ; preds = %._crit_edge3470.us, %._crit_edge3470.us.thread
  %.ph4031 = phi i32 [ %.ph4029, %._crit_edge3470.us.thread ], [ %.pre3808, %._crit_edge3470.us ]
  %.pre3790.pre.pre4032 = load i32, ptr %3, align 4, !tbaa !3
  br label %.outer.us.backedge

.outer.us.backedge:                               ; preds = %1925, %._crit_edge3479.us.thread, %1919, %._crit_edge3479.us
  %.pre3790.be = phi i32 [ %.pre3790.pre.pre4032, %._crit_edge3479.us.thread ], [ %.pre3790.pre.pre, %._crit_edge3479.us ], [ %.pre3790.pre.pre, %1919 ], [ %.pre3790.pre.pre, %1925 ]
  %.be = phi i32 [ %.ph4031, %._crit_edge3479.us.thread ], [ %.pre3810, %._crit_edge3479.us ], [ %.pre3810, %1919 ], [ %.pre3810, %1925 ]
  br label %.outer.us

._crit_edge3479.us:                               ; preds = %._crit_edge3474.us
  %.pre3810 = load i32, ptr %4, align 4, !tbaa !3
  %1918 = icmp sgt i32 %.pre3810, 1
  %.pre3790.pre.pre = load i32, ptr %3, align 4, !tbaa !3
  br i1 %1918, label %1919, label %.outer.us.backedge

1919:                                             ; preds = %._crit_edge3479.us
  %1920 = add nuw nsw i32 %.pre3810, %.32608.us
  store i32 %1920, ptr %17, align 4, !tbaa !3
  %1921 = call i32 @llvm.smin.i32(i32 %1920, i32 %80)
  %1922 = shl i32 %.pre3790.pre.pre, 1
  %1923 = xor i32 %1922, -1
  %1924 = add i32 %1921, %1923
  store i32 %1924, ptr %16, align 4, !tbaa !3
  %.not27103480.us = icmp slt i32 %1924, 2
  br i1 %.not27103480.us, label %.outer.us.backedge, label %.lr.ph3483.us

1925:                                             ; preds = %.lr.ph3483.us, %1925
  %indvars.iv3751 = phi i64 [ 2, %.lr.ph3483.us ], [ %indvars.iv.next3752, %1925 ]
  %1926 = add nsw i64 %indvars.iv3751, %2254
  %gep4083 = getelementptr [8 x i8], ptr %invariant.gep4082, i64 %1926
  %1927 = load double, ptr %gep4083, align 8, !tbaa !7
  %1928 = getelementptr inbounds [8 x i8], ptr %36, i64 %1926
  store double %1927, ptr %1928, align 8, !tbaa !7
  %gep4085 = getelementptr [8 x i8], ptr %invariant.gep4084, i64 %indvars.iv3751
  %1929 = load double, ptr %gep4085, align 8, !tbaa !7
  %1930 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv3751
  store double %1929, ptr %1930, align 8, !tbaa !7
  %indvars.iv.next3752 = add nuw nsw i64 %indvars.iv3751, 1
  %exitcond3755.not = icmp eq i64 %indvars.iv.next3752, %wide.trip.count3754
  br i1 %exitcond3755.not, label %.outer.us.backedge, label %1925, !llvm.loop !70

1931:                                             ; preds = %.lr.ph3469.us, %.loopexit.us
  %.2225793467.us = phi i32 [ %.pre3803, %.lr.ph3469.us ], [ %2026, %.loopexit.us ]
  store i32 1, ptr %17, align 4, !tbaa !3
  %1932 = add i32 %2248, %.2225793467.us
  store i32 %1932, ptr %16, align 4, !tbaa !3
  %1933 = call i32 @llvm.smax.i32(i32 %1932, i32 1)
  %1934 = load i32, ptr %23, align 4, !tbaa !3
  %1935 = mul nsw i32 %1934, %1933
  %1936 = add i32 %2249, %.2225793467.us
  %1937 = sub i32 %1936, %1935
  %1938 = load i32, ptr %3, align 4, !tbaa !3
  %1939 = add i32 %1938, -1
  %1940 = add i32 %1939, %1937
  %1941 = sdiv i32 %1940, %1934
  store i32 %1941, ptr %21, align 4, !tbaa !3
  %1942 = add nsw i32 %1941, -1
  %1943 = mul nsw i32 %1942, %1934
  %1944 = sub nsw i32 %1937, %1943
  %1945 = icmp sgt i32 %1941, 0
  %.pre3805 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %1945, label %1946, label %1992

1946:                                             ; preds = %1931
  %1947 = mul nsw i32 %1944, %27
  %1948 = add nsw i32 %1947, %1934
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds [8 x i8], ptr %29, i64 %1949
  %1951 = add i32 %1944, %80
  %1952 = sub i32 %1951, %.pre3805
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds [8 x i8], ptr %36, i64 %1953
  %1955 = load i32, ptr %2, align 4, !tbaa !3
  %1956 = add i32 %1952, %1955
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds [8 x i8], ptr %36, i64 %1957
  call void @dlargv_(ptr noundef nonnull %21, ptr noundef %1950, ptr noundef nonnull %19, ptr noundef nonnull %1954, ptr noundef nonnull %23, ptr noundef nonnull %1958, ptr noundef nonnull %23) #5
  %1959 = load i32, ptr %3, align 4, !tbaa !3
  %1960 = add nsw i32 %1959, -1
  store i32 %1960, ptr %17, align 4, !tbaa !3
  %.not27123452.us = icmp slt i32 %1959, 2
  br i1 %.not27123452.us, label %.._crit_edge3456.us_crit_edge, label %.lr.ph3455.us

.._crit_edge3456.us_crit_edge:                    ; preds = %1946
  %.pre3880 = sext i32 %1947 to i64
  %.pre3882 = add nsw i32 %1944, -1
  %.pre3884 = mul nsw i32 %.pre3882, %27
  br label %._crit_edge3456.us

1961:                                             ; preds = %.lr.ph3455.us, %1961
  %indvars.iv3747 = phi i64 [ 1, %.lr.ph3455.us ], [ %indvars.iv.next3748, %1961 ]
  %indvars.iv.next3748 = add nuw nsw i64 %indvars.iv3747, 1
  %gep4081 = getelementptr [8 x i8], ptr %invariant.gep4080, i64 %indvars.iv.next3748
  %1962 = trunc nuw nsw i64 %indvars.iv3747 to i32
  %1963 = add i32 %2245, %1962
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds [8 x i8], ptr %29, i64 %1964
  %1966 = load i32, ptr %2, align 4, !tbaa !3
  %1967 = load i32, ptr %4, align 4, !tbaa !3
  %1968 = add i32 %1951, %1966
  %1969 = sub i32 %1968, %1967
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds [8 x i8], ptr %36, i64 %1970
  %1972 = sub i32 %1951, %1967
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds [8 x i8], ptr %36, i64 %1973
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %gep4081, ptr noundef nonnull %19, ptr noundef %1965, ptr noundef nonnull %19, ptr noundef nonnull %1971, ptr noundef nonnull %1974, ptr noundef nonnull %23) #5
  %1975 = load i32, ptr %17, align 4, !tbaa !3
  %1976 = sext i32 %1975 to i64
  %.not2712.us.not = icmp slt i64 %indvars.iv3747, %1976
  br i1 %.not2712.us.not, label %1961, label %._crit_edge3456.us, !llvm.loop !71

._crit_edge3456.us:                               ; preds = %1961, %.._crit_edge3456.us_crit_edge
  %.pre-phi3885 = phi i32 [ %.pre3884, %.._crit_edge3456.us_crit_edge ], [ %2244, %1961 ]
  %.pre-phi3881 = phi i64 [ %.pre3880, %.._crit_edge3456.us_crit_edge ], [ %2246, %1961 ]
  %1977 = getelementptr [8 x i8], ptr %29, i64 %.pre-phi3881
  %1978 = getelementptr i8, ptr %1977, i64 8
  %1979 = sext i32 %.pre-phi3885 to i64
  %1980 = getelementptr [8 x i8], ptr %29, i64 %1979
  %1981 = getelementptr i8, ptr %1980, i64 8
  %1982 = getelementptr i8, ptr %1980, i64 16
  %1983 = load i32, ptr %2, align 4, !tbaa !3
  %1984 = load i32, ptr %4, align 4, !tbaa !3
  %1985 = add i32 %1951, %1983
  %1986 = sub i32 %1985, %1984
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds [8 x i8], ptr %36, i64 %1987
  %1989 = sub i32 %1951, %1984
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds [8 x i8], ptr %36, i64 %1990
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %1978, ptr noundef %1981, ptr noundef %1982, ptr noundef nonnull %19, ptr noundef nonnull %1988, ptr noundef nonnull %1991, ptr noundef nonnull %23) #5
  %.pre3804 = load i32, ptr %4, align 4, !tbaa !3
  %.pre3806 = load i32, ptr %3, align 4, !tbaa !3
  br label %1992

1992:                                             ; preds = %._crit_edge3456.us, %1931
  %1993 = phi i32 [ %.pre3806, %._crit_edge3456.us ], [ %1938, %1931 ]
  %1994 = phi i32 [ %.pre3804, %._crit_edge3456.us ], [ %.pre3805, %1931 ]
  %reass.sub3503 = sub i32 %1994, %.2225793467.us
  %1995 = add i32 %reass.sub3503, 1
  store i32 %1995, ptr %17, align 4, !tbaa !3
  %.not2713.not3458.us = icmp sgt i32 %1993, %1995
  br i1 %.not2713.not3458.us, label %.lr.ph3461.us, label %._crit_edge3462.us

._crit_edge3462.us:                               ; preds = %2058, %1992
  br i1 %.not, label %.loopexit.us, label %1996

1996:                                             ; preds = %._crit_edge3462.us
  store i32 %1937, ptr %17, align 4, !tbaa !3
  %1997 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %1997, ptr %16, align 4, !tbaa !3
  %1998 = icmp slt i32 %1997, 0
  %1999 = icmp slt i32 %1943, 1
  %2000 = icmp sgt i32 %1943, -1
  %.in27143463.us = select i1 %1998, i1 %1999, i1 %2000
  br i1 %.in27143463.us, label %.lr.ph3466.us, label %.loopexit.us

.lr.ph3466.us:                                    ; preds = %1996, %.lr.ph3466.us
  %.423464.us = phi i32 [ %2021, %.lr.ph3466.us ], [ %1944, %1996 ]
  %2001 = mul nsw i32 %.423464.us, %33
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr [8 x i8], ptr %35, i64 %2002
  %2004 = getelementptr i8, ptr %2003, i64 8
  %2005 = add nsw i32 %.423464.us, -1
  %2006 = mul nsw i32 %2005, %33
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr [8 x i8], ptr %35, i64 %2007
  %2009 = getelementptr i8, ptr %2008, i64 8
  %2010 = load i32, ptr %2, align 4, !tbaa !3
  %2011 = load i32, ptr %4, align 4, !tbaa !3
  %2012 = add i32 %.423464.us, %80
  %2013 = add i32 %2012, %2010
  %2014 = sub i32 %2013, %2011
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds [8 x i8], ptr %36, i64 %2015
  %2017 = sub i32 %2012, %2011
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds [8 x i8], ptr %36, i64 %2018
  call void @drot_(ptr noundef nonnull %22, ptr noundef %2004, ptr noundef nonnull @c__1, ptr noundef %2009, ptr noundef nonnull @c__1, ptr noundef nonnull %2016, ptr noundef nonnull %2019) #5
  %2020 = load i32, ptr %16, align 4, !tbaa !3
  %2021 = add nsw i32 %2020, %.423464.us
  %2022 = icmp slt i32 %2020, 0
  %2023 = load i32, ptr %17, align 4
  %2024 = icmp sge i32 %2021, %2023
  %2025 = icmp sle i32 %2021, %2023
  %.in2714.us = select i1 %2022, i1 %2024, i1 %2025
  br i1 %.in2714.us, label %.lr.ph3466.us, label %.loopexit.us, !llvm.loop !72

.loopexit.us:                                     ; preds = %.lr.ph3466.us, %1996, %._crit_edge3462.us
  %2026 = add nsw i32 %.2225793467.us, -1
  %2027 = icmp sgt i32 %.2225793467.us, 1
  br i1 %2027, label %1931, label %._crit_edge3470.us, !llvm.loop !73

2028:                                             ; preds = %.lr.ph3461.us, %2058
  %2029 = phi i32 [ %1995, %.lr.ph3461.us ], [ %2059, %2058 ]
  %.223459.us.in = phi i32 [ %1993, %.lr.ph3461.us ], [ %.223459.us, %2058 ]
  %.223459.us = add nsw i32 %.223459.us.in, -1
  %2030 = add i32 %2247, %.223459.us
  %2031 = load i32, ptr %23, align 4, !tbaa !3
  %2032 = sdiv i32 %2030, %2031
  store i32 %2032, ptr %26, align 4, !tbaa !3
  %2033 = icmp sgt i32 %2032, 0
  br i1 %2033, label %2034, label %2058

2034:                                             ; preds = %2028
  %2035 = add nsw i32 %2032, -1
  %2036 = mul nsw i32 %2035, %2031
  %2037 = sub nsw i32 %1937, %2036
  %2038 = sub nsw i32 %2031, %.223459.us
  %2039 = sub i32 %.223459.us, %2031
  %2040 = add i32 %2039, %2037
  %2041 = mul nsw i32 %2040, %27
  %2042 = add i32 %2041, %2038
  %2043 = add i32 %2042, 1
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds [8 x i8], ptr %29, i64 %2044
  %2046 = sext i32 %2042 to i64
  %2047 = getelementptr inbounds [8 x i8], ptr %29, i64 %2046
  %2048 = load i32, ptr %2, align 4, !tbaa !3
  %2049 = load i32, ptr %4, align 4, !tbaa !3
  %2050 = add i32 %2037, %80
  %2051 = add i32 %2050, %2048
  %2052 = sub i32 %2051, %2049
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds [8 x i8], ptr %36, i64 %2053
  %2055 = sub i32 %2050, %2049
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds [8 x i8], ptr %36, i64 %2056
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2045, ptr noundef nonnull %19, ptr noundef %2047, ptr noundef nonnull %19, ptr noundef nonnull %2054, ptr noundef nonnull %2057, ptr noundef nonnull %23) #5
  %.pre3807 = load i32, ptr %17, align 4, !tbaa !3
  br label %2058

2058:                                             ; preds = %2034, %2028
  %2059 = phi i32 [ %.pre3807, %2034 ], [ %2029, %2028 ]
  %.not2713.not.us = icmp sgt i32 %.223459.us, %2059
  br i1 %.not2713.not.us, label %2028, label %._crit_edge3462.us, !llvm.loop !74

2060:                                             ; preds = %.lr.ph3450.us, %2099
  %.2125783448.us = phi i32 [ %1872, %.lr.ph3450.us ], [ %2100, %2099 ]
  %2061 = add i32 %2240, %.2125783448.us
  %2062 = load i32, ptr %23, align 4, !tbaa !3
  %2063 = add i32 %2241, %.2125783448.us
  br i1 %.not26982891.us, label %2066, label %2064

2064:                                             ; preds = %2060
  %2065 = call i32 @llvm.smax.i32(i32 %2061, i32 2)
  br label %2068

2066:                                             ; preds = %2060
  %2067 = call i32 @llvm.smax.i32(i32 %2061, i32 1)
  br label %2068

2068:                                             ; preds = %2066, %2064
  %.sink4096 = phi i32 [ %2067, %2066 ], [ %2065, %2064 ]
  %.sink3760 = phi i32 [ 1, %2066 ], [ 2, %2064 ]
  %2069 = mul nsw i32 %2062, %.sink4096
  %2070 = sub i32 %2063, %2069
  store i32 %.sink3760, ptr %17, align 4, !tbaa !3
  store i32 %2061, ptr %16, align 4, !tbaa !3
  %2071 = load i32, ptr %4, align 4, !tbaa !3
  %2072 = sub nsw i32 %2071, %.2125783448.us
  %2073 = icmp sgt i32 %2072, 0
  %2074 = add i32 %2070, -1
  br i1 %2073, label %.lr.ph3425.us, label %._crit_edge3426.us

._crit_edge3426.us.loopexit:                      ; preds = %2166
  %.pre3802 = load i32, ptr %23, align 4, !tbaa !3
  br label %._crit_edge3426.us

._crit_edge3426.us:                               ; preds = %2068, %._crit_edge3426.us.loopexit
  %2075 = phi i32 [ %.pre3802, %._crit_edge3426.us.loopexit ], [ %2062, %2068 ]
  %2076 = load i32, ptr %3, align 4, !tbaa !3
  %2077 = add i32 %2074, %2076
  %2078 = sdiv i32 %2077, %2075
  store i32 %2078, ptr %21, align 4, !tbaa !3
  %2079 = add nsw i32 %2078, -1
  %2080 = mul nsw i32 %2079, %2075
  %2081 = sub i32 %2070, %2080
  %2082 = icmp slt i32 %2075, 0
  %2083 = icmp slt i32 %2080, 1
  %2084 = icmp sgt i32 %2080, -1
  %.in27153427.us = select i1 %2082, i1 %2083, i1 %2084
  br i1 %.in27153427.us, label %.lr.ph3430.us, label %._crit_edge3431.us

._crit_edge3431.us:                               ; preds = %._crit_edge3426.us
  store i32 %2070, ptr %16, align 4, !tbaa !3
  store i32 %2075, ptr %17, align 4, !tbaa !3
  br label %._crit_edge3441.us

._crit_edge3441.us:                               ; preds = %2102, %._crit_edge3431.us
  br i1 %.not26982891.us, label %2099, label %2085

2085:                                             ; preds = %._crit_edge3441.us
  %2086 = add nsw i32 %.2125783448.us, %.32608.us
  %2087 = icmp sle i32 %2086, %2075
  %2088 = load i32, ptr %25, align 4
  %.not2717.us = icmp sgt i32 %.2125783448.us, %2088
  %or.cond2764.us = select i1 %2087, i1 true, i1 %.not2717.us
  br i1 %or.cond2764.us, label %2099, label %2089

2089:                                             ; preds = %2085
  %2090 = load i32, ptr %4, align 4, !tbaa !3
  %2091 = add i32 %2242, %.2125783448.us
  %2092 = sub i32 %2091, %2090
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds [8 x i8], ptr %36, i64 %2093
  %2095 = load double, ptr %2094, align 8, !tbaa !7
  %2096 = sub nsw i32 %2092, %2076
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds [8 x i8], ptr %36, i64 %2097
  store double %2095, ptr %2098, align 8, !tbaa !7
  br label %2099

2099:                                             ; preds = %2089, %2085, %._crit_edge3441.us
  %2100 = add nsw i32 %.2125783448.us, -1
  %2101 = icmp sgt i32 %.2125783448.us, 1
  br i1 %2101, label %2060, label %._crit_edge3451.us, !llvm.loop !75

2102:                                             ; preds = %.lr.ph3440.us, %2102
  %indvars.iv3744 = phi i64 [ %2237, %.lr.ph3440.us ], [ %indvars.iv.next3745, %2102 ]
  %2103 = add nsw i64 %indvars.iv3744, -1
  %2104 = mul nsw i64 %2103, %83
  %gep4079 = getelementptr [8 x i8], ptr %invariant.gep4078, i64 %2104
  %2105 = load double, ptr %gep4079, align 8, !tbaa !7
  %2106 = trunc nsw i64 %indvars.iv3744 to i32
  %.reass3443.us = add i32 %invariant.op3442.us, %2106
  %2107 = sext i32 %.reass3443.us to i64
  %2108 = getelementptr inbounds [8 x i8], ptr %36, i64 %2107
  %2109 = load double, ptr %2108, align 8, !tbaa !7
  %2110 = fmul double %2105, %2109
  store double %2110, ptr %2108, align 8, !tbaa !7
  %.reass3447.us = add i32 %invariant.op3446.us, %2106
  %2111 = sext i32 %.reass3447.us to i64
  %2112 = getelementptr inbounds [8 x i8], ptr %36, i64 %2111
  %2113 = load double, ptr %2112, align 8, !tbaa !7
  %2114 = load double, ptr %gep4079, align 8, !tbaa !7
  %2115 = fmul double %2113, %2114
  store double %2115, ptr %gep4079, align 8, !tbaa !7
  %indvars.iv.next3745 = add nsw i64 %indvars.iv3744, %2238
  %2116 = icmp sge i64 %indvars.iv.next3745, %2239
  %2117 = icmp sle i64 %indvars.iv.next3745, %2239
  %.in2716.us = select i1 %2082, i1 %2116, i1 %2117
  br i1 %.in2716.us, label %2102, label %._crit_edge3441.us, !llvm.loop !76

2118:                                             ; preds = %.lr.ph3430.us, %2118
  %indvars.iv3741 = phi i64 [ %2232, %.lr.ph3430.us ], [ %indvars.iv.next3742, %2118 ]
  %2119 = trunc nsw i64 %indvars.iv3741 to i32
  %2120 = add nsw i32 %2230, %2119
  %2121 = add nsw i32 %2120, %2076
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds [8 x i8], ptr %36, i64 %2122
  %2124 = load double, ptr %2123, align 8, !tbaa !7
  %2125 = sext i32 %2120 to i64
  %2126 = getelementptr inbounds [8 x i8], ptr %36, i64 %2125
  store double %2124, ptr %2126, align 8, !tbaa !7
  %.reass3436.us = add i32 %invariant.op3435.us, %2119
  %2127 = add nsw i32 %.reass3436.us, %2076
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds [8 x i8], ptr %36, i64 %2128
  %2130 = load double, ptr %2129, align 8, !tbaa !7
  %2131 = sext i32 %.reass3436.us to i64
  %2132 = getelementptr inbounds [8 x i8], ptr %36, i64 %2131
  store double %2130, ptr %2132, align 8, !tbaa !7
  %indvars.iv.next3742 = add nsw i64 %indvars.iv3741, %2233
  %2133 = icmp sge i64 %indvars.iv.next3742, %2234
  %2134 = icmp sle i64 %indvars.iv.next3742, %2234
  %.in2715.us = select i1 %2082, i1 %2133, i1 %2134
  br i1 %.in2715.us, label %2118, label %.lr.ph3440.us, !llvm.loop !77

.lr.ph3425.us:                                    ; preds = %2068, %2166
  %.203423.us = phi i32 [ %.pre-phi3877, %2166 ], [ %2072, %2068 ]
  %2135 = load i32, ptr %3, align 4, !tbaa !3
  %2136 = add i32 %2074, %.203423.us
  %2137 = add i32 %2136, %2135
  %2138 = load i32, ptr %23, align 4, !tbaa !3
  %2139 = sdiv i32 %2137, %2138
  store i32 %2139, ptr %26, align 4, !tbaa !3
  %2140 = icmp sgt i32 %2139, 0
  br i1 %2140, label %2141, label %._crit_edge3857

._crit_edge3857:                                  ; preds = %.lr.ph3425.us
  %.pre3876 = add nsw i32 %.203423.us, -1
  br label %2166

2141:                                             ; preds = %.lr.ph3425.us
  %2142 = add nsw i32 %2139, -1
  %2143 = mul nsw i32 %2142, %2138
  %2144 = sub nsw i32 %2070, %2143
  %2145 = sub nsw i32 %2138, %.203423.us
  %2146 = add nsw i32 %.203423.us, -1
  %2147 = add i32 %2146, %2144
  %2148 = mul nsw i32 %2147, %27
  %2149 = add i32 %2148, %2145
  %2150 = add i32 %2149, 1
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds [8 x i8], ptr %29, i64 %2151
  %2153 = sext i32 %2149 to i64
  %2154 = getelementptr inbounds [8 x i8], ptr %29, i64 %2153
  %2155 = load i32, ptr %2, align 4, !tbaa !3
  %2156 = load i32, ptr %4, align 4, !tbaa !3
  %2157 = add i32 %2135, %80
  %2158 = add i32 %2157, %2144
  %2159 = add i32 %2158, %2155
  %2160 = sub i32 %2159, %2156
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds [8 x i8], ptr %36, i64 %2161
  %2163 = sub i32 %2158, %2156
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds [8 x i8], ptr %36, i64 %2164
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2152, ptr noundef nonnull %19, ptr noundef %2154, ptr noundef nonnull %19, ptr noundef nonnull %2162, ptr noundef nonnull %2165, ptr noundef nonnull %23) #5
  br label %2166

2166:                                             ; preds = %._crit_edge3857, %2141
  %.pre-phi3877 = phi i32 [ %.pre3876, %._crit_edge3857 ], [ %2146, %2141 ]
  %2167 = icmp sgt i32 %.203423.us, 1
  br i1 %2167, label %.lr.ph3425.us, label %._crit_edge3426.us.loopexit, !llvm.loop !78

.lr.ph3200.us:                                    ; preds = %.outer.us
  %2168 = add nuw nsw i32 %.22607.ph.us, 1
  %2169 = sub nsw i32 %80, %2168
  %2170 = call i32 @llvm.smin.i32(i32 %1532, i32 %2169)
  store i32 %2170, ptr %25, align 4, !tbaa !3
  %2171 = sub nsw i32 %2168, %.pre3790
  %2172 = call i32 @llvm.smax.i32(i32 %2171, i32 1)
  %2173 = add nsw i32 %2170, %2168
  %2174 = load i32, ptr %23, align 4, !tbaa !3
  %2175 = sub i32 %2173, %2174
  %.not2700.us = icmp slt i32 %.22607.ph.us, %80
  br i1 %.not2700.us, label %.lr.ph3200.split.us.us, label %.lr.ph3200.split.us3484

.lr.ph3200.split.us3484:                          ; preds = %.lr.ph3200.us
  %2176 = icmp eq i32 %.pre3790, 0
  br i1 %2176, label %.loopexit2877, label %.lr.ph3200.split.split.us

.lr.ph3200.split.us.us:                           ; preds = %.lr.ph3200.us
  store i32 1, ptr %16, align 4, !tbaa !3
  %2177 = add nuw nsw i32 %.22607.ph.us, 2
  br label %1536

.lr.ph3200.split.split.us:                        ; preds = %.lr.ph3200.split.us3484
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %1533

.lr.ph3360.us:                                    ; preds = %1543
  %2178 = add nuw i32 %.32608.us, 1
  %2179 = sext i32 %.42546.us to i64
  br label %1549

.lr.ph3365.us:                                    ; preds = %._crit_edge3361.us
  %reass.sub3495 = mul i32 %.32608.us, %.32608.us3496
  %2180 = add i32 %reass.sub3495, 1
  %2181 = zext nneg i32 %.32608.us to i64
  %2182 = add nuw i32 %1560, 1
  br label %1561

.lr.ph3373.us:                                    ; preds = %1595
  %.reass3369.reass.us = add i32 %invariant.op3382.us, %1596
  %2183 = sext i32 %.reass3369.reass.us to i64
  %2184 = getelementptr inbounds [8 x i8], ptr %32, i64 %2183
  br label %1597

.lr.ph3380.us:                                    ; preds = %._crit_edge3366.us
  %2185 = mul nsw i32 %.32608.us, %27
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr [8 x i8], ptr %29, i64 %2186
  %2188 = getelementptr i8, ptr %2187, i64 8
  %.not2728.not3370.us = icmp slt i32 %1568, %1560
  %reass.sub3497 = sub i32 %1544, %.32608.us
  %invariant.op3382.us = add i32 %reass.sub3497, 1
  %reass.sub3498 = mul i32 %.32608.us, %.32608.us3499
  %2189 = add i32 %reass.sub3498, 1
  %2190 = sext i32 %1569 to i64
  %2191 = zext nneg i32 %.32608.us to i64
  %2192 = sext i32 %1568 to i64
  %2193 = sext i32 %1560 to i64
  %invariant.gep4068 = getelementptr [8 x i8], ptr %29, i64 %2186
  %invariant.gep4070 = getelementptr [8 x i8], ptr %32, i64 %1545
  %invariant.gep4064 = getelementptr [8 x i8], ptr %32, i64 %1545
  %invariant.gep4066 = getelementptr [8 x i8], ptr %29, i64 %2186
  br label %1570

._crit_edge3381.us:                               ; preds = %._crit_edge3374.us
  store i32 %1560, ptr %16, align 4, !tbaa !3
  store i32 %1558, ptr %14, align 4, !tbaa !3
  store i32 %1559, ptr %15, align 4, !tbaa !3
  br label %1610

.lr.ph3386.us:                                    ; preds = %1611
  %indvars3723 = trunc i64 %indvars.iv3720 to i32
  %2194 = mul nsw i64 %indvars.iv3720, %83
  %2195 = sub i32 %1569, %indvars3723
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr [8 x i8], ptr %29, i64 %2194
  %2198 = getelementptr [8 x i8], ptr %2197, i64 %2196
  %reass.sub3501 = mul i32 %1531, %indvars3723
  %2199 = add i32 %reass.sub3501, 1
  %2200 = zext nneg i32 %1614 to i64
  br label %1615

.lr.ph3393.us:                                    ; preds = %1610
  %reass.sub3500 = sub i32 %1544, %.32608.us
  %2201 = add i32 %reass.sub3500, 1
  %2202 = zext nneg i32 %.32608.us to i64
  %2203 = sext i32 %.42546.us to i64
  br label %1611

._crit_edge3394.us:                               ; preds = %._crit_edge3387.us
  %2204 = add i32 %.32608.us, %.pre3790
  %smin3722 = call i32 @llvm.smin.i32(i32 %1559, i32 %1568)
  store i32 %2204, ptr %14, align 4, !tbaa !3
  store i32 %1568, ptr %15, align 4, !tbaa !3
  store i32 %smin3722, ptr %16, align 4, !tbaa !3
  br label %1628

.lr.ph3400.us:                                    ; preds = %1734
  %2205 = load i32, ptr %2, align 4, !tbaa !3
  %2206 = add i32 %1725, %smax3730
  %2207 = sub i32 1, %2206
  %2208 = mul i32 %1716, %2207
  %2209 = add i32 %indvars.iv3726, %2208
  %2210 = sext i32 %2209 to i64
  %2211 = sext i32 %1716 to i64
  %2212 = sext i32 %2205 to i64
  %2213 = sext i32 %.3.us to i64
  %invariant.gep4072 = getelementptr [8 x i8], ptr %29, i64 %2211
  %invariant.gep4074 = getelementptr [8 x i8], ptr %36, i64 %2212
  br label %1840

.lr.ph3405.us:                                    ; preds = %1753
  %2214 = add nsw i32 %1728, -1
  %2215 = mul nsw i32 %2214, %27
  %2216 = add i32 %2215, 2
  %2217 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre3894
  %2218 = sext i32 %.pre3886 to i64
  %invariant.gep4076 = getelementptr [8 x i8], ptr %29, i64 %2218
  br label %1755

.lr.ph3411.us:                                    ; preds = %1777
  %2219 = add i32 %1722, -1
  br label %1812

.lr.ph3421.us:                                    ; preds = %1650
  %2220 = mul nsw i32 %.32608.us, %30
  %2221 = add i32 %2220, 1
  %2222 = add i32 %.32608.us, %80
  %reass.sub3502 = sub i32 %.42551.us, %80
  %2223 = add i32 %reass.sub3502, 1
  %2224 = add nuw i32 %.32608.us, 1
  %2225 = add nsw i32 %.32608.us, -1
  %2226 = add nuw i32 %.32608.us, 2
  %reass.sub4023 = sub i32 %.42551.us, %80
  %2227 = add i32 %reass.sub4023, 2
  %2228 = zext nneg i32 %.32608.us to i64
  br label %1653

.lr.ph3430.us:                                    ; preds = %._crit_edge3426.us
  %2229 = load i32, ptr %4, align 4, !tbaa !3
  %2230 = sub i32 %80, %2229
  %2231 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op3435.us = add i32 %2230, %2231
  %2232 = sext i32 %2081 to i64
  %2233 = sext i32 %2075 to i64
  %2234 = sext i32 %2070 to i64
  br label %2118

.lr.ph3440.us:                                    ; preds = %2118
  store i32 %2070, ptr %16, align 4, !tbaa !3
  store i32 %2075, ptr %17, align 4, !tbaa !3
  %2235 = load i32, ptr %4, align 4, !tbaa !3
  %invariant.op3442.us = sub i32 %80, %2235
  %2236 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op3446.us = add i32 %invariant.op3442.us, %2236
  %2237 = sext i32 %2081 to i64
  %2238 = sext i32 %2075 to i64
  %2239 = sext i32 %2070 to i64
  %invariant.gep4078 = getelementptr [8 x i8], ptr %29, i64 %2238
  br label %2102

.lr.ph3450.us:                                    ; preds = %1871
  %2240 = sub i32 %.42551.us, %80
  %2241 = add nuw i32 %.32608.us, 1
  %2242 = add i32 %.32608.us, %80
  br label %2060

.lr.ph3455.us:                                    ; preds = %1946
  %2243 = add nsw i32 %1944, -1
  %2244 = mul nsw i32 %2243, %27
  %2245 = add i32 %2244, 2
  %2246 = sext i32 %1947 to i64
  %invariant.gep4080 = getelementptr [8 x i8], ptr %29, i64 %2246
  br label %1961

.lr.ph3461.us:                                    ; preds = %1992
  %2247 = add i32 %1937, -1
  br label %2028

.lr.ph3469.us:                                    ; preds = %._crit_edge3451.us
  %2248 = sub i32 %.42551.us, %80
  %2249 = add nuw i32 %.32608.us, 1
  br label %1931

.lr.ph3473.us:                                    ; preds = %1877
  %2250 = add i32 %1884, -1
  br label %1890

.lr.ph3478.us:                                    ; preds = %._crit_edge3470.us
  %reass.sub3504 = sub i32 %.42551.us, %80
  %2251 = add i32 %reass.sub3504, 1
  %2252 = add nuw i32 %.32608.us, 1
  br label %1877

.lr.ph3483.us:                                    ; preds = %1919
  %2253 = load i32, ptr %2, align 4, !tbaa !3
  %2254 = sext i32 %2253 to i64
  %2255 = sext i32 %.pre3790.pre.pre to i64
  %2256 = sub i32 %1921, %1922
  %wide.trip.count3754 = zext i32 %2256 to i64
  %invariant.gep4082 = getelementptr [8 x i8], ptr %36, i64 %2255
  %invariant.gep4084 = getelementptr [8 x i8], ptr %36, i64 %2255
  br label %1925

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %.pre3766 = phi i32 [ %.pre3764, %.outer.preheader ], [ %.pre3766.be, %.outer.backedge ]
  %2257 = phi i32 [ %86, %.outer.preheader ], [ %.be4111, %.outer.backedge ]
  %.22607.ph = phi i32 [ 0, %.outer.preheader ], [ %.32608, %.outer.backedge ]
  %.32550.ph = phi i32 [ %.12548, %.outer.preheader ], [ %.42551, %.outer.backedge ]
  %.32545.ph = phi i32 [ %.12543, %.outer.preheader ], [ %.42546, %.outer.backedge ]
  %.32541.ph = phi i32 [ %.12539, %.outer.preheader ], [ %.4, %.outer.backedge ]
  %.12533.ph = phi i32 [ 1, %.outer.preheader ], [ %.125332894, %.outer.backedge ]
  %.not26983197 = icmp eq i32 %.12533.ph, 0
  br i1 %.not26983197, label %2268, label %.lr.ph3200

.lr.ph3200:                                       ; preds = %.outer
  %2258 = add nuw nsw i32 %.22607.ph, 1
  %2259 = sub nsw i32 %80, %2258
  %2260 = call i32 @llvm.smin.i32(i32 %2257, i32 %2259)
  store i32 %2260, ptr %25, align 4, !tbaa !3
  %2261 = sub nsw i32 %2258, %.pre3766
  %2262 = call i32 @llvm.smax.i32(i32 %2261, i32 1)
  %2263 = add nsw i32 %2260, %2258
  %2264 = load i32, ptr %23, align 4, !tbaa !3
  %2265 = sub i32 %2263, %2264
  %.not2700 = icmp slt i32 %.22607.ph, %80
  br i1 %.not2700, label %.lr.ph3200.split.us, label %.lr.ph3200.split

.lr.ph3200.split.us:                              ; preds = %.lr.ph3200
  store i32 %2261, ptr %17, align 4, !tbaa !3
  %2266 = add nuw nsw i32 %.22607.ph, 2
  br label %2271

.lr.ph3200.split:                                 ; preds = %.lr.ph3200
  %2267 = icmp eq i32 %.pre3766, 0
  br i1 %2267, label %.loopexit2877, label %._crit_edge3201

._crit_edge3201:                                  ; preds = %.lr.ph3200.split
  store i32 %2261, ptr %17, align 4, !tbaa !3
  br label %2268

2268:                                             ; preds = %._crit_edge3201, %.outer
  %.32550.lcssa = phi i32 [ %82, %._crit_edge3201 ], [ %.32550.ph, %.outer ]
  %.32545.lcssa = phi i32 [ %2262, %._crit_edge3201 ], [ %.32545.ph, %.outer ]
  %.32541.lcssa = phi i32 [ %2265, %._crit_edge3201 ], [ %.32541.ph, %.outer ]
  %2269 = sub nsw i32 %.22607.ph, %.pre3766
  %2270 = icmp slt i32 %2269, 2
  br i1 %2270, label %.loopexit2877, label %2271

2271:                                             ; preds = %.lr.ph3200.split.us, %2268
  %.125332894 = phi i32 [ 0, %2268 ], [ 1, %.lr.ph3200.split.us ]
  %.not26982891 = phi i1 [ true, %2268 ], [ false, %.lr.ph3200.split.us ]
  %.32608 = phi i32 [ %2269, %2268 ], [ %2258, %.lr.ph3200.split.us ]
  %.42551 = phi i32 [ %.32550.lcssa, %2268 ], [ %2266, %.lr.ph3200.split.us ]
  %.42546 = phi i32 [ %.32545.lcssa, %2268 ], [ %2262, %.lr.ph3200.split.us ]
  %.4 = phi i32 [ %.32541.lcssa, %2268 ], [ %2265, %.lr.ph3200.split.us ]
  %2272 = load i32, ptr %25, align 4, !tbaa !3
  %2273 = sub nsw i32 %80, %2272
  %2274 = icmp slt i32 %.32608, %2273
  br i1 %2274, label %2277, label %2275

2275:                                             ; preds = %2271
  %2276 = load i32, ptr %2, align 4, !tbaa !3
  br label %2277

2277:                                             ; preds = %2271, %2275
  %storemerge = phi i32 [ %2276, %2275 ], [ %80, %2271 ]
  store i32 %storemerge, ptr %22, align 4, !tbaa !3
  br i1 %.not26982891, label %2442, label %2278

2278:                                             ; preds = %2277
  %2279 = mul nsw i32 %.32608, %30
  %2280 = add nsw i32 %2279, %42
  %2281 = sext i32 %2280 to i64
  %2282 = getelementptr inbounds [8 x i8], ptr %32, i64 %2281
  %2283 = load double, ptr %2282, align 8, !tbaa !7
  store i32 %.32608, ptr %16, align 4, !tbaa !3
  %.not27293211 = icmp sgt i32 %.42546, %.32608
  br i1 %.not27293211, label %._crit_edge3215, label %.lr.ph3214

.lr.ph3214:                                       ; preds = %2278
  %2284 = load i32, ptr %23, align 4, !tbaa !3
  %2285 = mul i32 %.32608, %.32608.us3499
  %invariant.op3216 = add i32 %2285, %2284
  %2286 = zext i32 %.42546 to i64
  %2287 = add nuw i32 %.32608, 1
  br label %2288

2288:                                             ; preds = %.lr.ph3214, %2288
  %indvars.iv3637 = phi i64 [ %2286, %.lr.ph3214 ], [ %indvars.iv.next3638, %2288 ]
  %2289 = trunc i64 %indvars.iv3637 to i32
  %.reass3217 = add i32 %invariant.op3216, %2289
  %2290 = sext i32 %.reass3217 to i64
  %2291 = getelementptr inbounds [8 x i8], ptr %29, i64 %2290
  %2292 = load double, ptr %2291, align 8, !tbaa !7
  %2293 = fdiv double %2292, %2283
  store double %2293, ptr %2291, align 8, !tbaa !7
  %indvars.iv.next3638 = add i64 %indvars.iv3637, 1
  %lftr.wideiv3640 = trunc i64 %indvars.iv.next3638 to i32
  %exitcond3641.not = icmp eq i32 %2287, %lftr.wideiv3640
  br i1 %exitcond3641.not, label %._crit_edge3215, label %2288, !llvm.loop !79

._crit_edge3215:                                  ; preds = %2288, %2278
  %2294 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %2294, ptr %17, align 4, !tbaa !3
  %2295 = add i32 %.pre3766, %.32608
  store i32 %2295, ptr %14, align 4, !tbaa !3
  %2296 = call i32 @llvm.smin.i32(i32 %2294, i32 %2295)
  %.not27313218 = icmp sgt i32 %.32608, %2296
  br i1 %.not27313218, label %._crit_edge3222, label %.lr.ph3221

.lr.ph3221:                                       ; preds = %._crit_edge3215
  %2297 = load i32, ptr %23, align 4, !tbaa !3
  %2298 = zext nneg i32 %.32608 to i64
  %2299 = add nuw i32 %2296, 1
  br label %2300

2300:                                             ; preds = %.lr.ph3221, %2300
  %indvars.iv3642 = phi i64 [ %2298, %.lr.ph3221 ], [ %indvars.iv.next3643, %2300 ]
  %2301 = trunc nsw i64 %indvars.iv3642 to i32
  %2302 = sub i32 %.32608, %2301
  %2303 = trunc i64 %indvars.iv3642 to i32
  %2304 = mul i32 %27, %2303
  %2305 = add i32 %2302, %2304
  %2306 = add i32 %2305, %2297
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds [8 x i8], ptr %29, i64 %2307
  %2309 = load double, ptr %2308, align 8, !tbaa !7
  %2310 = fdiv double %2309, %2283
  store double %2310, ptr %2308, align 8, !tbaa !7
  %indvars.iv.next3643 = add nuw nsw i64 %indvars.iv3642, 1
  %lftr.wideiv3645 = trunc i64 %indvars.iv.next3643 to i32
  %exitcond3646.not = icmp eq i32 %2299, %lftr.wideiv3645
  br i1 %exitcond3646.not, label %._crit_edge3222, label %2300, !llvm.loop !80

._crit_edge3222:                                  ; preds = %2300, %._crit_edge3215
  %2311 = add i32 %2272, %.32608
  %2312 = add nuw i32 %.32608, 1
  %.not27323239 = icmp slt i32 %2272, 1
  br i1 %.not27323239, label %2381, label %.lr.ph3242

.lr.ph3242:                                       ; preds = %._crit_edge3222
  %2313 = load i32, ptr %23, align 4
  %2314 = mul nsw i32 %.32608, %27
  %2315 = add nsw i32 %2313, %2314
  %2316 = sext i32 %2315 to i64
  %2317 = getelementptr inbounds [8 x i8], ptr %29, i64 %2316
  %.not2755.not3230 = icmp slt i32 %2311, %2296
  %2318 = add i32 %.32608, %42
  %invariant.op3235 = add i32 %2313, %.32608
  %2319 = sext i32 %2312 to i64
  %2320 = zext nneg i32 %.32608 to i64
  %2321 = add nuw i32 %2312, %2272
  %2322 = sext i32 %2311 to i64
  %2323 = sext i32 %2296 to i64
  br label %2324

2324:                                             ; preds = %.lr.ph3242, %._crit_edge3234
  %indvars.iv3647 = phi i64 [ %2319, %.lr.ph3242 ], [ %indvars.iv.next3648, %._crit_edge3234 ]
  %indvars3657 = trunc i64 %indvars.iv3647 to i32
  %.not27533223 = icmp sgt i64 %indvars.iv3647, %2322
  br i1 %.not27533223, label %._crit_edge3227, label %.lr.ph3226

.lr.ph3226:                                       ; preds = %2324
  %invariant.op3228 = add i32 %2313, %indvars3657
  %2325 = sub nsw i64 %2320, %indvars.iv3647
  %2326 = mul nsw i32 %27, %indvars3657
  %2327 = trunc nsw i64 %2325 to i32
  %2328 = add i32 %2326, %2327
  %2329 = add i32 %2328, %2313
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr inbounds [8 x i8], ptr %29, i64 %2330
  %2332 = mul nsw i64 %indvars.iv3647, %84
  %gep4057 = getelementptr [8 x i8], ptr %invariant.gep4056, i64 %2325
  %2333 = getelementptr [8 x i8], ptr %gep4057, i64 %2332
  br label %2334

2334:                                             ; preds = %.lr.ph3226, %2334
  %indvars.iv3649 = phi i64 [ %indvars.iv3647, %.lr.ph3226 ], [ %indvars.iv.next3650, %2334 ]
  %2335 = trunc i64 %indvars.iv3649 to i32
  %2336 = mul i32 %27, %2335
  %.reass3229 = add i32 %2336, %invariant.op3228
  %2337 = trunc nsw i64 %indvars.iv3649 to i32
  %2338 = sub i32 %.reass3229, %2337
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds [8 x i8], ptr %29, i64 %2339
  %2341 = load double, ptr %2340, align 8, !tbaa !7
  %2342 = sub nsw i64 %2320, %indvars.iv3649
  %2343 = mul nsw i64 %indvars.iv3649, %84
  %gep4055 = getelementptr [8 x i8], ptr %invariant.gep4054, i64 %2342
  %2344 = getelementptr [8 x i8], ptr %gep4055, i64 %2343
  %2345 = load double, ptr %2344, align 8, !tbaa !7
  %2346 = load double, ptr %2331, align 8, !tbaa !7
  %2347 = fneg double %2345
  %2348 = call double @llvm.fmuladd.f64(double %2347, double %2346, double %2341)
  %2349 = load double, ptr %2333, align 8, !tbaa !7
  %2350 = add i32 %2313, %2336
  %2351 = trunc nsw i64 %2342 to i32
  %2352 = add i32 %2350, %2351
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds [8 x i8], ptr %29, i64 %2353
  %2355 = load double, ptr %2354, align 8, !tbaa !7
  %2356 = fneg double %2349
  %2357 = call double @llvm.fmuladd.f64(double %2356, double %2355, double %2348)
  %2358 = load double, ptr %2317, align 8, !tbaa !7
  %2359 = fmul double %2345, %2358
  %2360 = call double @llvm.fmuladd.f64(double %2359, double %2349, double %2357)
  store double %2360, ptr %2340, align 8, !tbaa !7
  %indvars.iv.next3650 = add nsw i64 %indvars.iv3649, 1
  %lftr.wideiv3652 = trunc i64 %indvars.iv.next3650 to i32
  %exitcond3653.not = icmp eq i32 %2321, %lftr.wideiv3652
  br i1 %exitcond3653.not, label %._crit_edge3227, label %2334, !llvm.loop !81

._crit_edge3227:                                  ; preds = %2334, %2324
  br i1 %.not2755.not3230, label %.lr.ph3233, label %._crit_edge3234

.lr.ph3233:                                       ; preds = %._crit_edge3227
  %2361 = mul nsw i64 %indvars.iv3647, %84
  %2362 = sub i32 %2318, %indvars3657
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr [8 x i8], ptr %32, i64 %2361
  %2365 = getelementptr [8 x i8], ptr %2364, i64 %2363
  %invariant.op3237 = add i32 %2313, %indvars3657
  br label %2366

2366:                                             ; preds = %.lr.ph3233, %2366
  %indvars.iv3654 = phi i64 [ %2322, %.lr.ph3233 ], [ %indvars.iv.next3655, %2366 ]
  %indvars.iv.next3655 = add nsw i64 %indvars.iv3654, 1
  %2367 = trunc nsw i64 %indvars.iv3654 to i32
  %.25.neg = xor i32 %2367, -1
  %2368 = load double, ptr %2365, align 8, !tbaa !7
  %2369 = trunc i64 %indvars.iv.next3655 to i32
  %2370 = mul i32 %27, %2369
  %.reass3236 = add i32 %2370, %invariant.op3235
  %2371 = add i32 %.reass3236, %.25.neg
  %2372 = sext i32 %2371 to i64
  %2373 = getelementptr inbounds [8 x i8], ptr %29, i64 %2372
  %2374 = load double, ptr %2373, align 8, !tbaa !7
  %.reass3238 = add i32 %2370, %invariant.op3237
  %2375 = add i32 %.reass3238, %.25.neg
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds [8 x i8], ptr %29, i64 %2376
  %2378 = load double, ptr %2377, align 8, !tbaa !7
  %2379 = fneg double %2368
  %2380 = call double @llvm.fmuladd.f64(double %2379, double %2374, double %2378)
  store double %2380, ptr %2377, align 8, !tbaa !7
  %.not2755.not = icmp slt i64 %indvars.iv.next3655, %2323
  br i1 %.not2755.not, label %2366, label %._crit_edge3234, !llvm.loop !82

._crit_edge3234:                                  ; preds = %2366, %._crit_edge3227
  %indvars.iv.next3648 = add nsw i64 %indvars.iv3647, 1
  %.not2732.not = icmp slt i64 %indvars.iv3647, %2322
  br i1 %.not2732.not, label %2324, label %._crit_edge3243, !llvm.loop !83

._crit_edge3243:                                  ; preds = %._crit_edge3234
  store i32 %2296, ptr %17, align 4, !tbaa !3
  store i32 %2294, ptr %14, align 4, !tbaa !3
  store i32 %2295, ptr %15, align 4, !tbaa !3
  br label %2381

2381:                                             ; preds = %._crit_edge3243, %._crit_edge3222
  store i32 %.32608, ptr %16, align 4, !tbaa !3
  br i1 %.not27293211, label %2414, label %.lr.ph3256

.lr.ph3256:                                       ; preds = %2381
  %2382 = add i32 %.32608, %42
  %2383 = load i32, ptr %23, align 4
  %invariant.op3258 = mul i32 %.32608, %.326083490
  %invariant.op3259 = add i32 %invariant.op3258, %2383
  %2384 = zext nneg i32 %.32608 to i64
  %2385 = zext i32 %.42546 to i64
  br label %2386

2386:                                             ; preds = %.lr.ph3256, %._crit_edge3252
  %indvars.iv3665 = phi i64 [ %2385, %.lr.ph3256 ], [ %indvars.iv.next3666, %._crit_edge3252 ]
  %2387 = trunc i64 %indvars.iv3665 to i32
  %2388 = add i32 %.pre3766, %2387
  %2389 = call i32 @llvm.smin.i32(i32 %2388, i32 %2311)
  %.not27523247.not = icmp slt i32 %.32608, %2389
  br i1 %.not27523247.not, label %.lr.ph3251, label %._crit_edge3252

.lr.ph3251:                                       ; preds = %2386
  %2390 = trunc i64 %indvars.iv3665 to i32
  %.reass3260 = add i32 %invariant.op3259, %2390
  %2391 = sext i32 %.reass3260 to i64
  %2392 = getelementptr inbounds [8 x i8], ptr %29, i64 %2391
  %2393 = zext nneg i32 %2389 to i64
  br label %2394

2394:                                             ; preds = %.lr.ph3251, %2394
  %indvars.iv3660.in = phi i64 [ %2384, %.lr.ph3251 ], [ %indvars.iv3660, %2394 ]
  %indvars.iv3658 = phi i64 [ %2384, %.lr.ph3251 ], [ %indvars.iv.next3659, %2394 ]
  %indvars.iv3660 = add nuw nsw i64 %indvars.iv3660.in, 1
  %2395 = trunc nsw i64 %indvars.iv3658 to i32
  %.132570.neg3249 = xor i32 %2395, -1
  %2396 = mul nsw i64 %indvars.iv3660, %84
  %2397 = add i32 %2382, %.132570.neg3249
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr [8 x i8], ptr %32, i64 %2396
  %2400 = getelementptr [8 x i8], ptr %2399, i64 %2398
  %2401 = load double, ptr %2400, align 8, !tbaa !7
  %2402 = load double, ptr %2392, align 8, !tbaa !7
  %2403 = add i32 %2390, %.132570.neg3249
  %2404 = trunc i64 %indvars.iv3660 to i32
  %2405 = mul i32 %27, %2404
  %2406 = add i32 %2403, %2405
  %2407 = add i32 %2406, %2383
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds [8 x i8], ptr %29, i64 %2408
  %2410 = load double, ptr %2409, align 8, !tbaa !7
  %2411 = fneg double %2401
  %2412 = call double @llvm.fmuladd.f64(double %2411, double %2402, double %2410)
  store double %2412, ptr %2409, align 8, !tbaa !7
  %.not2752.not = icmp samesign ult i64 %indvars.iv3660, %2393
  %indvars.iv.next3659 = add nuw nsw i64 %indvars.iv3658, 1
  br i1 %.not2752.not, label %2394, label %._crit_edge3252, !llvm.loop !84

._crit_edge3252:                                  ; preds = %2394, %2386
  %indvars.iv.next3666 = add i64 %indvars.iv3665, 1
  %lftr.wideiv3668 = trunc i64 %indvars.iv.next3666 to i32
  %exitcond3669.not = icmp eq i32 %2312, %lftr.wideiv3668
  br i1 %exitcond3669.not, label %._crit_edge3257, label %2386, !llvm.loop !85

._crit_edge3257:                                  ; preds = %._crit_edge3252
  %2413 = add i32 %.32608, %.pre3766
  %smin = call i32 @llvm.smin.i32(i32 %2295, i32 %2311)
  store i32 %2413, ptr %14, align 4, !tbaa !3
  store i32 %2311, ptr %15, align 4, !tbaa !3
  store i32 %smin, ptr %17, align 4, !tbaa !3
  br label %2414

2414:                                             ; preds = %._crit_edge3257, %2381
  br i1 %.not, label %2434, label %2415

2415:                                             ; preds = %2414
  %2416 = fdiv double 1.000000e+00, %2283
  store double %2416, ptr %18, align 8, !tbaa !7
  %2417 = mul nsw i32 %.32608, %33
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr [8 x i8], ptr %35, i64 %2418
  %2420 = getelementptr i8, ptr %2419, i64 8
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef %2420, ptr noundef nonnull @c__1) #5
  %2421 = load i32, ptr %25, align 4, !tbaa !3
  %2422 = icmp sgt i32 %2421, 0
  %.pre3767.pre3846 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %2422, label %2423, label %2434

2423:                                             ; preds = %2415
  %2424 = load i32, ptr %8, align 4, !tbaa !3
  %2425 = add nsw i32 %2424, -1
  store i32 %2425, ptr %16, align 4, !tbaa !3
  %2426 = mul nsw i32 %2312, %30
  %2427 = add nsw i32 %.pre3767.pre3846, %2426
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds [8 x i8], ptr %32, i64 %2428
  %2430 = mul nsw i32 %2312, %33
  %2431 = sext i32 %2430 to i64
  %2432 = getelementptr [8 x i8], ptr %35, i64 %2431
  %2433 = getelementptr i8, ptr %2432, i64 8
  call void @dger_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @c_b20, ptr noundef %2420, ptr noundef nonnull @c__1, ptr noundef %2429, ptr noundef nonnull %16, ptr noundef %2433, ptr noundef nonnull %10) #5
  %.pre3767.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %2434

2434:                                             ; preds = %2415, %2423, %2414
  %.pre3767 = phi i32 [ %.pre3767.pre3846, %2415 ], [ %.pre3767.pre, %2423 ], [ %2257, %2414 ]
  %2435 = load i32, ptr %23, align 4, !tbaa !3
  %2436 = mul i32 %.32608, %.326083491
  %2437 = add i32 %2436, %.42546
  %2438 = add i32 %2437, %2435
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds [8 x i8], ptr %29, i64 %2439
  %2441 = load double, ptr %2440, align 8, !tbaa !7
  store double %2441, ptr %24, align 8, !tbaa !7
  br label %2442

2442:                                             ; preds = %2434, %2277
  %2443 = phi i32 [ %.pre3767, %2434 ], [ %2257, %2277 ]
  %2444 = add nsw i32 %2443, -1
  store i32 %2444, ptr %16, align 4, !tbaa !3
  %.not27343288 = icmp slt i32 %2443, 2
  br i1 %.not27343288, label %._crit_edge3293, label %.lr.ph3292

.lr.ph3292:                                       ; preds = %2442
  %2445 = mul nsw i32 %.32608, %27
  %2446 = add i32 %2445, 1
  %2447 = add i32 %.32608, %80
  %reass.sub3492 = sub i32 %.42551, %80
  %2448 = add i32 %reass.sub3492, 1
  %2449 = add nuw i32 %.32608, 1
  %2450 = add nsw i32 %.32608, -1
  %2451 = add nuw i32 %.32608, 2
  %reass.sub4022 = sub i32 %.42551, %80
  %2452 = add i32 %reass.sub4022, 2
  %2453 = zext nneg i32 %.32608 to i64
  br label %2454

2454:                                             ; preds = %.lr.ph3292, %.loopexit2874
  %indvars.iv3680 = phi i64 [ 1, %.lr.ph3292 ], [ %indvars.iv.next3681, %.loopexit2874 ]
  %indvars.iv3678 = phi i64 [ -1, %.lr.ph3292 ], [ %indvars.iv.next3679, %.loopexit2874 ]
  %indvars.iv3672 = phi i32 [ %2452, %.lr.ph3292 ], [ %indvars.iv.next3673, %.loopexit2874 ]
  %indvars.iv3670 = phi i32 [ %2451, %.lr.ph3292 ], [ %indvars.iv.next3671, %.loopexit2874 ]
  %smax3674 = call i32 @llvm.smax.i32(i32 %indvars.iv3672, i32 1)
  %.pre3769 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %.not26982891, label %._crit_edge3770, label %2455

._crit_edge3770:                                  ; preds = %2454
  %.pre3771 = load i32, ptr %3, align 4, !tbaa !3
  br label %2517

2455:                                             ; preds = %2454
  %2456 = add nuw nsw i64 %indvars.iv3680, %2453
  %2457 = sext i32 %.pre3769 to i64
  %2458 = icmp sgt i64 %2456, %2457
  %2459 = icmp slt i64 %2456, %85
  %or.cond2761 = select i1 %2458, i1 %2459, i1 false
  %.pre3772 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %or.cond2761, label %2460, label %2517

2460:                                             ; preds = %2455
  %2461 = trunc nuw nsw i64 %indvars.iv3680 to i32
  %2462 = add i32 %2446, %2461
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds [8 x i8], ptr %29, i64 %2463
  %2465 = load i32, ptr %2, align 4, !tbaa !3
  %2466 = add i32 %.32608, %2461
  %2467 = add i32 %2466, %2465
  %2468 = sub i32 %2467, %.pre3772
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds [8 x i8], ptr %36, i64 %2469
  %2471 = sext i32 %.pre3772 to i64
  %2472 = sub nsw i64 %2456, %2471
  %2473 = getelementptr inbounds [8 x i8], ptr %36, i64 %2472
  call void @dlartg_(ptr noundef %2464, ptr noundef nonnull %24, ptr noundef nonnull %2470, ptr noundef nonnull %2473, ptr noundef nonnull %20) #5
  %2474 = trunc nsw i64 %indvars.iv3678 to i32
  %2475 = add i32 %42, %2474
  %2476 = mul nsw i64 %2456, %84
  %2477 = sext i32 %2475 to i64
  %2478 = getelementptr [8 x i8], ptr %32, i64 %2476
  %2479 = getelementptr [8 x i8], ptr %2478, i64 %2477
  %2480 = load double, ptr %2479, align 8, !tbaa !7
  %2481 = fneg double %2480
  %2482 = load double, ptr %24, align 8, !tbaa !7
  %2483 = fmul double %2482, %2481
  %2484 = load i32, ptr %2, align 4, !tbaa !3
  %2485 = load i32, ptr %3, align 4, !tbaa !3
  %2486 = add i32 %2466, %2484
  %2487 = sub i32 %2486, %2485
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds [8 x i8], ptr %36, i64 %2488
  %2490 = load double, ptr %2489, align 8, !tbaa !7
  %2491 = sext i32 %2485 to i64
  %2492 = sub nsw i64 %2456, %2491
  %2493 = getelementptr inbounds [8 x i8], ptr %36, i64 %2492
  %2494 = load double, ptr %2493, align 8, !tbaa !7
  %2495 = mul nsw i64 %2456, %83
  %2496 = getelementptr [8 x i8], ptr %29, i64 %2495
  %2497 = getelementptr i8, ptr %2496, i64 8
  %2498 = load double, ptr %2497, align 8, !tbaa !7
  %2499 = fneg double %2498
  %2500 = fmul double %2494, %2499
  %2501 = call double @llvm.fmuladd.f64(double %2490, double %2483, double %2500)
  %2502 = load i32, ptr %4, align 4, !tbaa !3
  %2503 = add i32 %2447, %2461
  %2504 = sub i32 %2503, %2502
  %2505 = sext i32 %2504 to i64
  %2506 = getelementptr inbounds [8 x i8], ptr %36, i64 %2505
  store double %2501, ptr %2506, align 8, !tbaa !7
  %2507 = load double, ptr %2493, align 8, !tbaa !7
  %2508 = sub i32 %2466, %2485
  %2509 = add i32 %2508, %2484
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds [8 x i8], ptr %36, i64 %2510
  %2512 = load double, ptr %2511, align 8, !tbaa !7
  %2513 = load double, ptr %2497, align 8, !tbaa !7
  %2514 = fmul double %2512, %2513
  %2515 = call double @llvm.fmuladd.f64(double %2507, double %2483, double %2514)
  store double %2515, ptr %2497, align 8, !tbaa !7
  %2516 = load double, ptr %20, align 8, !tbaa !7
  store double %2516, ptr %24, align 8, !tbaa !7
  %.pre3768 = load i32, ptr %23, align 4, !tbaa !3
  br label %2517

2517:                                             ; preds = %._crit_edge3770, %2455, %2460
  %2518 = phi i32 [ %.pre3772, %2455 ], [ %2485, %2460 ], [ %.pre3771, %._crit_edge3770 ]
  %2519 = phi i32 [ %.pre3769, %2455 ], [ %.pre3768, %2460 ], [ %.pre3769, %._crit_edge3770 ]
  %2520 = trunc nuw nsw i64 %indvars.iv3680 to i32
  %2521 = add i32 %2448, %2520
  %2522 = call i32 @llvm.smax.i32(i32 %2521, i32 1)
  %2523 = mul nsw i32 %2522, %2519
  %2524 = add i32 %2449, %2520
  %2525 = sub i32 %2524, %2523
  %2526 = add i32 %2518, -1
  %2527 = add i32 %2526, %2525
  %2528 = sdiv i32 %2527, %2519
  store i32 %2528, ptr %21, align 4, !tbaa !3
  %2529 = add i32 %2528, -1
  %2530 = mul i32 %2519, %2529
  %2531 = sub nsw i32 %2525, %2530
  br i1 %.not26982891, label %2537, label %2532

2532:                                             ; preds = %2517
  %2533 = add i32 %2450, %2520
  %2534 = shl i32 %2518, 1
  %2535 = sub i32 %2533, %2534
  %2536 = call i32 @llvm.smin.i32(i32 %2525, i32 %2535)
  br label %2537

2537:                                             ; preds = %2517, %2532
  %.2 = phi i32 [ %2536, %2532 ], [ %2525, %2517 ]
  %2538 = add i32 %.2, -1
  %2539 = add i32 %2538, %2518
  %2540 = sdiv i32 %2539, %2519
  store i32 %2540, ptr %26, align 4, !tbaa !3
  store i32 %.2, ptr %17, align 4, !tbaa !3
  store i32 %2519, ptr %14, align 4, !tbaa !3
  %2541 = icmp slt i32 %2519, 0
  %2542 = icmp sge i32 %2531, %.2
  %2543 = icmp sle i32 %2531, %.2
  %.in27473262 = select i1 %2541, i1 %2542, i1 %2543
  br i1 %.in27473262, label %.lr.ph3265, label %._crit_edge3266

.lr.ph3265:                                       ; preds = %2537
  %2544 = load i32, ptr %2, align 4, !tbaa !3
  %2545 = add i32 %smax3674, %2529
  %2546 = mul i32 %2519, %2545
  %2547 = sub i32 %indvars.iv3670, %2546
  %2548 = sext i32 %2547 to i64
  %2549 = sext i32 %2519 to i64
  %2550 = sext i32 %.2 to i64
  %2551 = sext i32 %2544 to i64
  %invariant.gep4058 = getelementptr [8 x i8], ptr %36, i64 %2551
  br label %2552

2552:                                             ; preds = %.lr.ph3265, %2552
  %indvars.iv3675 = phi i64 [ %2548, %.lr.ph3265 ], [ %indvars.iv.next3676, %2552 ]
  %2553 = trunc nsw i64 %indvars.iv3675 to i32
  %.reass3268 = add i32 %2526, %2553
  %2554 = mul nsw i32 %.reass3268, %27
  %2555 = sext i32 %2554 to i64
  %2556 = getelementptr [8 x i8], ptr %29, i64 %2555
  %2557 = getelementptr i8, ptr %2556, i64 8
  %2558 = load double, ptr %2557, align 8, !tbaa !7
  %2559 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv3675
  %2560 = load double, ptr %2559, align 8, !tbaa !7
  %2561 = fmul double %2558, %2560
  store double %2561, ptr %2559, align 8, !tbaa !7
  %gep4059 = getelementptr [8 x i8], ptr %invariant.gep4058, i64 %indvars.iv3675
  %2562 = load double, ptr %gep4059, align 8, !tbaa !7
  %2563 = load double, ptr %2557, align 8, !tbaa !7
  %2564 = fmul double %2562, %2563
  store double %2564, ptr %2557, align 8, !tbaa !7
  %indvars.iv.next3676 = add nsw i64 %indvars.iv3675, %2549
  %2565 = icmp sge i64 %indvars.iv.next3676, %2550
  %2566 = icmp sle i64 %indvars.iv.next3676, %2550
  %.in2747 = select i1 %2541, i1 %2565, i1 %2566
  br i1 %.in2747, label %2552, label %._crit_edge3266, !llvm.loop !86

._crit_edge3266:                                  ; preds = %2552, %2537
  %2567 = icmp sgt i32 %2540, 0
  br i1 %2567, label %2568, label %2580

2568:                                             ; preds = %._crit_edge3266
  %2569 = add nsw i32 %2518, %2531
  %2570 = mul nsw i32 %2569, %27
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr [8 x i8], ptr %29, i64 %2571
  %2573 = getelementptr i8, ptr %2572, i64 8
  %2574 = sext i32 %2531 to i64
  %2575 = getelementptr inbounds [8 x i8], ptr %36, i64 %2574
  %2576 = load i32, ptr %2, align 4, !tbaa !3
  %2577 = add nsw i32 %2576, %2531
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr inbounds [8 x i8], ptr %36, i64 %2578
  call void @dlargv_(ptr noundef nonnull %26, ptr noundef %2573, ptr noundef nonnull %19, ptr noundef nonnull %2575, ptr noundef nonnull %23, ptr noundef nonnull %2579, ptr noundef nonnull %23) #5
  %.pre3773 = load i32, ptr %21, align 4, !tbaa !3
  %.pre3776.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %2580

2580:                                             ; preds = %2568, %._crit_edge3266
  %.pre3776 = phi i32 [ %.pre3776.pre, %2568 ], [ %2518, %._crit_edge3266 ]
  %2581 = phi i32 [ %.pre3773, %2568 ], [ %2528, %._crit_edge3266 ]
  %2582 = icmp sgt i32 %2581, 0
  br i1 %2582, label %2583, label %2623

2583:                                             ; preds = %2580
  %2584 = add nsw i32 %.pre3776, -1
  store i32 %2584, ptr %14, align 4, !tbaa !3
  %.not27483271 = icmp slt i32 %.pre3776, 2
  %.pre3900 = sext i32 %2531 to i64
  br i1 %.not27483271, label %._crit_edge3276, label %.lr.ph3275

.lr.ph3275:                                       ; preds = %2583
  %2585 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre3900
  br label %2586

2586:                                             ; preds = %.lr.ph3275, %2586
  %.12.neg3273 = phi i32 [ -1, %.lr.ph3275 ], [ %.12.neg, %2586 ]
  %.123272 = phi i32 [ 1, %.lr.ph3275 ], [ %2602, %2586 ]
  %2587 = load i32, ptr %23, align 4, !tbaa !3
  %2588 = add nsw i32 %.123272, %2531
  %2589 = mul nsw i32 %2588, %27
  %2590 = add i32 %2589, %.12.neg3273
  %2591 = add i32 %2590, %2587
  %2592 = sext i32 %2591 to i64
  %2593 = getelementptr inbounds [8 x i8], ptr %29, i64 %2592
  %2594 = load i32, ptr %3, align 4, !tbaa !3
  %2595 = add i32 %2590, %2594
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds [8 x i8], ptr %29, i64 %2596
  %2598 = load i32, ptr %2, align 4, !tbaa !3
  %2599 = add nsw i32 %2598, %2531
  %2600 = sext i32 %2599 to i64
  %2601 = getelementptr inbounds [8 x i8], ptr %36, i64 %2600
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %2593, ptr noundef nonnull %19, ptr noundef %2597, ptr noundef nonnull %19, ptr noundef nonnull %2601, ptr noundef nonnull %2585, ptr noundef nonnull %23) #5
  %2602 = add nuw nsw i32 %.123272, 1
  %.12.neg = xor i32 %.123272, -1
  %2603 = load i32, ptr %14, align 4, !tbaa !3
  %.not2748.not = icmp slt i32 %.123272, %2603
  br i1 %.not2748.not, label %2586, label %._crit_edge3276.loopexit, !llvm.loop !87

._crit_edge3276.loopexit:                         ; preds = %2586
  %.pre3774 = load i32, ptr %3, align 4, !tbaa !3
  br label %._crit_edge3276

._crit_edge3276:                                  ; preds = %2583, %._crit_edge3276.loopexit
  %2604 = phi i32 [ %.pre3774, %._crit_edge3276.loopexit ], [ %.pre3776, %2583 ]
  %2605 = load i32, ptr %23, align 4, !tbaa !3
  %2606 = mul nsw i32 %2531, %27
  %2607 = add nsw i32 %2605, %2606
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds [8 x i8], ptr %29, i64 %2608
  %2610 = add nsw i32 %2531, -1
  %2611 = mul nsw i32 %2610, %27
  %2612 = add nsw i32 %2605, %2611
  %2613 = sext i32 %2612 to i64
  %2614 = getelementptr inbounds [8 x i8], ptr %29, i64 %2613
  %2615 = add nsw i32 %2604, %2606
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr inbounds [8 x i8], ptr %29, i64 %2616
  %2618 = load i32, ptr %2, align 4, !tbaa !3
  %2619 = add nsw i32 %2618, %2531
  %2620 = sext i32 %2619 to i64
  %2621 = getelementptr inbounds [8 x i8], ptr %36, i64 %2620
  %2622 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre3900
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %2609, ptr noundef %2614, ptr noundef %2617, ptr noundef nonnull %19, ptr noundef nonnull %2621, ptr noundef nonnull %2622, ptr noundef nonnull %23) #5
  %.pre3775 = load i32, ptr %3, align 4, !tbaa !3
  br label %2623

2623:                                             ; preds = %._crit_edge3276, %2580
  %2624 = phi i32 [ %.pre3775, %._crit_edge3276 ], [ %.pre3776, %2580 ]
  %2625 = load i32, ptr %4, align 4, !tbaa !3
  %2626 = trunc i64 %indvars.iv3678 to i32
  %2627 = add i32 %2626, 1
  %2628 = add i32 %2627, %2625
  store i32 %2628, ptr %14, align 4, !tbaa !3
  %.not2749.not3278 = icmp sgt i32 %2624, %2628
  br i1 %.not2749.not3278, label %.lr.ph3282, label %._crit_edge3283

.lr.ph3282:                                       ; preds = %2623
  %2629 = add i32 %2525, -1
  br label %2630

2630:                                             ; preds = %.lr.ph3282, %2655
  %2631 = phi i32 [ %2628, %.lr.ph3282 ], [ %2656, %2655 ]
  %.13.in3279 = phi i32 [ %2624, %.lr.ph3282 ], [ %.133280, %2655 ]
  %.133280 = add nsw i32 %.13.in3279, -1
  %2632 = add i32 %2629, %.133280
  %2633 = load i32, ptr %23, align 4, !tbaa !3
  %2634 = sdiv i32 %2632, %2633
  store i32 %2634, ptr %26, align 4, !tbaa !3
  %2635 = icmp sgt i32 %2634, 0
  br i1 %2635, label %2636, label %2655

2636:                                             ; preds = %2630
  %2637 = add nsw i32 %2634, -1
  %2638 = mul nsw i32 %2637, %2633
  %2639 = sub nsw i32 %2525, %2638
  %2640 = mul nsw i32 %2639, %27
  %2641 = add nsw i32 %2640, %.133280
  %2642 = sext i32 %2641 to i64
  %2643 = getelementptr inbounds [8 x i8], ptr %29, i64 %2642
  %2644 = add nsw i32 %2639, -1
  %2645 = mul nsw i32 %2644, %27
  %2646 = add nsw i32 %2645, %.13.in3279
  %2647 = sext i32 %2646 to i64
  %2648 = getelementptr inbounds [8 x i8], ptr %29, i64 %2647
  %2649 = load i32, ptr %2, align 4, !tbaa !3
  %2650 = add nsw i32 %2649, %2639
  %2651 = sext i32 %2650 to i64
  %2652 = getelementptr inbounds [8 x i8], ptr %36, i64 %2651
  %2653 = sext i32 %2639 to i64
  %2654 = getelementptr inbounds [8 x i8], ptr %36, i64 %2653
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2643, ptr noundef nonnull %19, ptr noundef %2648, ptr noundef nonnull %19, ptr noundef nonnull %2652, ptr noundef nonnull %2654, ptr noundef nonnull %23) #5
  %.pre3777 = load i32, ptr %14, align 4, !tbaa !3
  br label %2655

2655:                                             ; preds = %2630, %2636
  %2656 = phi i32 [ %2631, %2630 ], [ %.pre3777, %2636 ]
  %.not2749.not = icmp sgt i32 %.133280, %2656
  br i1 %.not2749.not, label %2630, label %._crit_edge3283, !llvm.loop !88

._crit_edge3283:                                  ; preds = %2655, %2623
  br i1 %.not, label %.loopexit2874, label %2657

2657:                                             ; preds = %._crit_edge3283
  store i32 %2525, ptr %14, align 4, !tbaa !3
  %2658 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %2658, ptr %17, align 4, !tbaa !3
  %2659 = icmp slt i32 %2658, 0
  %2660 = icmp slt i32 %2530, 1
  %2661 = icmp sgt i32 %2530, -1
  %.in27503284 = select i1 %2659, i1 %2660, i1 %2661
  br i1 %.in27503284, label %.lr.ph3287, label %.loopexit2874

.lr.ph3287:                                       ; preds = %2657, %.lr.ph3287
  %.283285 = phi i32 [ %2678, %.lr.ph3287 ], [ %2531, %2657 ]
  %2662 = mul nsw i32 %.283285, %33
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr [8 x i8], ptr %35, i64 %2663
  %2665 = getelementptr i8, ptr %2664, i64 8
  %2666 = add nsw i32 %.283285, -1
  %2667 = mul nsw i32 %2666, %33
  %2668 = sext i32 %2667 to i64
  %2669 = getelementptr [8 x i8], ptr %35, i64 %2668
  %2670 = getelementptr i8, ptr %2669, i64 8
  %2671 = load i32, ptr %2, align 4, !tbaa !3
  %2672 = add nsw i32 %2671, %.283285
  %2673 = sext i32 %2672 to i64
  %2674 = getelementptr inbounds [8 x i8], ptr %36, i64 %2673
  %2675 = sext i32 %.283285 to i64
  %2676 = getelementptr inbounds [8 x i8], ptr %36, i64 %2675
  call void @drot_(ptr noundef nonnull %22, ptr noundef %2665, ptr noundef nonnull @c__1, ptr noundef %2670, ptr noundef nonnull @c__1, ptr noundef nonnull %2674, ptr noundef nonnull %2676) #5
  %2677 = load i32, ptr %17, align 4, !tbaa !3
  %2678 = add nsw i32 %2677, %.283285
  %2679 = icmp slt i32 %2677, 0
  %2680 = load i32, ptr %14, align 4
  %2681 = icmp sge i32 %2678, %2680
  %2682 = icmp sle i32 %2678, %2680
  %.in2750 = select i1 %2679, i1 %2681, i1 %2682
  br i1 %.in2750, label %.lr.ph3287, label %.loopexit2874, !llvm.loop !89

.loopexit2874:                                    ; preds = %.lr.ph3287, %2657, %._crit_edge3283
  %indvars.iv.next3681 = add nuw nsw i64 %indvars.iv3680, 1
  %2683 = load i32, ptr %16, align 4, !tbaa !3
  %2684 = sext i32 %2683 to i64
  %.not2734.not = icmp slt i64 %indvars.iv3680, %2684
  %indvars.iv.next3671 = add i32 %indvars.iv3670, 1
  %indvars.iv.next3673 = add i32 %indvars.iv3672, 1
  %indvars.iv.next3679 = add nsw i64 %indvars.iv3678, -1
  br i1 %.not2734.not, label %2454, label %._crit_edge3293, !llvm.loop !90

._crit_edge3293:                                  ; preds = %.loopexit2874, %2442
  br i1 %.not26982891, label %._crit_edge3293._crit_edge, label %2685

._crit_edge3293._crit_edge:                       ; preds = %._crit_edge3293
  %.pre3778 = load i32, ptr %4, align 4, !tbaa !3
  br label %2705

2685:                                             ; preds = %._crit_edge3293
  %2686 = icmp sgt i32 %.4, 0
  %2687 = load i32, ptr %25, align 4
  %2688 = icmp sgt i32 %2687, 0
  %or.cond5 = select i1 %2686, i1 %2688, i1 false
  %.pre3779 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %or.cond5, label %2689, label %2705

2689:                                             ; preds = %2685
  %2690 = sub i32 %42, %2687
  %2691 = add nuw nsw i32 %2687, %.32608
  %2692 = mul nsw i32 %2691, %30
  %2693 = add nsw i32 %2690, %2692
  %2694 = sext i32 %2693 to i64
  %2695 = getelementptr inbounds [8 x i8], ptr %32, i64 %2694
  %2696 = load double, ptr %2695, align 8, !tbaa !7
  %2697 = fneg double %2696
  %2698 = load double, ptr %24, align 8, !tbaa !7
  %2699 = fmul double %2698, %2697
  %2700 = add i32 %.32608, %80
  %2701 = add i32 %2700, %2687
  %2702 = sub i32 %2701, %.pre3779
  %2703 = sext i32 %2702 to i64
  %2704 = getelementptr inbounds [8 x i8], ptr %36, i64 %2703
  store double %2699, ptr %2704, align 8, !tbaa !7
  br label %2705

2705:                                             ; preds = %._crit_edge3293._crit_edge, %2685, %2689
  %2706 = phi i32 [ %.pre3778, %._crit_edge3293._crit_edge ], [ %.pre3779, %2685 ], [ %.pre3779, %2689 ]
  %2707 = icmp sgt i32 %2706, 0
  br i1 %2707, label %.lr.ph3321, label %._crit_edge3343.thread

.lr.ph3321:                                       ; preds = %2705
  %2708 = sub i32 %.42551, %80
  %2709 = add nuw i32 %.32608, 1
  %2710 = add i32 %.32608, %80
  br label %2711

2711:                                             ; preds = %.lr.ph3321, %2833
  %.1525723319 = phi i32 [ %2706, %.lr.ph3321 ], [ %2834, %2833 ]
  %2712 = add i32 %2708, %.1525723319
  %2713 = load i32, ptr %23, align 4, !tbaa !3
  %2714 = add i32 %2709, %.1525723319
  br i1 %.not26982891, label %2717, label %2715

2715:                                             ; preds = %2711
  %2716 = call i32 @llvm.smax.i32(i32 %2712, i32 2)
  br label %2719

2717:                                             ; preds = %2711
  %2718 = call i32 @llvm.smax.i32(i32 %2712, i32 1)
  br label %2719

2719:                                             ; preds = %2717, %2715
  %.sink4098 = phi i32 [ %2718, %2717 ], [ %2716, %2715 ]
  %.sink3762 = phi i32 [ 1, %2717 ], [ 2, %2715 ]
  %2720 = mul nsw i32 %2713, %.sink4098
  %2721 = sub i32 %2714, %2720
  store i32 %.sink3762, ptr %16, align 4, !tbaa !3
  store i32 %2712, ptr %17, align 4, !tbaa !3
  %2722 = load i32, ptr %4, align 4, !tbaa !3
  %2723 = sub nsw i32 %2722, %.1525723319
  %2724 = icmp sgt i32 %2723, 0
  %2725 = add i32 %2721, -1
  br i1 %2724, label %.lr.ph3296, label %._crit_edge3297

.lr.ph3296:                                       ; preds = %2719, %2758
  %.143294 = phi i32 [ %2759, %2758 ], [ %2723, %2719 ]
  %2726 = load i32, ptr %3, align 4, !tbaa !3
  %2727 = add i32 %2725, %.143294
  %2728 = add i32 %2727, %2726
  %2729 = load i32, ptr %23, align 4, !tbaa !3
  %2730 = sdiv i32 %2728, %2729
  store i32 %2730, ptr %26, align 4, !tbaa !3
  %2731 = icmp sgt i32 %2730, 0
  br i1 %2731, label %2732, label %2758

2732:                                             ; preds = %.lr.ph3296
  %2733 = add nsw i32 %2730, -1
  %2734 = mul nsw i32 %2733, %2729
  %2735 = sub nsw i32 %2721, %2734
  %2736 = add nsw i32 %2735, %2726
  %2737 = mul nsw i32 %2736, %27
  %2738 = add nsw i32 %2737, %.143294
  %2739 = sext i32 %2738 to i64
  %2740 = getelementptr inbounds [8 x i8], ptr %29, i64 %2739
  %2741 = add nuw nsw i32 %.143294, 1
  %2742 = add nsw i32 %2736, -1
  %2743 = mul nsw i32 %2742, %27
  %2744 = add nsw i32 %2741, %2743
  %2745 = sext i32 %2744 to i64
  %2746 = getelementptr inbounds [8 x i8], ptr %29, i64 %2745
  %2747 = load i32, ptr %2, align 4, !tbaa !3
  %2748 = load i32, ptr %4, align 4, !tbaa !3
  %2749 = add i32 %2726, %80
  %2750 = add i32 %2749, %2735
  %2751 = add i32 %2750, %2747
  %2752 = sub i32 %2751, %2748
  %2753 = sext i32 %2752 to i64
  %2754 = getelementptr inbounds [8 x i8], ptr %36, i64 %2753
  %2755 = sub i32 %2750, %2748
  %2756 = sext i32 %2755 to i64
  %2757 = getelementptr inbounds [8 x i8], ptr %36, i64 %2756
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2740, ptr noundef nonnull %19, ptr noundef %2746, ptr noundef nonnull %19, ptr noundef nonnull %2754, ptr noundef nonnull %2757, ptr noundef nonnull %23) #5
  br label %2758

2758:                                             ; preds = %.lr.ph3296, %2732
  %2759 = add nsw i32 %.143294, -1
  %2760 = icmp sgt i32 %.143294, 1
  br i1 %2760, label %.lr.ph3296, label %._crit_edge3297.loopexit, !llvm.loop !91

._crit_edge3297.loopexit:                         ; preds = %2758
  %.pre3780 = load i32, ptr %23, align 4, !tbaa !3
  br label %._crit_edge3297

._crit_edge3297:                                  ; preds = %2719, %._crit_edge3297.loopexit
  %2761 = phi i32 [ %.pre3780, %._crit_edge3297.loopexit ], [ %2713, %2719 ]
  %2762 = load i32, ptr %3, align 4, !tbaa !3
  %2763 = add i32 %2725, %2762
  %2764 = sdiv i32 %2763, %2761
  store i32 %2764, ptr %21, align 4, !tbaa !3
  %2765 = add nsw i32 %2764, -1
  %2766 = mul nsw i32 %2765, %2761
  %2767 = sub i32 %2721, %2766
  %2768 = icmp slt i32 %2761, 0
  %2769 = icmp slt i32 %2766, 1
  %2770 = icmp sgt i32 %2766, -1
  %.in27423298 = select i1 %2768, i1 %2769, i1 %2770
  br i1 %.in27423298, label %.lr.ph3301, label %._crit_edge3302

.lr.ph3301:                                       ; preds = %._crit_edge3297
  %2771 = load i32, ptr %4, align 4, !tbaa !3
  %2772 = sub i32 %80, %2771
  %2773 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op3306 = add i32 %2772, %2773
  %2774 = sext i32 %2767 to i64
  %2775 = sext i32 %2761 to i64
  %2776 = sext i32 %2721 to i64
  br label %2777

2777:                                             ; preds = %.lr.ph3301, %2777
  %indvars.iv3686 = phi i64 [ %2774, %.lr.ph3301 ], [ %indvars.iv.next3687, %2777 ]
  %2778 = trunc nsw i64 %indvars.iv3686 to i32
  %2779 = add nsw i32 %2772, %2778
  %2780 = add nsw i32 %2779, %2762
  %2781 = sext i32 %2780 to i64
  %2782 = getelementptr inbounds [8 x i8], ptr %36, i64 %2781
  %2783 = load double, ptr %2782, align 8, !tbaa !7
  %2784 = sext i32 %2779 to i64
  %2785 = getelementptr inbounds [8 x i8], ptr %36, i64 %2784
  store double %2783, ptr %2785, align 8, !tbaa !7
  %.reass3307 = add i32 %invariant.op3306, %2778
  %2786 = add nsw i32 %.reass3307, %2762
  %2787 = sext i32 %2786 to i64
  %2788 = getelementptr inbounds [8 x i8], ptr %36, i64 %2787
  %2789 = load double, ptr %2788, align 8, !tbaa !7
  %2790 = sext i32 %.reass3307 to i64
  %2791 = getelementptr inbounds [8 x i8], ptr %36, i64 %2790
  store double %2789, ptr %2791, align 8, !tbaa !7
  %indvars.iv.next3687 = add nsw i64 %indvars.iv3686, %2775
  %2792 = icmp sge i64 %indvars.iv.next3687, %2776
  %2793 = icmp sle i64 %indvars.iv.next3687, %2776
  %.in2742 = select i1 %2768, i1 %2792, i1 %2793
  br i1 %.in2742, label %2777, label %.lr.ph3311, !llvm.loop !92

._crit_edge3302:                                  ; preds = %._crit_edge3297
  store i32 %2721, ptr %17, align 4, !tbaa !3
  store i32 %2761, ptr %16, align 4, !tbaa !3
  br label %._crit_edge3312

.lr.ph3311:                                       ; preds = %2777
  store i32 %2721, ptr %17, align 4, !tbaa !3
  store i32 %2761, ptr %16, align 4, !tbaa !3
  %2794 = add i32 %2762, -1
  %2795 = load i32, ptr %4, align 4, !tbaa !3
  %invariant.op3313 = sub i32 %80, %2795
  %2796 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op3317 = add i32 %invariant.op3313, %2796
  %2797 = sext i32 %2767 to i64
  %2798 = sext i32 %2761 to i64
  %2799 = sext i32 %2721 to i64
  br label %2800

2800:                                             ; preds = %.lr.ph3311, %2800
  %indvars.iv3689 = phi i64 [ %2797, %.lr.ph3311 ], [ %indvars.iv.next3690, %2800 ]
  %2801 = trunc nsw i64 %indvars.iv3689 to i32
  %2802 = add i32 %2794, %2801
  %2803 = mul nsw i32 %2802, %27
  %2804 = sext i32 %2803 to i64
  %2805 = getelementptr [8 x i8], ptr %29, i64 %2804
  %2806 = getelementptr i8, ptr %2805, i64 8
  %2807 = load double, ptr %2806, align 8, !tbaa !7
  %.reass3314 = add i32 %invariant.op3313, %2801
  %2808 = sext i32 %.reass3314 to i64
  %2809 = getelementptr inbounds [8 x i8], ptr %36, i64 %2808
  %2810 = load double, ptr %2809, align 8, !tbaa !7
  %2811 = fmul double %2807, %2810
  store double %2811, ptr %2809, align 8, !tbaa !7
  %.reass3318 = add i32 %invariant.op3317, %2801
  %2812 = sext i32 %.reass3318 to i64
  %2813 = getelementptr inbounds [8 x i8], ptr %36, i64 %2812
  %2814 = load double, ptr %2813, align 8, !tbaa !7
  %2815 = load double, ptr %2806, align 8, !tbaa !7
  %2816 = fmul double %2814, %2815
  store double %2816, ptr %2806, align 8, !tbaa !7
  %indvars.iv.next3690 = add nsw i64 %indvars.iv3689, %2798
  %2817 = icmp sge i64 %indvars.iv.next3690, %2799
  %2818 = icmp sle i64 %indvars.iv.next3690, %2799
  %.in2743 = select i1 %2768, i1 %2817, i1 %2818
  br i1 %.in2743, label %2800, label %._crit_edge3312, !llvm.loop !93

._crit_edge3312:                                  ; preds = %2800, %._crit_edge3302
  br i1 %.not26982891, label %2833, label %2819

2819:                                             ; preds = %._crit_edge3312
  %2820 = add nsw i32 %.1525723319, %.32608
  %2821 = icmp sle i32 %2820, %2761
  %2822 = load i32, ptr %25, align 4
  %.not2744 = icmp sgt i32 %.1525723319, %2822
  %or.cond2762 = select i1 %2821, i1 true, i1 %.not2744
  br i1 %or.cond2762, label %2833, label %2823

2823:                                             ; preds = %2819
  %2824 = load i32, ptr %4, align 4, !tbaa !3
  %2825 = add i32 %2710, %.1525723319
  %2826 = sub i32 %2825, %2824
  %2827 = sext i32 %2826 to i64
  %2828 = getelementptr inbounds [8 x i8], ptr %36, i64 %2827
  %2829 = load double, ptr %2828, align 8, !tbaa !7
  %2830 = sub nsw i32 %2826, %2762
  %2831 = sext i32 %2830 to i64
  %2832 = getelementptr inbounds [8 x i8], ptr %36, i64 %2831
  store double %2829, ptr %2832, align 8, !tbaa !7
  br label %2833

2833:                                             ; preds = %._crit_edge3312, %2823, %2819
  %2834 = add nsw i32 %.1525723319, -1
  %2835 = icmp sgt i32 %.1525723319, 1
  br i1 %2835, label %2711, label %._crit_edge3322, !llvm.loop !94

._crit_edge3322:                                  ; preds = %2833
  %.pre3781 = load i32, ptr %4, align 4, !tbaa !3
  %2836 = icmp sgt i32 %.pre3781, 0
  br i1 %2836, label %.lr.ph3342, label %._crit_edge3343.thread

.lr.ph3342:                                       ; preds = %._crit_edge3322
  %2837 = sub i32 %.42551, %80
  %2838 = add nuw i32 %.32608, 1
  br label %2839

2839:                                             ; preds = %.lr.ph3342, %.loopexit2873
  %.1625733340 = phi i32 [ %.pre3781, %.lr.ph3342 ], [ %2981, %.loopexit2873 ]
  store i32 1, ptr %16, align 4, !tbaa !3
  %2840 = add i32 %2837, %.1625733340
  store i32 %2840, ptr %17, align 4, !tbaa !3
  %2841 = call i32 @llvm.smax.i32(i32 %2840, i32 1)
  %2842 = load i32, ptr %23, align 4, !tbaa !3
  %2843 = mul nsw i32 %2842, %2841
  %2844 = add i32 %2838, %.1625733340
  %2845 = sub i32 %2844, %2843
  %2846 = load i32, ptr %3, align 4, !tbaa !3
  %2847 = add i32 %2846, -1
  %2848 = add i32 %2847, %2845
  %2849 = sdiv i32 %2848, %2842
  store i32 %2849, ptr %21, align 4, !tbaa !3
  %2850 = add nsw i32 %2849, -1
  %2851 = mul nsw i32 %2850, %2842
  %2852 = sub nsw i32 %2845, %2851
  %2853 = icmp sgt i32 %2849, 0
  %.pre3784 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %2853, label %2854, label %2915

2854:                                             ; preds = %2839
  %2855 = add nsw i32 %2852, %2846
  %2856 = mul nsw i32 %2855, %27
  %2857 = sext i32 %2856 to i64
  %2858 = getelementptr [8 x i8], ptr %29, i64 %2857
  %2859 = getelementptr i8, ptr %2858, i64 8
  %2860 = add i32 %2852, %80
  %2861 = sub i32 %2860, %.pre3784
  %2862 = sext i32 %2861 to i64
  %2863 = getelementptr inbounds [8 x i8], ptr %36, i64 %2862
  %2864 = load i32, ptr %2, align 4, !tbaa !3
  %2865 = add i32 %2861, %2864
  %2866 = sext i32 %2865 to i64
  %2867 = getelementptr inbounds [8 x i8], ptr %36, i64 %2866
  call void @dlargv_(ptr noundef nonnull %21, ptr noundef %2859, ptr noundef nonnull %19, ptr noundef nonnull %2863, ptr noundef nonnull %23, ptr noundef nonnull %2867, ptr noundef nonnull %23) #5
  %2868 = load i32, ptr %3, align 4, !tbaa !3
  %2869 = add nsw i32 %2868, -1
  store i32 %2869, ptr %16, align 4, !tbaa !3
  %.not27393323 = icmp slt i32 %2868, 2
  br i1 %.not27393323, label %._crit_edge3328, label %.lr.ph3327

.lr.ph3327:                                       ; preds = %2854, %.lr.ph3327
  %.15.neg3325 = phi i32 [ %.15.neg, %.lr.ph3327 ], [ -1, %2854 ]
  %.153324 = phi i32 [ %2890, %.lr.ph3327 ], [ 1, %2854 ]
  %2870 = load i32, ptr %23, align 4, !tbaa !3
  %2871 = add nsw i32 %.153324, %2852
  %2872 = mul nsw i32 %2871, %27
  %2873 = add i32 %2872, %.15.neg3325
  %2874 = add i32 %2873, %2870
  %2875 = sext i32 %2874 to i64
  %2876 = getelementptr inbounds [8 x i8], ptr %29, i64 %2875
  %2877 = load i32, ptr %3, align 4, !tbaa !3
  %2878 = add i32 %2873, %2877
  %2879 = sext i32 %2878 to i64
  %2880 = getelementptr inbounds [8 x i8], ptr %29, i64 %2879
  %2881 = load i32, ptr %2, align 4, !tbaa !3
  %2882 = load i32, ptr %4, align 4, !tbaa !3
  %2883 = add i32 %2860, %2881
  %2884 = sub i32 %2883, %2882
  %2885 = sext i32 %2884 to i64
  %2886 = getelementptr inbounds [8 x i8], ptr %36, i64 %2885
  %2887 = sub i32 %2860, %2882
  %2888 = sext i32 %2887 to i64
  %2889 = getelementptr inbounds [8 x i8], ptr %36, i64 %2888
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %2876, ptr noundef nonnull %19, ptr noundef %2880, ptr noundef nonnull %19, ptr noundef nonnull %2886, ptr noundef nonnull %2889, ptr noundef nonnull %23) #5
  %2890 = add nuw nsw i32 %.153324, 1
  %.15.neg = xor i32 %.153324, -1
  %2891 = load i32, ptr %16, align 4, !tbaa !3
  %.not2739.not = icmp slt i32 %.153324, %2891
  br i1 %.not2739.not, label %.lr.ph3327, label %._crit_edge3328.loopexit, !llvm.loop !95

._crit_edge3328.loopexit:                         ; preds = %.lr.ph3327
  %.pre3782 = load i32, ptr %3, align 4, !tbaa !3
  br label %._crit_edge3328

._crit_edge3328:                                  ; preds = %._crit_edge3328.loopexit, %2854
  %2892 = phi i32 [ %.pre3782, %._crit_edge3328.loopexit ], [ %2868, %2854 ]
  %2893 = load i32, ptr %23, align 4, !tbaa !3
  %2894 = mul nsw i32 %2852, %27
  %2895 = add nsw i32 %2893, %2894
  %2896 = sext i32 %2895 to i64
  %2897 = getelementptr inbounds [8 x i8], ptr %29, i64 %2896
  %2898 = add nsw i32 %2852, -1
  %2899 = mul nsw i32 %2898, %27
  %2900 = add nsw i32 %2893, %2899
  %2901 = sext i32 %2900 to i64
  %2902 = getelementptr inbounds [8 x i8], ptr %29, i64 %2901
  %2903 = add nsw i32 %2892, %2894
  %2904 = sext i32 %2903 to i64
  %2905 = getelementptr inbounds [8 x i8], ptr %29, i64 %2904
  %2906 = load i32, ptr %2, align 4, !tbaa !3
  %2907 = load i32, ptr %4, align 4, !tbaa !3
  %2908 = add i32 %2860, %2906
  %2909 = sub i32 %2908, %2907
  %2910 = sext i32 %2909 to i64
  %2911 = getelementptr inbounds [8 x i8], ptr %36, i64 %2910
  %2912 = sub i32 %2860, %2907
  %2913 = sext i32 %2912 to i64
  %2914 = getelementptr inbounds [8 x i8], ptr %36, i64 %2913
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %2897, ptr noundef %2902, ptr noundef %2905, ptr noundef nonnull %19, ptr noundef nonnull %2911, ptr noundef nonnull %2914, ptr noundef nonnull %23) #5
  %.pre3783 = load i32, ptr %4, align 4, !tbaa !3
  %.pre3785 = load i32, ptr %3, align 4, !tbaa !3
  br label %2915

2915:                                             ; preds = %._crit_edge3328, %2839
  %2916 = phi i32 [ %.pre3785, %._crit_edge3328 ], [ %2846, %2839 ]
  %2917 = phi i32 [ %.pre3783, %._crit_edge3328 ], [ %.pre3784, %2839 ]
  %reass.sub3493 = sub i32 %2917, %.1625733340
  %2918 = add i32 %reass.sub3493, 1
  store i32 %2918, ptr %16, align 4, !tbaa !3
  %.not2740.not3330 = icmp sgt i32 %2916, %2918
  br i1 %.not2740.not3330, label %.lr.ph3334, label %._crit_edge3335

.lr.ph3334:                                       ; preds = %2915
  %2919 = add i32 %2845, -1
  br label %2920

2920:                                             ; preds = %.lr.ph3334, %2949
  %2921 = phi i32 [ %2918, %.lr.ph3334 ], [ %2950, %2949 ]
  %.16.in3331 = phi i32 [ %2916, %.lr.ph3334 ], [ %.163332, %2949 ]
  %.163332 = add nsw i32 %.16.in3331, -1
  %2922 = add i32 %2919, %.163332
  %2923 = load i32, ptr %23, align 4, !tbaa !3
  %2924 = sdiv i32 %2922, %2923
  store i32 %2924, ptr %26, align 4, !tbaa !3
  %2925 = icmp sgt i32 %2924, 0
  br i1 %2925, label %2926, label %2949

2926:                                             ; preds = %2920
  %2927 = add nsw i32 %2924, -1
  %2928 = mul nsw i32 %2927, %2923
  %2929 = sub nsw i32 %2845, %2928
  %2930 = mul nsw i32 %2929, %27
  %2931 = add nsw i32 %2930, %.163332
  %2932 = sext i32 %2931 to i64
  %2933 = getelementptr inbounds [8 x i8], ptr %29, i64 %2932
  %2934 = add nsw i32 %2929, -1
  %2935 = mul nsw i32 %2934, %27
  %2936 = add nsw i32 %2935, %.16.in3331
  %2937 = sext i32 %2936 to i64
  %2938 = getelementptr inbounds [8 x i8], ptr %29, i64 %2937
  %2939 = load i32, ptr %2, align 4, !tbaa !3
  %2940 = load i32, ptr %4, align 4, !tbaa !3
  %2941 = add i32 %2929, %80
  %2942 = add i32 %2941, %2939
  %2943 = sub i32 %2942, %2940
  %2944 = sext i32 %2943 to i64
  %2945 = getelementptr inbounds [8 x i8], ptr %36, i64 %2944
  %2946 = sub i32 %2941, %2940
  %2947 = sext i32 %2946 to i64
  %2948 = getelementptr inbounds [8 x i8], ptr %36, i64 %2947
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2933, ptr noundef nonnull %19, ptr noundef %2938, ptr noundef nonnull %19, ptr noundef nonnull %2945, ptr noundef nonnull %2948, ptr noundef nonnull %23) #5
  %.pre3786 = load i32, ptr %16, align 4, !tbaa !3
  br label %2949

2949:                                             ; preds = %2920, %2926
  %2950 = phi i32 [ %2921, %2920 ], [ %.pre3786, %2926 ]
  %.not2740.not = icmp sgt i32 %.163332, %2950
  br i1 %.not2740.not, label %2920, label %._crit_edge3335, !llvm.loop !96

._crit_edge3335:                                  ; preds = %2949, %2915
  br i1 %.not, label %.loopexit2873, label %2951

2951:                                             ; preds = %._crit_edge3335
  store i32 %2845, ptr %16, align 4, !tbaa !3
  %2952 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %2952, ptr %17, align 4, !tbaa !3
  %2953 = icmp slt i32 %2952, 0
  %2954 = icmp slt i32 %2851, 1
  %2955 = icmp sgt i32 %2851, -1
  %.in27413336 = select i1 %2953, i1 %2954, i1 %2955
  br i1 %.in27413336, label %.lr.ph3339, label %.loopexit2873

.lr.ph3339:                                       ; preds = %2951, %.lr.ph3339
  %.313337 = phi i32 [ %2976, %.lr.ph3339 ], [ %2852, %2951 ]
  %2956 = mul nsw i32 %.313337, %33
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr [8 x i8], ptr %35, i64 %2957
  %2959 = getelementptr i8, ptr %2958, i64 8
  %2960 = add nsw i32 %.313337, -1
  %2961 = mul nsw i32 %2960, %33
  %2962 = sext i32 %2961 to i64
  %2963 = getelementptr [8 x i8], ptr %35, i64 %2962
  %2964 = getelementptr i8, ptr %2963, i64 8
  %2965 = load i32, ptr %2, align 4, !tbaa !3
  %2966 = load i32, ptr %4, align 4, !tbaa !3
  %2967 = add i32 %.313337, %80
  %2968 = add i32 %2967, %2965
  %2969 = sub i32 %2968, %2966
  %2970 = sext i32 %2969 to i64
  %2971 = getelementptr inbounds [8 x i8], ptr %36, i64 %2970
  %2972 = sub i32 %2967, %2966
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds [8 x i8], ptr %36, i64 %2973
  call void @drot_(ptr noundef nonnull %22, ptr noundef %2959, ptr noundef nonnull @c__1, ptr noundef %2964, ptr noundef nonnull @c__1, ptr noundef nonnull %2971, ptr noundef nonnull %2974) #5
  %2975 = load i32, ptr %17, align 4, !tbaa !3
  %2976 = add nsw i32 %2975, %.313337
  %2977 = icmp slt i32 %2975, 0
  %2978 = load i32, ptr %16, align 4
  %2979 = icmp sge i32 %2976, %2978
  %2980 = icmp sle i32 %2976, %2978
  %.in2741 = select i1 %2977, i1 %2979, i1 %2980
  br i1 %.in2741, label %.lr.ph3339, label %.loopexit2873, !llvm.loop !97

.loopexit2873:                                    ; preds = %.lr.ph3339, %2951, %._crit_edge3335
  %2981 = add nsw i32 %.1625733340, -1
  %2982 = icmp sgt i32 %.1625733340, 1
  br i1 %2982, label %2839, label %._crit_edge3343, !llvm.loop !98

._crit_edge3343.thread:                           ; preds = %._crit_edge3322, %2705
  %.ph4034 = phi i32 [ %.pre3781, %._crit_edge3322 ], [ %2706, %2705 ]
  %2983 = add nsw i32 %.ph4034, -1
  store i32 %2983, ptr %17, align 4, !tbaa !3
  br label %._crit_edge3352.thread

._crit_edge3343:                                  ; preds = %.loopexit2873
  %.pre3787 = load i32, ptr %4, align 4, !tbaa !3
  %2984 = add nsw i32 %.pre3787, -1
  store i32 %2984, ptr %17, align 4, !tbaa !3
  %.not27353348 = icmp slt i32 %.pre3787, 2
  br i1 %.not27353348, label %._crit_edge3352.thread, label %.lr.ph3351

.lr.ph3351:                                       ; preds = %._crit_edge3343
  %reass.sub3494 = sub i32 %.42551, %80
  %2985 = add i32 %reass.sub3494, 1
  %2986 = add nuw i32 %.32608, 1
  br label %2987

2987:                                             ; preds = %.lr.ph3351, %._crit_edge3347
  %2988 = phi i32 [ %2984, %.lr.ph3351 ], [ %3027, %._crit_edge3347 ]
  %.1725743349 = phi i32 [ 1, %.lr.ph3351 ], [ %3028, %._crit_edge3347 ]
  store i32 1, ptr %16, align 4, !tbaa !3
  %2989 = add i32 %2985, %.1725743349
  store i32 %2989, ptr %14, align 4, !tbaa !3
  %2990 = call i32 @llvm.smax.i32(i32 %2989, i32 1)
  %2991 = load i32, ptr %23, align 4, !tbaa !3
  %2992 = mul nsw i32 %2990, %2991
  %2993 = add i32 %2986, %.1725743349
  %2994 = sub i32 %2993, %2992
  %2995 = load i32, ptr %4, align 4, !tbaa !3
  %2996 = sub nsw i32 %2995, %.1725743349
  %2997 = icmp sgt i32 %2996, 0
  br i1 %2997, label %.lr.ph3346, label %._crit_edge3347

.lr.ph3346:                                       ; preds = %2987
  %2998 = add i32 %2994, -1
  br label %2999

2999:                                             ; preds = %.lr.ph3346, %3024
  %.173344 = phi i32 [ %2996, %.lr.ph3346 ], [ %3025, %3024 ]
  %3000 = add i32 %2998, %.173344
  %3001 = load i32, ptr %23, align 4, !tbaa !3
  %3002 = sdiv i32 %3000, %3001
  store i32 %3002, ptr %26, align 4, !tbaa !3
  %3003 = icmp sgt i32 %3002, 0
  br i1 %3003, label %3004, label %3024

3004:                                             ; preds = %2999
  %3005 = add nsw i32 %3002, -1
  %3006 = mul nsw i32 %3005, %3001
  %3007 = sub nsw i32 %2994, %3006
  %3008 = mul nsw i32 %3007, %27
  %3009 = add nsw i32 %3008, %.173344
  %3010 = sext i32 %3009 to i64
  %3011 = getelementptr inbounds [8 x i8], ptr %29, i64 %3010
  %3012 = add nuw nsw i32 %.173344, 1
  %3013 = add nsw i32 %3007, -1
  %3014 = mul nsw i32 %3013, %27
  %3015 = add nsw i32 %3012, %3014
  %3016 = sext i32 %3015 to i64
  %3017 = getelementptr inbounds [8 x i8], ptr %29, i64 %3016
  %3018 = load i32, ptr %2, align 4, !tbaa !3
  %3019 = add nsw i32 %3018, %3007
  %3020 = sext i32 %3019 to i64
  %3021 = getelementptr inbounds [8 x i8], ptr %36, i64 %3020
  %3022 = sext i32 %3007 to i64
  %3023 = getelementptr inbounds [8 x i8], ptr %36, i64 %3022
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %3011, ptr noundef nonnull %19, ptr noundef %3017, ptr noundef nonnull %19, ptr noundef nonnull %3021, ptr noundef nonnull %3023, ptr noundef nonnull %23) #5
  br label %3024

3024:                                             ; preds = %2999, %3004
  %3025 = add nsw i32 %.173344, -1
  %3026 = icmp sgt i32 %.173344, 1
  br i1 %3026, label %2999, label %._crit_edge3347.loopexit, !llvm.loop !99

._crit_edge3347.loopexit:                         ; preds = %3024
  %.pre3788 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge3347

._crit_edge3347:                                  ; preds = %._crit_edge3347.loopexit, %2987
  %3027 = phi i32 [ %.pre3788, %._crit_edge3347.loopexit ], [ %2988, %2987 ]
  %3028 = add nuw nsw i32 %.1725743349, 1
  %.not2735.not = icmp slt i32 %.1725743349, %3027
  br i1 %.not2735.not, label %2987, label %._crit_edge3352, !llvm.loop !100

._crit_edge3352.thread:                           ; preds = %._crit_edge3343, %._crit_edge3343.thread
  %.ph4036 = phi i32 [ %.ph4034, %._crit_edge3343.thread ], [ %.pre3787, %._crit_edge3343 ]
  %.pre3766.pre.pre4037 = load i32, ptr %3, align 4, !tbaa !3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %3040, %._crit_edge3352.thread, %3030, %._crit_edge3352
  %.pre3766.be = phi i32 [ %.pre3766.pre.pre4037, %._crit_edge3352.thread ], [ %.pre3766.pre.pre, %._crit_edge3352 ], [ %.pre3766.pre.pre, %3030 ], [ %.pre3766.pre.pre, %3040 ]
  %.be4111 = phi i32 [ %.ph4036, %._crit_edge3352.thread ], [ %.pre3789, %._crit_edge3352 ], [ %.pre3789, %3030 ], [ %.pre3789, %3040 ]
  br label %.outer

._crit_edge3352:                                  ; preds = %._crit_edge3347
  %.pre3789 = load i32, ptr %4, align 4, !tbaa !3
  %3029 = icmp sgt i32 %.pre3789, 1
  %.pre3766.pre.pre = load i32, ptr %3, align 4, !tbaa !3
  br i1 %3029, label %3030, label %.outer.backedge

3030:                                             ; preds = %._crit_edge3352
  %3031 = add nuw nsw i32 %.pre3789, %.32608
  store i32 %3031, ptr %16, align 4, !tbaa !3
  %3032 = call i32 @llvm.smin.i32(i32 %3031, i32 %80)
  %3033 = shl i32 %.pre3766.pre.pre, 1
  %3034 = xor i32 %3033, -1
  %3035 = add i32 %3032, %3034
  store i32 %3035, ptr %17, align 4, !tbaa !3
  %.not27373353 = icmp slt i32 %3035, 2
  br i1 %.not27373353, label %.outer.backedge, label %.lr.ph3356

.lr.ph3356:                                       ; preds = %3030
  %3036 = load i32, ptr %2, align 4, !tbaa !3
  %3037 = sext i32 %3036 to i64
  %3038 = sext i32 %.pre3766.pre.pre to i64
  %3039 = sub i32 %3032, %3033
  %wide.trip.count3696 = zext i32 %3039 to i64
  %invariant.gep4060 = getelementptr [8 x i8], ptr %36, i64 %3038
  %invariant.gep4062 = getelementptr [8 x i8], ptr %36, i64 %3038
  br label %3040

3040:                                             ; preds = %.lr.ph3356, %3040
  %indvars.iv3693 = phi i64 [ 2, %.lr.ph3356 ], [ %indvars.iv.next3694, %3040 ]
  %3041 = add nsw i64 %indvars.iv3693, %3037
  %gep4061 = getelementptr [8 x i8], ptr %invariant.gep4060, i64 %3041
  %3042 = load double, ptr %gep4061, align 8, !tbaa !7
  %3043 = getelementptr inbounds [8 x i8], ptr %36, i64 %3041
  store double %3042, ptr %3043, align 8, !tbaa !7
  %gep4063 = getelementptr [8 x i8], ptr %invariant.gep4062, i64 %indvars.iv3693
  %3044 = load double, ptr %gep4063, align 8, !tbaa !7
  %3045 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv3693
  store double %3044, ptr %3045, align 8, !tbaa !7
  %indvars.iv.next3694 = add nuw nsw i64 %indvars.iv3693, 1
  %exitcond3697.not = icmp eq i64 %indvars.iv.next3694, %wide.trip.count3696
  br i1 %exitcond3697.not, label %.outer.backedge, label %3040, !llvm.loop !101

.loopexit2877:                                    ; preds = %2268, %.lr.ph3200.split, %1533, %.lr.ph3200.split.us3484, %71, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlargv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlar2v_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!18 = distinct !{!18, !10}
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
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}

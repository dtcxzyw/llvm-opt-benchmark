; ModuleID = 'bench/graphviz/original/route.ll'
source_filename = "bench/graphviz/original/route.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }
%struct.tna_t = type { double, [2 x %struct.Pxy_t] }
%struct.Pedge_t = type { %struct.Pxy_t, %struct.Pxy_t }

@opl = internal unnamed_addr global i32 0, align 4
@ops = internal unnamed_addr global ptr null, align 8
@reallyroutespline.tnas = internal unnamed_addr global ptr null, align 8
@reallyroutespline.tnan = internal unnamed_addr global i32 0, align 4
@opn = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Proutespline(ptr noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load double, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %10)
  %12 = fcmp ogt double %11, 0x3EB0C6F7A0B5ED8D
  %sqrt.i = tail call double @llvm.sqrt.f64(double %11)
  %13 = fdiv double %7, %sqrt.i
  %14 = fdiv double %9, %sqrt.i
  %.sroa.6.0.i = select i1 %12, double %14, double %9
  %.sroa.0.0.i = select i1 %12, double %13, double %7
  store double %.sroa.0.0.i, ptr %4, align 8
  store double %.sroa.6.0.i, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, %18
  %20 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %19)
  %21 = fcmp ogt double %20, 0x3EB0C6F7A0B5ED8D
  %sqrt.i17 = tail call double @llvm.sqrt.f64(double %20)
  %22 = fdiv double %16, %sqrt.i17
  %23 = fdiv double %18, %sqrt.i17
  %.sroa.6.0.i18 = select i1 %21, double %23, double %18
  %.sroa.0.0.i19 = select i1 %21, double %22, double %16
  store double %.sroa.0.0.i19, ptr %15, align 8
  store double %.sroa.6.0.i18, ptr %17, align 8
  store i32 0, ptr @opl, align 4
  %24 = load i32, ptr @opn, align 4
  %.not.i = icmp slt i32 %24, 4
  %.pre = load ptr, ptr @ops, align 8
  br i1 %.not.i, label %25, label %28

25:                                               ; preds = %6
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %.pre, i64 noundef 64) #8
  store ptr %26, ptr @ops, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %growops.exit, label %27

27:                                               ; preds = %25
  store i32 4, ptr @opn, align 4
  br label %28

28:                                               ; preds = %27, %6
  %29 = phi ptr [ %26, %27 ], [ %.pre, %6 ]
  store i32 1, ptr @opl, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %30 = load double, ptr %4, align 8
  %31 = load double, ptr %8, align 8
  %32 = load double, ptr %15, align 8
  %33 = load double, ptr %17, align 8
  %34 = tail call fastcc i32 @reallyroutespline(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, double %30, double %31, double %32, double %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %growops.exit, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr @opl, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr @ops, align 8
  store ptr %39, ptr %5, align 8
  br label %growops.exit

growops.exit:                                     ; preds = %25, %28, %36
  %.0 = phi i32 [ 0, %36 ], [ -1, %28 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @reallyroutespline(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, double %4, double %5, double %6, double %7) unnamed_addr #0 {
  %9 = alloca [4 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = alloca [4 x %struct.Pxy_t], align 16
  %14 = load i32, ptr @reallyroutespline.tnan, align 4
  %15 = icmp slt i32 %14, %3
  %.pre = load ptr, ptr @reallyroutespline.tnas, align 8
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = zext nneg i32 %3 to i64
  %18 = mul nuw nsw i64 %17, 40
  %19 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %18) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %487, label %21

21:                                               ; preds = %16
  store ptr %19, ptr @reallyroutespline.tnas, align 8
  store i32 %3, ptr @reallyroutespline.tnan, align 4
  br label %22

22:                                               ; preds = %21, %8
  %23 = phi ptr [ %19, %21 ], [ %.pre, %8 ]
  store double 0.000000e+00, ptr %23, align 8
  %24 = icmp sgt i32 %3, 1
  br i1 %24, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph193:                                        ; preds = %.lr.ph
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr %struct.tna_t, ptr %42, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -40
  br label %46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %28 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw %struct.Pxy_t, ptr %2, i64 %indvars.iv
  %30 = getelementptr %struct.Pxy_t, ptr %2, i64 %indvars.iv
  %31 = getelementptr i8, ptr %30, i64 -16
  %32 = load double, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %31, align 8
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load double, ptr %36, align 8
  %38 = fsub double %35, %32
  %39 = fsub double %37, %34
  %40 = tail call double @hypot(double noundef %38, double noundef %39) #9
  %41 = fadd double %28, %40
  %42 = load ptr, ptr @reallyroutespline.tnas, align 8
  %43 = getelementptr inbounds nuw %struct.tna_t, ptr %42, i64 %indvars.iv
  store double %41, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph193, label %.lr.ph

.preheader:                                       ; preds = %46, %22
  %44 = phi ptr [ %23, %22 ], [ %42, %46 ]
  %45 = icmp sgt i32 %3, 0
  br i1 %45, label %.lr.ph195, label %._crit_edge.i

.lr.ph195:                                        ; preds = %.preheader
  %wide.trip.count223 = zext nneg i32 %3 to i64
  br label %51

46:                                               ; preds = %.lr.ph193, %46
  %indvars.iv215 = phi i64 [ 1, %.lr.ph193 ], [ %indvars.iv.next216, %46 ]
  %47 = load double, ptr %27, align 8
  %48 = getelementptr inbounds nuw %struct.tna_t, ptr %42, i64 %indvars.iv215
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %49, %47
  store double %50, ptr %48, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %25
  br i1 %exitcond219.not, label %.preheader, label %46

51:                                               ; preds = %.lr.ph195, %51
  %indvars.iv220 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next221, %51 ]
  %52 = getelementptr inbounds nuw %struct.tna_t, ptr %44, i64 %indvars.iv220
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load double, ptr %52, align 8
  %55 = fsub double 1.000000e+00, %54
  %56 = fmul double %54, 3.000000e+00
  %57 = fmul double %56, %55
  %58 = fmul double %55, %57
  %59 = fmul double %4, %58
  %60 = fmul double %5, %58
  store double %59, ptr %53, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double %60, ptr %.sroa.223.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %62 = fmul double %54, %56
  %63 = fmul double %55, %62
  %64 = fmul double %6, %63
  %65 = fmul double %7, %63
  store double %64, ptr %61, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store double %65, ptr %.sroa.221.0..sroa_idx, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.lr.ph.i, label %51

.lr.ph.i:                                         ; preds = %51
  %66 = load double, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load double, ptr %67, align 8
  %69 = zext nneg i32 %3 to i64
  %70 = getelementptr %struct.Pxy_t, ptr %2, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -16
  %72 = load double, ptr %71, align 8
  %73 = getelementptr i8, ptr %70, i64 -8
  %74 = load double, ptr %73, align 8
  br label %75

75:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %.sroa.15.0108.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %93, %75 ]
  %.sroa.12.0107.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %90, %75 ]
  %.sroa.042.0106.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %83, %75 ]
  %.sroa.5.0105.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %119, %75 ]
  %.sroa.037.0104.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %116, %75 ]
  %76 = getelementptr inbounds nuw %struct.tna_t, ptr %44, i64 %indvars.iv.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load double, ptr %79, align 8
  %81 = fmul double %80, %80
  %82 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %81)
  %83 = fadd double %.sroa.042.0106.i, %82
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %87 = load double, ptr %86, align 8
  %88 = fmul double %80, %87
  %89 = tail call double @llvm.fmuladd.f64(double %78, double %85, double %88)
  %90 = fadd double %.sroa.12.0107.i, %89
  %91 = fmul double %87, %87
  %92 = tail call double @llvm.fmuladd.f64(double %85, double %85, double %91)
  %93 = fadd double %.sroa.15.0108.i, %92
  %94 = getelementptr inbounds nuw %struct.Pxy_t, ptr %2, i64 %indvars.iv.i
  %95 = load double, ptr %76, align 8
  %96 = fsub double 1.000000e+00, %95
  %97 = fmul double %96, %96
  %98 = tail call double @llvm.fmuladd.f64(double %95, double 3.000000e+00, double %96)
  %99 = fmul double %97, %98
  %100 = fmul double %66, %99
  %101 = fmul double %68, %99
  %102 = fmul double %95, %95
  %103 = tail call double @llvm.fmuladd.f64(double %96, double 3.000000e+00, double %95)
  %104 = fmul double %102, %103
  %105 = fmul double %72, %104
  %106 = fmul double %74, %104
  %107 = fadd double %100, %105
  %108 = fadd double %101, %106
  %109 = load double, ptr %94, align 8
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %111 = load double, ptr %110, align 8
  %112 = fsub double %109, %107
  %113 = fsub double %111, %108
  %114 = fmul double %80, %113
  %115 = tail call double @llvm.fmuladd.f64(double %78, double %112, double %114)
  %116 = fadd double %.sroa.037.0104.i, %115
  %117 = fmul double %87, %113
  %118 = tail call double @llvm.fmuladd.f64(double %85, double %112, double %117)
  %119 = fadd double %.sroa.5.0105.i, %118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %69
  br i1 %exitcond.not.i, label %._crit_edge.i, label %75

._crit_edge.i:                                    ; preds = %75, %.preheader
  %.sroa.037.0.lcssa.i = phi double [ 0.000000e+00, %.preheader ], [ %116, %75 ]
  %.sroa.5.0.lcssa.i = phi double [ 0.000000e+00, %.preheader ], [ %119, %75 ]
  %.sroa.042.0.lcssa.i = phi double [ 0.000000e+00, %.preheader ], [ %83, %75 ]
  %.sroa.12.0.lcssa.i = phi double [ 0.000000e+00, %.preheader ], [ %90, %75 ]
  %.sroa.15.0.lcssa.i = phi double [ 0.000000e+00, %.preheader ], [ %93, %75 ]
  %120 = fneg double %.sroa.12.0.lcssa.i
  %121 = fmul double %.sroa.12.0.lcssa.i, %120
  %122 = tail call double @llvm.fmuladd.f64(double %.sroa.042.0.lcssa.i, double %.sroa.15.0.lcssa.i, double %121)
  %123 = tail call double @llvm.fabs.f64(double %122)
  %124 = fcmp ult double %123, 0x3EB0C6F7A0B5ED8D
  br i1 %124, label %.thread.i, label %125

125:                                              ; preds = %._crit_edge.i
  %126 = fmul double %.sroa.5.0.lcssa.i, %120
  %127 = tail call double @llvm.fmuladd.f64(double %.sroa.037.0.lcssa.i, double %.sroa.15.0.lcssa.i, double %126)
  %128 = fneg double %.sroa.037.0.lcssa.i
  %129 = fmul double %.sroa.12.0.lcssa.i, %128
  %130 = tail call double @llvm.fmuladd.f64(double %.sroa.042.0.lcssa.i, double %.sroa.5.0.lcssa.i, double %129)
  %131 = fdiv double %127, %122
  %132 = fdiv double %130, %122
  %133 = fcmp olt double %123, 0x3EB0C6F7A0B5ED8D
  %134 = fcmp ole double %131, 0.000000e+00
  %or.cond.i = select i1 %133, i1 true, i1 %134
  %135 = fcmp ole double %132, 0.000000e+00
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %135
  br i1 %or.cond3.i, label %.thread.i, label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %125
  %.pre.i = sext i32 %3 to i64
  br label %mkspline.exit

.thread.i:                                        ; preds = %125, %._crit_edge.i
  %136 = sext i32 %3 to i64
  %137 = getelementptr %struct.Pxy_t, ptr %2, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -16
  %139 = load double, ptr %2, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %138, align 8
  %143 = getelementptr i8, ptr %137, i64 -8
  %144 = load double, ptr %143, align 8
  %145 = fsub double %142, %139
  %146 = fsub double %144, %141
  %147 = tail call double @hypot(double noundef %145, double noundef %146) #9
  %148 = fdiv double %147, 3.000000e+00
  br label %mkspline.exit

mkspline.exit:                                    ; preds = %._crit_edge118.i, %.thread.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge118.i ], [ %136, %.thread.i ]
  %.185.i = phi double [ %132, %._crit_edge118.i ], [ %148, %.thread.i ]
  %.1.i = phi double [ %131, %._crit_edge118.i ], [ %148, %.thread.i ]
  %.sroa.0169.0.copyload = load double, ptr %2, align 8
  %.sroa.4172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4172.0.copyload = load double, ptr %.sroa.4172.0..sroa_idx, align 8
  %149 = fmul double %4, %.1.i
  %150 = fmul double %5, %.1.i
  %151 = getelementptr %struct.Pxy_t, ptr %2, i64 %.pre-phi.i
  %152 = getelementptr i8, ptr %151, i64 -16
  %.sroa.0164.0.copyload = load double, ptr %152, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %151, i64 -8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %153 = fmul double %6, %.185.i
  %154 = fmul double %7, %.185.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %155 = icmp eq i32 %3, 2
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  %163 = icmp sgt i32 %1, 0
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count76.i.i = zext nneg i32 %1 to i64
  br label %167

167:                                              ; preds = %402, %mkspline.exit
  %.033.i = phi double [ 4.000000e+00, %mkspline.exit ], [ %.134.i, %402 ]
  %.not.i = phi i1 [ false, %mkspline.exit ], [ true, %402 ]
  store double %.sroa.0169.0.copyload, ptr %13, align 16
  store double %.sroa.4172.0.copyload, ptr %156, align 8
  %168 = fmul double %149, %.033.i
  %169 = fdiv double %168, 3.000000e+00
  %170 = fadd double %.sroa.0169.0.copyload, %169
  store double %170, ptr %157, align 16
  %171 = fmul double %150, %.033.i
  %172 = fdiv double %171, 3.000000e+00
  %173 = fadd double %.sroa.4172.0.copyload, %172
  store double %173, ptr %158, align 8
  %174 = fmul double %153, %.033.i
  %175 = fdiv double %174, 3.000000e+00
  %176 = fsub double %.sroa.0164.0.copyload, %175
  store double %176, ptr %159, align 16
  %177 = fmul double %154, %.033.i
  %178 = fdiv double %177, 3.000000e+00
  %179 = fsub double %.sroa.4.0.copyload, %178
  store double %179, ptr %160, align 8
  store double %.sroa.0164.0.copyload, ptr %161, align 16
  store double %.sroa.4.0.copyload, ptr %162, align 8
  br i1 %.not.i, label %206, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %167, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %167 ]
  %.014.i.i = phi double [ %191, %.lr.ph.i.i ], [ 0.000000e+00, %167 ]
  %180 = getelementptr inbounds nuw %struct.Pxy_t, ptr %13, i64 %indvars.iv.i.i
  %181 = load double, ptr %180, align 16
  %182 = getelementptr i8, ptr %180, i64 -16
  %183 = load double, ptr %182, align 16
  %184 = fsub double %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load double, ptr %185, align 8
  %187 = getelementptr i8, ptr %180, i64 -8
  %188 = load double, ptr %187, align 8
  %189 = fsub double %186, %188
  %190 = call double @hypot(double noundef %184, double noundef %189) #9
  %191 = fadd double %.014.i.i, %190
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %dist_n.exit.i, label %.lr.ph.i.i

dist_n.exit.i:                                    ; preds = %.lr.ph.i.i
  br i1 %24, label %.lr.ph.i36.i, label %dist_n.exit41.i

.lr.ph.i36.i:                                     ; preds = %dist_n.exit.i, %.lr.ph.i36.i
  %indvars.iv.i37.i = phi i64 [ %indvars.iv.next.i39.i, %.lr.ph.i36.i ], [ 1, %dist_n.exit.i ]
  %.014.i38.i = phi double [ %203, %.lr.ph.i36.i ], [ 0.000000e+00, %dist_n.exit.i ]
  %192 = getelementptr inbounds nuw %struct.Pxy_t, ptr %2, i64 %indvars.iv.i37.i
  %193 = load double, ptr %192, align 8
  %194 = getelementptr i8, ptr %192, i64 -16
  %195 = load double, ptr %194, align 8
  %196 = fsub double %193, %195
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %198 = load double, ptr %197, align 8
  %199 = getelementptr i8, ptr %192, i64 -8
  %200 = load double, ptr %199, align 8
  %201 = fsub double %198, %200
  %202 = call double @hypot(double noundef %196, double noundef %201) #9
  %203 = fadd double %.014.i38.i, %202
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i40.i, label %dist_n.exit41.loopexit.i, label %.lr.ph.i36.i

dist_n.exit41.loopexit.i:                         ; preds = %.lr.ph.i36.i
  %204 = fadd double %203, -1.000000e-03
  br label %dist_n.exit41.i

dist_n.exit41.i:                                  ; preds = %dist_n.exit41.loopexit.i, %dist_n.exit.i
  %.0.lcssa.i.i = phi double [ -1.000000e-03, %dist_n.exit.i ], [ %204, %dist_n.exit41.loopexit.i ]
  %205 = fcmp olt double %191, %.0.lcssa.i.i
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %dist_n.exit41.i, %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br i1 %163, label %.lr.ph65.i.i, label %.loopexit.i

.lr.ph65.i.i:                                     ; preds = %206
  %207 = call double @llvm.fmuladd.f64(double %170, double 3.000000e+00, double %.sroa.0164.0.copyload)
  %208 = call double @llvm.fmuladd.f64(double %176, double 3.000000e+00, double %.sroa.0169.0.copyload)
  %209 = fsub double %207, %208
  %210 = fmul double %176, 3.000000e+00
  %211 = call double @llvm.fmuladd.f64(double %.sroa.0169.0.copyload, double 3.000000e+00, double %210)
  %212 = call double @llvm.fmuladd.f64(double %170, double -6.000000e+00, double %211)
  %213 = fsub double %170, %.sroa.0169.0.copyload
  %214 = fmul double %213, 3.000000e+00
  %215 = call double @llvm.fmuladd.f64(double %173, double 3.000000e+00, double %.sroa.4.0.copyload)
  %216 = call double @llvm.fmuladd.f64(double %179, double 3.000000e+00, double %.sroa.4172.0.copyload)
  %217 = fsub double %215, %216
  %218 = fmul double %179, 3.000000e+00
  %219 = call double @llvm.fmuladd.f64(double %.sroa.4172.0.copyload, double 3.000000e+00, double %218)
  %220 = call double @llvm.fmuladd.f64(double %173, double -6.000000e+00, double %219)
  %221 = fsub double %173, %.sroa.4172.0.copyload
  %222 = fmul double %221, 3.000000e+00
  br label %223

223:                                              ; preds = %.loopexit.i.i, %.lr.ph65.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.lr.ph65.i.i ], [ %indvars.iv.next74.i.i, %.loopexit.i.i ]
  %224 = getelementptr inbounds nuw %struct.Pedge_t, ptr %0, i64 %indvars.iv73.i.i
  %.sroa.0.0.copyload.i.i = load double, ptr %224, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %.sroa.5.16.copyload.i.i = load double, ptr %225, align 8
  %.sroa.8.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %224, i64 24
  %.sroa.8.16.copyload.i.i = load double, ptr %.sroa.8.16..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %226 = fsub double %.sroa.5.16.copyload.i.i, %.sroa.0.0.copyload.i.i
  %227 = fsub double %.sroa.8.16.copyload.i.i, %.sroa.3.0.copyload.i.i
  %228 = fcmp oeq double %226, 0.000000e+00
  br i1 %228, label %229, label %290

229:                                              ; preds = %223
  %230 = fcmp oeq double %227, 0.000000e+00
  store double %209, ptr %164, align 8
  store double %212, ptr %165, align 16
  store double %214, ptr %166, align 8
  %231 = fsub double %.sroa.0169.0.copyload, %.sroa.0.0.copyload.i.i
  store double %231, ptr %9, align 16
  %232 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  br i1 %230, label %233, label %270

233:                                              ; preds = %229
  store double %217, ptr %164, align 8
  store double %220, ptr %165, align 16
  store double %222, ptr %166, align 8
  %234 = fsub double %.sroa.4172.0.copyload, %.sroa.3.0.copyload.i.i
  store double %234, ptr %9, align 16
  %235 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %11) #9
  %236 = icmp eq i32 %232, 4
  %237 = icmp ne i32 %235, 4
  br i1 %236, label %238, label %248

238:                                              ; preds = %233
  %239 = icmp sgt i32 %235, 0
  %or.cond86.i.i = and i1 %237, %239
  br i1 %or.cond86.i.i, label %.lr.ph179.preheader.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph179.preheader.i.i.i:                        ; preds = %238
  %wide.trip.count211.i.i.i = zext nneg i32 %235 to i64
  br label %.lr.ph179.i.i.i

.lr.ph179.i.i.i:                                  ; preds = %addroot.exit.i.i.i, %.lr.ph179.preheader.i.i.i
  %indvars.iv208.i.i.i = phi i64 [ 0, %.lr.ph179.preheader.i.i.i ], [ %indvars.iv.next209.i.i.i, %addroot.exit.i.i.i ]
  %.0142177.i.i.i = phi i32 [ 0, %.lr.ph179.preheader.i.i.i ], [ %.10.i.i.i, %addroot.exit.i.i.i ]
  %240 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv208.i.i.i
  %241 = load double, ptr %240, align 8
  %242 = fcmp oge double %241, 0.000000e+00
  %243 = fcmp ole double %241, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %242, %243
  br i1 %or.cond.i.i.i.i, label %244, label %addroot.exit.i.i.i

244:                                              ; preds = %.lr.ph179.i.i.i
  %245 = sext i32 %.0142177.i.i.i to i64
  %246 = getelementptr inbounds double, ptr %12, i64 %245
  store double %241, ptr %246, align 8
  %247 = add nsw i32 %.0142177.i.i.i, 1
  br label %addroot.exit.i.i.i

addroot.exit.i.i.i:                               ; preds = %244, %.lr.ph179.i.i.i
  %.10.i.i.i = phi i32 [ %247, %244 ], [ %.0142177.i.i.i, %.lr.ph179.i.i.i ]
  %indvars.iv.next209.i.i.i = add nuw nsw i64 %indvars.iv208.i.i.i, 1
  %exitcond212.not.i.i.i = icmp eq i64 %indvars.iv.next209.i.i.i, %wide.trip.count211.i.i.i
  br i1 %exitcond212.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph179.i.i.i

248:                                              ; preds = %233
  %249 = icmp sgt i32 %232, 0
  br i1 %237, label %.preheader149.i.i.i, label %.preheader146.i.i.i

.preheader149.i.i.i:                              ; preds = %248
  %250 = icmp sgt i32 %235, 0
  %or.cond217.i.i.i = select i1 %249, i1 %250, i1 false
  br i1 %or.cond217.i.i.i, label %.preheader148.us.preheader.i.i.i, label %.loopexit.sink.split.i.i

.preheader148.us.preheader.i.i.i:                 ; preds = %.preheader149.i.i.i
  %wide.trip.count201.i.i.i = zext nneg i32 %232 to i64
  %wide.trip.count196.i.i.i = zext nneg i32 %235 to i64
  br label %.preheader148.us.i.i.i

.preheader148.us.i.i.i:                           ; preds = %._crit_edge.us.i.i.i, %.preheader148.us.preheader.i.i.i
  %indvars.iv198.i.i.i = phi i64 [ 0, %.preheader148.us.preheader.i.i.i ], [ %indvars.iv.next199.i.i.i, %._crit_edge.us.i.i.i ]
  %.3145165.us.i.i.i = phi i32 [ 0, %.preheader148.us.preheader.i.i.i ], [ %.us-phi.us.i.i.i, %._crit_edge.us.i.i.i ]
  %251 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv198.i.i.i
  %252 = load double, ptr %251, align 8
  %253 = fcmp oge double %252, 0.000000e+00
  %254 = fcmp ole double %252, 1.000000e+00
  %or.cond.i124.us.i.i.i = and i1 %253, %254
  %or.cond.i124.fr.us.i.i.i = freeze i1 %or.cond.i124.us.i.i.i
  br i1 %or.cond.i124.fr.us.i.i.i, label %.lr.ph163.split.us.us.i.i.i, label %._crit_edge.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %addroot.exit125.us.us.i.i.i, %.preheader148.us.i.i.i
  %.us-phi.us.i.i.i = phi i32 [ %.3145165.us.i.i.i, %.preheader148.us.i.i.i ], [ %.5.us.us.i.i.i, %addroot.exit125.us.us.i.i.i ]
  %indvars.iv.next199.i.i.i = add nuw nsw i64 %indvars.iv198.i.i.i, 1
  %exitcond202.not.i.i.i = icmp eq i64 %indvars.iv.next199.i.i.i, %wide.trip.count201.i.i.i
  br i1 %exitcond202.not.i.i.i, label %splineintersectsline.exit.i.i, label %.preheader148.us.i.i.i

.lr.ph163.split.us.us.i.i.i:                      ; preds = %.preheader148.us.i.i.i, %addroot.exit125.us.us.i.i.i
  %indvars.iv193.i.i.i = phi i64 [ %indvars.iv.next194.i.i.i, %addroot.exit125.us.us.i.i.i ], [ 0, %.preheader148.us.i.i.i ]
  %.4161.us.us.i.i.i = phi i32 [ %.5.us.us.i.i.i, %addroot.exit125.us.us.i.i.i ], [ %.3145165.us.i.i.i, %.preheader148.us.i.i.i ]
  %255 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv193.i.i.i
  %256 = load double, ptr %255, align 8
  %257 = fcmp oeq double %252, %256
  br i1 %257, label %258, label %addroot.exit125.us.us.i.i.i

258:                                              ; preds = %.lr.ph163.split.us.us.i.i.i
  %259 = sext i32 %.4161.us.us.i.i.i to i64
  %260 = getelementptr inbounds double, ptr %12, i64 %259
  store double %252, ptr %260, align 8
  %261 = add nsw i32 %.4161.us.us.i.i.i, 1
  br label %addroot.exit125.us.us.i.i.i

addroot.exit125.us.us.i.i.i:                      ; preds = %258, %.lr.ph163.split.us.us.i.i.i
  %.5.us.us.i.i.i = phi i32 [ %.4161.us.us.i.i.i, %.lr.ph163.split.us.us.i.i.i ], [ %261, %258 ]
  %indvars.iv.next194.i.i.i = add nuw nsw i64 %indvars.iv193.i.i.i, 1
  %exitcond197.not.i.i.i = icmp eq i64 %indvars.iv.next194.i.i.i, %wide.trip.count196.i.i.i
  br i1 %exitcond197.not.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph163.split.us.us.i.i.i

.preheader146.i.i.i:                              ; preds = %248
  br i1 %249, label %.lr.ph175.preheader.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph175.preheader.i.i.i:                        ; preds = %.preheader146.i.i.i
  %wide.trip.count206.i.i.i = zext nneg i32 %232 to i64
  br label %.lr.ph175.i.i.i

.lr.ph175.i.i.i:                                  ; preds = %addroot.exit123.i.i.i, %.lr.ph175.preheader.i.i.i
  %indvars.iv203.i.i.i = phi i64 [ 0, %.lr.ph175.preheader.i.i.i ], [ %indvars.iv.next204.i.i.i, %addroot.exit123.i.i.i ]
  %.2144173.i.i.i = phi i32 [ 0, %.lr.ph175.preheader.i.i.i ], [ %.11.i.i.i, %addroot.exit123.i.i.i ]
  %262 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv203.i.i.i
  %263 = load double, ptr %262, align 8
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fcmp ole double %263, 1.000000e+00
  %or.cond.i122.i.i.i = and i1 %264, %265
  br i1 %or.cond.i122.i.i.i, label %266, label %addroot.exit123.i.i.i

266:                                              ; preds = %.lr.ph175.i.i.i
  %267 = sext i32 %.2144173.i.i.i to i64
  %268 = getelementptr inbounds double, ptr %12, i64 %267
  store double %263, ptr %268, align 8
  %269 = add nsw i32 %.2144173.i.i.i, 1
  br label %addroot.exit123.i.i.i

addroot.exit123.i.i.i:                            ; preds = %266, %.lr.ph175.i.i.i
  %.11.i.i.i = phi i32 [ %269, %266 ], [ %.2144173.i.i.i, %.lr.ph175.i.i.i ]
  %indvars.iv.next204.i.i.i = add nuw nsw i64 %indvars.iv203.i.i.i, 1
  %exitcond207.not.i.i.i = icmp eq i64 %indvars.iv.next204.i.i.i, %wide.trip.count206.i.i.i
  br i1 %exitcond207.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph175.i.i.i

270:                                              ; preds = %229
  %271 = icmp ne i32 %232, 4
  %272 = icmp sgt i32 %232, 0
  %or.cond87.i.i = and i1 %271, %272
  br i1 %or.cond87.i.i, label %.lr.ph159.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph159.i.i.i:                                  ; preds = %270
  %wide.trip.count191.i.i.i = zext nneg i32 %232 to i64
  br label %273

273:                                              ; preds = %289, %.lr.ph159.i.i.i
  %indvars.iv188.i.i.i = phi i64 [ 0, %.lr.ph159.i.i.i ], [ %indvars.iv.next189.i.i.i, %289 ]
  %.6157.i.i.i = phi i32 [ 0, %.lr.ph159.i.i.i ], [ %.7.i.i.i, %289 ]
  %274 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv188.i.i.i
  %275 = load double, ptr %274, align 8
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = fcmp ole double %275, 1.000000e+00
  %or.cond.i.i.i = and i1 %276, %277
  br i1 %or.cond.i.i.i, label %278, label %289

278:                                              ; preds = %273
  %279 = call double @llvm.fmuladd.f64(double %275, double %217, double %220)
  %280 = call double @llvm.fmuladd.f64(double %275, double %279, double %222)
  %281 = call double @llvm.fmuladd.f64(double %275, double %280, double %.sroa.4172.0.copyload)
  %282 = fsub double %281, %.sroa.3.0.copyload.i.i
  %283 = fdiv double %282, %227
  %284 = fcmp oge double %283, 0.000000e+00
  %285 = fcmp ole double %283, 1.000000e+00
  %or.cond3.i.i.i = and i1 %284, %285
  br i1 %or.cond3.i.i.i, label %addroot.exit127.i.i.i, label %289

addroot.exit127.i.i.i:                            ; preds = %278
  %286 = sext i32 %.6157.i.i.i to i64
  %287 = getelementptr inbounds double, ptr %12, i64 %286
  store double %275, ptr %287, align 8
  %288 = add nsw i32 %.6157.i.i.i, 1
  br label %289

289:                                              ; preds = %addroot.exit127.i.i.i, %278, %273
  %.7.i.i.i = phi i32 [ %288, %addroot.exit127.i.i.i ], [ %.6157.i.i.i, %278 ], [ %.6157.i.i.i, %273 ]
  %indvars.iv.next189.i.i.i = add nuw nsw i64 %indvars.iv188.i.i.i, 1
  %exitcond192.not.i.i.i = icmp eq i64 %indvars.iv.next189.i.i.i, %wide.trip.count191.i.i.i
  br i1 %exitcond192.not.i.i.i, label %splineintersectsline.exit.i.i, label %273

290:                                              ; preds = %223
  %291 = fdiv double %227, %226
  %292 = fneg double %291
  %293 = call double @llvm.fmuladd.f64(double %292, double %.sroa.0169.0.copyload, double %.sroa.4172.0.copyload)
  %294 = call double @llvm.fmuladd.f64(double %292, double %170, double %173)
  %295 = call double @llvm.fmuladd.f64(double %292, double %176, double %179)
  %296 = call double @llvm.fmuladd.f64(double %292, double %.sroa.0164.0.copyload, double %.sroa.4.0.copyload)
  %297 = call double @llvm.fmuladd.f64(double %294, double 3.000000e+00, double %296)
  %298 = call double @llvm.fmuladd.f64(double %295, double 3.000000e+00, double %293)
  %299 = fsub double %297, %298
  store double %299, ptr %164, align 8
  %300 = fmul double %295, 3.000000e+00
  %301 = call double @llvm.fmuladd.f64(double %293, double 3.000000e+00, double %300)
  %302 = call double @llvm.fmuladd.f64(double %294, double -6.000000e+00, double %301)
  store double %302, ptr %165, align 16
  %303 = fsub double %294, %293
  %304 = fmul double %303, 3.000000e+00
  store double %304, ptr %166, align 8
  %305 = fneg double %.sroa.3.0.copyload.i.i
  %306 = call double @llvm.fmuladd.f64(double %291, double %.sroa.0.0.copyload.i.i, double %305)
  %307 = fadd double %306, %293
  store double %307, ptr %9, align 16
  %308 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %309 = icmp ne i32 %308, 4
  %310 = icmp sgt i32 %308, 0
  %or.cond88.i.i = and i1 %309, %310
  br i1 %or.cond88.i.i, label %.lr.ph.preheader.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %290
  %wide.trip.count.i.i.i = zext nneg i32 %308 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %326, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %326 ]
  %.8155.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.9.i.i.i, %326 ]
  %311 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %312 = load double, ptr %311, align 8
  %313 = fcmp oge double %312, 0.000000e+00
  %314 = fcmp ole double %312, 1.000000e+00
  %or.cond5.i.i.i = and i1 %313, %314
  br i1 %or.cond5.i.i.i, label %315, label %326

315:                                              ; preds = %.lr.ph.i.i.i
  %316 = call double @llvm.fmuladd.f64(double %312, double %209, double %212)
  %317 = call double @llvm.fmuladd.f64(double %312, double %316, double %214)
  %318 = call double @llvm.fmuladd.f64(double %312, double %317, double %.sroa.0169.0.copyload)
  %319 = fsub double %318, %.sroa.0.0.copyload.i.i
  %320 = fdiv double %319, %226
  %321 = fcmp oge double %320, 0.000000e+00
  %322 = fcmp ole double %320, 1.000000e+00
  %or.cond7.i.i.i = and i1 %321, %322
  br i1 %or.cond7.i.i.i, label %addroot.exit129.i.i.i, label %326

addroot.exit129.i.i.i:                            ; preds = %315
  %323 = sext i32 %.8155.i.i.i to i64
  %324 = getelementptr inbounds double, ptr %12, i64 %323
  store double %312, ptr %324, align 8
  %325 = add nsw i32 %.8155.i.i.i, 1
  br label %326

326:                                              ; preds = %addroot.exit129.i.i.i, %315, %.lr.ph.i.i.i
  %.9.i.i.i = phi i32 [ %325, %addroot.exit129.i.i.i ], [ %.8155.i.i.i, %315 ], [ %.8155.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph.i.i.i

splineintersectsline.exit.i.i:                    ; preds = %326, %289, %addroot.exit123.i.i.i, %._crit_edge.us.i.i.i, %addroot.exit.i.i.i
  %.0111.i.i.i = phi i32 [ %.10.i.i.i, %addroot.exit.i.i.i ], [ %.us-phi.us.i.i.i, %._crit_edge.us.i.i.i ], [ %.11.i.i.i, %addroot.exit123.i.i.i ], [ %.7.i.i.i, %289 ], [ %.9.i.i.i, %326 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %327 = icmp ne i32 %.0111.i.i.i, 4
  %328 = icmp sgt i32 %.0111.i.i.i, 0
  %or.cond66.i.i = and i1 %327, %328
  br i1 %or.cond66.i.i, label %.lr.ph.preheader.i42.i, label %.loopexit.i.i

.lr.ph.preheader.i42.i:                           ; preds = %splineintersectsline.exit.i.i
  %wide.trip.count.i43.i = zext nneg i32 %.0111.i.i.i to i64
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %363, %.lr.ph.preheader.i42.i
  %indvars.iv.i45.i = phi i64 [ 0, %.lr.ph.preheader.i42.i ], [ %indvars.iv.next.i46.i, %363 ]
  %329 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i45.i
  %330 = load double, ptr %329, align 8
  %331 = fcmp olt double %330, 0x3EB0C6F7A0B5ED8D
  %332 = fcmp ogt double %330, 0x3FEFFFFDE7210BE9
  %or.cond.i.i = or i1 %331, %332
  br i1 %or.cond.i.i, label %363, label %333

333:                                              ; preds = %.lr.ph.i44.i
  %334 = fmul double %330, %330
  %335 = fmul double %330, %334
  %336 = fmul double %330, 3.000000e+00
  %337 = fmul double %330, %336
  %338 = fsub double 1.000000e+00, %330
  %339 = fmul double %338, %337
  %340 = fmul double %336, %338
  %341 = fmul double %338, %340
  %342 = fmul double %338, %338
  %343 = fmul double %338, %342
  %344 = fmul double %170, %341
  %345 = call double @llvm.fmuladd.f64(double %343, double %.sroa.0169.0.copyload, double %344)
  %346 = call double @llvm.fmuladd.f64(double %339, double %176, double %345)
  %347 = call double @llvm.fmuladd.f64(double %335, double %.sroa.0164.0.copyload, double %346)
  %348 = fmul double %173, %341
  %349 = call double @llvm.fmuladd.f64(double %343, double %.sroa.4172.0.copyload, double %348)
  %350 = call double @llvm.fmuladd.f64(double %339, double %179, double %349)
  %351 = call double @llvm.fmuladd.f64(double %335, double %.sroa.4.0.copyload, double %350)
  %352 = fsub double %347, %.sroa.0.0.copyload.i.i
  %353 = fsub double %351, %.sroa.3.0.copyload.i.i
  %354 = fmul double %353, %353
  %355 = call double @llvm.fmuladd.f64(double %352, double %352, double %354)
  %356 = fcmp olt double %355, 1.000000e-03
  br i1 %356, label %363, label %357

357:                                              ; preds = %333
  %358 = fsub double %347, %.sroa.5.16.copyload.i.i
  %359 = fsub double %351, %.sroa.8.16.copyload.i.i
  %360 = fmul double %359, %359
  %361 = call double @llvm.fmuladd.f64(double %358, double %358, double %360)
  %362 = fcmp olt double %361, 1.000000e-03
  br i1 %362, label %363, label %381

363:                                              ; preds = %357, %333, %.lr.ph.i44.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i47.i, label %.loopexit.i.i, label %.lr.ph.i44.i

.loopexit.sink.split.i.i:                         ; preds = %290, %270, %.preheader146.i.i.i, %.preheader149.i.i.i, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %363, %.loopexit.sink.split.i.i, %splineintersectsline.exit.i.i
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %wide.trip.count76.i.i
  br i1 %exitcond77.not.i.i, label %.loopexit.i, label %223

.loopexit.i:                                      ; preds = %206, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %364 = load i32, ptr @opl, align 4
  %365 = add nsw i32 %364, 4
  %366 = load i32, ptr @opn, align 4
  %.not.i.i = icmp sgt i32 %365, %366
  %.pre92.i = load ptr, ptr @ops, align 8
  br i1 %.not.i.i, label %367, label %growops.exit.i

367:                                              ; preds = %.loopexit.i
  %368 = zext nneg i32 %365 to i64
  %369 = shl nuw nsw i64 %368, 4
  %370 = call ptr @realloc(ptr noundef %.pre92.i, i64 noundef %369) #8
  store ptr %370, ptr @ops, align 8
  %.not5.i.i = icmp eq ptr %370, null
  br i1 %.not5.i.i, label %.thread, label %371

371:                                              ; preds = %367
  store i32 %365, ptr @opn, align 4
  br label %growops.exit.i

growops.exit.i:                                   ; preds = %371, %.loopexit.i
  %372 = phi ptr [ %.pre92.i, %.loopexit.i ], [ %370, %371 ]
  %373 = sext i32 %364 to i64
  br label %374

374:                                              ; preds = %374, %growops.exit.i
  %indvars.iv86.i = phi i64 [ %373, %growops.exit.i ], [ %indvars.iv.next87.i, %374 ]
  %indvars.iv84.i = phi i64 [ 1, %growops.exit.i ], [ %indvars.iv.next85.i, %374 ]
  %375 = getelementptr inbounds nuw [4 x %struct.Pxy_t], ptr %13, i64 0, i64 %indvars.iv84.i
  %376 = load double, ptr %375, align 16
  %377 = getelementptr inbounds %struct.Pxy_t, ptr %372, i64 %indvars.iv86.i
  store double %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load double, ptr %378, align 8
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, 1
  %380 = getelementptr inbounds %struct.Pxy_t, ptr %372, i64 %indvars.iv86.i, i32 1
  store double %379, ptr %380, align 8
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next85.i, 4
  br i1 %exitcond91.not.i, label %splinefits.exit, label %374

381:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %382 = fcmp olt double %.033.i, 5.000000e-03
  br i1 %382, label %383, label %402

383:                                              ; preds = %381
  br i1 %155, label %384, label %.loopexit

384:                                              ; preds = %383
  %385 = load i32, ptr @opl, align 4
  %386 = add nsw i32 %385, 4
  %387 = load i32, ptr @opn, align 4
  %.not.i49.i = icmp sgt i32 %386, %387
  %.pre.i128 = load ptr, ptr @ops, align 8
  br i1 %.not.i49.i, label %388, label %growops.exit52.i

388:                                              ; preds = %384
  %389 = zext nneg i32 %386 to i64
  %390 = shl nuw nsw i64 %389, 4
  %391 = call ptr @realloc(ptr noundef %.pre.i128, i64 noundef %390) #8
  store ptr %391, ptr @ops, align 8
  %.not5.i51.i = icmp eq ptr %391, null
  br i1 %.not5.i51.i, label %.thread, label %392

392:                                              ; preds = %388
  store i32 %386, ptr @opn, align 4
  br label %growops.exit52.i

growops.exit52.i:                                 ; preds = %392, %384
  %393 = phi ptr [ %.pre.i128, %384 ], [ %391, %392 ]
  %394 = sext i32 %385 to i64
  br label %395

395:                                              ; preds = %395, %growops.exit52.i
  %indvars.iv79.i = phi i64 [ %394, %growops.exit52.i ], [ %indvars.iv.next80.i, %395 ]
  %indvars.iv.i129 = phi i64 [ 1, %growops.exit52.i ], [ %indvars.iv.next.i130, %395 ]
  %396 = getelementptr inbounds nuw [4 x %struct.Pxy_t], ptr %13, i64 0, i64 %indvars.iv.i129
  %397 = load double, ptr %396, align 16
  %398 = getelementptr inbounds %struct.Pxy_t, ptr %393, i64 %indvars.iv79.i
  store double %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load double, ptr %399, align 8
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %401 = getelementptr inbounds %struct.Pxy_t, ptr %393, i64 %indvars.iv79.i, i32 1
  store double %400, ptr %401, align 8
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, 4
  br i1 %exitcond.not.i131, label %splinefits.exit, label %395

402:                                              ; preds = %381
  %403 = fcmp ogt double %.033.i, 1.000000e-02
  %404 = fmul double %.033.i, 5.000000e-01
  %.134.i = select i1 %403, double %404, double 0.000000e+00
  br label %167

splinefits.exit:                                  ; preds = %395, %374
  %indvars.iv.next80.lcssa.sink.i = phi i64 [ %indvars.iv.next87.i, %374 ], [ %indvars.iv.next80.i, %395 ]
  %405 = trunc nsw i64 %indvars.iv.next80.lcssa.sink.i to i32
  store i32 %405, ptr @opl, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %487

.thread:                                          ; preds = %388, %367
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %487

.loopexit:                                        ; preds = %dist_n.exit41.i, %383
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %406 = fmul double %149, 0x3FD5555555555555
  %407 = fmul double %150, 0x3FD5555555555555
  %408 = fadd double %.sroa.0169.0.copyload, %406
  %409 = fadd double %.sroa.4172.0.copyload, %407
  %410 = fmul double %153, 0x3FD5555555555555
  %411 = fmul double %154, 0x3FD5555555555555
  %412 = fsub double %.sroa.0164.0.copyload, %410
  %413 = fsub double %.sroa.4.0.copyload, %411
  %414 = icmp sgt i32 %3, 2
  br i1 %414, label %.lr.ph200.preheader, label %._crit_edge201

.lr.ph200.preheader:                              ; preds = %.loopexit
  %415 = add nsw i32 %3, -1
  %wide.trip.count228 = zext nneg i32 %415 to i64
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv225 = phi i64 [ 1, %.lr.ph200.preheader ], [ %indvars.iv.next226, %.lr.ph200 ]
  %.0116198 = phi double [ -1.000000e+00, %.lr.ph200.preheader ], [ %.1, %.lr.ph200 ]
  %.0117197 = phi i32 [ -1, %.lr.ph200.preheader ], [ %.1118, %.lr.ph200 ]
  %416 = load ptr, ptr @reallyroutespline.tnas, align 8
  %417 = getelementptr inbounds nuw %struct.tna_t, ptr %416, i64 %indvars.iv225
  %418 = load double, ptr %417, align 8
  %419 = fsub double 1.000000e+00, %418
  %420 = fmul double %419, %419
  %421 = fmul double %419, %420
  %422 = fmul double %418, 3.000000e+00
  %423 = fmul double %422, %419
  %424 = fmul double %419, %423
  %425 = fmul double %408, %424
  %426 = call double @llvm.fmuladd.f64(double %421, double %.sroa.0169.0.copyload, double %425)
  %427 = fmul double %418, %422
  %428 = fmul double %419, %427
  %429 = call double @llvm.fmuladd.f64(double %428, double %412, double %426)
  %430 = fmul double %418, %418
  %431 = fmul double %418, %430
  %432 = call double @llvm.fmuladd.f64(double %431, double %.sroa.0164.0.copyload, double %429)
  %433 = fmul double %409, %424
  %434 = call double @llvm.fmuladd.f64(double %421, double %.sroa.4172.0.copyload, double %433)
  %435 = call double @llvm.fmuladd.f64(double %428, double %413, double %434)
  %436 = call double @llvm.fmuladd.f64(double %431, double %.sroa.4.0.copyload, double %435)
  %437 = getelementptr inbounds nuw %struct.Pxy_t, ptr %2, i64 %indvars.iv225
  %438 = load double, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load double, ptr %439, align 8
  %441 = fsub double %438, %432
  %442 = fsub double %440, %436
  %443 = call double @hypot(double noundef %441, double noundef %442) #9
  %444 = fcmp ogt double %443, %.0116198
  %445 = trunc nuw nsw i64 %indvars.iv225 to i32
  %.1118 = select i1 %444, i32 %445, i32 %.0117197
  %.1 = select i1 %444, double %443, double %.0116198
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge201, label %.lr.ph200

._crit_edge201:                                   ; preds = %.lr.ph200, %.loopexit
  %.0117.lcssa = phi i32 [ -1, %.loopexit ], [ %.1118, %.lr.ph200 ]
  %446 = sext i32 %.0117.lcssa to i64
  %447 = getelementptr inbounds %struct.Pxy_t, ptr %2, i64 %446
  %448 = getelementptr i8, ptr %447, i64 -16
  %449 = load double, ptr %447, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = load double, ptr %450, align 8
  %452 = load double, ptr %448, align 8
  %453 = getelementptr i8, ptr %447, i64 -8
  %454 = load double, ptr %453, align 8
  %455 = fsub double %449, %452
  %456 = fsub double %451, %454
  %457 = fmul double %456, %456
  %458 = call double @llvm.fmuladd.f64(double %455, double %455, double %457)
  %459 = fcmp ogt double %458, 0x3EB0C6F7A0B5ED8D
  %sqrt.i = call double @llvm.sqrt.f64(double %458)
  %460 = fdiv double %455, %sqrt.i
  %461 = fdiv double %456, %sqrt.i
  %.sroa.6.0.i = select i1 %459, double %461, double %456
  %.sroa.0.0.i = select i1 %459, double %460, double %455
  %462 = add nsw i32 %.0117.lcssa, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.Pxy_t, ptr %2, i64 %463
  %465 = load double, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load double, ptr %466, align 8
  %468 = fsub double %465, %449
  %469 = fsub double %467, %451
  %470 = fmul double %469, %469
  %471 = call double @llvm.fmuladd.f64(double %468, double %468, double %470)
  %472 = fcmp ogt double %471, 0x3EB0C6F7A0B5ED8D
  %sqrt.i146 = call double @llvm.sqrt.f64(double %471)
  %473 = fdiv double %468, %sqrt.i146
  %474 = fdiv double %469, %sqrt.i146
  %.sroa.6.0.i147 = select i1 %472, double %474, double %469
  %.sroa.0.0.i148 = select i1 %472, double %473, double %468
  %475 = fadd double %.sroa.0.0.i, %.sroa.0.0.i148
  %476 = fadd double %.sroa.6.0.i, %.sroa.6.0.i147
  %477 = fmul double %476, %476
  %478 = call double @llvm.fmuladd.f64(double %475, double %475, double %477)
  %479 = fcmp ogt double %478, 0x3EB0C6F7A0B5ED8D
  %sqrt.i153 = call double @llvm.sqrt.f64(double %478)
  %480 = fdiv double %475, %sqrt.i153
  %481 = fdiv double %476, %sqrt.i153
  %.sroa.6.0.i154 = select i1 %479, double %481, double %476
  %.sroa.0.0.i155 = select i1 %479, double %480, double %475
  %482 = call fastcc i32 @reallyroutespline(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %462, double %4, double %5, double %.sroa.0.0.i155, double %.sroa.6.0.i154)
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %._crit_edge201
  %485 = sub nsw i32 %3, %.0117.lcssa
  %486 = call fastcc i32 @reallyroutespline(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %447, i32 noundef %485, double %.sroa.0.0.i155, double %.sroa.6.0.i154, double %6, double %7)
  br label %487

487:                                              ; preds = %.thread, %splinefits.exit, %484, %._crit_edge201, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %splinefits.exit ], [ -1, %._crit_edge201 ], [ %486, %484 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @solve3(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

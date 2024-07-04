; ModuleID = 'bench/graphviz/original/route.c.ll'
source_filename = "bench/graphviz/original/route.c.ll"
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
define range(i32 -1, 1) i32 @Proutespline(ptr noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load <2 x double>, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load <2 x double>, ptr %9, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> %8, <2 x i32> <i32 1, i32 3>
  %13 = fmul <2 x double> %12, %12
  %14 = shufflevector <2 x double> %11, <2 x double> %8, <2 x i32> <i32 0, i32 2>
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %14, <2 x double> %14, <2 x double> %13)
  %16 = extractelement <2 x double> %15, i64 1
  %sqrt.i = tail call double @llvm.sqrt.f64(double %16)
  %17 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x double> %8, %18
  %20 = fcmp ogt <2 x double> %15, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %21 = shufflevector <2 x i1> %20, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %22 = select <2 x i1> %21, <2 x double> %19, <2 x double> %8
  store <2 x double> %22, ptr %4, align 8
  %23 = extractelement <2 x double> %15, i64 0
  %sqrt.i17 = tail call double @llvm.sqrt.f64(double %23)
  %24 = insertelement <2 x double> poison, double %sqrt.i17, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fdiv <2 x double> %11, %25
  %27 = shufflevector <2 x i1> %20, <2 x i1> poison, <2 x i32> zeroinitializer
  %28 = select <2 x i1> %27, <2 x double> %26, <2 x double> %11
  store <2 x double> %28, ptr %9, align 8
  store i32 0, ptr @opl, align 4
  %29 = load i32, ptr @opn, align 4
  %.not.i = icmp slt i32 %29, 4
  %.pre = load ptr, ptr @ops, align 8
  br i1 %.not.i, label %30, label %33

30:                                               ; preds = %6
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %.pre, i64 noundef 64) #8
  store ptr %31, ptr @ops, align 8
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %growops.exit, label %32

32:                                               ; preds = %30
  store i32 4, ptr @opn, align 4
  br label %33

33:                                               ; preds = %32, %6
  %34 = phi ptr [ %31, %32 ], [ %.pre, %6 ]
  store i32 1, ptr @opl, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %35 = load double, ptr %4, align 8
  %36 = load double, ptr %7, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
  %39 = tail call fastcc i32 @reallyroutespline(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, double %35, double %36, double %37, double %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %growops.exit, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr @opl, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr @ops, align 8
  store ptr %44, ptr %5, align 8
  br label %growops.exit

growops.exit:                                     ; preds = %30, %33, %41
  %.0 = phi i32 [ 0, %41 ], [ -1, %33 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
  br i1 %20, label %530, label %21

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

.preheader184:                                    ; preds = %.lr.ph
  br i1 %24, label %.lr.ph193, label %.preheader

.lr.ph193:                                        ; preds = %.preheader184
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr %struct.tna_t, ptr %42, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -40
  br label %50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %28 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds %struct.Pxy_t, ptr %2, i64 %indvars.iv
  %30 = getelementptr %struct.Pxy_t, ptr %2, i64 %indvars.iv
  %31 = getelementptr i8, ptr %30, i64 -16
  %32 = load double, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %31, align 8
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load double, ptr %36, align 8
  %38 = fsub double %35, %32
  %39 = fsub double %37, %34
  %40 = tail call double @hypot(double noundef %38, double noundef %39) #9
  %41 = fadd double %28, %40
  %42 = load ptr, ptr @reallyroutespline.tnas, align 8
  %43 = getelementptr inbounds %struct.tna_t, ptr %42, i64 %indvars.iv
  store double %41, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader184, label %.lr.ph

.preheader:                                       ; preds = %50, %22, %.preheader184
  %44 = phi ptr [ %42, %.preheader184 ], [ %23, %22 ], [ %42, %50 ]
  %45 = icmp sgt i32 %3, 0
  br i1 %45, label %.lr.ph195, label %._crit_edge.i

.lr.ph195:                                        ; preds = %.preheader
  %wide.trip.count223 = zext nneg i32 %3 to i64
  %46 = insertelement <2 x double> poison, double %4, i64 0
  %47 = insertelement <2 x double> %46, double %5, i64 1
  %48 = insertelement <2 x double> poison, double %6, i64 0
  %49 = insertelement <2 x double> %48, double %7, i64 1
  br label %55

50:                                               ; preds = %.lr.ph193, %50
  %indvars.iv215 = phi i64 [ 1, %.lr.ph193 ], [ %indvars.iv.next216, %50 ]
  %51 = load double, ptr %27, align 8
  %52 = getelementptr inbounds %struct.tna_t, ptr %42, i64 %indvars.iv215
  %53 = load double, ptr %52, align 8
  %54 = fdiv double %53, %51
  store double %54, ptr %52, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %25
  br i1 %exitcond219.not, label %.preheader, label %50

55:                                               ; preds = %.lr.ph195, %55
  %indvars.iv220 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next221, %55 ]
  %56 = getelementptr inbounds %struct.tna_t, ptr %44, i64 %indvars.iv220
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load double, ptr %56, align 8
  %59 = fsub double 1.000000e+00, %58
  %60 = fmul double %58, 3.000000e+00
  %61 = fmul double %60, %59
  %62 = fmul double %59, %61
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %64, %47
  store <2 x double> %65, ptr %57, align 8
  %66 = getelementptr inbounds i8, ptr %56, i64 24
  %67 = fmul double %58, %60
  %68 = fmul double %59, %67
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %70, %49
  store <2 x double> %71, ptr %66, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %55
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %72 = load double, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = load double, ptr %73, align 8
  %75 = zext nneg i32 %3 to i64
  %76 = getelementptr %struct.Pxy_t, ptr %2, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -16
  %78 = load double, ptr %77, align 8
  %79 = getelementptr i8, ptr %76, i64 -8
  %80 = load double, ptr %79, align 8
  %81 = insertelement <2 x double> poison, double %72, i64 0
  %82 = insertelement <2 x double> %81, double %78, i64 1
  %83 = insertelement <2 x double> poison, double %74, i64 0
  %84 = insertelement <2 x double> %83, double %80, i64 1
  br label %85

85:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %.sroa.12.0107.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %99, %85 ]
  %86 = phi <2 x double> [ zeroinitializer, %.lr.ph.i ], [ %136, %85 ]
  %87 = phi <2 x double> [ zeroinitializer, %.lr.ph.i ], [ %137, %85 ]
  %88 = getelementptr inbounds %struct.tna_t, ptr %44, i64 %indvars.iv.i
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 24
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %88, i64 32
  %96 = load double, ptr %95, align 8
  %97 = fmul double %92, %96
  %98 = tail call double @llvm.fmuladd.f64(double %90, double %94, double %97)
  %99 = fadd double %.sroa.12.0107.i, %98
  %100 = getelementptr inbounds %struct.Pxy_t, ptr %2, i64 %indvars.iv.i
  %101 = load double, ptr %88, align 8
  %102 = fsub double 1.000000e+00, %101
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = insertelement <2 x double> %103, double %101, i64 1
  %105 = fmul <2 x double> %104, %104
  %106 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %107 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %104)
  %108 = fmul <2 x double> %105, %107
  %109 = fmul <2 x double> %82, %108
  %110 = fmul <2 x double> %84, %108
  %shift = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd <2 x double> %109, %shift
  %112 = extractelement <2 x double> %111, i64 0
  %shift256 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd <2 x double> %110, %shift256
  %114 = extractelement <2 x double> %113, i64 0
  %115 = load double, ptr %100, align 8
  %116 = getelementptr inbounds i8, ptr %100, i64 8
  %117 = load double, ptr %116, align 8
  %118 = fsub double %115, %112
  %119 = fsub double %117, %114
  %120 = insertelement <2 x double> poison, double %92, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x double> %121, double %119, i64 0
  %123 = fmul <2 x double> %121, %122
  %124 = insertelement <2 x double> poison, double %90, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = insertelement <2 x double> %125, double %118, i64 0
  %127 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %126, <2 x double> %123)
  %128 = insertelement <2 x double> poison, double %96, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = insertelement <2 x double> %129, double %119, i64 1
  %131 = fmul <2 x double> %129, %130
  %132 = insertelement <2 x double> poison, double %94, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = insertelement <2 x double> %133, double %118, i64 1
  %135 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %134, <2 x double> %131)
  %136 = fadd <2 x double> %86, %127
  %137 = fadd <2 x double> %87, %135
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %._crit_edge.i, label %85

._crit_edge.i:                                    ; preds = %85, %.preheader, %._crit_edge
  %.sroa.12.0.lcssa.i = phi double [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %.preheader ], [ %99, %85 ]
  %138 = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ zeroinitializer, %.preheader ], [ %136, %85 ]
  %139 = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ zeroinitializer, %.preheader ], [ %137, %85 ]
  %140 = fneg double %.sroa.12.0.lcssa.i
  %141 = fmul double %.sroa.12.0.lcssa.i, %140
  %142 = extractelement <2 x double> %138, i64 1
  %143 = extractelement <2 x double> %139, i64 0
  %144 = tail call double @llvm.fmuladd.f64(double %142, double %143, double %141)
  %145 = tail call double @llvm.fabs.f64(double %144)
  %146 = fcmp ult double %145, 0x3EB0C6F7A0B5ED8D
  br i1 %146, label %.thread.i, label %147

147:                                              ; preds = %._crit_edge.i
  %148 = extractelement <2 x double> %139, i64 1
  %149 = fneg double %148
  %150 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %151 = insertelement <2 x double> %150, double %.sroa.12.0.lcssa.i, i64 0
  %152 = insertelement <2 x double> poison, double %149, i64 0
  %153 = insertelement <2 x double> %152, double %140, i64 1
  %154 = fmul <2 x double> %151, %153
  %155 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %139, <2 x double> %154)
  %156 = insertelement <2 x double> poison, double %144, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fdiv <2 x double> %155, %157
  %159 = fcmp olt double %145, 0x3EB0C6F7A0B5ED8D
  %160 = extractelement <2 x double> %158, i64 0
  %161 = fcmp ole double %160, 0.000000e+00
  %or.cond.i = select i1 %159, i1 true, i1 %161
  %162 = extractelement <2 x double> %158, i64 1
  %163 = fcmp ole double %162, 0.000000e+00
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %163
  br i1 %or.cond3.i, label %.thread.i, label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %147
  %.pre.i = sext i32 %3 to i64
  br label %mkspline.exit

.thread.i:                                        ; preds = %147, %._crit_edge.i
  %164 = sext i32 %3 to i64
  %165 = getelementptr %struct.Pxy_t, ptr %2, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -16
  %167 = load double, ptr %2, align 8
  %168 = getelementptr inbounds i8, ptr %2, i64 8
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %166, align 8
  %171 = getelementptr i8, ptr %165, i64 -8
  %172 = load double, ptr %171, align 8
  %173 = fsub double %170, %167
  %174 = fsub double %172, %169
  %175 = tail call double @hypot(double noundef %173, double noundef %174) #9
  %176 = fdiv double %175, 3.000000e+00
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  br label %mkspline.exit

mkspline.exit:                                    ; preds = %._crit_edge118.i, %.thread.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge118.i ], [ %164, %.thread.i ]
  %179 = phi <2 x double> [ %158, %._crit_edge118.i ], [ %178, %.thread.i ]
  %180 = load <2 x double>, ptr %2, align 8
  %181 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = insertelement <2 x double> poison, double %4, i64 0
  %183 = insertelement <2 x double> %182, double %5, i64 1
  %184 = fmul <2 x double> %181, %183
  %185 = getelementptr %struct.Pxy_t, ptr %2, i64 %.pre-phi.i
  %186 = getelementptr i8, ptr %185, i64 -16
  %187 = load <2 x double>, ptr %186, align 8
  %188 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %189 = insertelement <2 x double> poison, double %6, i64 0
  %190 = insertelement <2 x double> %189, double %7, i64 1
  %191 = fmul <2 x double> %188, %190
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %192 = icmp eq i32 %3, 2
  %193 = getelementptr inbounds i8, ptr %13, i64 16
  %194 = getelementptr inbounds i8, ptr %13, i64 32
  %195 = getelementptr inbounds i8, ptr %13, i64 48
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  %196 = icmp sgt i32 %1, 0
  %197 = getelementptr inbounds i8, ptr %9, i64 24
  %198 = getelementptr inbounds i8, ptr %9, i64 16
  %199 = getelementptr inbounds i8, ptr %9, i64 8
  %wide.trip.count76.i.i = zext nneg i32 %1 to i64
  %200 = extractelement <2 x double> %180, i64 0
  %201 = extractelement <2 x double> %180, i64 1
  %202 = extractelement <2 x double> %187, i64 0
  %203 = extractelement <2 x double> %187, i64 1
  br label %204

204:                                              ; preds = %434, %mkspline.exit
  %.032.i = phi double [ 4.000000e+00, %mkspline.exit ], [ %.133.i, %434 ]
  %.not.i = phi i1 [ false, %mkspline.exit ], [ true, %434 ]
  store <2 x double> %180, ptr %13, align 16
  %205 = insertelement <2 x double> poison, double %.032.i, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x double> %184, %206
  %208 = fdiv <2 x double> %207, <double 3.000000e+00, double 3.000000e+00>
  %209 = fadd <2 x double> %180, %208
  store <2 x double> %209, ptr %193, align 16
  %210 = fmul <2 x double> %191, %206
  %211 = fdiv <2 x double> %210, <double 3.000000e+00, double 3.000000e+00>
  %212 = fsub <2 x double> %187, %211
  store <2 x double> %212, ptr %194, align 16
  store <2 x double> %187, ptr %195, align 16
  br i1 %.not.i, label %239, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %204, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %204 ]
  %.014.i.i = phi double [ %224, %.lr.ph.i.i ], [ 0.000000e+00, %204 ]
  %213 = getelementptr inbounds %struct.Pxy_t, ptr %13, i64 %indvars.iv.i.i
  %214 = load double, ptr %213, align 16
  %215 = getelementptr i8, ptr %213, i64 -16
  %216 = load double, ptr %215, align 16
  %217 = fsub double %214, %216
  %218 = getelementptr inbounds i8, ptr %213, i64 8
  %219 = load double, ptr %218, align 8
  %220 = getelementptr i8, ptr %213, i64 -8
  %221 = load double, ptr %220, align 8
  %222 = fsub double %219, %221
  %223 = call double @hypot(double noundef %217, double noundef %222) #9
  %224 = fadd double %.014.i.i, %223
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %dist_n.exit.i, label %.lr.ph.i.i

dist_n.exit.i:                                    ; preds = %.lr.ph.i.i
  br i1 %24, label %.lr.ph.i36.i, label %dist_n.exit41.i

.lr.ph.i36.i:                                     ; preds = %dist_n.exit.i, %.lr.ph.i36.i
  %indvars.iv.i37.i = phi i64 [ %indvars.iv.next.i39.i, %.lr.ph.i36.i ], [ 1, %dist_n.exit.i ]
  %.014.i38.i = phi double [ %236, %.lr.ph.i36.i ], [ 0.000000e+00, %dist_n.exit.i ]
  %225 = getelementptr inbounds %struct.Pxy_t, ptr %2, i64 %indvars.iv.i37.i
  %226 = load double, ptr %225, align 8
  %227 = getelementptr i8, ptr %225, i64 -16
  %228 = load double, ptr %227, align 8
  %229 = fsub double %226, %228
  %230 = getelementptr inbounds i8, ptr %225, i64 8
  %231 = load double, ptr %230, align 8
  %232 = getelementptr i8, ptr %225, i64 -8
  %233 = load double, ptr %232, align 8
  %234 = fsub double %231, %233
  %235 = call double @hypot(double noundef %229, double noundef %234) #9
  %236 = fadd double %.014.i38.i, %235
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i40.i, label %dist_n.exit41.i, label %.lr.ph.i36.i

dist_n.exit41.i:                                  ; preds = %.lr.ph.i36.i, %dist_n.exit.i
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %dist_n.exit.i ], [ %236, %.lr.ph.i36.i ]
  %237 = fadd double %.0.lcssa.i.i, -1.000000e-03
  %238 = fcmp olt double %224, %237
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %dist_n.exit41.i, %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br i1 %196, label %.lr.ph65.i.i, label %.loopexit.i

.lr.ph65.i.i:                                     ; preds = %239
  %240 = extractelement <2 x double> %209, i64 0
  %241 = call double @llvm.fmuladd.f64(double %240, double 3.000000e+00, double %202)
  %242 = extractelement <2 x double> %212, i64 0
  %243 = call double @llvm.fmuladd.f64(double %242, double 3.000000e+00, double %200)
  %244 = fsub double %241, %243
  %245 = fmul double %242, 3.000000e+00
  %246 = call double @llvm.fmuladd.f64(double %200, double 3.000000e+00, double %245)
  %247 = call double @llvm.fmuladd.f64(double %240, double -6.000000e+00, double %246)
  %248 = fsub <2 x double> %209, %180
  %249 = extractelement <2 x double> %248, i64 0
  %250 = fmul double %249, 3.000000e+00
  %251 = extractelement <2 x double> %209, i64 1
  %252 = call double @llvm.fmuladd.f64(double %251, double 3.000000e+00, double %203)
  %253 = extractelement <2 x double> %212, i64 1
  %254 = call double @llvm.fmuladd.f64(double %253, double 3.000000e+00, double %201)
  %255 = fsub double %252, %254
  %256 = fmul double %253, 3.000000e+00
  %257 = call double @llvm.fmuladd.f64(double %201, double 3.000000e+00, double %256)
  %258 = call double @llvm.fmuladd.f64(double %251, double -6.000000e+00, double %257)
  %259 = fsub double %251, %201
  %260 = fmul double %259, 3.000000e+00
  br label %261

261:                                              ; preds = %.loopexit.i.i, %.lr.ph65.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.lr.ph65.i.i ], [ %indvars.iv.next74.i.i, %.loopexit.i.i ]
  %262 = getelementptr inbounds %struct.Pedge_t, ptr %0, i64 %indvars.iv73.i.i
  %.sroa.0.0.copyload.i.i = load double, ptr %262, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %262, i64 8
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %.sroa.5.16.copyload.i.i = load double, ptr %263, align 8
  %.sroa.8.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %262, i64 24
  %.sroa.8.16.copyload.i.i = load double, ptr %.sroa.8.16..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %264 = fsub double %.sroa.5.16.copyload.i.i, %.sroa.0.0.copyload.i.i
  %265 = fsub double %.sroa.8.16.copyload.i.i, %.sroa.3.0.copyload.i.i
  %266 = fcmp oeq double %264, 0.000000e+00
  br i1 %266, label %267, label %328

267:                                              ; preds = %261
  %268 = fcmp oeq double %265, 0.000000e+00
  store double %244, ptr %197, align 8
  store double %247, ptr %198, align 16
  store double %250, ptr %199, align 8
  %269 = fsub double %200, %.sroa.0.0.copyload.i.i
  store double %269, ptr %9, align 16
  %270 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  br i1 %268, label %271, label %308

271:                                              ; preds = %267
  store double %255, ptr %197, align 8
  store double %258, ptr %198, align 16
  store double %260, ptr %199, align 8
  %272 = fsub double %201, %.sroa.3.0.copyload.i.i
  store double %272, ptr %9, align 16
  %273 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %11) #9
  %274 = icmp eq i32 %270, 4
  %275 = icmp eq i32 %273, 4
  br i1 %274, label %276, label %286

276:                                              ; preds = %271
  br i1 %275, label %splineintersectsline.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %276
  %277 = icmp sgt i32 %273, 0
  br i1 %277, label %.lr.ph179.preheader.i.i.i, label %splineintersectsline.exit.thread78.i.i

.lr.ph179.preheader.i.i.i:                        ; preds = %.preheader.i.i.i
  %wide.trip.count211.i.i.i = zext nneg i32 %273 to i64
  br label %.lr.ph179.i.i.i

.lr.ph179.i.i.i:                                  ; preds = %addroot.exit.i.i.i, %.lr.ph179.preheader.i.i.i
  %indvars.iv208.i.i.i = phi i64 [ 0, %.lr.ph179.preheader.i.i.i ], [ %indvars.iv.next209.i.i.i, %addroot.exit.i.i.i ]
  %.0142177.i.i.i = phi i32 [ 0, %.lr.ph179.preheader.i.i.i ], [ %.1143.i.i.i, %addroot.exit.i.i.i ]
  %278 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %indvars.iv208.i.i.i
  %279 = load double, ptr %278, align 8
  %280 = fcmp oge double %279, 0.000000e+00
  %281 = fcmp ole double %279, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %280, %281
  br i1 %or.cond.i.i.i.i, label %282, label %addroot.exit.i.i.i

282:                                              ; preds = %.lr.ph179.i.i.i
  %283 = sext i32 %.0142177.i.i.i to i64
  %284 = getelementptr inbounds double, ptr %12, i64 %283
  store double %279, ptr %284, align 8
  %285 = add nsw i32 %.0142177.i.i.i, 1
  br label %addroot.exit.i.i.i

addroot.exit.i.i.i:                               ; preds = %282, %.lr.ph179.i.i.i
  %.1143.i.i.i = phi i32 [ %285, %282 ], [ %.0142177.i.i.i, %.lr.ph179.i.i.i ]
  %indvars.iv.next209.i.i.i = add nuw nsw i64 %indvars.iv208.i.i.i, 1
  %exitcond212.not.i.i.i = icmp eq i64 %indvars.iv.next209.i.i.i, %wide.trip.count211.i.i.i
  br i1 %exitcond212.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph179.i.i.i

286:                                              ; preds = %271
  %287 = icmp sgt i32 %270, 0
  br i1 %275, label %.preheader146.i.i.i, label %.preheader149.i.i.i

.preheader149.i.i.i:                              ; preds = %286
  %288 = icmp sgt i32 %273, 0
  %or.cond217.i.i.i = select i1 %287, i1 %288, i1 false
  br i1 %or.cond217.i.i.i, label %.preheader148.us.preheader.i.i.i, label %splineintersectsline.exit.thread78.i.i

.preheader148.us.preheader.i.i.i:                 ; preds = %.preheader149.i.i.i
  %wide.trip.count201.i.i.i = zext nneg i32 %270 to i64
  %wide.trip.count196.i.i.i = zext nneg i32 %273 to i64
  br label %.preheader148.us.i.i.i

.preheader148.us.i.i.i:                           ; preds = %._crit_edge.us.i.i.i, %.preheader148.us.preheader.i.i.i
  %indvars.iv198.i.i.i = phi i64 [ 0, %.preheader148.us.preheader.i.i.i ], [ %indvars.iv.next199.i.i.i, %._crit_edge.us.i.i.i ]
  %.4165.us.i.i.i = phi i32 [ 0, %.preheader148.us.preheader.i.i.i ], [ %.us-phi.us.i.i.i, %._crit_edge.us.i.i.i ]
  %289 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv198.i.i.i
  %290 = load double, ptr %289, align 8
  %291 = fcmp oge double %290, 0.000000e+00
  %292 = fcmp ole double %290, 1.000000e+00
  %or.cond.i124.us.i.i.i = and i1 %291, %292
  %or.cond.i124.fr.us.i.i.i = freeze i1 %or.cond.i124.us.i.i.i
  br i1 %or.cond.i124.fr.us.i.i.i, label %.lr.ph163.split.us.us.i.i.i, label %._crit_edge.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %addroot.exit125.us.us.i.i.i, %.preheader148.us.i.i.i
  %.us-phi.us.i.i.i = phi i32 [ %.4165.us.i.i.i, %.preheader148.us.i.i.i ], [ %.7.us.us.i.i.i, %addroot.exit125.us.us.i.i.i ]
  %indvars.iv.next199.i.i.i = add nuw nsw i64 %indvars.iv198.i.i.i, 1
  %exitcond202.not.i.i.i = icmp eq i64 %indvars.iv.next199.i.i.i, %wide.trip.count201.i.i.i
  br i1 %exitcond202.not.i.i.i, label %splineintersectsline.exit.i.i, label %.preheader148.us.i.i.i

.lr.ph163.split.us.us.i.i.i:                      ; preds = %.preheader148.us.i.i.i, %addroot.exit125.us.us.i.i.i
  %indvars.iv193.i.i.i = phi i64 [ %indvars.iv.next194.i.i.i, %addroot.exit125.us.us.i.i.i ], [ 0, %.preheader148.us.i.i.i ]
  %.5161.us.us.i.i.i = phi i32 [ %.7.us.us.i.i.i, %addroot.exit125.us.us.i.i.i ], [ %.4165.us.i.i.i, %.preheader148.us.i.i.i ]
  %293 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %indvars.iv193.i.i.i
  %294 = load double, ptr %293, align 8
  %295 = fcmp oeq double %290, %294
  br i1 %295, label %296, label %addroot.exit125.us.us.i.i.i

296:                                              ; preds = %.lr.ph163.split.us.us.i.i.i
  %297 = sext i32 %.5161.us.us.i.i.i to i64
  %298 = getelementptr inbounds double, ptr %12, i64 %297
  store double %290, ptr %298, align 8
  %299 = add nsw i32 %.5161.us.us.i.i.i, 1
  br label %addroot.exit125.us.us.i.i.i

addroot.exit125.us.us.i.i.i:                      ; preds = %296, %.lr.ph163.split.us.us.i.i.i
  %.7.us.us.i.i.i = phi i32 [ %.5161.us.us.i.i.i, %.lr.ph163.split.us.us.i.i.i ], [ %299, %296 ]
  %indvars.iv.next194.i.i.i = add nuw nsw i64 %indvars.iv193.i.i.i, 1
  %exitcond197.not.i.i.i = icmp eq i64 %indvars.iv.next194.i.i.i, %wide.trip.count196.i.i.i
  br i1 %exitcond197.not.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph163.split.us.us.i.i.i

.preheader146.i.i.i:                              ; preds = %286
  br i1 %287, label %.lr.ph175.preheader.i.i.i, label %splineintersectsline.exit.thread78.i.i

.lr.ph175.preheader.i.i.i:                        ; preds = %.preheader146.i.i.i
  %wide.trip.count206.i.i.i = zext nneg i32 %270 to i64
  br label %.lr.ph175.i.i.i

.lr.ph175.i.i.i:                                  ; preds = %addroot.exit123.i.i.i, %.lr.ph175.preheader.i.i.i
  %indvars.iv203.i.i.i = phi i64 [ 0, %.lr.ph175.preheader.i.i.i ], [ %indvars.iv.next204.i.i.i, %addroot.exit123.i.i.i ]
  %.2144173.i.i.i = phi i32 [ 0, %.lr.ph175.preheader.i.i.i ], [ %.3145.i.i.i, %addroot.exit123.i.i.i ]
  %300 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv203.i.i.i
  %301 = load double, ptr %300, align 8
  %302 = fcmp oge double %301, 0.000000e+00
  %303 = fcmp ole double %301, 1.000000e+00
  %or.cond.i122.i.i.i = and i1 %302, %303
  br i1 %or.cond.i122.i.i.i, label %304, label %addroot.exit123.i.i.i

304:                                              ; preds = %.lr.ph175.i.i.i
  %305 = sext i32 %.2144173.i.i.i to i64
  %306 = getelementptr inbounds double, ptr %12, i64 %305
  store double %301, ptr %306, align 8
  %307 = add nsw i32 %.2144173.i.i.i, 1
  br label %addroot.exit123.i.i.i

addroot.exit123.i.i.i:                            ; preds = %304, %.lr.ph175.i.i.i
  %.3145.i.i.i = phi i32 [ %307, %304 ], [ %.2144173.i.i.i, %.lr.ph175.i.i.i ]
  %indvars.iv.next204.i.i.i = add nuw nsw i64 %indvars.iv203.i.i.i, 1
  %exitcond207.not.i.i.i = icmp eq i64 %indvars.iv.next204.i.i.i, %wide.trip.count206.i.i.i
  br i1 %exitcond207.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph175.i.i.i

308:                                              ; preds = %267
  %309 = icmp eq i32 %270, 4
  br i1 %309, label %splineintersectsline.exit.thread.i.i, label %.preheader151.i.i.i

.preheader151.i.i.i:                              ; preds = %308
  %310 = icmp sgt i32 %270, 0
  br i1 %310, label %.lr.ph159.i.i.i, label %splineintersectsline.exit.thread78.i.i

.lr.ph159.i.i.i:                                  ; preds = %.preheader151.i.i.i
  %wide.trip.count191.i.i.i = zext nneg i32 %270 to i64
  br label %311

311:                                              ; preds = %327, %.lr.ph159.i.i.i
  %indvars.iv188.i.i.i = phi i64 [ 0, %.lr.ph159.i.i.i ], [ %indvars.iv.next189.i.i.i, %327 ]
  %.9157.i.i.i = phi i32 [ 0, %.lr.ph159.i.i.i ], [ %.11.i.i.i, %327 ]
  %312 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv188.i.i.i
  %313 = load double, ptr %312, align 8
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fcmp ole double %313, 1.000000e+00
  %or.cond.i.i.i = and i1 %314, %315
  br i1 %or.cond.i.i.i, label %316, label %327

316:                                              ; preds = %311
  %317 = call double @llvm.fmuladd.f64(double %313, double %255, double %258)
  %318 = call double @llvm.fmuladd.f64(double %313, double %317, double %260)
  %319 = call double @llvm.fmuladd.f64(double %313, double %318, double %201)
  %320 = fsub double %319, %.sroa.3.0.copyload.i.i
  %321 = fdiv double %320, %265
  %322 = fcmp oge double %321, 0.000000e+00
  %323 = fcmp ole double %321, 1.000000e+00
  %or.cond3.i.i.i = and i1 %322, %323
  br i1 %or.cond3.i.i.i, label %addroot.exit127.i.i.i, label %327

addroot.exit127.i.i.i:                            ; preds = %316
  %324 = sext i32 %.9157.i.i.i to i64
  %325 = getelementptr inbounds double, ptr %12, i64 %324
  store double %313, ptr %325, align 8
  %326 = add nsw i32 %.9157.i.i.i, 1
  br label %327

327:                                              ; preds = %addroot.exit127.i.i.i, %316, %311
  %.11.i.i.i = phi i32 [ %326, %addroot.exit127.i.i.i ], [ %.9157.i.i.i, %316 ], [ %.9157.i.i.i, %311 ]
  %indvars.iv.next189.i.i.i = add nuw nsw i64 %indvars.iv188.i.i.i, 1
  %exitcond192.not.i.i.i = icmp eq i64 %indvars.iv.next189.i.i.i, %wide.trip.count191.i.i.i
  br i1 %exitcond192.not.i.i.i, label %splineintersectsline.exit.i.i, label %311

328:                                              ; preds = %261
  %329 = fdiv double %265, %264
  %330 = fneg double %329
  %331 = call double @llvm.fmuladd.f64(double %330, double %200, double %201)
  %332 = call double @llvm.fmuladd.f64(double %330, double %240, double %251)
  %333 = call double @llvm.fmuladd.f64(double %330, double %242, double %253)
  %334 = call double @llvm.fmuladd.f64(double %330, double %202, double %203)
  %335 = call double @llvm.fmuladd.f64(double %332, double 3.000000e+00, double %334)
  %336 = call double @llvm.fmuladd.f64(double %333, double 3.000000e+00, double %331)
  %337 = fsub double %335, %336
  store double %337, ptr %197, align 8
  %338 = fmul double %333, 3.000000e+00
  %339 = call double @llvm.fmuladd.f64(double %331, double 3.000000e+00, double %338)
  %340 = call double @llvm.fmuladd.f64(double %332, double -6.000000e+00, double %339)
  store double %340, ptr %198, align 16
  %341 = fsub double %332, %331
  %342 = fmul double %341, 3.000000e+00
  store double %342, ptr %199, align 8
  %343 = fneg double %.sroa.3.0.copyload.i.i
  %344 = call double @llvm.fmuladd.f64(double %329, double %.sroa.0.0.copyload.i.i, double %343)
  %345 = fadd double %344, %331
  store double %345, ptr %9, align 16
  %346 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %347 = icmp eq i32 %346, 4
  br i1 %347, label %splineintersectsline.exit.thread.i.i, label %.preheader153.i.i.i

.preheader153.i.i.i:                              ; preds = %328
  %348 = icmp sgt i32 %346, 0
  br i1 %348, label %.lr.ph.preheader.i.i.i, label %splineintersectsline.exit.thread78.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader153.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %346 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %364, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %364 ]
  %.12155.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.14.i.i.i, %364 ]
  %349 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %350 = load double, ptr %349, align 8
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fcmp ole double %350, 1.000000e+00
  %or.cond5.i.i.i = and i1 %351, %352
  br i1 %or.cond5.i.i.i, label %353, label %364

353:                                              ; preds = %.lr.ph.i.i.i
  %354 = call double @llvm.fmuladd.f64(double %350, double %244, double %247)
  %355 = call double @llvm.fmuladd.f64(double %350, double %354, double %250)
  %356 = call double @llvm.fmuladd.f64(double %350, double %355, double %200)
  %357 = fsub double %356, %.sroa.0.0.copyload.i.i
  %358 = fdiv double %357, %264
  %359 = fcmp oge double %358, 0.000000e+00
  %360 = fcmp ole double %358, 1.000000e+00
  %or.cond7.i.i.i = and i1 %359, %360
  br i1 %or.cond7.i.i.i, label %addroot.exit129.i.i.i, label %364

addroot.exit129.i.i.i:                            ; preds = %353
  %361 = sext i32 %.12155.i.i.i to i64
  %362 = getelementptr inbounds double, ptr %12, i64 %361
  store double %350, ptr %362, align 8
  %363 = add nsw i32 %.12155.i.i.i, 1
  br label %364

364:                                              ; preds = %addroot.exit129.i.i.i, %353, %.lr.ph.i.i.i
  %.14.i.i.i = phi i32 [ %363, %addroot.exit129.i.i.i ], [ %.12155.i.i.i, %353 ], [ %.12155.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph.i.i.i

splineintersectsline.exit.thread.i.i:             ; preds = %328, %308, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %.loopexit.i.i

splineintersectsline.exit.thread78.i.i:           ; preds = %.preheader153.i.i.i, %.preheader151.i.i.i, %.preheader146.i.i.i, %.preheader149.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %.loopexit.i.i

splineintersectsline.exit.i.i:                    ; preds = %364, %327, %._crit_edge.us.i.i.i, %addroot.exit123.i.i.i, %addroot.exit.i.i.i
  %.0111.i.i.i = phi i32 [ %.1143.i.i.i, %addroot.exit.i.i.i ], [ %.3145.i.i.i, %addroot.exit123.i.i.i ], [ %.us-phi.us.i.i.i, %._crit_edge.us.i.i.i ], [ %.11.i.i.i, %327 ], [ %.14.i.i.i, %364 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %365 = icmp ne i32 %.0111.i.i.i, 4
  %366 = icmp sgt i32 %.0111.i.i.i, 0
  %or.cond66.i.i = and i1 %365, %366
  br i1 %or.cond66.i.i, label %.lr.ph.preheader.i42.i, label %.loopexit.i.i

.lr.ph.preheader.i42.i:                           ; preds = %splineintersectsline.exit.i.i
  %wide.trip.count.i43.i = zext nneg i32 %.0111.i.i.i to i64
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %401, %.lr.ph.preheader.i42.i
  %indvars.iv.i45.i = phi i64 [ 0, %.lr.ph.preheader.i42.i ], [ %indvars.iv.next.i46.i, %401 ]
  %367 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %indvars.iv.i45.i
  %368 = load double, ptr %367, align 8
  %369 = fcmp olt double %368, 0x3EB0C6F7A0B5ED8D
  %370 = fcmp ogt double %368, 0x3FEFFFFDE7210BE9
  %or.cond.i.i = or i1 %369, %370
  br i1 %or.cond.i.i, label %401, label %371

371:                                              ; preds = %.lr.ph.i44.i
  %372 = fmul double %368, %368
  %373 = fmul double %368, %372
  %374 = fmul double %368, 3.000000e+00
  %375 = fmul double %368, %374
  %376 = fsub double 1.000000e+00, %368
  %377 = fmul double %376, %375
  %378 = fmul double %374, %376
  %379 = fmul double %376, %378
  %380 = fmul double %376, %376
  %381 = fmul double %376, %380
  %382 = fmul double %240, %379
  %383 = call double @llvm.fmuladd.f64(double %381, double %200, double %382)
  %384 = call double @llvm.fmuladd.f64(double %377, double %242, double %383)
  %385 = call double @llvm.fmuladd.f64(double %373, double %202, double %384)
  %386 = fmul double %251, %379
  %387 = call double @llvm.fmuladd.f64(double %381, double %201, double %386)
  %388 = call double @llvm.fmuladd.f64(double %377, double %253, double %387)
  %389 = call double @llvm.fmuladd.f64(double %373, double %203, double %388)
  %390 = fsub double %385, %.sroa.0.0.copyload.i.i
  %391 = fsub double %389, %.sroa.3.0.copyload.i.i
  %392 = fmul double %391, %391
  %393 = call double @llvm.fmuladd.f64(double %390, double %390, double %392)
  %394 = fcmp olt double %393, 1.000000e-03
  br i1 %394, label %401, label %395

395:                                              ; preds = %371
  %396 = fsub double %385, %.sroa.5.16.copyload.i.i
  %397 = fsub double %389, %.sroa.8.16.copyload.i.i
  %398 = fmul double %397, %397
  %399 = call double @llvm.fmuladd.f64(double %396, double %396, double %398)
  %400 = fcmp olt double %399, 1.000000e-03
  br i1 %400, label %401, label %416

401:                                              ; preds = %395, %371, %.lr.ph.i44.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i47.i, label %.loopexit.i.i, label %.lr.ph.i44.i

.loopexit.i.i:                                    ; preds = %401, %splineintersectsline.exit.i.i, %splineintersectsline.exit.thread78.i.i, %splineintersectsline.exit.thread.i.i
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %wide.trip.count76.i.i
  br i1 %exitcond77.not.i.i, label %.loopexit.i, label %261

.loopexit.i:                                      ; preds = %239, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %402 = load i32, ptr @opl, align 4
  %403 = add nsw i32 %402, 4
  %404 = load i32, ptr @opn, align 4
  %.not.i.i = icmp slt i32 %404, %403
  %.pre92.i = load ptr, ptr @ops, align 8
  br i1 %.not.i.i, label %405, label %growops.exit.i

405:                                              ; preds = %.loopexit.i
  %406 = zext nneg i32 %403 to i64
  %407 = shl nuw nsw i64 %406, 4
  %408 = call ptr @realloc(ptr noundef %.pre92.i, i64 noundef %407) #8
  store ptr %408, ptr @ops, align 8
  %.not5.i.i = icmp eq ptr %408, null
  br i1 %.not5.i.i, label %.thread, label %409

409:                                              ; preds = %405
  store i32 %403, ptr @opn, align 4
  br label %growops.exit.i

growops.exit.i:                                   ; preds = %409, %.loopexit.i
  %410 = phi ptr [ %.pre92.i, %.loopexit.i ], [ %408, %409 ]
  %411 = sext i32 %402 to i64
  br label %412

412:                                              ; preds = %412, %growops.exit.i
  %indvars.iv86.i = phi i64 [ %411, %growops.exit.i ], [ %indvars.iv.next87.i, %412 ]
  %indvars.iv84.i = phi i64 [ 1, %growops.exit.i ], [ %indvars.iv.next85.i, %412 ]
  %413 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %13, i64 0, i64 %indvars.iv84.i
  %414 = getelementptr inbounds %struct.Pxy_t, ptr %410, i64 %indvars.iv86.i
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, 1
  %415 = load <2 x double>, ptr %413, align 16
  store <2 x double> %415, ptr %414, align 8
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next85.i, 4
  br i1 %exitcond91.not.i, label %splinefits.exit, label %412

416:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %417 = fcmp olt double %.032.i, 5.000000e-03
  br i1 %417, label %418, label %434

418:                                              ; preds = %416
  br i1 %192, label %419, label %.loopexit

419:                                              ; preds = %418
  %420 = load i32, ptr @opl, align 4
  %421 = add nsw i32 %420, 4
  %422 = load i32, ptr @opn, align 4
  %.not.i49.i = icmp slt i32 %422, %421
  %.pre.i128 = load ptr, ptr @ops, align 8
  br i1 %.not.i49.i, label %423, label %growops.exit52.i

423:                                              ; preds = %419
  %424 = zext nneg i32 %421 to i64
  %425 = shl nuw nsw i64 %424, 4
  %426 = call ptr @realloc(ptr noundef %.pre.i128, i64 noundef %425) #8
  store ptr %426, ptr @ops, align 8
  %.not5.i51.i = icmp eq ptr %426, null
  br i1 %.not5.i51.i, label %.thread, label %427

427:                                              ; preds = %423
  store i32 %421, ptr @opn, align 4
  br label %growops.exit52.i

growops.exit52.i:                                 ; preds = %427, %419
  %428 = phi ptr [ %.pre.i128, %419 ], [ %426, %427 ]
  %429 = sext i32 %420 to i64
  br label %430

430:                                              ; preds = %430, %growops.exit52.i
  %indvars.iv79.i = phi i64 [ %429, %growops.exit52.i ], [ %indvars.iv.next80.i, %430 ]
  %indvars.iv.i129 = phi i64 [ 1, %growops.exit52.i ], [ %indvars.iv.next.i130, %430 ]
  %431 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %13, i64 0, i64 %indvars.iv.i129
  %432 = getelementptr inbounds %struct.Pxy_t, ptr %428, i64 %indvars.iv79.i
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %433 = load <2 x double>, ptr %431, align 16
  store <2 x double> %433, ptr %432, align 8
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, 4
  br i1 %exitcond.not.i131, label %splinefits.exit, label %430

434:                                              ; preds = %416
  %435 = fcmp ogt double %.032.i, 1.000000e-02
  %436 = fmul double %.032.i, 5.000000e-01
  %.133.i = select i1 %435, double %436, double 0.000000e+00
  br label %204

splinefits.exit:                                  ; preds = %430, %412
  %indvars.iv.next80.lcssa.sink.i = phi i64 [ %indvars.iv.next87.i, %412 ], [ %indvars.iv.next80.i, %430 ]
  %437 = trunc nsw i64 %indvars.iv.next80.lcssa.sink.i to i32
  store i32 %437, ptr @opl, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %530

.thread:                                          ; preds = %423, %405
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %530

.loopexit:                                        ; preds = %dist_n.exit41.i, %418
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %438 = extractelement <2 x double> %184, i64 0
  %439 = fmul double %438, 0x3FD5555555555555
  %440 = extractelement <2 x double> %184, i64 1
  %441 = fmul double %440, 0x3FD5555555555555
  %442 = fadd double %200, %439
  %443 = fadd double %441, %201
  %444 = extractelement <2 x double> %191, i64 0
  %445 = fmul double %444, 0x3FD5555555555555
  %446 = extractelement <2 x double> %191, i64 1
  %447 = fmul double %446, 0x3FD5555555555555
  %448 = fsub double %202, %445
  %449 = fsub double %203, %447
  %450 = icmp sgt i32 %3, 2
  br i1 %450, label %.lr.ph200.preheader, label %._crit_edge201

.lr.ph200.preheader:                              ; preds = %.loopexit
  %451 = add nsw i32 %3, -1
  %wide.trip.count228 = zext nneg i32 %451 to i64
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv225 = phi i64 [ 1, %.lr.ph200.preheader ], [ %indvars.iv.next226, %.lr.ph200 ]
  %.0116198 = phi double [ -1.000000e+00, %.lr.ph200.preheader ], [ %.1, %.lr.ph200 ]
  %.0117197 = phi i32 [ -1, %.lr.ph200.preheader ], [ %.1118, %.lr.ph200 ]
  %452 = load ptr, ptr @reallyroutespline.tnas, align 8
  %453 = getelementptr inbounds %struct.tna_t, ptr %452, i64 %indvars.iv225
  %454 = load double, ptr %453, align 8
  %455 = fsub double 1.000000e+00, %454
  %456 = fmul double %455, %455
  %457 = fmul double %455, %456
  %458 = fmul double %454, 3.000000e+00
  %459 = fmul double %458, %455
  %460 = fmul double %455, %459
  %461 = fmul double %442, %460
  %462 = call double @llvm.fmuladd.f64(double %457, double %200, double %461)
  %463 = fmul double %454, %458
  %464 = fmul double %455, %463
  %465 = call double @llvm.fmuladd.f64(double %464, double %448, double %462)
  %466 = fmul double %454, %454
  %467 = fmul double %454, %466
  %468 = call double @llvm.fmuladd.f64(double %467, double %202, double %465)
  %469 = fmul double %443, %460
  %470 = call double @llvm.fmuladd.f64(double %457, double %201, double %469)
  %471 = call double @llvm.fmuladd.f64(double %464, double %449, double %470)
  %472 = call double @llvm.fmuladd.f64(double %467, double %203, double %471)
  %473 = getelementptr inbounds %struct.Pxy_t, ptr %2, i64 %indvars.iv225
  %474 = load double, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %473, i64 8
  %476 = load double, ptr %475, align 8
  %477 = fsub double %474, %468
  %478 = fsub double %476, %472
  %479 = call double @hypot(double noundef %477, double noundef %478) #9
  %480 = fcmp ogt double %479, %.0116198
  %481 = trunc nuw nsw i64 %indvars.iv225 to i32
  %.1118 = select i1 %480, i32 %481, i32 %.0117197
  %.1 = select i1 %480, double %479, double %.0116198
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge201, label %.lr.ph200

._crit_edge201:                                   ; preds = %.lr.ph200, %.loopexit
  %.0117.lcssa = phi i32 [ -1, %.loopexit ], [ %.1118, %.lr.ph200 ]
  %482 = sext i32 %.0117.lcssa to i64
  %483 = getelementptr inbounds %struct.Pxy_t, ptr %2, i64 %482
  %484 = getelementptr i8, ptr %483, i64 -16
  %485 = load double, ptr %483, align 8
  %486 = getelementptr inbounds i8, ptr %483, i64 8
  %487 = load double, ptr %486, align 8
  %488 = load double, ptr %484, align 8
  %489 = getelementptr i8, ptr %483, i64 -8
  %490 = load double, ptr %489, align 8
  %491 = add nsw i32 %.0117.lcssa, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.Pxy_t, ptr %2, i64 %492
  %494 = load double, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %493, i64 8
  %496 = load double, ptr %495, align 8
  %497 = insertelement <2 x double> poison, double %485, i64 0
  %498 = insertelement <2 x double> %497, double %494, i64 1
  %499 = insertelement <2 x double> poison, double %488, i64 0
  %500 = insertelement <2 x double> %499, double %485, i64 1
  %501 = fsub <2 x double> %498, %500
  %502 = insertelement <2 x double> poison, double %487, i64 0
  %503 = insertelement <2 x double> %502, double %496, i64 1
  %504 = insertelement <2 x double> poison, double %490, i64 0
  %505 = insertelement <2 x double> %504, double %487, i64 1
  %506 = fsub <2 x double> %503, %505
  %507 = fmul <2 x double> %506, %506
  %508 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %501, <2 x double> %501, <2 x double> %507)
  %509 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %508)
  %510 = fcmp ogt <2 x double> %508, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %511 = fdiv <2 x double> %501, %509
  %512 = fdiv <2 x double> %506, %509
  %513 = select <2 x i1> %510, <2 x double> %512, <2 x double> %506
  %514 = select <2 x i1> %510, <2 x double> %511, <2 x double> %501
  %shift257 = shufflevector <2 x double> %514, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %515 = fadd <2 x double> %514, %shift257
  %516 = extractelement <2 x double> %515, i64 0
  %shift258 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %517 = fadd <2 x double> %513, %shift258
  %518 = extractelement <2 x double> %517, i64 0
  %519 = fmul <2 x double> %517, %517
  %520 = extractelement <2 x double> %519, i64 0
  %521 = call double @llvm.fmuladd.f64(double %516, double %516, double %520)
  %522 = fcmp ogt double %521, 0x3EB0C6F7A0B5ED8D
  %sqrt.i153 = call double @llvm.sqrt.f64(double %521)
  %523 = fdiv double %516, %sqrt.i153
  %524 = fdiv double %518, %sqrt.i153
  %.sroa.6.0.i154 = select i1 %522, double %524, double %518
  %.sroa.0.0.i155 = select i1 %522, double %523, double %516
  %525 = call fastcc i32 @reallyroutespline(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %491, double %4, double %5, double %.sroa.0.0.i155, double %.sroa.6.0.i154)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %._crit_edge201
  %528 = sub nsw i32 %3, %.0117.lcssa
  %529 = call fastcc i32 @reallyroutespline(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %483, i32 noundef %528, double %.sroa.0.0.i155, double %.sroa.6.0.i154, double %6, double %7)
  br label %530

530:                                              ; preds = %.thread, %splinefits.exit, %527, %._crit_edge201, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %splinefits.exit ], [ -1, %._crit_edge201 ], [ %529, %527 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @solve3(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

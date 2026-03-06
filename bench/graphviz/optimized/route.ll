; ModuleID = 'bench/graphviz/original/route.ll'
source_filename = "bench/graphviz/original/route.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }

@opl = internal unnamed_addr global i64 0, align 8
@ops = internal unnamed_addr global ptr null, align 8
@reallyroutespline.tnas = internal unnamed_addr global ptr null, align 8
@reallyroutespline.tnan = internal unnamed_addr global i32 0, align 4
@opn = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Proutespline(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
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
  store double %.sroa.0.0.i, ptr %4, align 8, !tbaa !3
  store double %.sroa.6.0.i, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, %18
  %20 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %19)
  %21 = fcmp ogt double %20, 0x3EB0C6F7A0B5ED8D
  %sqrt.i16 = tail call double @llvm.sqrt.f64(double %20)
  %22 = fdiv double %16, %sqrt.i16
  %23 = fdiv double %18, %sqrt.i16
  %.sroa.6.0.i17 = select i1 %21, double %23, double %18
  %.sroa.0.0.i18 = select i1 %21, double %22, double %16
  store double %.sroa.0.0.i18, ptr %15, align 8, !tbaa !3
  store double %.sroa.6.0.i17, ptr %17, align 8, !tbaa !3
  store i64 0, ptr @opl, align 8, !tbaa !7
  %24 = load i64, ptr @opn, align 8, !tbaa !7
  %.not.i = icmp ult i64 %24, 4
  %.pre = load ptr, ptr @ops, align 8, !tbaa !9
  br i1 %.not.i, label %25, label %28

25:                                               ; preds = %6
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %.pre, i64 noundef 64) #8
  store ptr %26, ptr @ops, align 8, !tbaa !9
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %growops.exit, label %27

27:                                               ; preds = %25
  store i64 4, ptr @opn, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %6, %27
  %29 = phi ptr [ %.pre, %6 ], [ %26, %27 ]
  %30 = trunc i64 %3 to i32
  store i64 1, ptr @opl, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !12
  %31 = load double, ptr %4, align 8
  %32 = load double, ptr %8, align 8
  %33 = load double, ptr %15, align 8
  %34 = load double, ptr %17, align 8
  %35 = tail call fastcc i32 @reallyroutespline(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i32 noundef %30, double %31, double %32, double %33, double %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %growops.exit, label %37

37:                                               ; preds = %28
  %38 = load i64, ptr @opl, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr @ops, align 8, !tbaa !9
  store ptr %40, ptr %5, align 8, !tbaa !15
  br label %growops.exit

growops.exit:                                     ; preds = %25, %28, %37
  %.0 = phi i32 [ 0, %37 ], [ -1, %28 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @reallyroutespline(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, double %4, double %5, double %6, double %7) unnamed_addr #0 {
  %9 = alloca [4 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = alloca [4 x %struct.Pxy_t], align 16
  %14 = load i32, ptr @reallyroutespline.tnan, align 4, !tbaa !16
  %15 = icmp slt i32 %14, %3
  %.pre = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !18
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = zext nneg i32 %3 to i64
  %18 = mul nuw nsw i64 %17, 40
  %19 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %18) #8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %16
  store ptr %19, ptr @reallyroutespline.tnas, align 8, !tbaa !18
  store i32 %3, ptr @reallyroutespline.tnan, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %20, %8
  %22 = phi ptr [ %19, %20 ], [ %.pre, %8 ]
  store double 0.000000e+00, ptr %22, align 8, !tbaa !20
  %23 = icmp sgt i32 %3, 1
  br i1 %23, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph198:                                        ; preds = %.lr.ph
  %24 = zext nneg i32 %3 to i64
  %25 = getelementptr [40 x i8], ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -40
  br label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %29 = getelementptr [16 x i8], ptr %2, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 -16
  %31 = load double, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %30, align 8
  %35 = getelementptr i8, ptr %29, i64 -8
  %36 = load double, ptr %35, align 8
  %37 = fsub double %34, %31
  %38 = fsub double %36, %33
  %39 = tail call double @hypot(double noundef %37, double noundef %38) #9, !tbaa !16
  %40 = fadd double %27, %39
  %41 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %indvars.iv
  store double %40, ptr %41, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph198, label %.lr.ph, !llvm.loop !22

.preheader:                                       ; preds = %21
  %42 = icmp eq i32 %3, 1
  br i1 %42, label %.lr.ph200.preheader, label %._crit_edge.i

.lr.ph200.preheader:                              ; preds = %43, %.preheader
  %wide.trip.count230 = zext nneg i32 %3 to i64
  br label %.lr.ph200

43:                                               ; preds = %.lr.ph198, %43
  %indvars.iv222 = phi i64 [ 1, %.lr.ph198 ], [ %indvars.iv.next223, %43 ]
  %44 = load double, ptr %26, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %indvars.iv222
  %46 = load double, ptr %45, align 8, !tbaa !20
  %47 = fdiv double %46, %44
  store double %47, ptr %45, align 8, !tbaa !20
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %24
  br i1 %exitcond226.not, label %.lr.ph200.preheader, label %43, !llvm.loop !24

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv227 = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next228, %.lr.ph200 ]
  %48 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %indvars.iv227
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load double, ptr %48, align 8, !tbaa !20
  %51 = fsub double 1.000000e+00, %50
  %52 = fmul double %50, 3.000000e+00
  %53 = fmul double %52, %51
  %54 = fmul double %51, %53
  %55 = fmul double %4, %54
  %56 = fmul double %5, %54
  store double %55, ptr %49, align 8, !tbaa !3
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %56, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %58 = fmul double %50, %52
  %59 = fmul double %51, %58
  %60 = fmul double %6, %59
  %61 = fmul double %7, %59
  store double %60, ptr %57, align 8, !tbaa !3
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double %61, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !3
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.lr.ph.i, label %.lr.ph200, !llvm.loop !25

.lr.ph.i:                                         ; preds = %.lr.ph200
  %62 = load double, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load double, ptr %63, align 8
  %65 = zext nneg i32 %3 to i64
  %66 = getelementptr [16 x i8], ptr %2, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -16
  %68 = load double, ptr %67, align 8
  %69 = getelementptr i8, ptr %66, i64 -8
  %70 = load double, ptr %69, align 8
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %.sroa.17.0107.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %89, %71 ]
  %.sroa.14.0106.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %86, %71 ]
  %.sroa.041.0105.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %79, %71 ]
  %.sroa.7.0104.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %115, %71 ]
  %.sroa.036.0103.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %112, %71 ]
  %72 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %indvars.iv.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, %76
  %78 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %77)
  %79 = fadd double %.sroa.041.0105.i, %78
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %83 = load double, ptr %82, align 8
  %84 = fmul double %76, %83
  %85 = tail call double @llvm.fmuladd.f64(double %74, double %81, double %84)
  %86 = fadd double %.sroa.14.0106.i, %85
  %87 = fmul double %83, %83
  %88 = tail call double @llvm.fmuladd.f64(double %81, double %81, double %87)
  %89 = fadd double %.sroa.17.0107.i, %88
  %90 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i
  %91 = load double, ptr %72, align 8, !tbaa !20
  %92 = fsub double 1.000000e+00, %91
  %93 = fmul double %92, %92
  %94 = tail call double @llvm.fmuladd.f64(double %91, double 3.000000e+00, double %92)
  %95 = fmul double %93, %94
  %96 = fmul double %62, %95
  %97 = fmul double %64, %95
  %98 = fmul double %91, %91
  %99 = tail call double @llvm.fmuladd.f64(double %92, double 3.000000e+00, double %91)
  %100 = fmul double %98, %99
  %101 = fmul double %68, %100
  %102 = fmul double %70, %100
  %103 = fadd double %96, %101
  %104 = fadd double %97, %102
  %105 = load double, ptr %90, align 8
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %107 = load double, ptr %106, align 8
  %108 = fsub double %105, %103
  %109 = fsub double %107, %104
  %110 = fmul double %76, %109
  %111 = tail call double @llvm.fmuladd.f64(double %74, double %108, double %110)
  %112 = fadd double %.sroa.036.0103.i, %111
  %113 = fmul double %83, %109
  %114 = tail call double @llvm.fmuladd.f64(double %81, double %108, double %113)
  %115 = fadd double %.sroa.7.0104.i, %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %65
  br i1 %exitcond.not.i, label %._crit_edge.i, label %71, !llvm.loop !26

._crit_edge.i:                                    ; preds = %71, %.preheader
  %.sroa.036.0.lcssa.i = phi double [ 0.000000e+00, %.preheader ], [ %112, %71 ]
  %.sroa.7.0.lcssa.i = phi double [ 0.000000e+00, %.preheader ], [ %115, %71 ]
  %.sroa.041.0.lcssa.i = phi double [ 0.000000e+00, %.preheader ], [ %79, %71 ]
  %.sroa.14.0.lcssa.i = phi double [ 0.000000e+00, %.preheader ], [ %86, %71 ]
  %.sroa.17.0.lcssa.i = phi double [ 0.000000e+00, %.preheader ], [ %89, %71 ]
  %116 = fneg double %.sroa.14.0.lcssa.i
  %117 = fmul double %.sroa.14.0.lcssa.i, %116
  %118 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.lcssa.i, double %.sroa.17.0.lcssa.i, double %117)
  %119 = tail call double @llvm.fabs.f64(double %118)
  %120 = fcmp ult double %119, 0x3EB0C6F7A0B5ED8D
  br i1 %120, label %._crit_edge.i..thread.i_crit_edge, label %121

._crit_edge.i..thread.i_crit_edge:                ; preds = %._crit_edge.i
  %.pre242 = load double, ptr %2, align 8
  br label %.thread.i

121:                                              ; preds = %._crit_edge.i
  %122 = fmul double %.sroa.7.0.lcssa.i, %116
  %123 = tail call double @llvm.fmuladd.f64(double %.sroa.036.0.lcssa.i, double %.sroa.17.0.lcssa.i, double %122)
  %124 = fneg double %.sroa.036.0.lcssa.i
  %125 = fmul double %.sroa.14.0.lcssa.i, %124
  %126 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.lcssa.i, double %.sroa.7.0.lcssa.i, double %125)
  %127 = fdiv double %123, %118
  %128 = fdiv double %126, %118
  %129 = fcmp ole double %127, 0.000000e+00
  %130 = fcmp ole double %128, 0.000000e+00
  %or.cond3.i = select i1 %129, i1 true, i1 %130
  %.pre243 = load double, ptr %2, align 8
  br i1 %or.cond3.i, label %.thread.i, label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %121
  %.pre.i = sext i32 %3 to i64
  %.sroa.6175.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6175.0.copyload.pre = load double, ptr %.sroa.6175.0..sroa_idx.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr [16 x i8], ptr %2, i64 %.pre.i
  %.phi.trans.insert239 = getelementptr i8, ptr %.phi.trans.insert, i64 -16
  %.sroa.0167.0.copyload.pre = load double, ptr %.phi.trans.insert239, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx.phi.trans.insert = getelementptr i8, ptr %.phi.trans.insert, i64 -8
  %.sroa.6.0.copyload.pre = load double, ptr %.sroa.6.0..sroa_idx.phi.trans.insert, align 8, !tbaa !3
  br label %mkspline.exit

.thread.i:                                        ; preds = %._crit_edge.i..thread.i_crit_edge, %121
  %131 = phi double [ %.pre242, %._crit_edge.i..thread.i_crit_edge ], [ %.pre243, %121 ]
  %132 = sext i32 %3 to i64
  %133 = getelementptr [16 x i8], ptr %2, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -16
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load double, ptr %135, align 8
  %137 = load double, ptr %134, align 8
  %138 = getelementptr i8, ptr %133, i64 -8
  %139 = load double, ptr %138, align 8
  %140 = fsub double %137, %131
  %141 = fsub double %139, %136
  %142 = tail call double @hypot(double noundef %140, double noundef %141) #9, !tbaa !16
  %143 = fdiv double %142, 3.000000e+00
  br label %mkspline.exit

mkspline.exit:                                    ; preds = %._crit_edge117.i, %.thread.i
  %.sroa.6.0.copyload = phi double [ %.sroa.6.0.copyload.pre, %._crit_edge117.i ], [ %139, %.thread.i ]
  %.sroa.0167.0.copyload = phi double [ %.sroa.0167.0.copyload.pre, %._crit_edge117.i ], [ %137, %.thread.i ]
  %.sroa.6175.0.copyload = phi double [ %.sroa.6175.0.copyload.pre, %._crit_edge117.i ], [ %136, %.thread.i ]
  %.sroa.0172.0.copyload = phi double [ %.pre243, %._crit_edge117.i ], [ %131, %.thread.i ]
  %.184.i = phi double [ %128, %._crit_edge117.i ], [ %143, %.thread.i ]
  %.1.i = phi double [ %127, %._crit_edge117.i ], [ %143, %.thread.i ]
  %144 = fmul double %4, %.1.i
  %145 = fmul double %5, %.1.i
  %146 = fmul double %6, %.184.i
  %147 = fmul double %7, %.184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %148 = icmp eq i32 %3, 2
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  %.not68.i.i = icmp eq i64 %1, 0
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %159

159:                                              ; preds = %395, %mkspline.exit
  %.033.i = phi double [ 4.000000e+00, %mkspline.exit ], [ %.134.i, %395 ]
  %.not.i = phi i1 [ false, %mkspline.exit ], [ true, %395 ]
  store double %.sroa.0172.0.copyload, ptr %13, align 16, !tbaa !27
  store double %.sroa.6175.0.copyload, ptr %149, align 8, !tbaa !29
  %160 = fmul double %144, %.033.i
  %161 = fdiv double %160, 3.000000e+00
  %162 = fadd double %.sroa.0172.0.copyload, %161
  store double %162, ptr %150, align 16, !tbaa !27
  %163 = fmul double %145, %.033.i
  %164 = fdiv double %163, 3.000000e+00
  %165 = fadd double %.sroa.6175.0.copyload, %164
  store double %165, ptr %151, align 8, !tbaa !29
  %166 = fmul double %146, %.033.i
  %167 = fdiv double %166, 3.000000e+00
  %168 = fsub double %.sroa.0167.0.copyload, %167
  store double %168, ptr %152, align 16, !tbaa !27
  %169 = fmul double %147, %.033.i
  %170 = fdiv double %169, 3.000000e+00
  %171 = fsub double %.sroa.6.0.copyload, %170
  store double %171, ptr %153, align 8, !tbaa !29
  store double %.sroa.0167.0.copyload, ptr %154, align 16, !tbaa !27
  store double %.sroa.6.0.copyload, ptr %155, align 8, !tbaa !29
  br i1 %.not.i, label %198, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %159, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %159 ]
  %.014.i.i = phi double [ %183, %.lr.ph.i.i ], [ 0.000000e+00, %159 ]
  %172 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i.i
  %173 = load double, ptr %172, align 16, !tbaa !27
  %174 = getelementptr i8, ptr %172, i64 -16
  %175 = load double, ptr %174, align 16, !tbaa !27
  %176 = fsub double %173, %175
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !29
  %179 = getelementptr i8, ptr %172, i64 -8
  %180 = load double, ptr %179, align 8, !tbaa !29
  %181 = fsub double %178, %180
  %182 = call double @hypot(double noundef %176, double noundef %181) #9, !tbaa !16
  %183 = fadd double %.014.i.i, %182
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %dist_n.exit.i, label %.lr.ph.i.i, !llvm.loop !30

dist_n.exit.i:                                    ; preds = %.lr.ph.i.i
  br i1 %23, label %.lr.ph.i36.i, label %dist_n.exit41.i

.lr.ph.i36.i:                                     ; preds = %dist_n.exit.i, %.lr.ph.i36.i
  %indvars.iv.i37.i = phi i64 [ %indvars.iv.next.i39.i, %.lr.ph.i36.i ], [ 1, %dist_n.exit.i ]
  %.014.i38.i = phi double [ %195, %.lr.ph.i36.i ], [ 0.000000e+00, %dist_n.exit.i ]
  %184 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i37.i
  %185 = load double, ptr %184, align 8, !tbaa !27
  %186 = getelementptr i8, ptr %184, i64 -16
  %187 = load double, ptr %186, align 8, !tbaa !27
  %188 = fsub double %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !29
  %191 = getelementptr i8, ptr %184, i64 -8
  %192 = load double, ptr %191, align 8, !tbaa !29
  %193 = fsub double %190, %192
  %194 = call double @hypot(double noundef %188, double noundef %193) #9, !tbaa !16
  %195 = fadd double %.014.i38.i, %194
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i40.i, label %dist_n.exit41.loopexit.i, label %.lr.ph.i36.i, !llvm.loop !30

dist_n.exit41.loopexit.i:                         ; preds = %.lr.ph.i36.i
  %196 = fadd double %195, -1.000000e-03
  br label %dist_n.exit41.i

dist_n.exit41.i:                                  ; preds = %dist_n.exit41.loopexit.i, %dist_n.exit.i
  %.0.lcssa.i.i = phi double [ -1.000000e-03, %dist_n.exit.i ], [ %196, %dist_n.exit41.loopexit.i ]
  %197 = fcmp olt double %183, %.0.lcssa.i.i
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %dist_n.exit41.i, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not68.i.i, label %.loopexit.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %198
  %199 = call double @llvm.fmuladd.f64(double %162, double 3.000000e+00, double %.sroa.0167.0.copyload)
  %200 = call double @llvm.fmuladd.f64(double %168, double 3.000000e+00, double %.sroa.0172.0.copyload)
  %201 = fsub double %199, %200
  %202 = fmul double %168, 3.000000e+00
  %203 = call double @llvm.fmuladd.f64(double %.sroa.0172.0.copyload, double 3.000000e+00, double %202)
  %204 = call double @llvm.fmuladd.f64(double %162, double -6.000000e+00, double %203)
  %205 = fsub double %162, %.sroa.0172.0.copyload
  %206 = fmul double %205, 3.000000e+00
  %207 = call double @llvm.fmuladd.f64(double %165, double 3.000000e+00, double %.sroa.6.0.copyload)
  %208 = call double @llvm.fmuladd.f64(double %171, double 3.000000e+00, double %.sroa.6175.0.copyload)
  %209 = fsub double %207, %208
  %210 = fmul double %171, 3.000000e+00
  %211 = call double @llvm.fmuladd.f64(double %.sroa.6175.0.copyload, double 3.000000e+00, double %210)
  %212 = call double @llvm.fmuladd.f64(double %165, double -6.000000e+00, double %211)
  %213 = fsub double %165, %.sroa.6175.0.copyload
  %214 = fmul double %213, 3.000000e+00
  br label %215

215:                                              ; preds = %.loopexit.i.i, %.lr.ph71.i.i
  %.04969.i.i = phi i64 [ 0, %.lr.ph71.i.i ], [ %356, %.loopexit.i.i ]
  %216 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.04969.i.i
  %.sroa.0.0.copyload.i.i = load double, ptr %216, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %.sroa.7.16.copyload.i.i = load double, ptr %217, align 8, !tbaa !3
  %.sroa.10.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 24
  %.sroa.10.16.copyload.i.i = load double, ptr %.sroa.10.16..sroa_idx.i.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %218 = fsub double %.sroa.7.16.copyload.i.i, %.sroa.0.0.copyload.i.i
  %219 = fsub double %.sroa.10.16.copyload.i.i, %.sroa.5.0.copyload.i.i
  %220 = fcmp oeq double %218, 0.000000e+00
  br i1 %220, label %221, label %282

221:                                              ; preds = %215
  %222 = fcmp oeq double %219, 0.000000e+00
  store double %201, ptr %156, align 8, !tbaa !3
  store double %204, ptr %157, align 16, !tbaa !3
  store double %206, ptr %158, align 8, !tbaa !3
  %223 = fsub double %.sroa.0172.0.copyload, %.sroa.0.0.copyload.i.i
  store double %223, ptr %9, align 16, !tbaa !3
  %224 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  br i1 %222, label %225, label %262

225:                                              ; preds = %221
  store double %209, ptr %156, align 8, !tbaa !3
  store double %212, ptr %157, align 16, !tbaa !3
  store double %214, ptr %158, align 8, !tbaa !3
  %226 = fsub double %.sroa.6175.0.copyload, %.sroa.5.0.copyload.i.i
  store double %226, ptr %9, align 16, !tbaa !3
  %227 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %11) #9
  %228 = icmp eq i32 %224, 4
  %229 = icmp ne i32 %227, 4
  br i1 %228, label %230, label %240

230:                                              ; preds = %225
  %231 = icmp sgt i32 %227, 0
  %or.cond100.i.i = and i1 %229, %231
  br i1 %or.cond100.i.i, label %.lr.ph174.preheader.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph174.preheader.i.i.i:                        ; preds = %230
  %wide.trip.count206.i.i.i = zext nneg i32 %227 to i64
  br label %.lr.ph174.i.i.i

.lr.ph174.i.i.i:                                  ; preds = %addroot.exit.i.i.i, %.lr.ph174.preheader.i.i.i
  %indvars.iv203.i.i.i = phi i64 [ 0, %.lr.ph174.preheader.i.i.i ], [ %indvars.iv.next204.i.i.i, %addroot.exit.i.i.i ]
  %.0137172.i.i.i = phi i32 [ 0, %.lr.ph174.preheader.i.i.i ], [ %.10.i.i.i, %addroot.exit.i.i.i ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv203.i.i.i
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = fcmp oge double %233, 0.000000e+00
  %235 = fcmp ole double %233, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %234, %235
  br i1 %or.cond.i.i.i.i, label %236, label %addroot.exit.i.i.i

236:                                              ; preds = %.lr.ph174.i.i.i
  %237 = sext i32 %.0137172.i.i.i to i64
  %238 = getelementptr inbounds [8 x i8], ptr %12, i64 %237
  store double %233, ptr %238, align 8, !tbaa !3
  %239 = add nsw i32 %.0137172.i.i.i, 1
  br label %addroot.exit.i.i.i

addroot.exit.i.i.i:                               ; preds = %236, %.lr.ph174.i.i.i
  %.10.i.i.i = phi i32 [ %239, %236 ], [ %.0137172.i.i.i, %.lr.ph174.i.i.i ]
  %indvars.iv.next204.i.i.i = add nuw nsw i64 %indvars.iv203.i.i.i, 1
  %exitcond207.not.i.i.i = icmp eq i64 %indvars.iv.next204.i.i.i, %wide.trip.count206.i.i.i
  br i1 %exitcond207.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph174.i.i.i, !llvm.loop !31

240:                                              ; preds = %225
  %241 = icmp sgt i32 %224, 0
  br i1 %229, label %.preheader144.i.i.i, label %.preheader141.i.i.i

.preheader144.i.i.i:                              ; preds = %240
  %242 = icmp sgt i32 %227, 0
  %or.cond222.i.i.i = select i1 %241, i1 %242, i1 false
  br i1 %or.cond222.i.i.i, label %.preheader143.us.preheader.i.i.i, label %.loopexit.sink.split.i.i

.preheader143.us.preheader.i.i.i:                 ; preds = %.preheader144.i.i.i
  %wide.trip.count196.i.i.i = zext nneg i32 %224 to i64
  %wide.trip.count191.i.i.i = zext nneg i32 %227 to i64
  br label %.preheader143.us.i.i.i

.preheader143.us.i.i.i:                           ; preds = %._crit_edge.us.i.i.i, %.preheader143.us.preheader.i.i.i
  %indvars.iv193.i.i.i = phi i64 [ 0, %.preheader143.us.preheader.i.i.i ], [ %indvars.iv.next194.i.i.i, %._crit_edge.us.i.i.i ]
  %.3140160.us.i.i.i = phi i32 [ 0, %.preheader143.us.preheader.i.i.i ], [ %.us-phi.us.i.i.i, %._crit_edge.us.i.i.i ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv193.i.i.i
  %244 = load double, ptr %243, align 8, !tbaa !3
  %245 = fcmp oge double %244, 0.000000e+00
  %246 = fcmp ole double %244, 1.000000e+00
  %or.cond.i124.us.i.i.i = and i1 %245, %246
  %or.cond.i124.fr.us.i.i.i = freeze i1 %or.cond.i124.us.i.i.i
  br i1 %or.cond.i124.fr.us.i.i.i, label %.lr.ph158.split.us.us.i.i.i, label %._crit_edge.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %addroot.exit125.us.us.i.i.i, %.preheader143.us.i.i.i
  %.us-phi.us.i.i.i = phi i32 [ %.3140160.us.i.i.i, %.preheader143.us.i.i.i ], [ %.5.us.us.i.i.i, %addroot.exit125.us.us.i.i.i ]
  %indvars.iv.next194.i.i.i = add nuw nsw i64 %indvars.iv193.i.i.i, 1
  %exitcond197.not.i.i.i = icmp eq i64 %indvars.iv.next194.i.i.i, %wide.trip.count196.i.i.i
  br i1 %exitcond197.not.i.i.i, label %splineintersectsline.exit.i.i, label %.preheader143.us.i.i.i, !llvm.loop !32

.lr.ph158.split.us.us.i.i.i:                      ; preds = %.preheader143.us.i.i.i, %addroot.exit125.us.us.i.i.i
  %indvars.iv188.i.i.i = phi i64 [ %indvars.iv.next189.i.i.i, %addroot.exit125.us.us.i.i.i ], [ 0, %.preheader143.us.i.i.i ]
  %.4156.us.us.i.i.i = phi i32 [ %.5.us.us.i.i.i, %addroot.exit125.us.us.i.i.i ], [ %.3140160.us.i.i.i, %.preheader143.us.i.i.i ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv188.i.i.i
  %248 = load double, ptr %247, align 8, !tbaa !3
  %249 = fcmp oeq double %244, %248
  br i1 %249, label %250, label %addroot.exit125.us.us.i.i.i

250:                                              ; preds = %.lr.ph158.split.us.us.i.i.i
  %251 = sext i32 %.4156.us.us.i.i.i to i64
  %252 = getelementptr inbounds [8 x i8], ptr %12, i64 %251
  store double %244, ptr %252, align 8, !tbaa !3
  %253 = add nsw i32 %.4156.us.us.i.i.i, 1
  br label %addroot.exit125.us.us.i.i.i

addroot.exit125.us.us.i.i.i:                      ; preds = %250, %.lr.ph158.split.us.us.i.i.i
  %.5.us.us.i.i.i = phi i32 [ %.4156.us.us.i.i.i, %.lr.ph158.split.us.us.i.i.i ], [ %253, %250 ]
  %indvars.iv.next189.i.i.i = add nuw nsw i64 %indvars.iv188.i.i.i, 1
  %exitcond192.not.i.i.i = icmp eq i64 %indvars.iv.next189.i.i.i, %wide.trip.count191.i.i.i
  br i1 %exitcond192.not.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph158.split.us.us.i.i.i, !llvm.loop !33

.preheader141.i.i.i:                              ; preds = %240
  br i1 %241, label %.lr.ph170.preheader.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph170.preheader.i.i.i:                        ; preds = %.preheader141.i.i.i
  %wide.trip.count201.i.i.i = zext nneg i32 %224 to i64
  br label %.lr.ph170.i.i.i

.lr.ph170.i.i.i:                                  ; preds = %addroot.exit123.i.i.i, %.lr.ph170.preheader.i.i.i
  %indvars.iv198.i.i.i = phi i64 [ 0, %.lr.ph170.preheader.i.i.i ], [ %indvars.iv.next199.i.i.i, %addroot.exit123.i.i.i ]
  %.2139168.i.i.i = phi i32 [ 0, %.lr.ph170.preheader.i.i.i ], [ %.11.i.i.i, %addroot.exit123.i.i.i ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv198.i.i.i
  %255 = load double, ptr %254, align 8, !tbaa !3
  %256 = fcmp oge double %255, 0.000000e+00
  %257 = fcmp ole double %255, 1.000000e+00
  %or.cond.i122.i.i.i = and i1 %256, %257
  br i1 %or.cond.i122.i.i.i, label %258, label %addroot.exit123.i.i.i

258:                                              ; preds = %.lr.ph170.i.i.i
  %259 = sext i32 %.2139168.i.i.i to i64
  %260 = getelementptr inbounds [8 x i8], ptr %12, i64 %259
  store double %255, ptr %260, align 8, !tbaa !3
  %261 = add nsw i32 %.2139168.i.i.i, 1
  br label %addroot.exit123.i.i.i

addroot.exit123.i.i.i:                            ; preds = %258, %.lr.ph170.i.i.i
  %.11.i.i.i = phi i32 [ %261, %258 ], [ %.2139168.i.i.i, %.lr.ph170.i.i.i ]
  %indvars.iv.next199.i.i.i = add nuw nsw i64 %indvars.iv198.i.i.i, 1
  %exitcond202.not.i.i.i = icmp eq i64 %indvars.iv.next199.i.i.i, %wide.trip.count201.i.i.i
  br i1 %exitcond202.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph170.i.i.i, !llvm.loop !34

262:                                              ; preds = %221
  %263 = icmp ne i32 %224, 4
  %264 = icmp sgt i32 %224, 0
  %or.cond101.i.i = and i1 %263, %264
  br i1 %or.cond101.i.i, label %.lr.ph154.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph154.i.i.i:                                  ; preds = %262
  %wide.trip.count186.i.i.i = zext nneg i32 %224 to i64
  br label %265

265:                                              ; preds = %281, %.lr.ph154.i.i.i
  %indvars.iv183.i.i.i = phi i64 [ 0, %.lr.ph154.i.i.i ], [ %indvars.iv.next184.i.i.i, %281 ]
  %.6152.i.i.i = phi i32 [ 0, %.lr.ph154.i.i.i ], [ %.7.i.i.i, %281 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv183.i.i.i
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = fcmp oge double %267, 0.000000e+00
  %269 = fcmp ole double %267, 1.000000e+00
  %or.cond.i.i.i = and i1 %268, %269
  br i1 %or.cond.i.i.i, label %270, label %281

270:                                              ; preds = %265
  %271 = call double @llvm.fmuladd.f64(double %267, double %209, double %212)
  %272 = call double @llvm.fmuladd.f64(double %267, double %271, double %214)
  %273 = call double @llvm.fmuladd.f64(double %267, double %272, double %.sroa.6175.0.copyload)
  %274 = fsub double %273, %.sroa.5.0.copyload.i.i
  %275 = fdiv double %274, %219
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = fcmp ole double %275, 1.000000e+00
  %or.cond3.i.i.i = and i1 %276, %277
  br i1 %or.cond3.i.i.i, label %addroot.exit127.i.i.i, label %281

addroot.exit127.i.i.i:                            ; preds = %270
  %278 = sext i32 %.6152.i.i.i to i64
  %279 = getelementptr inbounds [8 x i8], ptr %12, i64 %278
  store double %267, ptr %279, align 8, !tbaa !3
  %280 = add nsw i32 %.6152.i.i.i, 1
  br label %281

281:                                              ; preds = %addroot.exit127.i.i.i, %270, %265
  %.7.i.i.i = phi i32 [ %280, %addroot.exit127.i.i.i ], [ %.6152.i.i.i, %270 ], [ %.6152.i.i.i, %265 ]
  %indvars.iv.next184.i.i.i = add nuw nsw i64 %indvars.iv183.i.i.i, 1
  %exitcond187.not.i.i.i = icmp eq i64 %indvars.iv.next184.i.i.i, %wide.trip.count186.i.i.i
  br i1 %exitcond187.not.i.i.i, label %splineintersectsline.exit.i.i, label %265, !llvm.loop !35

282:                                              ; preds = %215
  %283 = fdiv double %219, %218
  %284 = fneg double %283
  %285 = call double @llvm.fmuladd.f64(double %284, double %.sroa.0172.0.copyload, double %.sroa.6175.0.copyload)
  %286 = call double @llvm.fmuladd.f64(double %284, double %162, double %165)
  %287 = call double @llvm.fmuladd.f64(double %284, double %168, double %171)
  %288 = call double @llvm.fmuladd.f64(double %284, double %.sroa.0167.0.copyload, double %.sroa.6.0.copyload)
  %289 = call double @llvm.fmuladd.f64(double %286, double 3.000000e+00, double %288)
  %290 = call double @llvm.fmuladd.f64(double %287, double 3.000000e+00, double %285)
  %291 = fsub double %289, %290
  store double %291, ptr %156, align 8, !tbaa !3
  %292 = fmul double %287, 3.000000e+00
  %293 = call double @llvm.fmuladd.f64(double %285, double 3.000000e+00, double %292)
  %294 = call double @llvm.fmuladd.f64(double %286, double -6.000000e+00, double %293)
  store double %294, ptr %157, align 16, !tbaa !3
  %295 = fsub double %286, %285
  %296 = fmul double %295, 3.000000e+00
  store double %296, ptr %158, align 8, !tbaa !3
  %297 = fneg double %.sroa.5.0.copyload.i.i
  %298 = call double @llvm.fmuladd.f64(double %283, double %.sroa.0.0.copyload.i.i, double %297)
  %299 = fadd double %298, %285
  store double %299, ptr %9, align 16, !tbaa !3
  %300 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %301 = icmp ne i32 %300, 4
  %302 = icmp sgt i32 %300, 0
  %or.cond102.i.i = and i1 %301, %302
  br i1 %or.cond102.i.i, label %.lr.ph.preheader.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %282
  %wide.trip.count.i.i.i = zext nneg i32 %300 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %318, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %318 ]
  %.8150.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.9.i.i.i, %318 ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fcmp ole double %304, 1.000000e+00
  %or.cond5.i.i.i = and i1 %305, %306
  br i1 %or.cond5.i.i.i, label %307, label %318

307:                                              ; preds = %.lr.ph.i.i.i
  %308 = call double @llvm.fmuladd.f64(double %304, double %201, double %204)
  %309 = call double @llvm.fmuladd.f64(double %304, double %308, double %206)
  %310 = call double @llvm.fmuladd.f64(double %304, double %309, double %.sroa.0172.0.copyload)
  %311 = fsub double %310, %.sroa.0.0.copyload.i.i
  %312 = fdiv double %311, %218
  %313 = fcmp oge double %312, 0.000000e+00
  %314 = fcmp ole double %312, 1.000000e+00
  %or.cond7.i.i.i = and i1 %313, %314
  br i1 %or.cond7.i.i.i, label %addroot.exit129.i.i.i, label %318

addroot.exit129.i.i.i:                            ; preds = %307
  %315 = sext i32 %.8150.i.i.i to i64
  %316 = getelementptr inbounds [8 x i8], ptr %12, i64 %315
  store double %304, ptr %316, align 8, !tbaa !3
  %317 = add nsw i32 %.8150.i.i.i, 1
  br label %318

318:                                              ; preds = %addroot.exit129.i.i.i, %307, %.lr.ph.i.i.i
  %.9.i.i.i = phi i32 [ %317, %addroot.exit129.i.i.i ], [ %.8150.i.i.i, %307 ], [ %.8150.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

splineintersectsline.exit.i.i:                    ; preds = %318, %281, %addroot.exit123.i.i.i, %._crit_edge.us.i.i.i, %addroot.exit.i.i.i
  %.0111.i.i.i = phi i32 [ %.11.i.i.i, %addroot.exit123.i.i.i ], [ %.10.i.i.i, %addroot.exit.i.i.i ], [ %.us-phi.us.i.i.i, %._crit_edge.us.i.i.i ], [ %.7.i.i.i, %281 ], [ %.9.i.i.i, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %319 = icmp ne i32 %.0111.i.i.i, 4
  %320 = icmp sgt i32 %.0111.i.i.i, 0
  %or.cond72.i.i = and i1 %319, %320
  br i1 %or.cond72.i.i, label %.lr.ph.preheader.i42.i, label %.loopexit.i.i

.lr.ph.preheader.i42.i:                           ; preds = %splineintersectsline.exit.i.i
  %wide.trip.count.i43.i = zext nneg i32 %.0111.i.i.i to i64
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %355, %.lr.ph.preheader.i42.i
  %indvars.iv.i45.i = phi i64 [ 0, %.lr.ph.preheader.i42.i ], [ %indvars.iv.next.i46.i, %355 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i45.i
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = fcmp olt double %322, 0x3EB0C6F7A0B5ED8D
  %324 = fcmp ogt double %322, 0x3FEFFFFDE7210BE9
  %or.cond.i.i = or i1 %323, %324
  br i1 %or.cond.i.i, label %355, label %325

325:                                              ; preds = %.lr.ph.i44.i
  %326 = fmul double %322, %322
  %327 = fmul double %322, %326
  %328 = fmul double %322, 3.000000e+00
  %329 = fmul double %322, %328
  %330 = fsub double 1.000000e+00, %322
  %331 = fmul double %330, %329
  %332 = fmul double %328, %330
  %333 = fmul double %330, %332
  %334 = fmul double %330, %330
  %335 = fmul double %330, %334
  %336 = fmul double %162, %333
  %337 = call double @llvm.fmuladd.f64(double %335, double %.sroa.0172.0.copyload, double %336)
  %338 = call double @llvm.fmuladd.f64(double %331, double %168, double %337)
  %339 = call double @llvm.fmuladd.f64(double %327, double %.sroa.0167.0.copyload, double %338)
  %340 = fmul double %165, %333
  %341 = call double @llvm.fmuladd.f64(double %335, double %.sroa.6175.0.copyload, double %340)
  %342 = call double @llvm.fmuladd.f64(double %331, double %171, double %341)
  %343 = call double @llvm.fmuladd.f64(double %327, double %.sroa.6.0.copyload, double %342)
  %344 = fsub double %339, %.sroa.0.0.copyload.i.i
  %345 = fsub double %343, %.sroa.5.0.copyload.i.i
  %346 = fmul double %345, %345
  %347 = call double @llvm.fmuladd.f64(double %344, double %344, double %346)
  %348 = fcmp olt double %347, 1.000000e-03
  br i1 %348, label %355, label %349

349:                                              ; preds = %325
  %350 = fsub double %339, %.sroa.7.16.copyload.i.i
  %351 = fsub double %343, %.sroa.10.16.copyload.i.i
  %352 = fmul double %351, %351
  %353 = call double @llvm.fmuladd.f64(double %350, double %350, double %352)
  %354 = fcmp olt double %353, 1.000000e-03
  br i1 %354, label %355, label %374

355:                                              ; preds = %349, %325, %.lr.ph.i44.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i47.i, label %.loopexit.i.i, label %.lr.ph.i44.i, !llvm.loop !37

.loopexit.sink.split.i.i:                         ; preds = %282, %262, %.preheader141.i.i.i, %.preheader144.i.i.i, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %355, %.loopexit.sink.split.i.i, %splineintersectsline.exit.i.i
  %356 = add nuw i64 %.04969.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %356, %1
  br i1 %exitcond79.not.i.i, label %.loopexit.i, label %215, !llvm.loop !38

.loopexit.i:                                      ; preds = %198, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %357 = load i64, ptr @opl, align 8, !tbaa !7
  %358 = add i64 %357, 4
  %359 = load i64, ptr @opn, align 8, !tbaa !7
  %.not.i.i = icmp ugt i64 %358, %359
  %.pre83.i = load ptr, ptr @ops, align 8, !tbaa !9
  br i1 %.not.i.i, label %360, label %growops.exit.i

360:                                              ; preds = %.loopexit.i
  %361 = shl i64 %358, 4
  %362 = call ptr @realloc(ptr noundef %.pre83.i, i64 noundef %361) #8
  store ptr %362, ptr @ops, align 8, !tbaa !9
  %.not5.i.i = icmp eq ptr %362, null
  br i1 %.not5.i.i, label %.thread, label %363

363:                                              ; preds = %360
  store i64 %358, ptr @opn, align 8, !tbaa !7
  br label %growops.exit.i

growops.exit.i:                                   ; preds = %363, %.loopexit.i
  %364 = phi ptr [ %.pre83.i, %.loopexit.i ], [ %362, %363 ]
  br label %365

365:                                              ; preds = %365, %growops.exit.i
  %indvars.iv79.i = phi i64 [ 1, %growops.exit.i ], [ %indvars.iv.next80.i, %365 ]
  %366 = phi i64 [ %357, %growops.exit.i ], [ %372, %365 ]
  %367 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv79.i
  %368 = load double, ptr %367, align 16, !tbaa !27
  %369 = getelementptr inbounds nuw [16 x i8], ptr %364, i64 %366
  store double %368, ptr %369, align 8, !tbaa !27
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = load double, ptr %370, align 8, !tbaa !29
  %372 = add i64 %366, 1
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store double %371, ptr %373, align 8, !tbaa !29
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %splinefits.exit, label %365, !llvm.loop !39

374:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %375 = fcmp olt double %.033.i, 5.000000e-03
  br i1 %375, label %376, label %395

376:                                              ; preds = %374
  br i1 %148, label %377, label %.loopexit

377:                                              ; preds = %376
  %378 = load i64, ptr @opl, align 8, !tbaa !7
  %379 = add i64 %378, 4
  %380 = load i64, ptr @opn, align 8, !tbaa !7
  %.not.i48.i = icmp ugt i64 %379, %380
  %.pre.i131 = load ptr, ptr @ops, align 8, !tbaa !9
  br i1 %.not.i48.i, label %381, label %growops.exit51.i

381:                                              ; preds = %377
  %382 = shl i64 %379, 4
  %383 = call ptr @realloc(ptr noundef %.pre.i131, i64 noundef %382) #8
  store ptr %383, ptr @ops, align 8, !tbaa !9
  %.not5.i50.i = icmp eq ptr %383, null
  br i1 %.not5.i50.i, label %.thread, label %384

384:                                              ; preds = %381
  store i64 %379, ptr @opn, align 8, !tbaa !7
  br label %growops.exit51.i

growops.exit51.i:                                 ; preds = %384, %377
  %385 = phi ptr [ %.pre.i131, %377 ], [ %383, %384 ]
  br label %386

386:                                              ; preds = %386, %growops.exit51.i
  %indvars.iv.i132 = phi i64 [ 1, %growops.exit51.i ], [ %indvars.iv.next.i133, %386 ]
  %387 = phi i64 [ %378, %growops.exit51.i ], [ %393, %386 ]
  %388 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i132
  %389 = load double, ptr %388, align 16, !tbaa !27
  %390 = getelementptr inbounds nuw [16 x i8], ptr %385, i64 %387
  store double %389, ptr %390, align 8, !tbaa !27
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load double, ptr %391, align 8, !tbaa !29
  %393 = add i64 %387, 1
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store double %392, ptr %394, align 8, !tbaa !29
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, 4
  br i1 %exitcond.not.i134, label %splinefits.exit, label %386, !llvm.loop !40

395:                                              ; preds = %374
  %396 = fcmp ogt double %.033.i, 1.000000e-02
  %397 = fmul nnan double %.033.i, 5.000000e-01
  %.134.i = select i1 %396, double %397, double 0.000000e+00
  br label %159

splinefits.exit:                                  ; preds = %386, %365
  %.lcssa106.sink.i = phi i64 [ %372, %365 ], [ %393, %386 ]
  store i64 %.lcssa106.sink.i, ptr @opl, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.thread:                                          ; preds = %381, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.loopexit:                                        ; preds = %dist_n.exit41.i, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %398 = fmul double %144, 0x3FD5555555555555
  %399 = fmul double %145, 0x3FD5555555555555
  %400 = fadd double %.sroa.0172.0.copyload, %398
  %401 = fadd double %.sroa.6175.0.copyload, %399
  %402 = fmul double %146, 0x3FD5555555555555
  %403 = fmul double %147, 0x3FD5555555555555
  %404 = fsub double %.sroa.0167.0.copyload, %402
  %405 = fsub double %.sroa.6.0.copyload, %403
  %406 = icmp sgt i32 %3, 2
  br i1 %406, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %.loopexit
  %407 = add nsw i32 %3, -1
  %408 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !18
  %wide.trip.count235 = zext nneg i32 %407 to i64
  br label %409

409:                                              ; preds = %.lr.ph205, %409
  %indvars.iv232 = phi i64 [ 1, %.lr.ph205 ], [ %indvars.iv.next233, %409 ]
  %.0117203 = phi double [ -1.000000e+00, %.lr.ph205 ], [ %.1118, %409 ]
  %.0119202 = phi i32 [ -1, %.lr.ph205 ], [ %.1120, %409 ]
  %410 = getelementptr inbounds nuw [40 x i8], ptr %408, i64 %indvars.iv232
  %411 = load double, ptr %410, align 8, !tbaa !20
  %412 = fsub double 1.000000e+00, %411
  %413 = fmul double %412, %412
  %414 = fmul double %412, %413
  %415 = fmul double %411, 3.000000e+00
  %416 = fmul double %415, %412
  %417 = fmul double %412, %416
  %418 = fmul double %400, %417
  %419 = call double @llvm.fmuladd.f64(double %414, double %.sroa.0172.0.copyload, double %418)
  %420 = fmul double %411, %415
  %421 = fmul double %412, %420
  %422 = call double @llvm.fmuladd.f64(double %421, double %404, double %419)
  %423 = fmul double %411, %411
  %424 = fmul double %411, %423
  %425 = call double @llvm.fmuladd.f64(double %424, double %.sroa.0167.0.copyload, double %422)
  %426 = fmul double %401, %417
  %427 = call double @llvm.fmuladd.f64(double %414, double %.sroa.6175.0.copyload, double %426)
  %428 = call double @llvm.fmuladd.f64(double %421, double %405, double %427)
  %429 = call double @llvm.fmuladd.f64(double %424, double %.sroa.6.0.copyload, double %428)
  %430 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv232
  %431 = load double, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load double, ptr %432, align 8
  %434 = fsub double %431, %425
  %435 = fsub double %433, %429
  %436 = call double @hypot(double noundef %434, double noundef %435) #9, !tbaa !16
  %437 = fcmp ogt double %436, %.0117203
  %438 = trunc nuw nsw i64 %indvars.iv232 to i32
  %.1120 = select i1 %437, i32 %438, i32 %.0119202
  %.1118 = select i1 %437, double %436, double %.0117203
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge206, label %409, !llvm.loop !41

._crit_edge206:                                   ; preds = %409, %.loopexit
  %.0119.lcssa = phi i32 [ -1, %.loopexit ], [ %.1120, %409 ]
  %439 = sext i32 %.0119.lcssa to i64
  %440 = getelementptr inbounds [16 x i8], ptr %2, i64 %439
  %441 = getelementptr i8, ptr %440, i64 -16
  %442 = load double, ptr %440, align 8
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load double, ptr %443, align 8
  %445 = load double, ptr %441, align 8
  %446 = getelementptr i8, ptr %440, i64 -8
  %447 = load double, ptr %446, align 8
  %448 = fsub double %442, %445
  %449 = fsub double %444, %447
  %450 = fmul double %449, %449
  %451 = call double @llvm.fmuladd.f64(double %448, double %448, double %450)
  %452 = fcmp ogt double %451, 0x3EB0C6F7A0B5ED8D
  %sqrt.i = call double @llvm.sqrt.f64(double %451)
  %453 = fdiv double %448, %sqrt.i
  %454 = fdiv double %449, %sqrt.i
  %.sroa.6.0.i = select i1 %452, double %454, double %449
  %.sroa.0.0.i = select i1 %452, double %453, double %448
  %455 = add nsw i32 %.0119.lcssa, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [16 x i8], ptr %2, i64 %456
  %458 = load double, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load double, ptr %459, align 8
  %461 = fsub double %458, %442
  %462 = fsub double %460, %444
  %463 = fmul double %462, %462
  %464 = call double @llvm.fmuladd.f64(double %461, double %461, double %463)
  %465 = fcmp ogt double %464, 0x3EB0C6F7A0B5ED8D
  %sqrt.i149 = call double @llvm.sqrt.f64(double %464)
  %466 = fdiv double %461, %sqrt.i149
  %467 = fdiv double %462, %sqrt.i149
  %.sroa.6.0.i150 = select i1 %465, double %467, double %462
  %.sroa.0.0.i151 = select i1 %465, double %466, double %461
  %468 = fadd double %.sroa.0.0.i, %.sroa.0.0.i151
  %469 = fadd double %.sroa.6.0.i, %.sroa.6.0.i150
  %470 = fmul double %469, %469
  %471 = call double @llvm.fmuladd.f64(double %468, double %468, double %470)
  %472 = fcmp ogt double %471, 0x3EB0C6F7A0B5ED8D
  %sqrt.i156 = call double @llvm.sqrt.f64(double %471)
  %473 = fdiv double %468, %sqrt.i156
  %474 = fdiv double %469, %sqrt.i156
  %.sroa.6.0.i157 = select i1 %472, double %474, double %469
  %.sroa.0.0.i158 = select i1 %472, double %473, double %468
  %475 = call fastcc i32 @reallyroutespline(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i32 noundef %455, double %4, double %5, double %.sroa.0.0.i158, double %.sroa.6.0.i157)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %.critedge, label %477

477:                                              ; preds = %._crit_edge206
  %478 = sub nsw i32 %3, %.0119.lcssa
  %479 = call fastcc i32 @reallyroutespline(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %440, i32 noundef %478, double %.sroa.0.0.i158, double %.sroa.6.0.i157, double %6, double %7)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %splinefits.exit, %16, %._crit_edge206, %477
  %.1 = phi i32 [ -1, %16 ], [ %479, %477 ], [ -1, %._crit_edge206 ], [ 0, %splinefits.exit ], [ -1, %.thread ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @solve3(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5Pxy_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!13 = !{!14, !8, i64 8}
!14 = !{!"Ppoly_t", !10, i64 0, !8, i64 8}
!15 = !{!14, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS5tna_t", !11, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"tna_t", !4, i64 0, !5, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !4, i64 0}
!28 = !{!"Pxy_t", !4, i64 0, !4, i64 8}
!29 = !{!28, !4, i64 8}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}

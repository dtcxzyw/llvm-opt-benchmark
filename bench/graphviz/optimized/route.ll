; ModuleID = 'bench/graphviz/original/route.ll'
source_filename = "bench/graphviz/original/route.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }
%struct.tna_t = type { double, [2 x %struct.Pxy_t] }
%struct.Pedge_t = type { %struct.Pxy_t, %struct.Pxy_t }

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

28:                                               ; preds = %27, %6
  %29 = phi ptr [ %26, %27 ], [ %.pre, %6 ]
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
  %25 = getelementptr %struct.tna_t, ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -40
  br label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw %struct.Pxy_t, ptr %2, i64 %indvars.iv
  %29 = getelementptr %struct.Pxy_t, ptr %2, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw %struct.tna_t, ptr %22, i64 %indvars.iv
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
  %45 = getelementptr inbounds nuw %struct.tna_t, ptr %22, i64 %indvars.iv222
  %46 = load double, ptr %45, align 8, !tbaa !20
  %47 = fdiv double %46, %44
  store double %47, ptr %45, align 8, !tbaa !20
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %24
  br i1 %exitcond226.not, label %.lr.ph200.preheader, label %43, !llvm.loop !24

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv227 = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next228, %.lr.ph200 ]
  %48 = getelementptr inbounds nuw %struct.tna_t, ptr %22, i64 %indvars.iv227
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
  %66 = getelementptr %struct.Pxy_t, ptr %2, i64 %65
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
  %72 = getelementptr inbounds nuw %struct.tna_t, ptr %22, i64 %indvars.iv.i
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
  %90 = getelementptr inbounds nuw %struct.Pxy_t, ptr %2, i64 %indvars.iv.i
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
  %129 = fcmp olt double %119, 0x3EB0C6F7A0B5ED8D
  %130 = fcmp ole double %127, 0.000000e+00
  %or.cond.i = select i1 %129, i1 true, i1 %130
  %131 = fcmp ole double %128, 0.000000e+00
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %131
  %.pre243 = load double, ptr %2, align 8
  br i1 %or.cond3.i, label %.thread.i, label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %121
  %.pre.i = sext i32 %3 to i64
  %.sroa.6175.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6175.0.copyload.pre = load double, ptr %.sroa.6175.0..sroa_idx.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr %struct.Pxy_t, ptr %2, i64 %.pre.i
  %.phi.trans.insert239 = getelementptr i8, ptr %.phi.trans.insert, i64 -16
  %.sroa.0167.0.copyload.pre = load double, ptr %.phi.trans.insert239, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx.phi.trans.insert = getelementptr i8, ptr %.phi.trans.insert, i64 -8
  %.sroa.6.0.copyload.pre = load double, ptr %.sroa.6.0..sroa_idx.phi.trans.insert, align 8, !tbaa !3
  br label %mkspline.exit

.thread.i:                                        ; preds = %._crit_edge.i..thread.i_crit_edge, %121
  %132 = phi double [ %.pre242, %._crit_edge.i..thread.i_crit_edge ], [ %.pre243, %121 ]
  %133 = sext i32 %3 to i64
  %134 = getelementptr %struct.Pxy_t, ptr %2, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -16
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %135, align 8
  %139 = getelementptr i8, ptr %134, i64 -8
  %140 = load double, ptr %139, align 8
  %141 = fsub double %138, %132
  %142 = fsub double %140, %137
  %143 = tail call double @hypot(double noundef %141, double noundef %142) #9, !tbaa !16
  %144 = fdiv double %143, 3.000000e+00
  br label %mkspline.exit

mkspline.exit:                                    ; preds = %._crit_edge117.i, %.thread.i
  %.sroa.6.0.copyload = phi double [ %.sroa.6.0.copyload.pre, %._crit_edge117.i ], [ %140, %.thread.i ]
  %.sroa.0167.0.copyload = phi double [ %.sroa.0167.0.copyload.pre, %._crit_edge117.i ], [ %138, %.thread.i ]
  %.sroa.6175.0.copyload = phi double [ %.sroa.6175.0.copyload.pre, %._crit_edge117.i ], [ %137, %.thread.i ]
  %.sroa.0172.0.copyload = phi double [ %.pre243, %._crit_edge117.i ], [ %132, %.thread.i ]
  %.184.i = phi double [ %128, %._crit_edge117.i ], [ %144, %.thread.i ]
  %.1.i = phi double [ %127, %._crit_edge117.i ], [ %144, %.thread.i ]
  %145 = fmul double %4, %.1.i
  %146 = fmul double %5, %.1.i
  %147 = fmul double %6, %.184.i
  %148 = fmul double %7, %.184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = icmp eq i32 %3, 2
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  %.not68.i.i = icmp eq i64 %1, 0
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %160

160:                                              ; preds = %396, %mkspline.exit
  %.033.i = phi double [ 4.000000e+00, %mkspline.exit ], [ %.134.i, %396 ]
  %.not.i = phi i1 [ false, %mkspline.exit ], [ true, %396 ]
  store double %.sroa.0172.0.copyload, ptr %13, align 16, !tbaa !27
  store double %.sroa.6175.0.copyload, ptr %150, align 8, !tbaa !29
  %161 = fmul double %145, %.033.i
  %162 = fdiv double %161, 3.000000e+00
  %163 = fadd double %.sroa.0172.0.copyload, %162
  store double %163, ptr %151, align 16, !tbaa !27
  %164 = fmul double %146, %.033.i
  %165 = fdiv double %164, 3.000000e+00
  %166 = fadd double %.sroa.6175.0.copyload, %165
  store double %166, ptr %152, align 8, !tbaa !29
  %167 = fmul double %147, %.033.i
  %168 = fdiv double %167, 3.000000e+00
  %169 = fsub double %.sroa.0167.0.copyload, %168
  store double %169, ptr %153, align 16, !tbaa !27
  %170 = fmul double %148, %.033.i
  %171 = fdiv double %170, 3.000000e+00
  %172 = fsub double %.sroa.6.0.copyload, %171
  store double %172, ptr %154, align 8, !tbaa !29
  store double %.sroa.0167.0.copyload, ptr %155, align 16, !tbaa !27
  store double %.sroa.6.0.copyload, ptr %156, align 8, !tbaa !29
  br i1 %.not.i, label %199, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %160, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %160 ]
  %.014.i.i = phi double [ %184, %.lr.ph.i.i ], [ 0.000000e+00, %160 ]
  %173 = getelementptr inbounds nuw %struct.Pxy_t, ptr %13, i64 %indvars.iv.i.i
  %174 = load double, ptr %173, align 16, !tbaa !27
  %175 = getelementptr i8, ptr %173, i64 -16
  %176 = load double, ptr %175, align 16, !tbaa !27
  %177 = fsub double %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load double, ptr %178, align 8, !tbaa !29
  %180 = getelementptr i8, ptr %173, i64 -8
  %181 = load double, ptr %180, align 8, !tbaa !29
  %182 = fsub double %179, %181
  %183 = call double @hypot(double noundef %177, double noundef %182) #9, !tbaa !16
  %184 = fadd double %.014.i.i, %183
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %dist_n.exit.i, label %.lr.ph.i.i, !llvm.loop !30

dist_n.exit.i:                                    ; preds = %.lr.ph.i.i
  br i1 %23, label %.lr.ph.i36.i, label %dist_n.exit41.i

.lr.ph.i36.i:                                     ; preds = %dist_n.exit.i, %.lr.ph.i36.i
  %indvars.iv.i37.i = phi i64 [ %indvars.iv.next.i39.i, %.lr.ph.i36.i ], [ 1, %dist_n.exit.i ]
  %.014.i38.i = phi double [ %196, %.lr.ph.i36.i ], [ 0.000000e+00, %dist_n.exit.i ]
  %185 = getelementptr inbounds nuw %struct.Pxy_t, ptr %2, i64 %indvars.iv.i37.i
  %186 = load double, ptr %185, align 8, !tbaa !27
  %187 = getelementptr i8, ptr %185, i64 -16
  %188 = load double, ptr %187, align 8, !tbaa !27
  %189 = fsub double %186, %188
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !29
  %192 = getelementptr i8, ptr %185, i64 -8
  %193 = load double, ptr %192, align 8, !tbaa !29
  %194 = fsub double %191, %193
  %195 = call double @hypot(double noundef %189, double noundef %194) #9, !tbaa !16
  %196 = fadd double %.014.i38.i, %195
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i40.i, label %dist_n.exit41.loopexit.i, label %.lr.ph.i36.i, !llvm.loop !30

dist_n.exit41.loopexit.i:                         ; preds = %.lr.ph.i36.i
  %197 = fadd double %196, -1.000000e-03
  br label %dist_n.exit41.i

dist_n.exit41.i:                                  ; preds = %dist_n.exit41.loopexit.i, %dist_n.exit.i
  %.0.lcssa.i.i = phi double [ -1.000000e-03, %dist_n.exit.i ], [ %197, %dist_n.exit41.loopexit.i ]
  %198 = fcmp olt double %184, %.0.lcssa.i.i
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %dist_n.exit41.i, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not68.i.i, label %.loopexit.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %199
  %200 = call double @llvm.fmuladd.f64(double %163, double 3.000000e+00, double %.sroa.0167.0.copyload)
  %201 = call double @llvm.fmuladd.f64(double %169, double 3.000000e+00, double %.sroa.0172.0.copyload)
  %202 = fsub double %200, %201
  %203 = fmul double %169, 3.000000e+00
  %204 = call double @llvm.fmuladd.f64(double %.sroa.0172.0.copyload, double 3.000000e+00, double %203)
  %205 = call double @llvm.fmuladd.f64(double %163, double -6.000000e+00, double %204)
  %206 = fsub double %163, %.sroa.0172.0.copyload
  %207 = fmul double %206, 3.000000e+00
  %208 = call double @llvm.fmuladd.f64(double %166, double 3.000000e+00, double %.sroa.6.0.copyload)
  %209 = call double @llvm.fmuladd.f64(double %172, double 3.000000e+00, double %.sroa.6175.0.copyload)
  %210 = fsub double %208, %209
  %211 = fmul double %172, 3.000000e+00
  %212 = call double @llvm.fmuladd.f64(double %.sroa.6175.0.copyload, double 3.000000e+00, double %211)
  %213 = call double @llvm.fmuladd.f64(double %166, double -6.000000e+00, double %212)
  %214 = fsub double %166, %.sroa.6175.0.copyload
  %215 = fmul double %214, 3.000000e+00
  br label %216

216:                                              ; preds = %.loopexit.i.i, %.lr.ph71.i.i
  %.04969.i.i = phi i64 [ 0, %.lr.ph71.i.i ], [ %357, %.loopexit.i.i ]
  %217 = getelementptr inbounds nuw %struct.Pedge_t, ptr %0, i64 %.04969.i.i
  %.sroa.0.0.copyload.i.i = load double, ptr %217, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %.sroa.7.16.copyload.i.i = load double, ptr %218, align 8, !tbaa !3
  %.sroa.10.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %217, i64 24
  %.sroa.10.16.copyload.i.i = load double, ptr %.sroa.10.16..sroa_idx.i.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %219 = fsub double %.sroa.7.16.copyload.i.i, %.sroa.0.0.copyload.i.i
  %220 = fsub double %.sroa.10.16.copyload.i.i, %.sroa.5.0.copyload.i.i
  %221 = fcmp oeq double %219, 0.000000e+00
  br i1 %221, label %222, label %283

222:                                              ; preds = %216
  %223 = fcmp oeq double %220, 0.000000e+00
  store double %202, ptr %157, align 8, !tbaa !3
  store double %205, ptr %158, align 16, !tbaa !3
  store double %207, ptr %159, align 8, !tbaa !3
  %224 = fsub double %.sroa.0172.0.copyload, %.sroa.0.0.copyload.i.i
  store double %224, ptr %9, align 16, !tbaa !3
  %225 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  br i1 %223, label %226, label %263

226:                                              ; preds = %222
  store double %210, ptr %157, align 8, !tbaa !3
  store double %213, ptr %158, align 16, !tbaa !3
  store double %215, ptr %159, align 8, !tbaa !3
  %227 = fsub double %.sroa.6175.0.copyload, %.sroa.5.0.copyload.i.i
  store double %227, ptr %9, align 16, !tbaa !3
  %228 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %11) #9
  %229 = icmp eq i32 %225, 4
  %230 = icmp ne i32 %228, 4
  br i1 %229, label %231, label %241

231:                                              ; preds = %226
  %232 = icmp sgt i32 %228, 0
  %or.cond99.i.i = and i1 %230, %232
  br i1 %or.cond99.i.i, label %.lr.ph174.preheader.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph174.preheader.i.i.i:                        ; preds = %231
  %wide.trip.count207.i.i.i = zext nneg i32 %228 to i64
  br label %.lr.ph174.i.i.i

.lr.ph174.i.i.i:                                  ; preds = %addroot.exit.i.i.i, %.lr.ph174.preheader.i.i.i
  %indvars.iv204.i.i.i = phi i64 [ 0, %.lr.ph174.preheader.i.i.i ], [ %indvars.iv.next205.i.i.i, %addroot.exit.i.i.i ]
  %.0137172.i.i.i = phi i32 [ 0, %.lr.ph174.preheader.i.i.i ], [ %.10.i.i.i, %addroot.exit.i.i.i ]
  %233 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv204.i.i.i
  %234 = load double, ptr %233, align 8, !tbaa !3
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fcmp ole double %234, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %235, %236
  br i1 %or.cond.i.i.i.i, label %237, label %addroot.exit.i.i.i

237:                                              ; preds = %.lr.ph174.i.i.i
  %238 = sext i32 %.0137172.i.i.i to i64
  %239 = getelementptr inbounds double, ptr %12, i64 %238
  store double %234, ptr %239, align 8, !tbaa !3
  %240 = add nsw i32 %.0137172.i.i.i, 1
  br label %addroot.exit.i.i.i

addroot.exit.i.i.i:                               ; preds = %237, %.lr.ph174.i.i.i
  %.10.i.i.i = phi i32 [ %240, %237 ], [ %.0137172.i.i.i, %.lr.ph174.i.i.i ]
  %indvars.iv.next205.i.i.i = add nuw nsw i64 %indvars.iv204.i.i.i, 1
  %exitcond208.not.i.i.i = icmp eq i64 %indvars.iv.next205.i.i.i, %wide.trip.count207.i.i.i
  br i1 %exitcond208.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph174.i.i.i, !llvm.loop !31

241:                                              ; preds = %226
  %242 = icmp sgt i32 %225, 0
  br i1 %230, label %.preheader144.i.i.i, label %.preheader141.i.i.i

.preheader144.i.i.i:                              ; preds = %241
  %243 = icmp sgt i32 %228, 0
  %or.cond222.i.i.i = select i1 %242, i1 %243, i1 false
  br i1 %or.cond222.i.i.i, label %.preheader143.us.preheader.i.i.i, label %.loopexit.sink.split.i.i

.preheader143.us.preheader.i.i.i:                 ; preds = %.preheader144.i.i.i
  %wide.trip.count197.i.i.i = zext nneg i32 %225 to i64
  %wide.trip.count192.i.i.i = zext nneg i32 %228 to i64
  br label %.preheader143.us.i.i.i

.preheader143.us.i.i.i:                           ; preds = %._crit_edge.us.i.i.i, %.preheader143.us.preheader.i.i.i
  %indvars.iv194.i.i.i = phi i64 [ 0, %.preheader143.us.preheader.i.i.i ], [ %indvars.iv.next195.i.i.i, %._crit_edge.us.i.i.i ]
  %.3140160.us.i.i.i = phi i32 [ 0, %.preheader143.us.preheader.i.i.i ], [ %.us-phi.us.i.i.i, %._crit_edge.us.i.i.i ]
  %244 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv194.i.i.i
  %245 = load double, ptr %244, align 8, !tbaa !3
  %.fr.i.i.i = freeze double %245
  %246 = fcmp oge double %.fr.i.i.i, 0.000000e+00
  %247 = fcmp ole double %.fr.i.i.i, 1.000000e+00
  %or.cond.i124.us.i.i.i = and i1 %246, %247
  br i1 %or.cond.i124.us.i.i.i, label %.lr.ph158.split.us.us.i.i.i, label %._crit_edge.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %addroot.exit125.us.us.i.i.i, %.preheader143.us.i.i.i
  %.us-phi.us.i.i.i = phi i32 [ %.3140160.us.i.i.i, %.preheader143.us.i.i.i ], [ %.5.us.us.i.i.i, %addroot.exit125.us.us.i.i.i ]
  %indvars.iv.next195.i.i.i = add nuw nsw i64 %indvars.iv194.i.i.i, 1
  %exitcond198.not.i.i.i = icmp eq i64 %indvars.iv.next195.i.i.i, %wide.trip.count197.i.i.i
  br i1 %exitcond198.not.i.i.i, label %splineintersectsline.exit.i.i, label %.preheader143.us.i.i.i, !llvm.loop !32

.lr.ph158.split.us.us.i.i.i:                      ; preds = %.preheader143.us.i.i.i, %addroot.exit125.us.us.i.i.i
  %indvars.iv189.i.i.i = phi i64 [ %indvars.iv.next190.i.i.i, %addroot.exit125.us.us.i.i.i ], [ 0, %.preheader143.us.i.i.i ]
  %.4156.us.us.i.i.i = phi i32 [ %.5.us.us.i.i.i, %addroot.exit125.us.us.i.i.i ], [ %.3140160.us.i.i.i, %.preheader143.us.i.i.i ]
  %248 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv189.i.i.i
  %249 = load double, ptr %248, align 8, !tbaa !3
  %250 = fcmp oeq double %.fr.i.i.i, %249
  br i1 %250, label %251, label %addroot.exit125.us.us.i.i.i

251:                                              ; preds = %.lr.ph158.split.us.us.i.i.i
  %252 = sext i32 %.4156.us.us.i.i.i to i64
  %253 = getelementptr inbounds double, ptr %12, i64 %252
  store double %.fr.i.i.i, ptr %253, align 8, !tbaa !3
  %254 = add nsw i32 %.4156.us.us.i.i.i, 1
  br label %addroot.exit125.us.us.i.i.i

addroot.exit125.us.us.i.i.i:                      ; preds = %251, %.lr.ph158.split.us.us.i.i.i
  %.5.us.us.i.i.i = phi i32 [ %.4156.us.us.i.i.i, %.lr.ph158.split.us.us.i.i.i ], [ %254, %251 ]
  %indvars.iv.next190.i.i.i = add nuw nsw i64 %indvars.iv189.i.i.i, 1
  %exitcond193.not.i.i.i = icmp eq i64 %indvars.iv.next190.i.i.i, %wide.trip.count192.i.i.i
  br i1 %exitcond193.not.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph158.split.us.us.i.i.i, !llvm.loop !33

.preheader141.i.i.i:                              ; preds = %241
  br i1 %242, label %.lr.ph170.preheader.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph170.preheader.i.i.i:                        ; preds = %.preheader141.i.i.i
  %wide.trip.count202.i.i.i = zext nneg i32 %225 to i64
  br label %.lr.ph170.i.i.i

.lr.ph170.i.i.i:                                  ; preds = %addroot.exit123.i.i.i, %.lr.ph170.preheader.i.i.i
  %indvars.iv199.i.i.i = phi i64 [ 0, %.lr.ph170.preheader.i.i.i ], [ %indvars.iv.next200.i.i.i, %addroot.exit123.i.i.i ]
  %.2139168.i.i.i = phi i32 [ 0, %.lr.ph170.preheader.i.i.i ], [ %.11.i.i.i, %addroot.exit123.i.i.i ]
  %255 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv199.i.i.i
  %256 = load double, ptr %255, align 8, !tbaa !3
  %257 = fcmp oge double %256, 0.000000e+00
  %258 = fcmp ole double %256, 1.000000e+00
  %or.cond.i122.i.i.i = and i1 %257, %258
  br i1 %or.cond.i122.i.i.i, label %259, label %addroot.exit123.i.i.i

259:                                              ; preds = %.lr.ph170.i.i.i
  %260 = sext i32 %.2139168.i.i.i to i64
  %261 = getelementptr inbounds double, ptr %12, i64 %260
  store double %256, ptr %261, align 8, !tbaa !3
  %262 = add nsw i32 %.2139168.i.i.i, 1
  br label %addroot.exit123.i.i.i

addroot.exit123.i.i.i:                            ; preds = %259, %.lr.ph170.i.i.i
  %.11.i.i.i = phi i32 [ %262, %259 ], [ %.2139168.i.i.i, %.lr.ph170.i.i.i ]
  %indvars.iv.next200.i.i.i = add nuw nsw i64 %indvars.iv199.i.i.i, 1
  %exitcond203.not.i.i.i = icmp eq i64 %indvars.iv.next200.i.i.i, %wide.trip.count202.i.i.i
  br i1 %exitcond203.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph170.i.i.i, !llvm.loop !34

263:                                              ; preds = %222
  %264 = icmp ne i32 %225, 4
  %265 = icmp sgt i32 %225, 0
  %or.cond100.i.i = and i1 %264, %265
  br i1 %or.cond100.i.i, label %.lr.ph154.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph154.i.i.i:                                  ; preds = %263
  %wide.trip.count187.i.i.i = zext nneg i32 %225 to i64
  br label %266

266:                                              ; preds = %282, %.lr.ph154.i.i.i
  %indvars.iv184.i.i.i = phi i64 [ 0, %.lr.ph154.i.i.i ], [ %indvars.iv.next185.i.i.i, %282 ]
  %.6152.i.i.i = phi i32 [ 0, %.lr.ph154.i.i.i ], [ %.7.i.i.i, %282 ]
  %267 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv184.i.i.i
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = fcmp oge double %268, 0.000000e+00
  %270 = fcmp ole double %268, 1.000000e+00
  %or.cond.i.i.i = and i1 %269, %270
  br i1 %or.cond.i.i.i, label %271, label %282

271:                                              ; preds = %266
  %272 = call double @llvm.fmuladd.f64(double %268, double %210, double %213)
  %273 = call double @llvm.fmuladd.f64(double %268, double %272, double %215)
  %274 = call double @llvm.fmuladd.f64(double %268, double %273, double %.sroa.6175.0.copyload)
  %275 = fsub double %274, %.sroa.5.0.copyload.i.i
  %276 = fdiv double %275, %220
  %277 = fcmp oge double %276, 0.000000e+00
  %278 = fcmp ole double %276, 1.000000e+00
  %or.cond3.i.i.i = and i1 %277, %278
  br i1 %or.cond3.i.i.i, label %addroot.exit127.i.i.i, label %282

addroot.exit127.i.i.i:                            ; preds = %271
  %279 = sext i32 %.6152.i.i.i to i64
  %280 = getelementptr inbounds double, ptr %12, i64 %279
  store double %268, ptr %280, align 8, !tbaa !3
  %281 = add nsw i32 %.6152.i.i.i, 1
  br label %282

282:                                              ; preds = %addroot.exit127.i.i.i, %271, %266
  %.7.i.i.i = phi i32 [ %281, %addroot.exit127.i.i.i ], [ %.6152.i.i.i, %271 ], [ %.6152.i.i.i, %266 ]
  %indvars.iv.next185.i.i.i = add nuw nsw i64 %indvars.iv184.i.i.i, 1
  %exitcond188.not.i.i.i = icmp eq i64 %indvars.iv.next185.i.i.i, %wide.trip.count187.i.i.i
  br i1 %exitcond188.not.i.i.i, label %splineintersectsline.exit.i.i, label %266, !llvm.loop !35

283:                                              ; preds = %216
  %284 = fdiv double %220, %219
  %285 = fneg double %284
  %286 = call double @llvm.fmuladd.f64(double %285, double %.sroa.0172.0.copyload, double %.sroa.6175.0.copyload)
  %287 = call double @llvm.fmuladd.f64(double %285, double %163, double %166)
  %288 = call double @llvm.fmuladd.f64(double %285, double %169, double %172)
  %289 = call double @llvm.fmuladd.f64(double %285, double %.sroa.0167.0.copyload, double %.sroa.6.0.copyload)
  %290 = call double @llvm.fmuladd.f64(double %287, double 3.000000e+00, double %289)
  %291 = call double @llvm.fmuladd.f64(double %288, double 3.000000e+00, double %286)
  %292 = fsub double %290, %291
  store double %292, ptr %157, align 8, !tbaa !3
  %293 = fmul double %288, 3.000000e+00
  %294 = call double @llvm.fmuladd.f64(double %286, double 3.000000e+00, double %293)
  %295 = call double @llvm.fmuladd.f64(double %287, double -6.000000e+00, double %294)
  store double %295, ptr %158, align 16, !tbaa !3
  %296 = fsub double %287, %286
  %297 = fmul double %296, 3.000000e+00
  store double %297, ptr %159, align 8, !tbaa !3
  %298 = fneg double %.sroa.5.0.copyload.i.i
  %299 = call double @llvm.fmuladd.f64(double %284, double %.sroa.0.0.copyload.i.i, double %298)
  %300 = fadd double %299, %286
  store double %300, ptr %9, align 16, !tbaa !3
  %301 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %302 = icmp ne i32 %301, 4
  %303 = icmp sgt i32 %301, 0
  %or.cond101.i.i = and i1 %302, %303
  br i1 %or.cond101.i.i, label %.lr.ph.preheader.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %283
  %wide.trip.count.i.i.i = zext nneg i32 %301 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %319, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %319 ]
  %.8150.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.9.i.i.i, %319 ]
  %304 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i.i.i
  %305 = load double, ptr %304, align 8, !tbaa !3
  %306 = fcmp oge double %305, 0.000000e+00
  %307 = fcmp ole double %305, 1.000000e+00
  %or.cond5.i.i.i = and i1 %306, %307
  br i1 %or.cond5.i.i.i, label %308, label %319

308:                                              ; preds = %.lr.ph.i.i.i
  %309 = call double @llvm.fmuladd.f64(double %305, double %202, double %205)
  %310 = call double @llvm.fmuladd.f64(double %305, double %309, double %207)
  %311 = call double @llvm.fmuladd.f64(double %305, double %310, double %.sroa.0172.0.copyload)
  %312 = fsub double %311, %.sroa.0.0.copyload.i.i
  %313 = fdiv double %312, %219
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fcmp ole double %313, 1.000000e+00
  %or.cond7.i.i.i = and i1 %314, %315
  br i1 %or.cond7.i.i.i, label %addroot.exit129.i.i.i, label %319

addroot.exit129.i.i.i:                            ; preds = %308
  %316 = sext i32 %.8150.i.i.i to i64
  %317 = getelementptr inbounds double, ptr %12, i64 %316
  store double %305, ptr %317, align 8, !tbaa !3
  %318 = add nsw i32 %.8150.i.i.i, 1
  br label %319

319:                                              ; preds = %addroot.exit129.i.i.i, %308, %.lr.ph.i.i.i
  %.9.i.i.i = phi i32 [ %318, %addroot.exit129.i.i.i ], [ %.8150.i.i.i, %308 ], [ %.8150.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

splineintersectsline.exit.i.i:                    ; preds = %319, %282, %addroot.exit123.i.i.i, %._crit_edge.us.i.i.i, %addroot.exit.i.i.i
  %.0111.i.i.i = phi i32 [ %.10.i.i.i, %addroot.exit.i.i.i ], [ %.us-phi.us.i.i.i, %._crit_edge.us.i.i.i ], [ %.11.i.i.i, %addroot.exit123.i.i.i ], [ %.7.i.i.i, %282 ], [ %.9.i.i.i, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %320 = icmp ne i32 %.0111.i.i.i, 4
  %321 = icmp sgt i32 %.0111.i.i.i, 0
  %or.cond72.i.i = and i1 %320, %321
  br i1 %or.cond72.i.i, label %.lr.ph.preheader.i42.i, label %.loopexit.i.i

.lr.ph.preheader.i42.i:                           ; preds = %splineintersectsline.exit.i.i
  %wide.trip.count.i43.i = zext nneg i32 %.0111.i.i.i to i64
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %356, %.lr.ph.preheader.i42.i
  %indvars.iv.i45.i = phi i64 [ 0, %.lr.ph.preheader.i42.i ], [ %indvars.iv.next.i46.i, %356 ]
  %322 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i45.i
  %323 = load double, ptr %322, align 8, !tbaa !3
  %324 = fcmp olt double %323, 0x3EB0C6F7A0B5ED8D
  %325 = fcmp ogt double %323, 0x3FEFFFFDE7210BE9
  %or.cond.i.i = or i1 %324, %325
  br i1 %or.cond.i.i, label %356, label %326

326:                                              ; preds = %.lr.ph.i44.i
  %327 = fmul double %323, %323
  %328 = fmul double %323, %327
  %329 = fmul double %323, 3.000000e+00
  %330 = fmul double %323, %329
  %331 = fsub double 1.000000e+00, %323
  %332 = fmul double %331, %330
  %333 = fmul double %329, %331
  %334 = fmul double %331, %333
  %335 = fmul double %331, %331
  %336 = fmul double %331, %335
  %337 = fmul double %163, %334
  %338 = call double @llvm.fmuladd.f64(double %336, double %.sroa.0172.0.copyload, double %337)
  %339 = call double @llvm.fmuladd.f64(double %332, double %169, double %338)
  %340 = call double @llvm.fmuladd.f64(double %328, double %.sroa.0167.0.copyload, double %339)
  %341 = fmul double %166, %334
  %342 = call double @llvm.fmuladd.f64(double %336, double %.sroa.6175.0.copyload, double %341)
  %343 = call double @llvm.fmuladd.f64(double %332, double %172, double %342)
  %344 = call double @llvm.fmuladd.f64(double %328, double %.sroa.6.0.copyload, double %343)
  %345 = fsub double %340, %.sroa.0.0.copyload.i.i
  %346 = fsub double %344, %.sroa.5.0.copyload.i.i
  %347 = fmul double %346, %346
  %348 = call double @llvm.fmuladd.f64(double %345, double %345, double %347)
  %349 = fcmp olt double %348, 1.000000e-03
  br i1 %349, label %356, label %350

350:                                              ; preds = %326
  %351 = fsub double %340, %.sroa.7.16.copyload.i.i
  %352 = fsub double %344, %.sroa.10.16.copyload.i.i
  %353 = fmul double %352, %352
  %354 = call double @llvm.fmuladd.f64(double %351, double %351, double %353)
  %355 = fcmp olt double %354, 1.000000e-03
  br i1 %355, label %356, label %375

356:                                              ; preds = %350, %326, %.lr.ph.i44.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i47.i, label %.loopexit.i.i, label %.lr.ph.i44.i, !llvm.loop !37

.loopexit.sink.split.i.i:                         ; preds = %283, %263, %.preheader141.i.i.i, %.preheader144.i.i.i, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %356, %.loopexit.sink.split.i.i, %splineintersectsline.exit.i.i
  %357 = add nuw i64 %.04969.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %357, %1
  br i1 %exitcond79.not.i.i, label %.loopexit.i, label %216, !llvm.loop !38

.loopexit.i:                                      ; preds = %199, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %358 = load i64, ptr @opl, align 8, !tbaa !7
  %359 = add i64 %358, 4
  %360 = load i64, ptr @opn, align 8, !tbaa !7
  %.not.i.i = icmp ugt i64 %359, %360
  %.pre83.i = load ptr, ptr @ops, align 8, !tbaa !9
  br i1 %.not.i.i, label %361, label %growops.exit.i

361:                                              ; preds = %.loopexit.i
  %362 = shl i64 %359, 4
  %363 = call ptr @realloc(ptr noundef %.pre83.i, i64 noundef %362) #8
  store ptr %363, ptr @ops, align 8, !tbaa !9
  %.not5.i.i = icmp eq ptr %363, null
  br i1 %.not5.i.i, label %.thread, label %364

364:                                              ; preds = %361
  store i64 %359, ptr @opn, align 8, !tbaa !7
  br label %growops.exit.i

growops.exit.i:                                   ; preds = %364, %.loopexit.i
  %365 = phi ptr [ %.pre83.i, %.loopexit.i ], [ %363, %364 ]
  br label %366

366:                                              ; preds = %366, %growops.exit.i
  %indvars.iv79.i = phi i64 [ 1, %growops.exit.i ], [ %indvars.iv.next80.i, %366 ]
  %367 = phi i64 [ %358, %growops.exit.i ], [ %373, %366 ]
  %368 = getelementptr inbounds nuw %struct.Pxy_t, ptr %13, i64 %indvars.iv79.i
  %369 = load double, ptr %368, align 16, !tbaa !27
  %370 = getelementptr inbounds nuw %struct.Pxy_t, ptr %365, i64 %367
  store double %369, ptr %370, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load double, ptr %371, align 8, !tbaa !29
  %373 = add i64 %367, 1
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store double %372, ptr %374, align 8, !tbaa !29
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %splinefits.exit, label %366, !llvm.loop !39

375:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %376 = fcmp olt double %.033.i, 5.000000e-03
  br i1 %376, label %377, label %396

377:                                              ; preds = %375
  br i1 %149, label %378, label %.loopexit

378:                                              ; preds = %377
  %379 = load i64, ptr @opl, align 8, !tbaa !7
  %380 = add i64 %379, 4
  %381 = load i64, ptr @opn, align 8, !tbaa !7
  %.not.i48.i = icmp ugt i64 %380, %381
  %.pre.i131 = load ptr, ptr @ops, align 8, !tbaa !9
  br i1 %.not.i48.i, label %382, label %growops.exit51.i

382:                                              ; preds = %378
  %383 = shl i64 %380, 4
  %384 = call ptr @realloc(ptr noundef %.pre.i131, i64 noundef %383) #8
  store ptr %384, ptr @ops, align 8, !tbaa !9
  %.not5.i50.i = icmp eq ptr %384, null
  br i1 %.not5.i50.i, label %.thread, label %385

385:                                              ; preds = %382
  store i64 %380, ptr @opn, align 8, !tbaa !7
  br label %growops.exit51.i

growops.exit51.i:                                 ; preds = %385, %378
  %386 = phi ptr [ %.pre.i131, %378 ], [ %384, %385 ]
  br label %387

387:                                              ; preds = %387, %growops.exit51.i
  %indvars.iv.i132 = phi i64 [ 1, %growops.exit51.i ], [ %indvars.iv.next.i133, %387 ]
  %388 = phi i64 [ %379, %growops.exit51.i ], [ %394, %387 ]
  %389 = getelementptr inbounds nuw %struct.Pxy_t, ptr %13, i64 %indvars.iv.i132
  %390 = load double, ptr %389, align 16, !tbaa !27
  %391 = getelementptr inbounds nuw %struct.Pxy_t, ptr %386, i64 %388
  store double %390, ptr %391, align 8, !tbaa !27
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load double, ptr %392, align 8, !tbaa !29
  %394 = add i64 %388, 1
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store double %393, ptr %395, align 8, !tbaa !29
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, 4
  br i1 %exitcond.not.i134, label %splinefits.exit, label %387, !llvm.loop !40

396:                                              ; preds = %375
  %397 = fcmp ogt double %.033.i, 1.000000e-02
  %398 = fmul double %.033.i, 5.000000e-01
  %.134.i = select i1 %397, double %398, double 0.000000e+00
  br label %160

splinefits.exit:                                  ; preds = %387, %366
  %.lcssa105.sink.i = phi i64 [ %373, %366 ], [ %394, %387 ]
  store i64 %.lcssa105.sink.i, ptr @opl, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.thread:                                          ; preds = %382, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.loopexit:                                        ; preds = %dist_n.exit41.i, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %399 = fmul double %145, 0x3FD5555555555555
  %400 = fmul double %146, 0x3FD5555555555555
  %401 = fadd double %.sroa.0172.0.copyload, %399
  %402 = fadd double %.sroa.6175.0.copyload, %400
  %403 = fmul double %147, 0x3FD5555555555555
  %404 = fmul double %148, 0x3FD5555555555555
  %405 = fsub double %.sroa.0167.0.copyload, %403
  %406 = fsub double %.sroa.6.0.copyload, %404
  %407 = icmp sgt i32 %3, 2
  br i1 %407, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %.loopexit
  %408 = add nsw i32 %3, -1
  %409 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !18
  %wide.trip.count235 = zext nneg i32 %408 to i64
  br label %410

410:                                              ; preds = %.lr.ph205, %410
  %indvars.iv232 = phi i64 [ 1, %.lr.ph205 ], [ %indvars.iv.next233, %410 ]
  %.0117203 = phi double [ -1.000000e+00, %.lr.ph205 ], [ %.1118, %410 ]
  %.0119202 = phi i32 [ -1, %.lr.ph205 ], [ %.1120, %410 ]
  %411 = getelementptr inbounds nuw %struct.tna_t, ptr %409, i64 %indvars.iv232
  %412 = load double, ptr %411, align 8, !tbaa !20
  %413 = fsub double 1.000000e+00, %412
  %414 = fmul double %413, %413
  %415 = fmul double %413, %414
  %416 = fmul double %412, 3.000000e+00
  %417 = fmul double %416, %413
  %418 = fmul double %413, %417
  %419 = fmul double %401, %418
  %420 = call double @llvm.fmuladd.f64(double %415, double %.sroa.0172.0.copyload, double %419)
  %421 = fmul double %412, %416
  %422 = fmul double %413, %421
  %423 = call double @llvm.fmuladd.f64(double %422, double %405, double %420)
  %424 = fmul double %412, %412
  %425 = fmul double %412, %424
  %426 = call double @llvm.fmuladd.f64(double %425, double %.sroa.0167.0.copyload, double %423)
  %427 = fmul double %402, %418
  %428 = call double @llvm.fmuladd.f64(double %415, double %.sroa.6175.0.copyload, double %427)
  %429 = call double @llvm.fmuladd.f64(double %422, double %406, double %428)
  %430 = call double @llvm.fmuladd.f64(double %425, double %.sroa.6.0.copyload, double %429)
  %431 = getelementptr inbounds nuw %struct.Pxy_t, ptr %2, i64 %indvars.iv232
  %432 = load double, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load double, ptr %433, align 8
  %435 = fsub double %432, %426
  %436 = fsub double %434, %430
  %437 = call double @hypot(double noundef %435, double noundef %436) #9, !tbaa !16
  %438 = fcmp ogt double %437, %.0117203
  %439 = trunc nuw nsw i64 %indvars.iv232 to i32
  %.1120 = select i1 %438, i32 %439, i32 %.0119202
  %.1118 = select i1 %438, double %437, double %.0117203
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge206, label %410, !llvm.loop !41

._crit_edge206:                                   ; preds = %410, %.loopexit
  %.0119.lcssa = phi i32 [ -1, %.loopexit ], [ %.1120, %410 ]
  %440 = sext i32 %.0119.lcssa to i64
  %441 = getelementptr inbounds %struct.Pxy_t, ptr %2, i64 %440
  %442 = getelementptr i8, ptr %441, i64 -16
  %443 = load double, ptr %441, align 8
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = load double, ptr %444, align 8
  %446 = load double, ptr %442, align 8
  %447 = getelementptr i8, ptr %441, i64 -8
  %448 = load double, ptr %447, align 8
  %449 = fsub double %443, %446
  %450 = fsub double %445, %448
  %451 = fmul double %450, %450
  %452 = call double @llvm.fmuladd.f64(double %449, double %449, double %451)
  %453 = fcmp ogt double %452, 0x3EB0C6F7A0B5ED8D
  %sqrt.i = call double @llvm.sqrt.f64(double %452)
  %454 = fdiv double %449, %sqrt.i
  %455 = fdiv double %450, %sqrt.i
  %.sroa.6.0.i = select i1 %453, double %455, double %450
  %.sroa.0.0.i = select i1 %453, double %454, double %449
  %456 = add nsw i32 %.0119.lcssa, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.Pxy_t, ptr %2, i64 %457
  %459 = load double, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load double, ptr %460, align 8
  %462 = fsub double %459, %443
  %463 = fsub double %461, %445
  %464 = fmul double %463, %463
  %465 = call double @llvm.fmuladd.f64(double %462, double %462, double %464)
  %466 = fcmp ogt double %465, 0x3EB0C6F7A0B5ED8D
  %sqrt.i149 = call double @llvm.sqrt.f64(double %465)
  %467 = fdiv double %462, %sqrt.i149
  %468 = fdiv double %463, %sqrt.i149
  %.sroa.6.0.i150 = select i1 %466, double %468, double %463
  %.sroa.0.0.i151 = select i1 %466, double %467, double %462
  %469 = fadd double %.sroa.0.0.i, %.sroa.0.0.i151
  %470 = fadd double %.sroa.6.0.i, %.sroa.6.0.i150
  %471 = fmul double %470, %470
  %472 = call double @llvm.fmuladd.f64(double %469, double %469, double %471)
  %473 = fcmp ogt double %472, 0x3EB0C6F7A0B5ED8D
  %sqrt.i156 = call double @llvm.sqrt.f64(double %472)
  %474 = fdiv double %469, %sqrt.i156
  %475 = fdiv double %470, %sqrt.i156
  %.sroa.6.0.i157 = select i1 %473, double %475, double %470
  %.sroa.0.0.i158 = select i1 %473, double %474, double %469
  %476 = call fastcc i32 @reallyroutespline(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i32 noundef %456, double %4, double %5, double %.sroa.0.0.i158, double %.sroa.6.0.i157)
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %.critedge, label %478

478:                                              ; preds = %._crit_edge206
  %479 = sub nsw i32 %3, %.0119.lcssa
  %480 = call fastcc i32 @reallyroutespline(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %441, i32 noundef %479, double %.sroa.0.0.i158, double %.sroa.6.0.i157, double %6, double %7)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %splinefits.exit, %16, %._crit_edge206, %478
  %.1 = phi i32 [ 0, %splinefits.exit ], [ -1, %._crit_edge206 ], [ %480, %478 ], [ -1, %16 ], [ -1, %.thread ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @solve3(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

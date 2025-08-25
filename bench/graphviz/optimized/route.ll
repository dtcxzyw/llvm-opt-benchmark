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
  br i1 %120, label %.thread.i, label %121

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
  br i1 %or.cond3.i, label %.thread.i, label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %121
  %.pre.i = sext i32 %3 to i64
  %.sroa.6175.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6175.0.copyload.pre = load double, ptr %.sroa.6175.0..sroa_idx.phi.trans.insert, align 8, !tbaa !3
  br label %mkspline.exit

.thread.i:                                        ; preds = %121, %._crit_edge.i
  %132 = sext i32 %3 to i64
  %133 = getelementptr %struct.Pxy_t, ptr %2, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -16
  %135 = load double, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %134, align 8
  %139 = getelementptr i8, ptr %133, i64 -8
  %140 = load double, ptr %139, align 8
  %141 = fsub double %138, %135
  %142 = fsub double %140, %137
  %143 = tail call double @hypot(double noundef %141, double noundef %142) #9, !tbaa !16
  %144 = fdiv double %143, 3.000000e+00
  br label %mkspline.exit

mkspline.exit:                                    ; preds = %._crit_edge117.i, %.thread.i
  %.sroa.6175.0.copyload = phi double [ %.sroa.6175.0.copyload.pre, %._crit_edge117.i ], [ %137, %.thread.i ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge117.i ], [ %132, %.thread.i ]
  %.184.i = phi double [ %128, %._crit_edge117.i ], [ %144, %.thread.i ]
  %.1.i = phi double [ %127, %._crit_edge117.i ], [ %144, %.thread.i ]
  %.sroa.0172.0.copyload = load double, ptr %2, align 8, !tbaa !3
  %145 = fmul double %4, %.1.i
  %146 = fmul double %5, %.1.i
  %147 = getelementptr %struct.Pxy_t, ptr %2, i64 %.pre-phi.i
  %148 = getelementptr i8, ptr %147, i64 -16
  %.sroa.0167.0.copyload = load double, ptr %148, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %147, i64 -8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %149 = fmul double %6, %.184.i
  %150 = fmul double %7, %.184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %151 = icmp eq i32 %3, 2
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  %.not68.i.i = icmp eq i64 %1, 0
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %162

162:                                              ; preds = %398, %mkspline.exit
  %.033.i = phi double [ 4.000000e+00, %mkspline.exit ], [ %.134.i, %398 ]
  %.not.i = phi i1 [ false, %mkspline.exit ], [ true, %398 ]
  store double %.sroa.0172.0.copyload, ptr %13, align 16, !tbaa !27
  store double %.sroa.6175.0.copyload, ptr %152, align 8, !tbaa !29
  %163 = fmul double %145, %.033.i
  %164 = fdiv double %163, 3.000000e+00
  %165 = fadd double %.sroa.0172.0.copyload, %164
  store double %165, ptr %153, align 16, !tbaa !27
  %166 = fmul double %146, %.033.i
  %167 = fdiv double %166, 3.000000e+00
  %168 = fadd double %.sroa.6175.0.copyload, %167
  store double %168, ptr %154, align 8, !tbaa !29
  %169 = fmul double %149, %.033.i
  %170 = fdiv double %169, 3.000000e+00
  %171 = fsub double %.sroa.0167.0.copyload, %170
  store double %171, ptr %155, align 16, !tbaa !27
  %172 = fmul double %150, %.033.i
  %173 = fdiv double %172, 3.000000e+00
  %174 = fsub double %.sroa.6.0.copyload, %173
  store double %174, ptr %156, align 8, !tbaa !29
  store double %.sroa.0167.0.copyload, ptr %157, align 16, !tbaa !27
  store double %.sroa.6.0.copyload, ptr %158, align 8, !tbaa !29
  br i1 %.not.i, label %201, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %162 ]
  %.014.i.i = phi double [ %186, %.lr.ph.i.i ], [ 0.000000e+00, %162 ]
  %175 = getelementptr inbounds nuw %struct.Pxy_t, ptr %13, i64 %indvars.iv.i.i
  %176 = load double, ptr %175, align 16, !tbaa !27
  %177 = getelementptr i8, ptr %175, i64 -16
  %178 = load double, ptr %177, align 16, !tbaa !27
  %179 = fsub double %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load double, ptr %180, align 8, !tbaa !29
  %182 = getelementptr i8, ptr %175, i64 -8
  %183 = load double, ptr %182, align 8, !tbaa !29
  %184 = fsub double %181, %183
  %185 = call double @hypot(double noundef %179, double noundef %184) #9, !tbaa !16
  %186 = fadd double %.014.i.i, %185
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %dist_n.exit.i, label %.lr.ph.i.i, !llvm.loop !30

dist_n.exit.i:                                    ; preds = %.lr.ph.i.i
  br i1 %23, label %.lr.ph.i36.i, label %dist_n.exit41.i

.lr.ph.i36.i:                                     ; preds = %dist_n.exit.i, %.lr.ph.i36.i
  %indvars.iv.i37.i = phi i64 [ %indvars.iv.next.i39.i, %.lr.ph.i36.i ], [ 1, %dist_n.exit.i ]
  %.014.i38.i = phi double [ %198, %.lr.ph.i36.i ], [ 0.000000e+00, %dist_n.exit.i ]
  %187 = getelementptr inbounds nuw %struct.Pxy_t, ptr %2, i64 %indvars.iv.i37.i
  %188 = load double, ptr %187, align 8, !tbaa !27
  %189 = getelementptr i8, ptr %187, i64 -16
  %190 = load double, ptr %189, align 8, !tbaa !27
  %191 = fsub double %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load double, ptr %192, align 8, !tbaa !29
  %194 = getelementptr i8, ptr %187, i64 -8
  %195 = load double, ptr %194, align 8, !tbaa !29
  %196 = fsub double %193, %195
  %197 = call double @hypot(double noundef %191, double noundef %196) #9, !tbaa !16
  %198 = fadd double %.014.i38.i, %197
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i40.i, label %dist_n.exit41.loopexit.i, label %.lr.ph.i36.i, !llvm.loop !30

dist_n.exit41.loopexit.i:                         ; preds = %.lr.ph.i36.i
  %199 = fadd double %198, -1.000000e-03
  br label %dist_n.exit41.i

dist_n.exit41.i:                                  ; preds = %dist_n.exit41.loopexit.i, %dist_n.exit.i
  %.0.lcssa.i.i = phi double [ -1.000000e-03, %dist_n.exit.i ], [ %199, %dist_n.exit41.loopexit.i ]
  %200 = fcmp olt double %186, %.0.lcssa.i.i
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %dist_n.exit41.i, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not68.i.i, label %.loopexit.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %201
  %202 = call double @llvm.fmuladd.f64(double %165, double 3.000000e+00, double %.sroa.0167.0.copyload)
  %203 = call double @llvm.fmuladd.f64(double %171, double 3.000000e+00, double %.sroa.0172.0.copyload)
  %204 = fsub double %202, %203
  %205 = fmul double %171, 3.000000e+00
  %206 = call double @llvm.fmuladd.f64(double %.sroa.0172.0.copyload, double 3.000000e+00, double %205)
  %207 = call double @llvm.fmuladd.f64(double %165, double -6.000000e+00, double %206)
  %208 = fsub double %165, %.sroa.0172.0.copyload
  %209 = fmul double %208, 3.000000e+00
  %210 = call double @llvm.fmuladd.f64(double %168, double 3.000000e+00, double %.sroa.6.0.copyload)
  %211 = call double @llvm.fmuladd.f64(double %174, double 3.000000e+00, double %.sroa.6175.0.copyload)
  %212 = fsub double %210, %211
  %213 = fmul double %174, 3.000000e+00
  %214 = call double @llvm.fmuladd.f64(double %.sroa.6175.0.copyload, double 3.000000e+00, double %213)
  %215 = call double @llvm.fmuladd.f64(double %168, double -6.000000e+00, double %214)
  %216 = fsub double %168, %.sroa.6175.0.copyload
  %217 = fmul double %216, 3.000000e+00
  br label %218

218:                                              ; preds = %.loopexit.i.i, %.lr.ph71.i.i
  %.04969.i.i = phi i64 [ 0, %.lr.ph71.i.i ], [ %359, %.loopexit.i.i ]
  %219 = getelementptr inbounds nuw %struct.Pedge_t, ptr %0, i64 %.04969.i.i
  %.sroa.0.0.copyload.i.i = load double, ptr %219, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %.sroa.7.16.copyload.i.i = load double, ptr %220, align 8, !tbaa !3
  %.sroa.10.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %219, i64 24
  %.sroa.10.16.copyload.i.i = load double, ptr %.sroa.10.16..sroa_idx.i.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %221 = fsub double %.sroa.7.16.copyload.i.i, %.sroa.0.0.copyload.i.i
  %222 = fsub double %.sroa.10.16.copyload.i.i, %.sroa.5.0.copyload.i.i
  %223 = fcmp oeq double %221, 0.000000e+00
  br i1 %223, label %224, label %285

224:                                              ; preds = %218
  %225 = fcmp oeq double %222, 0.000000e+00
  store double %204, ptr %159, align 8, !tbaa !3
  store double %207, ptr %160, align 16, !tbaa !3
  store double %209, ptr %161, align 8, !tbaa !3
  %226 = fsub double %.sroa.0172.0.copyload, %.sroa.0.0.copyload.i.i
  store double %226, ptr %9, align 16, !tbaa !3
  %227 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  br i1 %225, label %228, label %265

228:                                              ; preds = %224
  store double %212, ptr %159, align 8, !tbaa !3
  store double %215, ptr %160, align 16, !tbaa !3
  store double %217, ptr %161, align 8, !tbaa !3
  %229 = fsub double %.sroa.6175.0.copyload, %.sroa.5.0.copyload.i.i
  store double %229, ptr %9, align 16, !tbaa !3
  %230 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %11) #9
  %231 = icmp eq i32 %227, 4
  %232 = icmp ne i32 %230, 4
  br i1 %231, label %233, label %243

233:                                              ; preds = %228
  %234 = icmp sgt i32 %230, 0
  %or.cond99.i.i = and i1 %232, %234
  br i1 %or.cond99.i.i, label %.lr.ph174.preheader.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph174.preheader.i.i.i:                        ; preds = %233
  %wide.trip.count207.i.i.i = zext nneg i32 %230 to i64
  br label %.lr.ph174.i.i.i

.lr.ph174.i.i.i:                                  ; preds = %addroot.exit.i.i.i, %.lr.ph174.preheader.i.i.i
  %indvars.iv204.i.i.i = phi i64 [ 0, %.lr.ph174.preheader.i.i.i ], [ %indvars.iv.next205.i.i.i, %addroot.exit.i.i.i ]
  %.0137172.i.i.i = phi i32 [ 0, %.lr.ph174.preheader.i.i.i ], [ %.10.i.i.i, %addroot.exit.i.i.i ]
  %235 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv204.i.i.i
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = fcmp oge double %236, 0.000000e+00
  %238 = fcmp ole double %236, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %237, %238
  br i1 %or.cond.i.i.i.i, label %239, label %addroot.exit.i.i.i

239:                                              ; preds = %.lr.ph174.i.i.i
  %240 = sext i32 %.0137172.i.i.i to i64
  %241 = getelementptr inbounds double, ptr %12, i64 %240
  store double %236, ptr %241, align 8, !tbaa !3
  %242 = add nsw i32 %.0137172.i.i.i, 1
  br label %addroot.exit.i.i.i

addroot.exit.i.i.i:                               ; preds = %239, %.lr.ph174.i.i.i
  %.10.i.i.i = phi i32 [ %242, %239 ], [ %.0137172.i.i.i, %.lr.ph174.i.i.i ]
  %indvars.iv.next205.i.i.i = add nuw nsw i64 %indvars.iv204.i.i.i, 1
  %exitcond208.not.i.i.i = icmp eq i64 %indvars.iv.next205.i.i.i, %wide.trip.count207.i.i.i
  br i1 %exitcond208.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph174.i.i.i, !llvm.loop !31

243:                                              ; preds = %228
  %244 = icmp sgt i32 %227, 0
  br i1 %232, label %.preheader144.i.i.i, label %.preheader141.i.i.i

.preheader144.i.i.i:                              ; preds = %243
  %245 = icmp sgt i32 %230, 0
  %or.cond222.i.i.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond222.i.i.i, label %.preheader143.us.preheader.i.i.i, label %.loopexit.sink.split.i.i

.preheader143.us.preheader.i.i.i:                 ; preds = %.preheader144.i.i.i
  %wide.trip.count197.i.i.i = zext nneg i32 %227 to i64
  %wide.trip.count192.i.i.i = zext nneg i32 %230 to i64
  br label %.preheader143.us.i.i.i

.preheader143.us.i.i.i:                           ; preds = %._crit_edge.us.i.i.i, %.preheader143.us.preheader.i.i.i
  %indvars.iv194.i.i.i = phi i64 [ 0, %.preheader143.us.preheader.i.i.i ], [ %indvars.iv.next195.i.i.i, %._crit_edge.us.i.i.i ]
  %.3140160.us.i.i.i = phi i32 [ 0, %.preheader143.us.preheader.i.i.i ], [ %.us-phi.us.i.i.i, %._crit_edge.us.i.i.i ]
  %246 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv194.i.i.i
  %247 = load double, ptr %246, align 8, !tbaa !3
  %.fr.i.i.i = freeze double %247
  %248 = fcmp oge double %.fr.i.i.i, 0.000000e+00
  %249 = fcmp ole double %.fr.i.i.i, 1.000000e+00
  %or.cond.i124.us.i.i.i = and i1 %248, %249
  br i1 %or.cond.i124.us.i.i.i, label %.lr.ph158.split.us.us.i.i.i, label %._crit_edge.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %addroot.exit125.us.us.i.i.i, %.preheader143.us.i.i.i
  %.us-phi.us.i.i.i = phi i32 [ %.3140160.us.i.i.i, %.preheader143.us.i.i.i ], [ %.5.us.us.i.i.i, %addroot.exit125.us.us.i.i.i ]
  %indvars.iv.next195.i.i.i = add nuw nsw i64 %indvars.iv194.i.i.i, 1
  %exitcond198.not.i.i.i = icmp eq i64 %indvars.iv.next195.i.i.i, %wide.trip.count197.i.i.i
  br i1 %exitcond198.not.i.i.i, label %splineintersectsline.exit.i.i, label %.preheader143.us.i.i.i, !llvm.loop !32

.lr.ph158.split.us.us.i.i.i:                      ; preds = %.preheader143.us.i.i.i, %addroot.exit125.us.us.i.i.i
  %indvars.iv189.i.i.i = phi i64 [ %indvars.iv.next190.i.i.i, %addroot.exit125.us.us.i.i.i ], [ 0, %.preheader143.us.i.i.i ]
  %.4156.us.us.i.i.i = phi i32 [ %.5.us.us.i.i.i, %addroot.exit125.us.us.i.i.i ], [ %.3140160.us.i.i.i, %.preheader143.us.i.i.i ]
  %250 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv189.i.i.i
  %251 = load double, ptr %250, align 8, !tbaa !3
  %252 = fcmp oeq double %.fr.i.i.i, %251
  br i1 %252, label %253, label %addroot.exit125.us.us.i.i.i

253:                                              ; preds = %.lr.ph158.split.us.us.i.i.i
  %254 = sext i32 %.4156.us.us.i.i.i to i64
  %255 = getelementptr inbounds double, ptr %12, i64 %254
  store double %.fr.i.i.i, ptr %255, align 8, !tbaa !3
  %256 = add nsw i32 %.4156.us.us.i.i.i, 1
  br label %addroot.exit125.us.us.i.i.i

addroot.exit125.us.us.i.i.i:                      ; preds = %253, %.lr.ph158.split.us.us.i.i.i
  %.5.us.us.i.i.i = phi i32 [ %.4156.us.us.i.i.i, %.lr.ph158.split.us.us.i.i.i ], [ %256, %253 ]
  %indvars.iv.next190.i.i.i = add nuw nsw i64 %indvars.iv189.i.i.i, 1
  %exitcond193.not.i.i.i = icmp eq i64 %indvars.iv.next190.i.i.i, %wide.trip.count192.i.i.i
  br i1 %exitcond193.not.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph158.split.us.us.i.i.i, !llvm.loop !33

.preheader141.i.i.i:                              ; preds = %243
  br i1 %244, label %.lr.ph170.preheader.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph170.preheader.i.i.i:                        ; preds = %.preheader141.i.i.i
  %wide.trip.count202.i.i.i = zext nneg i32 %227 to i64
  br label %.lr.ph170.i.i.i

.lr.ph170.i.i.i:                                  ; preds = %addroot.exit123.i.i.i, %.lr.ph170.preheader.i.i.i
  %indvars.iv199.i.i.i = phi i64 [ 0, %.lr.ph170.preheader.i.i.i ], [ %indvars.iv.next200.i.i.i, %addroot.exit123.i.i.i ]
  %.2139168.i.i.i = phi i32 [ 0, %.lr.ph170.preheader.i.i.i ], [ %.11.i.i.i, %addroot.exit123.i.i.i ]
  %257 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv199.i.i.i
  %258 = load double, ptr %257, align 8, !tbaa !3
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fcmp ole double %258, 1.000000e+00
  %or.cond.i122.i.i.i = and i1 %259, %260
  br i1 %or.cond.i122.i.i.i, label %261, label %addroot.exit123.i.i.i

261:                                              ; preds = %.lr.ph170.i.i.i
  %262 = sext i32 %.2139168.i.i.i to i64
  %263 = getelementptr inbounds double, ptr %12, i64 %262
  store double %258, ptr %263, align 8, !tbaa !3
  %264 = add nsw i32 %.2139168.i.i.i, 1
  br label %addroot.exit123.i.i.i

addroot.exit123.i.i.i:                            ; preds = %261, %.lr.ph170.i.i.i
  %.11.i.i.i = phi i32 [ %264, %261 ], [ %.2139168.i.i.i, %.lr.ph170.i.i.i ]
  %indvars.iv.next200.i.i.i = add nuw nsw i64 %indvars.iv199.i.i.i, 1
  %exitcond203.not.i.i.i = icmp eq i64 %indvars.iv.next200.i.i.i, %wide.trip.count202.i.i.i
  br i1 %exitcond203.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph170.i.i.i, !llvm.loop !34

265:                                              ; preds = %224
  %266 = icmp ne i32 %227, 4
  %267 = icmp sgt i32 %227, 0
  %or.cond100.i.i = and i1 %266, %267
  br i1 %or.cond100.i.i, label %.lr.ph154.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph154.i.i.i:                                  ; preds = %265
  %wide.trip.count187.i.i.i = zext nneg i32 %227 to i64
  br label %268

268:                                              ; preds = %284, %.lr.ph154.i.i.i
  %indvars.iv184.i.i.i = phi i64 [ 0, %.lr.ph154.i.i.i ], [ %indvars.iv.next185.i.i.i, %284 ]
  %.6152.i.i.i = phi i32 [ 0, %.lr.ph154.i.i.i ], [ %.7.i.i.i, %284 ]
  %269 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv184.i.i.i
  %270 = load double, ptr %269, align 8, !tbaa !3
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fcmp ole double %270, 1.000000e+00
  %or.cond.i.i.i = and i1 %271, %272
  br i1 %or.cond.i.i.i, label %273, label %284

273:                                              ; preds = %268
  %274 = call double @llvm.fmuladd.f64(double %270, double %212, double %215)
  %275 = call double @llvm.fmuladd.f64(double %270, double %274, double %217)
  %276 = call double @llvm.fmuladd.f64(double %270, double %275, double %.sroa.6175.0.copyload)
  %277 = fsub double %276, %.sroa.5.0.copyload.i.i
  %278 = fdiv double %277, %222
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fcmp ole double %278, 1.000000e+00
  %or.cond3.i.i.i = and i1 %279, %280
  br i1 %or.cond3.i.i.i, label %addroot.exit127.i.i.i, label %284

addroot.exit127.i.i.i:                            ; preds = %273
  %281 = sext i32 %.6152.i.i.i to i64
  %282 = getelementptr inbounds double, ptr %12, i64 %281
  store double %270, ptr %282, align 8, !tbaa !3
  %283 = add nsw i32 %.6152.i.i.i, 1
  br label %284

284:                                              ; preds = %addroot.exit127.i.i.i, %273, %268
  %.7.i.i.i = phi i32 [ %283, %addroot.exit127.i.i.i ], [ %.6152.i.i.i, %273 ], [ %.6152.i.i.i, %268 ]
  %indvars.iv.next185.i.i.i = add nuw nsw i64 %indvars.iv184.i.i.i, 1
  %exitcond188.not.i.i.i = icmp eq i64 %indvars.iv.next185.i.i.i, %wide.trip.count187.i.i.i
  br i1 %exitcond188.not.i.i.i, label %splineintersectsline.exit.i.i, label %268, !llvm.loop !35

285:                                              ; preds = %218
  %286 = fdiv double %222, %221
  %287 = fneg double %286
  %288 = call double @llvm.fmuladd.f64(double %287, double %.sroa.0172.0.copyload, double %.sroa.6175.0.copyload)
  %289 = call double @llvm.fmuladd.f64(double %287, double %165, double %168)
  %290 = call double @llvm.fmuladd.f64(double %287, double %171, double %174)
  %291 = call double @llvm.fmuladd.f64(double %287, double %.sroa.0167.0.copyload, double %.sroa.6.0.copyload)
  %292 = call double @llvm.fmuladd.f64(double %289, double 3.000000e+00, double %291)
  %293 = call double @llvm.fmuladd.f64(double %290, double 3.000000e+00, double %288)
  %294 = fsub double %292, %293
  store double %294, ptr %159, align 8, !tbaa !3
  %295 = fmul double %290, 3.000000e+00
  %296 = call double @llvm.fmuladd.f64(double %288, double 3.000000e+00, double %295)
  %297 = call double @llvm.fmuladd.f64(double %289, double -6.000000e+00, double %296)
  store double %297, ptr %160, align 16, !tbaa !3
  %298 = fsub double %289, %288
  %299 = fmul double %298, 3.000000e+00
  store double %299, ptr %161, align 8, !tbaa !3
  %300 = fneg double %.sroa.5.0.copyload.i.i
  %301 = call double @llvm.fmuladd.f64(double %286, double %.sroa.0.0.copyload.i.i, double %300)
  %302 = fadd double %301, %288
  store double %302, ptr %9, align 16, !tbaa !3
  %303 = call i32 @solve3(ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %304 = icmp ne i32 %303, 4
  %305 = icmp sgt i32 %303, 0
  %or.cond101.i.i = and i1 %304, %305
  br i1 %or.cond101.i.i, label %.lr.ph.preheader.i.i.i, label %.loopexit.sink.split.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %285
  %wide.trip.count.i.i.i = zext nneg i32 %303 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %321, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %321 ]
  %.8150.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.9.i.i.i, %321 ]
  %306 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = fcmp oge double %307, 0.000000e+00
  %309 = fcmp ole double %307, 1.000000e+00
  %or.cond5.i.i.i = and i1 %308, %309
  br i1 %or.cond5.i.i.i, label %310, label %321

310:                                              ; preds = %.lr.ph.i.i.i
  %311 = call double @llvm.fmuladd.f64(double %307, double %204, double %207)
  %312 = call double @llvm.fmuladd.f64(double %307, double %311, double %209)
  %313 = call double @llvm.fmuladd.f64(double %307, double %312, double %.sroa.0172.0.copyload)
  %314 = fsub double %313, %.sroa.0.0.copyload.i.i
  %315 = fdiv double %314, %221
  %316 = fcmp oge double %315, 0.000000e+00
  %317 = fcmp ole double %315, 1.000000e+00
  %or.cond7.i.i.i = and i1 %316, %317
  br i1 %or.cond7.i.i.i, label %addroot.exit129.i.i.i, label %321

addroot.exit129.i.i.i:                            ; preds = %310
  %318 = sext i32 %.8150.i.i.i to i64
  %319 = getelementptr inbounds double, ptr %12, i64 %318
  store double %307, ptr %319, align 8, !tbaa !3
  %320 = add nsw i32 %.8150.i.i.i, 1
  br label %321

321:                                              ; preds = %addroot.exit129.i.i.i, %310, %.lr.ph.i.i.i
  %.9.i.i.i = phi i32 [ %320, %addroot.exit129.i.i.i ], [ %.8150.i.i.i, %310 ], [ %.8150.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %splineintersectsline.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

splineintersectsline.exit.i.i:                    ; preds = %321, %284, %addroot.exit123.i.i.i, %._crit_edge.us.i.i.i, %addroot.exit.i.i.i
  %.0111.i.i.i = phi i32 [ %.10.i.i.i, %addroot.exit.i.i.i ], [ %.us-phi.us.i.i.i, %._crit_edge.us.i.i.i ], [ %.11.i.i.i, %addroot.exit123.i.i.i ], [ %.7.i.i.i, %284 ], [ %.9.i.i.i, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %322 = icmp ne i32 %.0111.i.i.i, 4
  %323 = icmp sgt i32 %.0111.i.i.i, 0
  %or.cond72.i.i = and i1 %322, %323
  br i1 %or.cond72.i.i, label %.lr.ph.preheader.i42.i, label %.loopexit.i.i

.lr.ph.preheader.i42.i:                           ; preds = %splineintersectsline.exit.i.i
  %wide.trip.count.i43.i = zext nneg i32 %.0111.i.i.i to i64
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %358, %.lr.ph.preheader.i42.i
  %indvars.iv.i45.i = phi i64 [ 0, %.lr.ph.preheader.i42.i ], [ %indvars.iv.next.i46.i, %358 ]
  %324 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i45.i
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = fcmp olt double %325, 0x3EB0C6F7A0B5ED8D
  %327 = fcmp ogt double %325, 0x3FEFFFFDE7210BE9
  %or.cond.i.i = or i1 %326, %327
  br i1 %or.cond.i.i, label %358, label %328

328:                                              ; preds = %.lr.ph.i44.i
  %329 = fmul double %325, %325
  %330 = fmul double %325, %329
  %331 = fmul double %325, 3.000000e+00
  %332 = fmul double %325, %331
  %333 = fsub double 1.000000e+00, %325
  %334 = fmul double %333, %332
  %335 = fmul double %331, %333
  %336 = fmul double %333, %335
  %337 = fmul double %333, %333
  %338 = fmul double %333, %337
  %339 = fmul double %165, %336
  %340 = call double @llvm.fmuladd.f64(double %338, double %.sroa.0172.0.copyload, double %339)
  %341 = call double @llvm.fmuladd.f64(double %334, double %171, double %340)
  %342 = call double @llvm.fmuladd.f64(double %330, double %.sroa.0167.0.copyload, double %341)
  %343 = fmul double %168, %336
  %344 = call double @llvm.fmuladd.f64(double %338, double %.sroa.6175.0.copyload, double %343)
  %345 = call double @llvm.fmuladd.f64(double %334, double %174, double %344)
  %346 = call double @llvm.fmuladd.f64(double %330, double %.sroa.6.0.copyload, double %345)
  %347 = fsub double %342, %.sroa.0.0.copyload.i.i
  %348 = fsub double %346, %.sroa.5.0.copyload.i.i
  %349 = fmul double %348, %348
  %350 = call double @llvm.fmuladd.f64(double %347, double %347, double %349)
  %351 = fcmp olt double %350, 1.000000e-03
  br i1 %351, label %358, label %352

352:                                              ; preds = %328
  %353 = fsub double %342, %.sroa.7.16.copyload.i.i
  %354 = fsub double %346, %.sroa.10.16.copyload.i.i
  %355 = fmul double %354, %354
  %356 = call double @llvm.fmuladd.f64(double %353, double %353, double %355)
  %357 = fcmp olt double %356, 1.000000e-03
  br i1 %357, label %358, label %377

358:                                              ; preds = %352, %328, %.lr.ph.i44.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i47.i, label %.loopexit.i.i, label %.lr.ph.i44.i, !llvm.loop !37

.loopexit.sink.split.i.i:                         ; preds = %285, %265, %.preheader141.i.i.i, %.preheader144.i.i.i, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %358, %.loopexit.sink.split.i.i, %splineintersectsline.exit.i.i
  %359 = add nuw i64 %.04969.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %359, %1
  br i1 %exitcond79.not.i.i, label %.loopexit.i, label %218, !llvm.loop !38

.loopexit.i:                                      ; preds = %201, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %360 = load i64, ptr @opl, align 8, !tbaa !7
  %361 = add i64 %360, 4
  %362 = load i64, ptr @opn, align 8, !tbaa !7
  %.not.i.i = icmp ugt i64 %361, %362
  %.pre83.i = load ptr, ptr @ops, align 8, !tbaa !9
  br i1 %.not.i.i, label %363, label %growops.exit.i

363:                                              ; preds = %.loopexit.i
  %364 = shl i64 %361, 4
  %365 = call ptr @realloc(ptr noundef %.pre83.i, i64 noundef %364) #8
  store ptr %365, ptr @ops, align 8, !tbaa !9
  %.not5.i.i = icmp eq ptr %365, null
  br i1 %.not5.i.i, label %.thread, label %366

366:                                              ; preds = %363
  store i64 %361, ptr @opn, align 8, !tbaa !7
  br label %growops.exit.i

growops.exit.i:                                   ; preds = %366, %.loopexit.i
  %367 = phi ptr [ %.pre83.i, %.loopexit.i ], [ %365, %366 ]
  br label %368

368:                                              ; preds = %368, %growops.exit.i
  %indvars.iv79.i = phi i64 [ 1, %growops.exit.i ], [ %indvars.iv.next80.i, %368 ]
  %369 = phi i64 [ %360, %growops.exit.i ], [ %375, %368 ]
  %370 = getelementptr inbounds nuw [4 x %struct.Pxy_t], ptr %13, i64 0, i64 %indvars.iv79.i
  %371 = load double, ptr %370, align 16, !tbaa !27
  %372 = getelementptr inbounds nuw %struct.Pxy_t, ptr %367, i64 %369
  store double %371, ptr %372, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %374 = load double, ptr %373, align 8, !tbaa !29
  %375 = add i64 %369, 1
  %376 = getelementptr inbounds nuw %struct.Pxy_t, ptr %367, i64 %369, i32 1
  store double %374, ptr %376, align 8, !tbaa !29
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %splinefits.exit, label %368, !llvm.loop !39

377:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %378 = fcmp olt double %.033.i, 5.000000e-03
  br i1 %378, label %379, label %398

379:                                              ; preds = %377
  br i1 %151, label %380, label %.loopexit

380:                                              ; preds = %379
  %381 = load i64, ptr @opl, align 8, !tbaa !7
  %382 = add i64 %381, 4
  %383 = load i64, ptr @opn, align 8, !tbaa !7
  %.not.i48.i = icmp ugt i64 %382, %383
  %.pre.i131 = load ptr, ptr @ops, align 8, !tbaa !9
  br i1 %.not.i48.i, label %384, label %growops.exit51.i

384:                                              ; preds = %380
  %385 = shl i64 %382, 4
  %386 = call ptr @realloc(ptr noundef %.pre.i131, i64 noundef %385) #8
  store ptr %386, ptr @ops, align 8, !tbaa !9
  %.not5.i50.i = icmp eq ptr %386, null
  br i1 %.not5.i50.i, label %.thread, label %387

387:                                              ; preds = %384
  store i64 %382, ptr @opn, align 8, !tbaa !7
  br label %growops.exit51.i

growops.exit51.i:                                 ; preds = %387, %380
  %388 = phi ptr [ %.pre.i131, %380 ], [ %386, %387 ]
  br label %389

389:                                              ; preds = %389, %growops.exit51.i
  %indvars.iv.i132 = phi i64 [ 1, %growops.exit51.i ], [ %indvars.iv.next.i133, %389 ]
  %390 = phi i64 [ %381, %growops.exit51.i ], [ %396, %389 ]
  %391 = getelementptr inbounds nuw [4 x %struct.Pxy_t], ptr %13, i64 0, i64 %indvars.iv.i132
  %392 = load double, ptr %391, align 16, !tbaa !27
  %393 = getelementptr inbounds nuw %struct.Pxy_t, ptr %388, i64 %390
  store double %392, ptr %393, align 8, !tbaa !27
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = load double, ptr %394, align 8, !tbaa !29
  %396 = add i64 %390, 1
  %397 = getelementptr inbounds nuw %struct.Pxy_t, ptr %388, i64 %390, i32 1
  store double %395, ptr %397, align 8, !tbaa !29
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, 4
  br i1 %exitcond.not.i134, label %splinefits.exit, label %389, !llvm.loop !40

398:                                              ; preds = %377
  %399 = fcmp ogt double %.033.i, 1.000000e-02
  %400 = fmul double %.033.i, 5.000000e-01
  %.134.i = select i1 %399, double %400, double 0.000000e+00
  br label %162

splinefits.exit:                                  ; preds = %389, %368
  %.lcssa105.sink.i = phi i64 [ %375, %368 ], [ %396, %389 ]
  store i64 %.lcssa105.sink.i, ptr @opl, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.thread:                                          ; preds = %384, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.loopexit:                                        ; preds = %dist_n.exit41.i, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %401 = fmul double %145, 0x3FD5555555555555
  %402 = fmul double %146, 0x3FD5555555555555
  %403 = fadd double %.sroa.0172.0.copyload, %401
  %404 = fadd double %.sroa.6175.0.copyload, %402
  %405 = fmul double %149, 0x3FD5555555555555
  %406 = fmul double %150, 0x3FD5555555555555
  %407 = fsub double %.sroa.0167.0.copyload, %405
  %408 = fsub double %.sroa.6.0.copyload, %406
  %409 = icmp sgt i32 %3, 2
  br i1 %409, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %.loopexit
  %410 = add nsw i32 %3, -1
  %411 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !18
  %wide.trip.count235 = zext nneg i32 %410 to i64
  br label %412

412:                                              ; preds = %.lr.ph205, %412
  %indvars.iv232 = phi i64 [ 1, %.lr.ph205 ], [ %indvars.iv.next233, %412 ]
  %.0117203 = phi double [ -1.000000e+00, %.lr.ph205 ], [ %.1118, %412 ]
  %.0119202 = phi i32 [ -1, %.lr.ph205 ], [ %.1120, %412 ]
  %413 = getelementptr inbounds nuw %struct.tna_t, ptr %411, i64 %indvars.iv232
  %414 = load double, ptr %413, align 8, !tbaa !20
  %415 = fsub double 1.000000e+00, %414
  %416 = fmul double %415, %415
  %417 = fmul double %415, %416
  %418 = fmul double %414, 3.000000e+00
  %419 = fmul double %418, %415
  %420 = fmul double %415, %419
  %421 = fmul double %403, %420
  %422 = call double @llvm.fmuladd.f64(double %417, double %.sroa.0172.0.copyload, double %421)
  %423 = fmul double %414, %418
  %424 = fmul double %415, %423
  %425 = call double @llvm.fmuladd.f64(double %424, double %407, double %422)
  %426 = fmul double %414, %414
  %427 = fmul double %414, %426
  %428 = call double @llvm.fmuladd.f64(double %427, double %.sroa.0167.0.copyload, double %425)
  %429 = fmul double %404, %420
  %430 = call double @llvm.fmuladd.f64(double %417, double %.sroa.6175.0.copyload, double %429)
  %431 = call double @llvm.fmuladd.f64(double %424, double %408, double %430)
  %432 = call double @llvm.fmuladd.f64(double %427, double %.sroa.6.0.copyload, double %431)
  %433 = getelementptr inbounds nuw %struct.Pxy_t, ptr %2, i64 %indvars.iv232
  %434 = load double, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load double, ptr %435, align 8
  %437 = fsub double %434, %428
  %438 = fsub double %436, %432
  %439 = call double @hypot(double noundef %437, double noundef %438) #9, !tbaa !16
  %440 = fcmp ogt double %439, %.0117203
  %441 = trunc nuw nsw i64 %indvars.iv232 to i32
  %.1120 = select i1 %440, i32 %441, i32 %.0119202
  %.1118 = select i1 %440, double %439, double %.0117203
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge206, label %412, !llvm.loop !41

._crit_edge206:                                   ; preds = %412, %.loopexit
  %.0119.lcssa = phi i32 [ -1, %.loopexit ], [ %.1120, %412 ]
  %442 = sext i32 %.0119.lcssa to i64
  %443 = getelementptr inbounds %struct.Pxy_t, ptr %2, i64 %442
  %444 = getelementptr i8, ptr %443, i64 -16
  %445 = load double, ptr %443, align 8
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %447 = load double, ptr %446, align 8
  %448 = load double, ptr %444, align 8
  %449 = getelementptr i8, ptr %443, i64 -8
  %450 = load double, ptr %449, align 8
  %451 = fsub double %445, %448
  %452 = fsub double %447, %450
  %453 = fmul double %452, %452
  %454 = call double @llvm.fmuladd.f64(double %451, double %451, double %453)
  %455 = fcmp ogt double %454, 0x3EB0C6F7A0B5ED8D
  %sqrt.i = call double @llvm.sqrt.f64(double %454)
  %456 = fdiv double %451, %sqrt.i
  %457 = fdiv double %452, %sqrt.i
  %.sroa.6.0.i = select i1 %455, double %457, double %452
  %.sroa.0.0.i = select i1 %455, double %456, double %451
  %458 = add nsw i32 %.0119.lcssa, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.Pxy_t, ptr %2, i64 %459
  %461 = load double, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load double, ptr %462, align 8
  %464 = fsub double %461, %445
  %465 = fsub double %463, %447
  %466 = fmul double %465, %465
  %467 = call double @llvm.fmuladd.f64(double %464, double %464, double %466)
  %468 = fcmp ogt double %467, 0x3EB0C6F7A0B5ED8D
  %sqrt.i149 = call double @llvm.sqrt.f64(double %467)
  %469 = fdiv double %464, %sqrt.i149
  %470 = fdiv double %465, %sqrt.i149
  %.sroa.6.0.i150 = select i1 %468, double %470, double %465
  %.sroa.0.0.i151 = select i1 %468, double %469, double %464
  %471 = fadd double %.sroa.0.0.i, %.sroa.0.0.i151
  %472 = fadd double %.sroa.6.0.i, %.sroa.6.0.i150
  %473 = fmul double %472, %472
  %474 = call double @llvm.fmuladd.f64(double %471, double %471, double %473)
  %475 = fcmp ogt double %474, 0x3EB0C6F7A0B5ED8D
  %sqrt.i156 = call double @llvm.sqrt.f64(double %474)
  %476 = fdiv double %471, %sqrt.i156
  %477 = fdiv double %472, %sqrt.i156
  %.sroa.6.0.i157 = select i1 %475, double %477, double %472
  %.sroa.0.0.i158 = select i1 %475, double %476, double %471
  %478 = call fastcc i32 @reallyroutespline(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i32 noundef %458, double %4, double %5, double %.sroa.0.0.i158, double %.sroa.6.0.i157)
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %.critedge, label %480

480:                                              ; preds = %._crit_edge206
  %481 = sub nsw i32 %3, %.0119.lcssa
  %482 = call fastcc i32 @reallyroutespline(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %443, i32 noundef %481, double %.sroa.0.0.i158, double %.sroa.6.0.i157, double %6, double %7)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %splinefits.exit, %16, %._crit_edge206, %480
  %.1 = phi i32 [ 0, %splinefits.exit ], [ -1, %._crit_edge206 ], [ %482, %480 ], [ -1, %16 ], [ -1, %.thread ]
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

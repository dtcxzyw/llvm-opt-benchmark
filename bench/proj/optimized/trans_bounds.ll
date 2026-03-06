; ModuleID = 'bench/proj/original/trans_bounds.ll'
source_filename = "bench/proj/original/trans_bounds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_PROJ_INFO = type { ptr, ptr, ptr, i32, double }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [27 x i8] c"NULL P object not allowed.\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"densify_pts must be between 0-10000.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"NULL transformation not allowed,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"densify_pts must be at least 2 if the output is geographic.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [29 x i8] c"latitude max < latitude min.\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Unable to retrieve target CRS\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Unable to get target CRS coordinate system.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lon\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Lon\00", align 1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_trans_bounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef captures(none) initializes((0, 8)) %7, ptr noundef captures(none) initializes((0, 8)) %8, ptr noundef captures(none) initializes((0, 8)) %9, ptr noundef captures(none) initializes((0, 8)) %10, i32 noundef %11) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca %struct.PJ_PROJ_INFO, align 8
  store double 0x7FF0000000000000, ptr %7, align 8, !tbaa !3
  store double 0x7FF0000000000000, ptr %8, align 8, !tbaa !3
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !3
  store double 0x7FF0000000000000, ptr %10, align 8, !tbaa !3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef null, ptr noundef nonnull @.str)
  %16 = tail call i32 @proj_errno_set(ptr noundef null, i32 noundef 1027)
  br label %208

17:                                               ; preds = %12
  %or.cond = icmp ugt i32 %11, 10000
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %19 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %208

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @proj_pj_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_PROJ_INFO) align 8 %13, ptr noundef nonnull %1)
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.2)
  %24 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

25:                                               ; preds = %20
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.3) #12
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %2, 0
  %or.cond4 = or i1 %28, %27
  br i1 %or.cond4, label %29, label %30

29:                                               ; preds = %25
  store double %3, ptr %7, align 8, !tbaa !3
  store double %5, ptr %9, align 8, !tbaa !3
  store double %4, ptr %8, align 8, !tbaa !3
  store double %6, ptr %10, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

30:                                               ; preds = %25
  %31 = call i32 @proj_degree_output(ptr noundef nonnull %1, i32 noundef %2)
  %32 = icmp ne i32 %31, 0
  %33 = call i32 @proj_degree_input(ptr noundef nonnull %1, i32 noundef %2)
  %.not = icmp ne i32 %33, 0
  %34 = icmp samesign ult i32 %11, 2
  %or.cond6 = and i1 %34, %32
  br i1 %or.cond6, label %35, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %30
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  %36 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %30
  %37 = add nuw nsw i32 %11, 1
  %38 = shl nuw nsw i32 %37, 2
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #13
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i283 unwind label %45

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i283: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %41, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %41, i64 8
  %.idx.i.i.i.i.i31.i = add nsw i64 %40, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !3
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #13
          to label %64 unwind label %45

45:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i283, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %.sroa.0312.0 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ], [ %41, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i283 ]
  %.sroa.29.0 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ], [ %43, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i283 ]
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %47 = extractvalue { ptr, i32 } %46, 1
  %48 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %_ZNSt6vectorIdSaIdEED2Ev.exit272

50:                                               ; preds = %45
  %51 = extractvalue { ptr, i32 } %46, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #14
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #14
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef %56)
          to label %57 unwind label %60

57:                                               ; preds = %50
  %58 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %59 unwind label %60

59:                                               ; preds = %57
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %62

60:                                               ; preds = %57, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit272 unwind label %209

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272

64:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i283
  store double 0.000000e+00, ptr %44, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %39
  br i1 %.not, label %67, label %75

67:                                               ; preds = %64
  %68 = invoke noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %2)
          to label %69 unwind label %73

69:                                               ; preds = %67
  %70 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %68)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %.not205 = icmp eq i32 %70, -1
  %72 = icmp ne i32 %70, 0
  br i1 %.not205, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %75

73:                                               ; preds = %69, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread

75:                                               ; preds = %71, %64
  %.0177 = phi i1 [ %72, %71 ], [ false, %64 ]
  br i1 %32, label %76, label %86

76:                                               ; preds = %75
  %77 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %78 unwind label %79

78:                                               ; preds = %76
  %.not206 = icmp eq i32 %77, -1
  br i1 %.not206, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %81

79:                                               ; preds = %84, %81, %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread

81:                                               ; preds = %78
  %82 = icmp ne i32 %77, 0
  %83 = invoke fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i1 noundef zeroext %82)
          to label %84 unwind label %79

84:                                               ; preds = %81
  %85 = invoke fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i1 noundef zeroext %82)
          to label %86 unwind label %79

86:                                               ; preds = %84, %75
  %.0181 = phi i1 [ false, %75 ], [ %83, %84 ]
  %.0179 = phi i1 [ false, %75 ], [ %85, %84 ]
  %.0175 = phi i1 [ false, %75 ], [ %82, %84 ]
  %87 = fcmp olt double %5, %3
  %or.cond210 = and i1 %87, %.not
  br i1 %or.cond210, label %88, label %91

88:                                               ; preds = %86
  br i1 %.0177, label %.thread, label %.thread390.invoke

89:                                               ; preds = %.thread390.invoke, %.invoke, %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread

91:                                               ; preds = %86
  %92 = fsub double %5, %3
  %93 = uitofp nneg i32 %37 to double
  %94 = fdiv double %92, %93
  %95 = fcmp olt double %6, %4
  %or.cond212 = and i1 %95, %.not
  br i1 %or.cond212, label %101, label %106

.thread:                                          ; preds = %88
  %96 = fsub double %5, %3
  %97 = fadd double %96, 3.600000e+02
  %98 = uitofp nneg i32 %37 to double
  %99 = fdiv double %97, %98
  %100 = fcmp olt double %6, %4
  %or.cond212386 = and i1 %100, %.not
  br i1 %or.cond212386, label %.thread390.invoke, label %106

101:                                              ; preds = %91
  br i1 %.0177, label %.thread390.invoke, label %103

.thread390.invoke:                                ; preds = %88, %101, %.thread
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %89

.invoke:                                          ; preds = %.thread390.invoke
  %102 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread unwind label %89

103:                                              ; preds = %101
  %104 = fsub double %6, %4
  %105 = fadd double %104, 3.600000e+02
  br label %.lr.ph

106:                                              ; preds = %.thread, %91
  %.0184388 = phi double [ %99, %.thread ], [ %94, %91 ]
  %107 = fsub double %6, %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %103, %106
  %.sink = phi double [ %105, %103 ], [ %107, %106 ]
  %.0184387 = phi double [ %94, %103 ], [ %.0184388, %106 ]
  %108 = uitofp nneg i32 %37 to double
  %109 = fdiv double %.sink, %108
  %110 = shl nuw nsw i32 %37, 1
  %111 = mul nuw nsw i32 %37, 3
  %112 = zext nneg i32 %37 to i64
  %113 = zext nneg i32 %110 to i64
  %114 = zext nneg i32 %111 to i64
  %115 = add nuw nsw i32 %11, 1
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %117

._crit_edge:                                      ; preds = %117
  %116 = invoke i64 @proj_trans_generic(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %41, i64 noundef 8, i64 noundef %39, ptr noundef nonnull %44, i64 noundef 8, i64 noundef %39, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %136 unwind label %89

117:                                              ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  %119 = uitofp nneg i32 %118 to double
  %120 = fneg double %119
  %121 = call double @llvm.fmuladd.f64(double %120, double %109, double %6)
  %122 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store double %121, ptr %122, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store double %3, ptr %123, align 8, !tbaa !3
  %124 = add nuw nsw i64 %indvars.iv, %112
  %125 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %124
  store double %4, ptr %125, align 8, !tbaa !3
  %126 = call double @llvm.fmuladd.f64(double %119, double %.0184387, double %3)
  %127 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %124
  store double %126, ptr %127, align 8, !tbaa !3
  %128 = call double @llvm.fmuladd.f64(double %119, double %109, double %4)
  %129 = add nuw nsw i64 %indvars.iv, %113
  %130 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %129
  store double %128, ptr %130, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %129
  store double %5, ptr %131, align 8, !tbaa !3
  %132 = add nuw nsw i64 %indvars.iv, %114
  %133 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %132
  store double %6, ptr %133, align 8, !tbaa !3
  %134 = call double @llvm.fmuladd.f64(double %120, double %.0184387, double %5)
  %135 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %132
  store double %134, ptr %135, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %117, !llvm.loop !14

136:                                              ; preds = %._crit_edge
  br i1 %.0175, label %137, label %138

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %136
  %.sroa.0312.4 = phi ptr [ %44, %137 ], [ %41, %136 ]
  %.sroa.29.4 = phi ptr [ %66, %137 ], [ %43, %136 ]
  %.sroa.0.3 = phi ptr [ %41, %137 ], [ %44, %136 ]
  %.sroa.27.3 = phi ptr [ %43, %137 ], [ %66, %136 ]
  br i1 %32, label %162, label %139

139:                                              ; preds = %138
  %140 = load double, ptr %.sroa.0312.4, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %141, %139
  %indvars.iv.i = phi i64 [ 1, %139 ], [ %indvars.iv.next.i, %141 ]
  %.0911.i = phi double [ %140, %139 ], [ %.1.i, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0312.4, i64 %indvars.iv.i
  %143 = load double, ptr %142, align 8, !tbaa !3
  %144 = fcmp olt double %143, %.0911.i
  %.1.i = select i1 %144, double %143, double %.0911.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %exitcond.not.i, label %_ZL10simple_minPKdi.exit, label %141, !llvm.loop !16

_ZL10simple_minPKdi.exit:                         ; preds = %141
  store double %.1.i, ptr %7, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %145, %_ZL10simple_minPKdi.exit
  %indvars.iv.i217 = phi i64 [ 1, %_ZL10simple_minPKdi.exit ], [ %indvars.iv.next.i219, %145 ]
  %.01316.i = phi double [ %140, %_ZL10simple_minPKdi.exit ], [ %.1.i218, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0312.4, i64 %indvars.iv.i217
  %147 = load double, ptr %146, align 8, !tbaa !3
  %148 = fcmp ogt double %147, %.01316.i
  %149 = fcmp oeq double %.01316.i, 0x7FF0000000000000
  %or.cond.i = or i1 %149, %148
  %150 = fcmp une double %147, 0x7FF0000000000000
  %or.cond15.i = and i1 %150, %or.cond.i
  %.1.i218 = select i1 %or.cond15.i, double %147, double %.01316.i
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %39
  br i1 %exitcond.not.i220, label %_ZL10simple_maxPKdi.exit, label %145, !llvm.loop !17

_ZL10simple_maxPKdi.exit:                         ; preds = %145
  store double %.1.i218, ptr %9, align 8, !tbaa !3
  %151 = load double, ptr %.sroa.0.3, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %152, %_ZL10simple_maxPKdi.exit
  %indvars.iv.i222 = phi i64 [ 1, %_ZL10simple_maxPKdi.exit ], [ %indvars.iv.next.i225, %152 ]
  %.0911.i223 = phi double [ %151, %_ZL10simple_maxPKdi.exit ], [ %.1.i224, %152 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.3, i64 %indvars.iv.i222
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = fcmp olt double %154, %.0911.i223
  %.1.i224 = select i1 %155, double %154, double %.0911.i223
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %39
  br i1 %exitcond.not.i226, label %_ZL10simple_minPKdi.exit227, label %152, !llvm.loop !16

_ZL10simple_minPKdi.exit227:                      ; preds = %152
  store double %.1.i224, ptr %8, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %156, %_ZL10simple_minPKdi.exit227
  %indvars.iv.i229 = phi i64 [ 1, %_ZL10simple_minPKdi.exit227 ], [ %indvars.iv.next.i234, %156 ]
  %.01316.i230 = phi double [ %151, %_ZL10simple_minPKdi.exit227 ], [ %.1.i233, %156 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.3, i64 %indvars.iv.i229
  %158 = load double, ptr %157, align 8, !tbaa !3
  %159 = fcmp ogt double %158, %.01316.i230
  %160 = fcmp oeq double %.01316.i230, 0x7FF0000000000000
  %or.cond.i231 = or i1 %160, %159
  %161 = fcmp une double %158, 0x7FF0000000000000
  %or.cond15.i232 = and i1 %161, %or.cond.i231
  %.1.i233 = select i1 %or.cond15.i232, double %158, double %.01316.i230
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %39
  br i1 %exitcond.not.i235, label %_ZL10simple_maxPKdi.exit236, label %156, !llvm.loop !17

162:                                              ; preds = %138
  br i1 %.0181, label %163, label %169

163:                                              ; preds = %162
  %164 = load double, ptr %.sroa.0312.4, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %165, %163
  %indvars.iv.i238 = phi i64 [ 1, %163 ], [ %indvars.iv.next.i241, %165 ]
  %.0911.i239 = phi double [ %164, %163 ], [ %.1.i240, %165 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0312.4, i64 %indvars.iv.i238
  %167 = load double, ptr %166, align 8, !tbaa !3
  %168 = fcmp olt double %167, %.0911.i239
  %.1.i240 = select i1 %168, double %167, double %.0911.i239
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %39
  br i1 %exitcond.not.i242, label %_ZL10simple_minPKdi.exit243, label %165, !llvm.loop !16

_ZL10simple_minPKdi.exit243:                      ; preds = %165
  store double %.1.i240, ptr %7, align 8, !tbaa !3
  store double -1.800000e+02, ptr %8, align 8, !tbaa !3
  store double 9.000000e+01, ptr %9, align 8, !tbaa !3
  br label %_ZL10simple_maxPKdi.exit236

169:                                              ; preds = %162
  br i1 %.0179, label %170, label %178

170:                                              ; preds = %169
  store double -9.000000e+01, ptr %7, align 8, !tbaa !3
  store double -1.800000e+02, ptr %8, align 8, !tbaa !3
  %171 = load double, ptr %.sroa.0312.4, align 8, !tbaa !3
  br label %172

172:                                              ; preds = %172, %170
  %indvars.iv.i245 = phi i64 [ 1, %170 ], [ %indvars.iv.next.i250, %172 ]
  %.01316.i246 = phi double [ %171, %170 ], [ %.1.i249, %172 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0312.4, i64 %indvars.iv.i245
  %174 = load double, ptr %173, align 8, !tbaa !3
  %175 = fcmp ogt double %174, %.01316.i246
  %176 = fcmp oeq double %.01316.i246, 0x7FF0000000000000
  %or.cond.i247 = or i1 %176, %175
  %177 = fcmp une double %174, 0x7FF0000000000000
  %or.cond15.i248 = and i1 %177, %or.cond.i247
  %.1.i249 = select i1 %or.cond15.i248, double %174, double %.01316.i246
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next.i250, %39
  br i1 %exitcond.not.i251, label %_ZL10simple_maxPKdi.exit252, label %172, !llvm.loop !17

_ZL10simple_maxPKdi.exit252:                      ; preds = %172
  store double %.1.i249, ptr %9, align 8, !tbaa !3
  br label %_ZL10simple_maxPKdi.exit236

178:                                              ; preds = %169
  %179 = load double, ptr %.sroa.0312.4, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %180, %178
  %indvars.iv.i254 = phi i64 [ 1, %178 ], [ %indvars.iv.next.i257, %180 ]
  %.0911.i255 = phi double [ %179, %178 ], [ %.1.i256, %180 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0312.4, i64 %indvars.iv.i254
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = fcmp olt double %182, %.0911.i255
  %.1.i256 = select i1 %183, double %182, double %.0911.i255
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i254, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %39
  br i1 %exitcond.not.i258, label %_ZL10simple_minPKdi.exit259, label %180, !llvm.loop !16

_ZL10simple_minPKdi.exit259:                      ; preds = %180
  store double %.1.i256, ptr %7, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %184, %_ZL10simple_minPKdi.exit259
  %indvars.iv.i261 = phi i64 [ 1, %_ZL10simple_minPKdi.exit259 ], [ %indvars.iv.next.i266, %184 ]
  %.01316.i262 = phi double [ %179, %_ZL10simple_minPKdi.exit259 ], [ %.1.i265, %184 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0312.4, i64 %indvars.iv.i261
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = fcmp ogt double %186, %.01316.i262
  %188 = fcmp oeq double %.01316.i262, 0x7FF0000000000000
  %or.cond.i263 = or i1 %188, %187
  %189 = fcmp une double %186, 0x7FF0000000000000
  %or.cond15.i264 = and i1 %189, %or.cond.i263
  %.1.i265 = select i1 %or.cond15.i264, double %186, double %.01316.i262
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %39
  br i1 %exitcond.not.i267, label %_ZL10simple_maxPKdi.exit268, label %184, !llvm.loop !17

_ZL10simple_maxPKdi.exit268:                      ; preds = %184
  store double %.1.i265, ptr %9, align 8, !tbaa !3
  %190 = call fastcc noundef double @_ZL16antimeridian_minPKdi(ptr noundef nonnull %.sroa.0.3, i32 noundef %38)
  store double %190, ptr %8, align 8, !tbaa !3
  %191 = call fastcc noundef double @_ZL16antimeridian_maxPKdi(ptr noundef nonnull %.sroa.0.3, i32 noundef %38)
  br label %_ZL10simple_maxPKdi.exit236

_ZL10simple_maxPKdi.exit236:                      ; preds = %156, %_ZL10simple_minPKdi.exit243, %_ZL10simple_maxPKdi.exit268, %_ZL10simple_maxPKdi.exit252
  %.sink393 = phi double [ 1.800000e+02, %_ZL10simple_minPKdi.exit243 ], [ %191, %_ZL10simple_maxPKdi.exit268 ], [ 1.800000e+02, %_ZL10simple_maxPKdi.exit252 ], [ %.1.i233, %156 ]
  store double %.sink393, ptr %10, align 8, !tbaa !3
  br i1 %.0175, label %192, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

192:                                              ; preds = %_ZL10simple_maxPKdi.exit236
  %193 = load double, ptr %7, align 8, !tbaa !3
  %194 = load double, ptr %8, align 8, !tbaa !3
  store double %194, ptr %7, align 8, !tbaa !3
  store double %193, ptr %8, align 8, !tbaa !3
  %195 = load double, ptr %9, align 8, !tbaa !3
  %196 = load double, ptr %10, align 8, !tbaa !3
  store double %196, ptr %9, align 8, !tbaa !3
  store double %195, ptr %10, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %.invoke, %71, %_ZL10simple_maxPKdi.exit236, %192, %78
  %.sroa.0312.2.ph = phi ptr [ %41, %71 ], [ %41, %78 ], [ %.sroa.0312.4, %_ZL10simple_maxPKdi.exit236 ], [ %.sroa.0312.4, %192 ], [ %41, %.invoke ]
  %.sroa.29.2.ph = phi ptr [ %43, %71 ], [ %43, %78 ], [ %.sroa.29.4, %_ZL10simple_maxPKdi.exit236 ], [ %.sroa.29.4, %192 ], [ %43, %.invoke ]
  %.sroa.0.1.ph = phi ptr [ %44, %71 ], [ %44, %78 ], [ %.sroa.0.3, %_ZL10simple_maxPKdi.exit236 ], [ %.sroa.0.3, %192 ], [ %44, %.invoke ]
  %.sroa.27.1.ph = phi ptr [ %66, %71 ], [ %66, %78 ], [ %.sroa.27.3, %_ZL10simple_maxPKdi.exit236 ], [ %.sroa.27.3, %192 ], [ %66, %.invoke ]
  %.3.ph = phi i32 [ 0, %71 ], [ 0, %78 ], [ 1, %_ZL10simple_maxPKdi.exit236 ], [ 1, %192 ], [ 0, %.invoke ]
  %197 = ptrtoint ptr %.sroa.27.1.ph to i64
  %198 = ptrtoint ptr %.sroa.0.1.ph to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.ph, i64 noundef %199) #15
  br label %200

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %59
  %.not.i.i.i269 = icmp eq ptr %.sroa.0312.0, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEED2Ev.exit270, label %200

200:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.0312.2340354 = phi ptr [ %.sroa.0312.2.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0312.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.29.2342353 = phi ptr [ %.sroa.29.2.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.29.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.3346351 = phi i32 [ %.3.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %201 = ptrtoint ptr %.sroa.29.2342353 to i64
  %202 = ptrtoint ptr %.sroa.0312.2340354 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0312.2340354, i64 noundef %203) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

_ZNSt6vectorIdSaIdEED2Ev.exit272.thread:          ; preds = %73, %79, %89
  %.merged = phi { ptr, i32 } [ %90, %89 ], [ %80, %79 ], [ %74, %73 ]
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %40) #15
  br label %204

_ZNSt6vectorIdSaIdEED2Ev.exit272:                 ; preds = %62, %60, %45
  %.merged.ph = phi { ptr, i32 } [ %63, %62 ], [ %46, %45 ], [ %61, %60 ]
  %.not.i.i.i273 = icmp eq ptr %.sroa.0312.0, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIdSaIdEED2Ev.exit274, label %204

204:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit272
  %.sroa.0312.1361371 = phi ptr [ %41, %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread ], [ %.sroa.0312.0, %_ZNSt6vectorIdSaIdEED2Ev.exit272 ]
  %.sroa.29.1362370 = phi ptr [ %43, %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread ], [ %.sroa.29.0, %_ZNSt6vectorIdSaIdEED2Ev.exit272 ]
  %.merged363368 = phi { ptr, i32 } [ %.merged, %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread ], [ %.merged.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit272 ]
  %205 = ptrtoint ptr %.sroa.29.1362370 to i64
  %206 = ptrtoint ptr %.sroa.0312.1361371 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0312.1361371, i64 noundef %207) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit274

_ZNSt6vectorIdSaIdEED2Ev.exit274:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit272, %204
  %.merged363369 = phi { ptr, i32 } [ %.merged.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit272 ], [ %.merged363368, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.merged363369

_ZNSt6vectorIdSaIdEED2Ev.exit270:                 ; preds = %200, %_ZNSt6vectorIdSaIdEED2Ev.exit, %35, %29, %23
  %.1 = phi i32 [ 0, %23 ], [ 1, %29 ], [ 0, %35 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.3346351, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %208

208:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit270, %18, %15
  %.0172 = phi i32 [ 0, %15 ], [ 0, %18 ], [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit270 ]
  ret i32 %.0172

209:                                              ; preds = %60
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #16
  unreachable
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proj_pj_info(ptr dead_on_unwind writable sret(%struct.PJ_PROJ_INFO) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @proj_degree_output(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_degree_input(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @proj_get_target_crs(ptr noundef %0, ptr noundef nonnull %1)
  br label %_ZL14get_output_crsP6pj_ctxP8PJconsts12PJ_DIRECTION.exit

8:                                                ; preds = %3
  %9 = tail call ptr @proj_get_source_crs(ptr noundef %0, ptr noundef nonnull %1)
  br label %_ZL14get_output_crsP6pj_ctxP8PJconsts12PJ_DIRECTION.exit

_ZL14get_output_crsP6pj_ctxP8PJconsts12PJ_DIRECTION.exit: ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %9, %8 ]
  %10 = icmp eq ptr %.0.i, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %_ZL14get_output_crsP6pj_ctxP8PJconsts12PJ_DIRECTION.exit
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.6)
  br label %.critedge

12:                                               ; preds = %_ZL14get_output_crsP6pj_ctxP8PJconsts12PJ_DIRECTION.exit
  %13 = tail call i32 @proj_get_type(ptr noundef nonnull %.0.i)
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @proj_crs_get_sub_crs(ptr noundef %0, ptr noundef nonnull %.0.i, i32 noundef 0)
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef %0, ptr noundef nonnull %16)
  %19 = tail call ptr @proj_destroy(ptr noundef nonnull %16)
  br label %22

20:                                               ; preds = %12
  %21 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef %0, ptr noundef nonnull %.0.i)
  br label %22

22:                                               ; preds = %17, %20
  %.124 = phi ptr [ %18, %17 ], [ %21, %20 ]
  %23 = tail call ptr @proj_destroy(ptr noundef nonnull %.0.i)
  %24 = icmp eq ptr %.124, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.7)
  br label %.critedge

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  %27 = call i32 @proj_cs_get_axis_info(ptr noundef %0, ptr noundef nonnull %.124, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %28 = call ptr @proj_destroy(ptr noundef nonnull %.124)
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.8) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.9) #12
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %29, %33, %26
  %.3 = phi i32 [ -1, %26 ], [ 1, %29 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %25, %37, %15, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %25 ], [ %.3, %37 ], [ -1, %15 ]
  ret i32 %.0
}

declare noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 9.000000e+01, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !3
  br i1 %6, label %11, label %10

10:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  store double 9.000000e+01, ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %1)
  %13 = call i64 @proj_trans_generic(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef null, i64 noundef 8, i64 noundef 0, ptr noundef null, i64 noundef 8, i64 noundef 0)
  %14 = load double, ptr %9, align 8, !tbaa !3
  %15 = fcmp olt double %2, %14
  %16 = fcmp olt double %14, %4
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %11
  %18 = load double, ptr %8, align 8, !tbaa !3
  %19 = fcmp ogt double %5, %18
  %20 = fcmp ogt double %18, %3
  %or.cond9 = and i1 %19, %20
  br i1 %or.cond9, label %22, label %21

21:                                               ; preds = %17, %11
  br label %22

22:                                               ; preds = %17, %21
  %.0 = phi i1 [ false, %21 ], [ true, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double -9.000000e+01, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !3
  br i1 %6, label %11, label %10

10:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  store double -9.000000e+01, ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %1)
  %13 = call i64 @proj_trans_generic(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef null, i64 noundef 8, i64 noundef 0, ptr noundef null, i64 noundef 8, i64 noundef 0)
  %14 = load double, ptr %9, align 8, !tbaa !3
  %15 = fcmp olt double %2, %14
  %16 = fcmp olt double %14, %4
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %11
  %18 = load double, ptr %8, align 8, !tbaa !3
  %19 = fcmp ogt double %5, %18
  %20 = fcmp ogt double %18, %3
  %or.cond9 = and i1 %19, %20
  br i1 %or.cond9, label %22, label %21

21:                                               ; preds = %17, %11
  br label %22

22:                                               ; preds = %17, %21
  %.0 = phi i1 [ false, %21 ], [ true, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i64 @proj_trans_generic(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZL16antimeridian_minPKdi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 4, 120013) %1) unnamed_addr #7 {
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %4

3:                                                ; preds = %42
  switch i32 %.147, label %44 [
    i32 2, label %45
    i32 4, label %43
  ]

4:                                                ; preds = %2, %42
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %42 ]
  %.04172 = phi double [ 0x7FF0000000000000, %2 ], [ %.1, %42 ]
  %.04369 = phi i1 [ false, %2 ], [ %.144, %42 ]
  %.04668 = phi i32 [ 0, %2 ], [ %.147, %42 ]
  %.04967 = phi double [ 0x7FF0000000000000, %2 ], [ %.150, %42 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %indvars.iv, 0
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select.i = select i1 %9, i32 %1, i32 %10
  %.113.i = add nsw i32 %spec.select.i, -1
  %11 = sext i32 %.113.i to i64
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !3
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %15 = zext i32 %.113.i to i64
  %16 = icmp ne i64 %indvars.iv, %15
  %17 = and i1 %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZL19find_previous_indexiPKdi.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.114.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %.113.i, %8 ]
  %18 = icmp eq i32 %.114.i, 0
  %spec.select12.i = select i1 %18, i32 %1, i32 %.114.i
  %.1.i = add nsw i32 %spec.select12.i, -1
  %19 = sext i32 %.1.i to i64
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = zext i32 %.1.i to i64
  %24 = icmp ne i64 %indvars.iv, %23
  %25 = and i1 %22, %24
  br i1 %25, label %.lr.ph.i, label %_ZL19find_previous_indexiPKdi.exit, !llvm.loop !19

_ZL19find_previous_indexiPKdi.exit:               ; preds = %.lr.ph.i, %8
  %26 = phi double [ %13, %8 ], [ %21, %.lr.ph.i ]
  %27 = fsub double %26, %6
  %28 = fcmp oge double %27, 2.000000e+02
  %29 = fcmp une double %27, 0x7FF0000000000000
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %.thread63, label %32

.thread63:                                        ; preds = %_ZL19find_previous_indexiPKdi.exit
  %30 = icmp eq i32 %.04668, 0
  %.2 = select i1 %30, double %.04967, double %.04172
  %31 = add nsw i32 %.04668, 1
  br label %40

32:                                               ; preds = %_ZL19find_previous_indexiPKdi.exit
  %33 = fcmp ole double %27, -2.000000e+02
  %or.cond3 = and i1 %33, %29
  br i1 %or.cond3, label %.thread, label %36

.thread:                                          ; preds = %32
  %34 = icmp eq i32 %.04668, 0
  %.4 = select i1 %34, double %6, double %.04172
  %35 = add nsw i32 %.04668, 1
  br label %37

36:                                               ; preds = %32
  br i1 %.04369, label %37, label %40

37:                                               ; preds = %.thread, %36
  %.362 = phi double [ %.4, %.thread ], [ %.04172, %36 ]
  %.24859 = phi i32 [ %35, %.thread ], [ %.04668, %36 ]
  %38 = fcmp olt double %6, %.362
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %.thread63, %39, %37, %36
  %.24560 = phi i1 [ true, %39 ], [ true, %37 ], [ false, %36 ], [ false, %.thread63 ]
  %.24858 = phi i32 [ %.24859, %39 ], [ %.24859, %37 ], [ %.04668, %36 ], [ %31, %.thread63 ]
  %.5 = phi double [ %6, %39 ], [ %.362, %37 ], [ %.04172, %36 ], [ %.2, %.thread63 ]
  %41 = fcmp olt double %6, %.04967
  %.251 = select i1 %41, double %6, double %.04967
  br label %42

42:                                               ; preds = %4, %40
  %.150 = phi double [ %.04967, %4 ], [ %.251, %40 ]
  %.147 = phi i32 [ %.04668, %4 ], [ %.24858, %40 ]
  %.144 = phi i1 [ %.04369, %4 ], [ %.24560, %40 ]
  %.1 = phi double [ %.04172, %4 ], [ %.5, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !20

43:                                               ; preds = %3
  br label %45

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %3, %44, %43
  %.0 = phi double [ %.150, %44 ], [ -1.800000e+02, %43 ], [ %.1, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZL16antimeridian_maxPKdi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 4, 120013) %1) unnamed_addr #7 {
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %4

3:                                                ; preds = %44
  switch i32 %.154, label %46 [
    i32 2, label %47
    i32 4, label %45
  ]

4:                                                ; preds = %2, %44
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %44 ]
  %.05184 = phi double [ 0xFFF0000000000000, %2 ], [ %.1, %44 ]
  %.05381 = phi i32 [ 0, %2 ], [ %.154, %44 ]
  %.05680 = phi i1 [ false, %2 ], [ %.157, %44 ]
  %.05979 = phi double [ 0xFFF0000000000000, %2 ], [ %.160, %44 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %indvars.iv, 0
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select.i = select i1 %9, i32 %1, i32 %10
  %.113.i = add nsw i32 %spec.select.i, -1
  %11 = sext i32 %.113.i to i64
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !3
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %15 = zext i32 %.113.i to i64
  %16 = icmp ne i64 %indvars.iv, %15
  %17 = and i1 %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZL19find_previous_indexiPKdi.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.114.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %.113.i, %8 ]
  %18 = icmp eq i32 %.114.i, 0
  %spec.select12.i = select i1 %18, i32 %1, i32 %.114.i
  %.1.i = add nsw i32 %spec.select12.i, -1
  %19 = sext i32 %.1.i to i64
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = zext i32 %.1.i to i64
  %24 = icmp ne i64 %indvars.iv, %23
  %25 = and i1 %22, %24
  br i1 %25, label %.lr.ph.i, label %_ZL19find_previous_indexiPKdi.exit, !llvm.loop !19

_ZL19find_previous_indexiPKdi.exit:               ; preds = %.lr.ph.i, %8
  %26 = phi double [ %13, %8 ], [ %21, %.lr.ph.i ]
  %27 = fsub double %26, %6
  %28 = fcmp oge double %27, 2.000000e+02
  %29 = fcmp une double %27, 0x7FF0000000000000
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %.thread, label %32

.thread:                                          ; preds = %_ZL19find_previous_indexiPKdi.exit
  %30 = icmp eq i32 %.05381, 0
  %.2 = select i1 %30, double %6, double %.05184
  %31 = add nsw i32 %.05381, 1
  br label %37

32:                                               ; preds = %_ZL19find_previous_indexiPKdi.exit
  %33 = fcmp ole double %27, -2.000000e+02
  %or.cond3 = and i1 %33, %29
  br i1 %or.cond3, label %.thread75, label %36

.thread75:                                        ; preds = %32
  %34 = icmp eq i32 %.05381, 0
  %.4 = select i1 %34, double %.05979, double %.05184
  %35 = add nsw i32 %.05381, 1
  br label %41

36:                                               ; preds = %32
  br i1 %.05680, label %37, label %41

37:                                               ; preds = %.thread, %36
  %.374 = phi double [ %.2, %.thread ], [ %.05184, %36 ]
  %.25573 = phi i32 [ %31, %.thread ], [ %.05381, %36 ]
  %38 = fcmp ogt double %6, %.374
  %39 = fcmp oeq double %.374, 0x7FF0000000000000
  %or.cond5 = or i1 %38, %39
  br i1 %or.cond5, label %40, label %41

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %.thread75, %37, %40, %36
  %.25572 = phi i32 [ %.25573, %40 ], [ %.05381, %36 ], [ %.25573, %37 ], [ %35, %.thread75 ]
  %.25870 = phi i1 [ true, %40 ], [ false, %36 ], [ true, %37 ], [ false, %.thread75 ]
  %.5 = phi double [ %6, %40 ], [ %.05184, %36 ], [ %.374, %37 ], [ %.4, %.thread75 ]
  %42 = fcmp ogt double %6, %.05979
  %43 = fcmp oeq double %.05979, 0x7FF0000000000000
  %or.cond7 = or i1 %43, %42
  %.261 = select i1 %or.cond7, double %6, double %.05979
  br label %44

44:                                               ; preds = %4, %41
  %.160 = phi double [ %.05979, %4 ], [ %.261, %41 ]
  %.157 = phi i1 [ %.05680, %4 ], [ %.25870, %41 ]
  %.154 = phi i32 [ %.05381, %4 ], [ %.25572, %41 ]
  %.1 = phi double [ %.05184, %4 ], [ %.5, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !21

45:                                               ; preds = %3
  br label %47

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %3, %46, %45
  %.0 = phi double [ %.160, %46 ], [ 1.800000e+02, %45 ], [ %.1, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_trans_bounds_3D(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, ptr noundef captures(none) initializes((0, 8)) %9, ptr noundef captures(none) initializes((0, 8)) %10, ptr noundef captures(none) initializes((0, 8)) %11, ptr noundef captures(none) initializes((0, 8)) %12, ptr noundef captures(none) initializes((0, 8)) %13, ptr noundef captures(none) initializes((0, 8)) %14, i32 noundef %15) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %17 = alloca %struct.PJ_PROJ_INFO, align 8
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !3
  store double 0x7FF0000000000000, ptr %10, align 8, !tbaa !3
  store double 0x7FF0000000000000, ptr %11, align 8, !tbaa !3
  store double 0x7FF0000000000000, ptr %12, align 8, !tbaa !3
  store double 0x7FF0000000000000, ptr %13, align 8, !tbaa !3
  store double 0x7FF0000000000000, ptr %14, align 8, !tbaa !3
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef null, ptr noundef nonnull @.str)
  %20 = tail call i32 @proj_errno_set(ptr noundef null, i32 noundef 1027)
  br label %477

21:                                               ; preds = %16
  %or.cond = icmp ugt i32 %15, 10000
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %23 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %477

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @proj_pj_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_PROJ_INFO) align 8 %17, ptr noundef nonnull %1)
  %25 = load ptr, ptr %17, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.2)
  %28 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit598

29:                                               ; preds = %24
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.3) #12
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq i32 %2, 0
  %or.cond4 = or i1 %32, %31
  br i1 %or.cond4, label %33, label %34

33:                                               ; preds = %29
  store double %3, ptr %9, align 8, !tbaa !3
  store double %6, ptr %12, align 8, !tbaa !3
  store double %4, ptr %10, align 8, !tbaa !3
  store double %7, ptr %13, align 8, !tbaa !3
  store double %5, ptr %11, align 8, !tbaa !3
  store double %8, ptr %14, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit598

34:                                               ; preds = %29
  %35 = call i32 @proj_degree_output(ptr noundef nonnull %1, i32 noundef %2)
  %36 = icmp ne i32 %35, 0
  %37 = call i32 @proj_degree_input(ptr noundef nonnull %1, i32 noundef %2)
  %.not = icmp ne i32 %37, 0
  %38 = icmp samesign ult i32 %15, 2
  %or.cond6 = and i1 %38, %36
  br i1 %or.cond6, label %39, label %41

39:                                               ; preds = %34
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  %40 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit598

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %15, 1
  %43 = icmp eq i32 %2, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @proj_get_source_crs(ptr noundef %0, ptr noundef nonnull %1)
  br label %_ZL13get_input_crsP6pj_ctxP8PJconsts12PJ_DIRECTION.exit

46:                                               ; preds = %41
  %47 = call ptr @proj_get_target_crs(ptr noundef %0, ptr noundef nonnull %1)
  br label %_ZL13get_input_crsP6pj_ctxP8PJconsts12PJ_DIRECTION.exit

_ZL13get_input_crsP6pj_ctxP8PJconsts12PJ_DIRECTION.exit: ; preds = %44, %46
  %.0.i = phi ptr [ %45, %44 ], [ %47, %46 ]
  %.not409 = icmp eq ptr %.0.i, null
  br i1 %.not409, label %.thread, label %50

.thread:                                          ; preds = %_ZL13get_input_crsP6pj_ctxP8PJconsts12PJ_DIRECTION.exit
  %48 = call ptr @proj_destroy(ptr noundef null)
  %49 = shl nuw nsw i32 %42, 2
  br label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

50:                                               ; preds = %_ZL13get_input_crsP6pj_ctxP8PJconsts12PJ_DIRECTION.exit
  %51 = call i32 @proj_get_type(ptr noundef nonnull %.0.i)
  %.fr = freeze i32 %51
  %52 = icmp eq i32 %.fr, 10
  %53 = call ptr @proj_destroy(ptr noundef nonnull %.0.i)
  %54 = mul nuw nsw i32 %42, 12
  %55 = shl nuw nsw i32 %42, 2
  %spec.select = select i1 %52, i32 %54, i32 %55
  br label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %50, %.thread
  %56 = phi i1 [ false, %.thread ], [ %52, %50 ]
  %57 = phi i32 [ %49, %.thread ], [ %spec.select, %50 ]
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #13
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i613 unwind label %67

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i613: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %60, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %60, i64 8
  %.idx.i.i.i.i.i31.i = add nsw i64 %59, -8
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !3
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #13
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i630 unwind label %67

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i630: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i613
  store double 0.000000e+00, ptr %63, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !3
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %58
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #13
          to label %86 unwind label %67

67:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i630, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i613, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %.sroa.38.0 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i613 ], [ %65, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i630 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0733.0 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i613 ], [ %63, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i630 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.40.0 = phi ptr [ %62, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i613 ], [ %62, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i630 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0763.0 = phi ptr [ %60, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i613 ], [ %60, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i630 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %69 = extractvalue { ptr, i32 } %68, 1
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %_ZNSt6vectorIdSaIdEED2Ev.exit600

72:                                               ; preds = %67
  %73 = extractvalue { ptr, i32 } %68, 0
  %74 = call ptr @__cxa_begin_catch(ptr %73) #14
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #14
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef %78)
          to label %79 unwind label %82

79:                                               ; preds = %72
  %80 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %81 unwind label %82

81:                                               ; preds = %79
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %84

82:                                               ; preds = %79, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit600 unwind label %478

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600

86:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i630
  store double 0.000000e+00, ptr %66, align 8, !tbaa !3
  %87 = getelementptr i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !3
  br i1 %.not, label %88, label %96

88:                                               ; preds = %86
  %89 = invoke noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %2)
          to label %90 unwind label %94

90:                                               ; preds = %88
  %91 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %89)
          to label %92 unwind label %94

92:                                               ; preds = %90
  %.not411 = icmp eq i32 %91, -1
  %93 = icmp ne i32 %91, 0
  br i1 %.not411, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %96

94:                                               ; preds = %90, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread

96:                                               ; preds = %92, %86
  %.0386 = phi i1 [ %93, %92 ], [ false, %86 ]
  br i1 %36, label %97, label %107

97:                                               ; preds = %96
  %98 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %99 unwind label %100

99:                                               ; preds = %97
  %.not412 = icmp eq i32 %98, -1
  br i1 %.not412, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %102

100:                                              ; preds = %105, %102, %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread

102:                                              ; preds = %99
  %103 = icmp ne i32 %98, 0
  %104 = invoke fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %6, double noundef %7, i1 noundef zeroext %103)
          to label %105 unwind label %100

105:                                              ; preds = %102
  %106 = invoke fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %6, double noundef %7, i1 noundef zeroext %103)
          to label %107 unwind label %100

107:                                              ; preds = %105, %96
  %.0390 = phi i1 [ false, %96 ], [ %104, %105 ]
  %.0388 = phi i1 [ false, %96 ], [ %106, %105 ]
  %.0384 = phi i1 [ false, %96 ], [ %103, %105 ]
  %108 = fcmp olt double %6, %3
  %or.cond426 = and i1 %108, %.not
  br i1 %or.cond426, label %109, label %112

109:                                              ; preds = %107
  br i1 %.0386, label %.thread993, label %.thread999.invoke

110:                                              ; preds = %.thread999.invoke, %.invoke
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread

112:                                              ; preds = %107
  %113 = fsub double %6, %3
  %114 = uitofp nneg i32 %42 to double
  %115 = fdiv double %113, %114
  %116 = fcmp olt double %7, %4
  %or.cond428 = and i1 %116, %.not
  br i1 %or.cond428, label %122, label %127

.thread993:                                       ; preds = %109
  %117 = fsub double %6, %3
  %118 = fadd double %117, 3.600000e+02
  %119 = uitofp nneg i32 %42 to double
  %120 = fdiv double %118, %119
  %121 = fcmp olt double %7, %4
  %or.cond428995 = and i1 %121, %.not
  br i1 %or.cond428995, label %.thread999.invoke, label %127

122:                                              ; preds = %112
  br i1 %.0386, label %.thread999.invoke, label %124

.thread999.invoke:                                ; preds = %109, %122, %.thread993
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %110

.invoke:                                          ; preds = %.thread999.invoke
  %123 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread unwind label %110

124:                                              ; preds = %122
  %125 = fsub double %7, %4
  %126 = fadd double %125, 3.600000e+02
  br label %129

127:                                              ; preds = %.thread993, %112
  %.0383997 = phi double [ %120, %.thread993 ], [ %115, %112 ]
  %128 = fsub double %7, %4
  br label %129

129:                                              ; preds = %127, %124
  %.sink = phi double [ %128, %127 ], [ %126, %124 ]
  %.0383996 = phi double [ %.0383997, %127 ], [ %115, %124 ]
  %130 = uitofp nneg i32 %42 to double
  %131 = fdiv double %.sink, %130
  store double 0x7FEFFFFFFFFFFFFF, ptr %9, align 8, !tbaa !3
  store double 0x7FEFFFFFFFFFFFFF, ptr %10, align 8, !tbaa !3
  store double 0x7FEFFFFFFFFFFFFF, ptr %11, align 8, !tbaa !3
  store double 0xFFEFFFFFFFFFFFFF, ptr %12, align 8, !tbaa !3
  store double 0xFFEFFFFFFFFFFFFF, ptr %13, align 8, !tbaa !3
  store double 0xFFEFFFFFFFFFFFFF, ptr %14, align 8, !tbaa !3
  br i1 %56, label %.lr.ph881.preheader, label %.preheader864

.preheader864:                                    ; preds = %129
  %132 = shl nuw nsw i32 %42, 1
  %133 = mul nuw nsw i32 %42, 3
  %134 = zext nneg i32 %42 to i64
  %135 = zext nneg i32 %132 to i64
  %136 = zext nneg i32 %133 to i64
  %137 = add nuw nsw i32 %15, 1
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %.lr.ph.preheader

.lr.ph904.preheader:                              ; preds = %._crit_edge896
  %138 = fsub double %8, %5
  %139 = uitofp nneg i32 %42 to double
  %140 = fdiv double %138, %139
  %sext989 = shl i64 %indvars.iv.next950, 32
  %141 = ashr exact i64 %sext989, 32
  br label %.lr.ph904

.lr.ph881.preheader:                              ; preds = %129, %._crit_edge896
  %142 = phi i1 [ false, %._crit_edge896 ], [ true, %129 ]
  %.0371898 = phi i64 [ %indvars.iv.next950, %._crit_edge896 ], [ 0, %129 ]
  %143 = select i1 %142, double %5, double %8
  %sext = shl i64 %.0371898, 32
  %144 = ashr exact i64 %sext, 32
  br label %.lr.ph881

.lr.ph885.preheader:                              ; preds = %.lr.ph881
  %sext986 = shl i64 %indvars.iv.next935, 32
  %145 = ashr exact i64 %sext986, 32
  br label %.lr.ph885

.lr.ph881:                                        ; preds = %.lr.ph881.preheader, %.lr.ph881
  %indvars.iv934 = phi i64 [ %144, %.lr.ph881.preheader ], [ %indvars.iv.next935, %.lr.ph881 ]
  %.0365879 = phi i32 [ 0, %.lr.ph881.preheader ], [ %152, %.lr.ph881 ]
  %146 = uitofp nneg i32 %.0365879 to double
  %147 = fneg double %146
  %148 = call double @llvm.fmuladd.f64(double %147, double %131, double %7)
  %149 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv934
  store double %148, ptr %149, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv934
  store double %3, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv934
  store double %143, ptr %151, align 8, !tbaa !3
  %indvars.iv.next935 = add nsw i64 %indvars.iv934, 1
  %152 = add nuw i32 %.0365879, 1
  %exitcond938.not = icmp eq i32 %.0365879, %15
  br i1 %exitcond938.not, label %.lr.ph885.preheader, label %.lr.ph881, !llvm.loop !22

.lr.ph890.preheader:                              ; preds = %.lr.ph885
  %sext987 = shl i64 %indvars.iv.next940, 32
  %153 = ashr exact i64 %sext987, 32
  br label %.lr.ph890

.lr.ph885:                                        ; preds = %.lr.ph885.preheader, %.lr.ph885
  %indvars.iv939 = phi i64 [ %145, %.lr.ph885.preheader ], [ %indvars.iv.next940, %.lr.ph885 ]
  %.0364884 = phi i32 [ 0, %.lr.ph885.preheader ], [ %159, %.lr.ph885 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv939
  store double %4, ptr %154, align 8, !tbaa !3
  %155 = uitofp nneg i32 %.0364884 to double
  %156 = call double @llvm.fmuladd.f64(double %155, double %.0383996, double %3)
  %157 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv939
  store double %156, ptr %157, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv939
  store double %143, ptr %158, align 8, !tbaa !3
  %indvars.iv.next940 = add nsw i64 %indvars.iv939, 1
  %159 = add nuw i32 %.0364884, 1
  %exitcond943.not = icmp eq i32 %.0364884, %15
  br i1 %exitcond943.not, label %.lr.ph890.preheader, label %.lr.ph885, !llvm.loop !23

.lr.ph895.preheader:                              ; preds = %.lr.ph890
  %sext988 = shl i64 %indvars.iv.next945, 32
  %160 = ashr exact i64 %sext988, 32
  br label %.lr.ph895

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv944 = phi i64 [ %153, %.lr.ph890.preheader ], [ %indvars.iv.next945, %.lr.ph890 ]
  %.0363889 = phi i32 [ 0, %.lr.ph890.preheader ], [ %166, %.lr.ph890 ]
  %161 = uitofp nneg i32 %.0363889 to double
  %162 = call double @llvm.fmuladd.f64(double %161, double %131, double %4)
  %163 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv944
  store double %162, ptr %163, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv944
  store double %6, ptr %164, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv944
  store double %143, ptr %165, align 8, !tbaa !3
  %indvars.iv.next945 = add nsw i64 %indvars.iv944, 1
  %166 = add nuw i32 %.0363889, 1
  %exitcond948.not = icmp eq i32 %.0363889, %15
  br i1 %exitcond948.not, label %.lr.ph895.preheader, label %.lr.ph890, !llvm.loop !24

._crit_edge896:                                   ; preds = %.lr.ph895
  br i1 %142, label %.lr.ph881.preheader, label %.lr.ph904.preheader, !llvm.loop !25

.lr.ph895:                                        ; preds = %.lr.ph895.preheader, %.lr.ph895
  %indvars.iv949 = phi i64 [ %160, %.lr.ph895.preheader ], [ %indvars.iv.next950, %.lr.ph895 ]
  %.0362894 = phi i32 [ 0, %.lr.ph895.preheader ], [ %173, %.lr.ph895 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv949
  store double %7, ptr %167, align 8, !tbaa !3
  %168 = uitofp nneg i32 %.0362894 to double
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %169, double %.0383996, double %6)
  %171 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv949
  store double %170, ptr %171, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv949
  store double %143, ptr %172, align 8, !tbaa !3
  %indvars.iv.next950 = add nsw i64 %indvars.iv949, 1
  %173 = add nuw i32 %.0362894, 1
  %exitcond953.not = icmp eq i32 %.0362894, %15
  br i1 %exitcond953.not, label %._crit_edge896, label %.lr.ph895, !llvm.loop !26

.lr.ph909.preheader:                              ; preds = %.lr.ph904
  %sext990 = shl i64 %indvars.iv.next956, 32
  %174 = ashr exact i64 %sext990, 32
  br label %.lr.ph909

.lr.ph904:                                        ; preds = %.lr.ph904.preheader, %.lr.ph904
  %indvars.iv955 = phi i64 [ %141, %.lr.ph904.preheader ], [ %indvars.iv.next956, %.lr.ph904 ]
  %.0359902 = phi i32 [ 0, %.lr.ph904.preheader ], [ %180, %.lr.ph904 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv955
  store double %3, ptr %175, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv955
  store double %4, ptr %176, align 8, !tbaa !3
  %177 = uitofp nneg i32 %.0359902 to double
  %178 = call double @llvm.fmuladd.f64(double %177, double %140, double %5)
  %179 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv955
  store double %178, ptr %179, align 8, !tbaa !3
  %indvars.iv.next956 = add nsw i64 %indvars.iv955, 1
  %180 = add nuw i32 %.0359902, 1
  %exitcond959.not = icmp eq i32 %.0359902, %15
  br i1 %exitcond959.not, label %.lr.ph909.preheader, label %.lr.ph904, !llvm.loop !27

.lr.ph914.preheader:                              ; preds = %.lr.ph909
  %sext991 = shl i64 %indvars.iv.next961, 32
  %181 = ashr exact i64 %sext991, 32
  br label %.lr.ph914

.lr.ph909:                                        ; preds = %.lr.ph909.preheader, %.lr.ph909
  %indvars.iv960 = phi i64 [ %174, %.lr.ph909.preheader ], [ %indvars.iv.next961, %.lr.ph909 ]
  %.0358908 = phi i32 [ 0, %.lr.ph909.preheader ], [ %187, %.lr.ph909 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv960
  store double %3, ptr %182, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv960
  store double %7, ptr %183, align 8, !tbaa !3
  %184 = uitofp nneg i32 %.0358908 to double
  %185 = call double @llvm.fmuladd.f64(double %184, double %140, double %5)
  %186 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv960
  store double %185, ptr %186, align 8, !tbaa !3
  %indvars.iv.next961 = add nsw i64 %indvars.iv960, 1
  %187 = add nuw i32 %.0358908, 1
  %exitcond964.not = icmp eq i32 %.0358908, %15
  br i1 %exitcond964.not, label %.lr.ph914.preheader, label %.lr.ph909, !llvm.loop !28

.lr.ph919.preheader:                              ; preds = %.lr.ph914
  %sext992 = shl i64 %indvars.iv.next966, 32
  %188 = ashr exact i64 %sext992, 32
  br label %.lr.ph919

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %.lr.ph914
  %indvars.iv965 = phi i64 [ %181, %.lr.ph914.preheader ], [ %indvars.iv.next966, %.lr.ph914 ]
  %.0357913 = phi i32 [ 0, %.lr.ph914.preheader ], [ %194, %.lr.ph914 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv965
  store double %6, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv965
  store double %4, ptr %190, align 8, !tbaa !3
  %191 = uitofp nneg i32 %.0357913 to double
  %192 = call double @llvm.fmuladd.f64(double %191, double %140, double %5)
  %193 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv965
  store double %192, ptr %193, align 8, !tbaa !3
  %indvars.iv.next966 = add nsw i64 %indvars.iv965, 1
  %194 = add nuw i32 %.0357913, 1
  %exitcond969.not = icmp eq i32 %.0357913, %15
  br i1 %exitcond969.not, label %.lr.ph919.preheader, label %.lr.ph914, !llvm.loop !29

._crit_edge920:                                   ; preds = %.lr.ph919
  %195 = invoke i64 @proj_trans_generic(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %60, i64 noundef 8, i64 noundef %58, ptr noundef nonnull %63, i64 noundef 8, i64 noundef %58, ptr noundef nonnull %66, i64 noundef 8, i64 noundef %58, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %202 unwind label %248

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %.lr.ph919
  %indvars.iv970 = phi i64 [ %188, %.lr.ph919.preheader ], [ %indvars.iv.next971, %.lr.ph919 ]
  %.0356918 = phi i32 [ 0, %.lr.ph919.preheader ], [ %201, %.lr.ph919 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv970
  store double %6, ptr %196, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv970
  store double %7, ptr %197, align 8, !tbaa !3
  %198 = uitofp nneg i32 %.0356918 to double
  %199 = call double @llvm.fmuladd.f64(double %198, double %140, double %5)
  %200 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv970
  store double %199, ptr %200, align 8, !tbaa !3
  %indvars.iv.next971 = add nsw i64 %indvars.iv970, 1
  %201 = add nuw i32 %.0356918, 1
  %exitcond974.not = icmp eq i32 %.0356918, %15
  br i1 %exitcond974.not, label %._crit_edge920, label %.lr.ph919, !llvm.loop !30

202:                                              ; preds = %._crit_edge920
  %203 = load double, ptr %60, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %204, %202
  %indvars.iv.i = phi i64 [ 1, %202 ], [ %indvars.iv.next.i, %204 ]
  %.0911.i = phi double [ %203, %202 ], [ %.1.i, %204 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = fcmp olt double %206, %.0911.i
  %.1.i = select i1 %207, double %206, double %.0911.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not.i, label %_ZL10simple_minPKdi.exit, label %204, !llvm.loop !16

_ZL10simple_minPKdi.exit:                         ; preds = %204
  %208 = load double, ptr %9, align 8, !tbaa !3
  %209 = fcmp olt double %.1.i, %208
  %.sroa.speculated706 = select i1 %209, double %.1.i, double %208
  store double %.sroa.speculated706, ptr %9, align 8, !tbaa !3
  %210 = load double, ptr %63, align 8, !tbaa !3
  br label %211

211:                                              ; preds = %211, %_ZL10simple_minPKdi.exit
  %indvars.iv.i436 = phi i64 [ 1, %_ZL10simple_minPKdi.exit ], [ %indvars.iv.next.i439, %211 ]
  %.0911.i437 = phi double [ %210, %_ZL10simple_minPKdi.exit ], [ %.1.i438, %211 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i436
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = fcmp olt double %213, %.0911.i437
  %.1.i438 = select i1 %214, double %213, double %.0911.i437
  %indvars.iv.next.i439 = add nuw nsw i64 %indvars.iv.i436, 1
  %exitcond.not.i440 = icmp eq i64 %indvars.iv.next.i439, %58
  br i1 %exitcond.not.i440, label %_ZL10simple_minPKdi.exit441, label %211, !llvm.loop !16

_ZL10simple_minPKdi.exit441:                      ; preds = %211
  %215 = load double, ptr %10, align 8, !tbaa !3
  %216 = fcmp olt double %.1.i438, %215
  %.sroa.speculated702 = select i1 %216, double %.1.i438, double %215
  store double %.sroa.speculated702, ptr %10, align 8, !tbaa !3
  %217 = load double, ptr %66, align 8, !tbaa !3
  br label %218

218:                                              ; preds = %218, %_ZL10simple_minPKdi.exit441
  %indvars.iv.i444 = phi i64 [ 1, %_ZL10simple_minPKdi.exit441 ], [ %indvars.iv.next.i447, %218 ]
  %.0911.i445 = phi double [ %217, %_ZL10simple_minPKdi.exit441 ], [ %.1.i446, %218 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i444
  %220 = load double, ptr %219, align 8, !tbaa !3
  %221 = fcmp olt double %220, %.0911.i445
  %.1.i446 = select i1 %221, double %220, double %.0911.i445
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i448 = icmp eq i64 %indvars.iv.next.i447, %58
  br i1 %exitcond.not.i448, label %_ZL10simple_minPKdi.exit449, label %218, !llvm.loop !16

_ZL10simple_minPKdi.exit449:                      ; preds = %218
  %222 = load double, ptr %11, align 8, !tbaa !3
  %223 = fcmp olt double %.1.i446, %222
  %.sroa.speculated698 = select i1 %223, double %.1.i446, double %222
  store double %.sroa.speculated698, ptr %11, align 8, !tbaa !3
  br label %224

224:                                              ; preds = %224, %_ZL10simple_minPKdi.exit449
  %indvars.iv.i452 = phi i64 [ 1, %_ZL10simple_minPKdi.exit449 ], [ %indvars.iv.next.i454, %224 ]
  %.01316.i = phi double [ %203, %_ZL10simple_minPKdi.exit449 ], [ %.1.i453, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i452
  %226 = load double, ptr %225, align 8, !tbaa !3
  %227 = fcmp ogt double %226, %.01316.i
  %228 = fcmp oeq double %.01316.i, 0x7FF0000000000000
  %or.cond.i = or i1 %228, %227
  %229 = fcmp une double %226, 0x7FF0000000000000
  %or.cond15.i = and i1 %229, %or.cond.i
  %.1.i453 = select i1 %or.cond15.i, double %226, double %.01316.i
  %indvars.iv.next.i454 = add nuw nsw i64 %indvars.iv.i452, 1
  %exitcond.not.i455 = icmp eq i64 %indvars.iv.next.i454, %58
  br i1 %exitcond.not.i455, label %_ZL10simple_maxPKdi.exit, label %224, !llvm.loop !17

_ZL10simple_maxPKdi.exit:                         ; preds = %224
  %230 = load double, ptr %12, align 8, !tbaa !3
  %231 = fcmp olt double %230, %.1.i453
  %.sroa.speculated694 = select i1 %231, double %.1.i453, double %230
  store double %.sroa.speculated694, ptr %12, align 8, !tbaa !3
  br label %232

232:                                              ; preds = %232, %_ZL10simple_maxPKdi.exit
  %indvars.iv.i458 = phi i64 [ 1, %_ZL10simple_maxPKdi.exit ], [ %indvars.iv.next.i463, %232 ]
  %.01316.i459 = phi double [ %210, %_ZL10simple_maxPKdi.exit ], [ %.1.i462, %232 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i458
  %234 = load double, ptr %233, align 8, !tbaa !3
  %235 = fcmp ogt double %234, %.01316.i459
  %236 = fcmp oeq double %.01316.i459, 0x7FF0000000000000
  %or.cond.i460 = or i1 %236, %235
  %237 = fcmp une double %234, 0x7FF0000000000000
  %or.cond15.i461 = and i1 %237, %or.cond.i460
  %.1.i462 = select i1 %or.cond15.i461, double %234, double %.01316.i459
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i458, 1
  %exitcond.not.i464 = icmp eq i64 %indvars.iv.next.i463, %58
  br i1 %exitcond.not.i464, label %_ZL10simple_maxPKdi.exit465, label %232, !llvm.loop !17

_ZL10simple_maxPKdi.exit465:                      ; preds = %232
  %238 = load double, ptr %13, align 8, !tbaa !3
  %239 = fcmp olt double %238, %.1.i462
  %.sroa.speculated690 = select i1 %239, double %.1.i462, double %238
  store double %.sroa.speculated690, ptr %13, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %240, %_ZL10simple_maxPKdi.exit465
  %indvars.iv.i468 = phi i64 [ 1, %_ZL10simple_maxPKdi.exit465 ], [ %indvars.iv.next.i473, %240 ]
  %.01316.i469 = phi double [ %217, %_ZL10simple_maxPKdi.exit465 ], [ %.1.i472, %240 ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i468
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = fcmp ogt double %242, %.01316.i469
  %244 = fcmp oeq double %.01316.i469, 0x7FF0000000000000
  %or.cond.i470 = or i1 %244, %243
  %245 = fcmp une double %242, 0x7FF0000000000000
  %or.cond15.i471 = and i1 %245, %or.cond.i470
  %.1.i472 = select i1 %or.cond15.i471, double %242, double %.01316.i469
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i468, 1
  %exitcond.not.i474 = icmp eq i64 %indvars.iv.next.i473, %58
  br i1 %exitcond.not.i474, label %_ZL10simple_maxPKdi.exit475, label %240, !llvm.loop !17

_ZL10simple_maxPKdi.exit475:                      ; preds = %240
  %246 = load double, ptr %14, align 8, !tbaa !3
  %247 = fcmp olt double %246, %.1.i472
  %.sroa.speculated686 = select i1 %247, double %.1.i472, double %246
  store double %.sroa.speculated686, ptr %14, align 8, !tbaa !3
  br label %.loopexit

248:                                              ; preds = %._crit_edge920
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread

.lr.ph.preheader:                                 ; preds = %_ZL10simple_maxPKdi.exit593, %.preheader864
  %250 = phi i1 [ true, %.preheader864 ], [ false, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.0763.4875 = phi ptr [ %60, %.preheader864 ], [ %.sroa.0763.5, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.40.4874 = phi ptr [ %62, %.preheader864 ], [ %.sroa.40.5, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.0733.4873 = phi ptr [ %63, %.preheader864 ], [ %.sroa.0733.5, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.38.4872 = phi ptr [ %65, %.preheader864 ], [ %.sroa.38.5, %_ZL10simple_maxPKdi.exit593 ]
  %251 = select i1 %250, double %5, double %8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %252 = invoke i64 @proj_trans_generic(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %.sroa.0763.4875, i64 noundef 8, i64 noundef %58, ptr noundef nonnull %.sroa.0733.4873, i64 noundef 8, i64 noundef %58, ptr noundef nonnull %66, i64 noundef 8, i64 noundef %58, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %275 unwind label %277

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %253 = trunc nuw nsw i64 %indvars.iv to i32
  %254 = uitofp nneg i32 %253 to double
  %255 = fneg double %254
  %256 = call double @llvm.fmuladd.f64(double %255, double %131, double %7)
  %257 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0733.4873, i64 %indvars.iv
  store double %256, ptr %257, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0763.4875, i64 %indvars.iv
  store double %3, ptr %258, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store double %251, ptr %259, align 8, !tbaa !3
  %260 = add nuw nsw i64 %indvars.iv, %134
  %261 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0733.4873, i64 %260
  store double %4, ptr %261, align 8, !tbaa !3
  %262 = call double @llvm.fmuladd.f64(double %254, double %.0383996, double %3)
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0763.4875, i64 %260
  store double %262, ptr %263, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %260
  store double %251, ptr %264, align 8, !tbaa !3
  %265 = call double @llvm.fmuladd.f64(double %254, double %131, double %4)
  %266 = add nuw nsw i64 %indvars.iv, %135
  %267 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0733.4873, i64 %266
  store double %265, ptr %267, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0763.4875, i64 %266
  store double %6, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %266
  store double %251, ptr %269, align 8, !tbaa !3
  %270 = add nuw nsw i64 %indvars.iv, %136
  %271 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0733.4873, i64 %270
  store double %7, ptr %271, align 8, !tbaa !3
  %272 = call double @llvm.fmuladd.f64(double %255, double %.0383996, double %6)
  %273 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0763.4875, i64 %270
  store double %272, ptr %273, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %270
  store double %251, ptr %274, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

275:                                              ; preds = %._crit_edge
  br i1 %.0384, label %276, label %279

276:                                              ; preds = %275
  br label %279

277:                                              ; preds = %._crit_edge
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread

279:                                              ; preds = %276, %275
  %.sroa.38.5 = phi ptr [ %.sroa.40.4874, %276 ], [ %.sroa.38.4872, %275 ]
  %.sroa.0733.5 = phi ptr [ %.sroa.0763.4875, %276 ], [ %.sroa.0733.4873, %275 ]
  %.sroa.40.5 = phi ptr [ %.sroa.38.4872, %276 ], [ %.sroa.40.4874, %275 ]
  %.sroa.0763.5 = phi ptr [ %.sroa.0733.4873, %276 ], [ %.sroa.0763.4875, %275 ]
  br i1 %36, label %313, label %280

280:                                              ; preds = %279
  %281 = load double, ptr %.sroa.0763.5, align 8, !tbaa !3
  br label %282

282:                                              ; preds = %282, %280
  %indvars.iv.i478 = phi i64 [ 1, %280 ], [ %indvars.iv.next.i481, %282 ]
  %.0911.i479 = phi double [ %281, %280 ], [ %.1.i480, %282 ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0763.5, i64 %indvars.iv.i478
  %284 = load double, ptr %283, align 8, !tbaa !3
  %285 = fcmp olt double %284, %.0911.i479
  %.1.i480 = select i1 %285, double %284, double %.0911.i479
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i478, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next.i481, %58
  br i1 %exitcond.not.i482, label %_ZL10simple_minPKdi.exit483, label %282, !llvm.loop !16

_ZL10simple_minPKdi.exit483:                      ; preds = %282
  %286 = load double, ptr %9, align 8, !tbaa !3
  %287 = fcmp olt double %.1.i480, %286
  %.sroa.speculated682 = select i1 %287, double %.1.i480, double %286
  store double %.sroa.speculated682, ptr %9, align 8, !tbaa !3
  %288 = load double, ptr %.sroa.0763.5, align 8, !tbaa !3
  br label %289

289:                                              ; preds = %289, %_ZL10simple_minPKdi.exit483
  %indvars.iv.i486 = phi i64 [ 1, %_ZL10simple_minPKdi.exit483 ], [ %indvars.iv.next.i491, %289 ]
  %.01316.i487 = phi double [ %288, %_ZL10simple_minPKdi.exit483 ], [ %.1.i490, %289 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0763.5, i64 %indvars.iv.i486
  %291 = load double, ptr %290, align 8, !tbaa !3
  %292 = fcmp ogt double %291, %.01316.i487
  %293 = fcmp oeq double %.01316.i487, 0x7FF0000000000000
  %or.cond.i488 = or i1 %293, %292
  %294 = fcmp une double %291, 0x7FF0000000000000
  %or.cond15.i489 = and i1 %294, %or.cond.i488
  %.1.i490 = select i1 %or.cond15.i489, double %291, double %.01316.i487
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i486, 1
  %exitcond.not.i492 = icmp eq i64 %indvars.iv.next.i491, %58
  br i1 %exitcond.not.i492, label %_ZL10simple_maxPKdi.exit493, label %289, !llvm.loop !17

_ZL10simple_maxPKdi.exit493:                      ; preds = %289
  %295 = load double, ptr %12, align 8, !tbaa !3
  %296 = fcmp olt double %295, %.1.i490
  %.sroa.speculated678 = select i1 %296, double %.1.i490, double %295
  store double %.sroa.speculated678, ptr %12, align 8, !tbaa !3
  %297 = load double, ptr %.sroa.0733.5, align 8, !tbaa !3
  br label %298

298:                                              ; preds = %298, %_ZL10simple_maxPKdi.exit493
  %indvars.iv.i496 = phi i64 [ 1, %_ZL10simple_maxPKdi.exit493 ], [ %indvars.iv.next.i499, %298 ]
  %.0911.i497 = phi double [ %297, %_ZL10simple_maxPKdi.exit493 ], [ %.1.i498, %298 ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0733.5, i64 %indvars.iv.i496
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = fcmp olt double %300, %.0911.i497
  %.1.i498 = select i1 %301, double %300, double %.0911.i497
  %indvars.iv.next.i499 = add nuw nsw i64 %indvars.iv.i496, 1
  %exitcond.not.i500 = icmp eq i64 %indvars.iv.next.i499, %58
  br i1 %exitcond.not.i500, label %_ZL10simple_minPKdi.exit501, label %298, !llvm.loop !16

_ZL10simple_minPKdi.exit501:                      ; preds = %298
  %302 = load double, ptr %10, align 8, !tbaa !3
  %303 = fcmp olt double %.1.i498, %302
  %.sroa.speculated674 = select i1 %303, double %.1.i498, double %302
  store double %.sroa.speculated674, ptr %10, align 8, !tbaa !3
  %304 = load double, ptr %.sroa.0733.5, align 8, !tbaa !3
  br label %305

305:                                              ; preds = %305, %_ZL10simple_minPKdi.exit501
  %indvars.iv.i504 = phi i64 [ 1, %_ZL10simple_minPKdi.exit501 ], [ %indvars.iv.next.i509, %305 ]
  %.01316.i505 = phi double [ %304, %_ZL10simple_minPKdi.exit501 ], [ %.1.i508, %305 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0733.5, i64 %indvars.iv.i504
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = fcmp ogt double %307, %.01316.i505
  %309 = fcmp oeq double %.01316.i505, 0x7FF0000000000000
  %or.cond.i506 = or i1 %309, %308
  %310 = fcmp une double %307, 0x7FF0000000000000
  %or.cond15.i507 = and i1 %310, %or.cond.i506
  %.1.i508 = select i1 %or.cond15.i507, double %307, double %.01316.i505
  %indvars.iv.next.i509 = add nuw nsw i64 %indvars.iv.i504, 1
  %exitcond.not.i510 = icmp eq i64 %indvars.iv.next.i509, %58
  br i1 %exitcond.not.i510, label %_ZL10simple_maxPKdi.exit511, label %305, !llvm.loop !17

_ZL10simple_maxPKdi.exit511:                      ; preds = %305
  %311 = load double, ptr %13, align 8, !tbaa !3
  %312 = fcmp olt double %311, %.1.i508
  %.sroa.speculated670 = select i1 %312, double %.1.i508, double %311
  br label %440

313:                                              ; preds = %279
  br i1 %.0390, label %314, label %322

314:                                              ; preds = %313
  %315 = load double, ptr %.sroa.0763.5, align 8, !tbaa !3
  br label %316

316:                                              ; preds = %316, %314
  %indvars.iv.i514 = phi i64 [ 1, %314 ], [ %indvars.iv.next.i517, %316 ]
  %.0911.i515 = phi double [ %315, %314 ], [ %.1.i516, %316 ]
  %317 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0763.5, i64 %indvars.iv.i514
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = fcmp olt double %318, %.0911.i515
  %.1.i516 = select i1 %319, double %318, double %.0911.i515
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i514, 1
  %exitcond.not.i518 = icmp eq i64 %indvars.iv.next.i517, %58
  br i1 %exitcond.not.i518, label %_ZL10simple_minPKdi.exit519, label %316, !llvm.loop !16

_ZL10simple_minPKdi.exit519:                      ; preds = %316
  %320 = load double, ptr %9, align 8, !tbaa !3
  %321 = fcmp olt double %.1.i516, %320
  %.sroa.speculated666 = select i1 %321, double %.1.i516, double %320
  store double %.sroa.speculated666, ptr %9, align 8, !tbaa !3
  store double -1.800000e+02, ptr %10, align 8, !tbaa !3
  store double 9.000000e+01, ptr %12, align 8, !tbaa !3
  br label %440

322:                                              ; preds = %313
  br i1 %.0388, label %323, label %333

323:                                              ; preds = %322
  store double -9.000000e+01, ptr %9, align 8, !tbaa !3
  store double -1.800000e+02, ptr %10, align 8, !tbaa !3
  %324 = load double, ptr %.sroa.0763.5, align 8, !tbaa !3
  br label %325

325:                                              ; preds = %325, %323
  %indvars.iv.i522 = phi i64 [ 1, %323 ], [ %indvars.iv.next.i527, %325 ]
  %.01316.i523 = phi double [ %324, %323 ], [ %.1.i526, %325 ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0763.5, i64 %indvars.iv.i522
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = fcmp ogt double %327, %.01316.i523
  %329 = fcmp oeq double %.01316.i523, 0x7FF0000000000000
  %or.cond.i524 = or i1 %329, %328
  %330 = fcmp une double %327, 0x7FF0000000000000
  %or.cond15.i525 = and i1 %330, %or.cond.i524
  %.1.i526 = select i1 %or.cond15.i525, double %327, double %.01316.i523
  %indvars.iv.next.i527 = add nuw nsw i64 %indvars.iv.i522, 1
  %exitcond.not.i528 = icmp eq i64 %indvars.iv.next.i527, %58
  br i1 %exitcond.not.i528, label %_ZL10simple_maxPKdi.exit529, label %325, !llvm.loop !17

_ZL10simple_maxPKdi.exit529:                      ; preds = %325
  %331 = load double, ptr %12, align 8, !tbaa !3
  %332 = fcmp olt double %331, %.1.i526
  %.sroa.speculated662 = select i1 %332, double %.1.i526, double %331
  store double %.sroa.speculated662, ptr %12, align 8, !tbaa !3
  br label %440

333:                                              ; preds = %322
  %334 = load double, ptr %.sroa.0763.5, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %335, %333
  %indvars.iv.i532 = phi i64 [ 1, %333 ], [ %indvars.iv.next.i535, %335 ]
  %.0911.i533 = phi double [ %334, %333 ], [ %.1.i534, %335 ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0763.5, i64 %indvars.iv.i532
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = fcmp olt double %337, %.0911.i533
  %.1.i534 = select i1 %338, double %337, double %.0911.i533
  %indvars.iv.next.i535 = add nuw nsw i64 %indvars.iv.i532, 1
  %exitcond.not.i536 = icmp eq i64 %indvars.iv.next.i535, %58
  br i1 %exitcond.not.i536, label %_ZL10simple_minPKdi.exit537, label %335, !llvm.loop !16

_ZL10simple_minPKdi.exit537:                      ; preds = %335
  %339 = load double, ptr %9, align 8, !tbaa !3
  %340 = fcmp olt double %.1.i534, %339
  %.sroa.speculated658 = select i1 %340, double %.1.i534, double %339
  store double %.sroa.speculated658, ptr %9, align 8, !tbaa !3
  %341 = load double, ptr %.sroa.0763.5, align 8, !tbaa !3
  br label %342

342:                                              ; preds = %342, %_ZL10simple_minPKdi.exit537
  %indvars.iv.i540 = phi i64 [ 1, %_ZL10simple_minPKdi.exit537 ], [ %indvars.iv.next.i545, %342 ]
  %.01316.i541 = phi double [ %341, %_ZL10simple_minPKdi.exit537 ], [ %.1.i544, %342 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0763.5, i64 %indvars.iv.i540
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = fcmp ogt double %344, %.01316.i541
  %346 = fcmp oeq double %.01316.i541, 0x7FF0000000000000
  %or.cond.i542 = or i1 %346, %345
  %347 = fcmp une double %344, 0x7FF0000000000000
  %or.cond15.i543 = and i1 %347, %or.cond.i542
  %.1.i544 = select i1 %or.cond15.i543, double %344, double %.01316.i541
  %indvars.iv.next.i545 = add nuw nsw i64 %indvars.iv.i540, 1
  %exitcond.not.i546 = icmp eq i64 %indvars.iv.next.i545, %58
  br i1 %exitcond.not.i546, label %_ZL10simple_maxPKdi.exit547, label %342, !llvm.loop !17

_ZL10simple_maxPKdi.exit547:                      ; preds = %342
  %348 = load double, ptr %12, align 8, !tbaa !3
  %349 = fcmp olt double %348, %.1.i544
  %.sroa.speculated654 = select i1 %349, double %.1.i544, double %348
  store double %.sroa.speculated654, ptr %12, align 8, !tbaa !3
  br label %351

350:                                              ; preds = %389
  switch i32 %.147.i, label %391 [
    i32 2, label %_ZL16antimeridian_minPKdi.exit
    i32 4, label %390
  ]

351:                                              ; preds = %389, %_ZL10simple_maxPKdi.exit547
  %indvars.iv.i550 = phi i64 [ 0, %_ZL10simple_maxPKdi.exit547 ], [ %indvars.iv.next.i553, %389 ]
  %.04172.i = phi double [ 0x7FF0000000000000, %_ZL10simple_maxPKdi.exit547 ], [ %.1.i552, %389 ]
  %.04369.i = phi i1 [ false, %_ZL10simple_maxPKdi.exit547 ], [ %.144.i, %389 ]
  %.04668.i = phi i32 [ 0, %_ZL10simple_maxPKdi.exit547 ], [ %.147.i, %389 ]
  %.04967.i = phi double [ 0x7FF0000000000000, %_ZL10simple_maxPKdi.exit547 ], [ %.150.i, %389 ]
  %352 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0733.5, i64 %indvars.iv.i550
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = fcmp oeq double %353, 0x7FF0000000000000
  br i1 %354, label %389, label %355

355:                                              ; preds = %351
  %356 = icmp eq i64 %indvars.iv.i550, 0
  %357 = trunc nuw nsw i64 %indvars.iv.i550 to i32
  %spec.select.i.i = select i1 %356, i32 %57, i32 %357
  %.113.i.i = add nsw i32 %spec.select.i.i, -1
  %358 = sext i32 %.113.i.i to i64
  %359 = getelementptr inbounds [8 x i8], ptr %.sroa.0733.5, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = fcmp oeq double %360, 0x7FF0000000000000
  %362 = zext i32 %.113.i.i to i64
  %363 = icmp ne i64 %indvars.iv.i550, %362
  %364 = and i1 %363, %361
  br i1 %364, label %.lr.ph.i.i, label %_ZL19find_previous_indexiPKdi.exit.i

.lr.ph.i.i:                                       ; preds = %355, %.lr.ph.i.i
  %.114.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ %.113.i.i, %355 ]
  %365 = icmp eq i32 %.114.i.i, 0
  %spec.select12.i.i = select i1 %365, i32 %57, i32 %.114.i.i
  %.1.i.i = add nsw i32 %spec.select12.i.i, -1
  %366 = sext i32 %.1.i.i to i64
  %367 = getelementptr inbounds [8 x i8], ptr %.sroa.0733.5, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = fcmp oeq double %368, 0x7FF0000000000000
  %370 = zext i32 %.1.i.i to i64
  %371 = icmp ne i64 %indvars.iv.i550, %370
  %372 = and i1 %369, %371
  br i1 %372, label %.lr.ph.i.i, label %_ZL19find_previous_indexiPKdi.exit.i, !llvm.loop !19

_ZL19find_previous_indexiPKdi.exit.i:             ; preds = %.lr.ph.i.i, %355
  %373 = phi double [ %360, %355 ], [ %368, %.lr.ph.i.i ]
  %374 = fsub double %373, %353
  %375 = fcmp oge double %374, 2.000000e+02
  %376 = fcmp une double %374, 0x7FF0000000000000
  %or.cond.i551 = and i1 %375, %376
  br i1 %or.cond.i551, label %.thread63.i, label %379

.thread63.i:                                      ; preds = %_ZL19find_previous_indexiPKdi.exit.i
  %377 = icmp eq i32 %.04668.i, 0
  %.2.i = select i1 %377, double %.04967.i, double %.04172.i
  %378 = add nsw i32 %.04668.i, 1
  br label %387

379:                                              ; preds = %_ZL19find_previous_indexiPKdi.exit.i
  %380 = fcmp ole double %374, -2.000000e+02
  %or.cond3.i = and i1 %380, %376
  br i1 %or.cond3.i, label %.thread.i, label %383

.thread.i:                                        ; preds = %379
  %381 = icmp eq i32 %.04668.i, 0
  %.4.i = select i1 %381, double %353, double %.04172.i
  %382 = add nsw i32 %.04668.i, 1
  br label %384

383:                                              ; preds = %379
  br i1 %.04369.i, label %384, label %387

384:                                              ; preds = %383, %.thread.i
  %.362.i = phi double [ %.4.i, %.thread.i ], [ %.04172.i, %383 ]
  %.24859.i = phi i32 [ %382, %.thread.i ], [ %.04668.i, %383 ]
  %385 = fcmp olt double %353, %.362.i
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386, %384, %383, %.thread63.i
  %.24560.i = phi i1 [ true, %386 ], [ true, %384 ], [ false, %383 ], [ false, %.thread63.i ]
  %.24858.i = phi i32 [ %.24859.i, %386 ], [ %.24859.i, %384 ], [ %.04668.i, %383 ], [ %378, %.thread63.i ]
  %.5.i = phi double [ %353, %386 ], [ %.362.i, %384 ], [ %.04172.i, %383 ], [ %.2.i, %.thread63.i ]
  %388 = fcmp olt double %353, %.04967.i
  %.251.i = select i1 %388, double %353, double %.04967.i
  br label %389

389:                                              ; preds = %387, %351
  %.150.i = phi double [ %.04967.i, %351 ], [ %.251.i, %387 ]
  %.147.i = phi i32 [ %.04668.i, %351 ], [ %.24858.i, %387 ]
  %.144.i = phi i1 [ %.04369.i, %351 ], [ %.24560.i, %387 ]
  %.1.i552 = phi double [ %.04172.i, %351 ], [ %.5.i, %387 ]
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i550, 1
  %exitcond.not.i554 = icmp eq i64 %indvars.iv.next.i553, %58
  br i1 %exitcond.not.i554, label %350, label %351, !llvm.loop !20

390:                                              ; preds = %350
  br label %_ZL16antimeridian_minPKdi.exit

391:                                              ; preds = %350
  br label %_ZL16antimeridian_minPKdi.exit

_ZL16antimeridian_minPKdi.exit:                   ; preds = %391, %390, %350
  %.0.i555 = phi double [ %.150.i, %391 ], [ -1.800000e+02, %390 ], [ %.1.i552, %350 ]
  %392 = load double, ptr %10, align 8, !tbaa !3
  %393 = fcmp olt double %.0.i555, %392
  %.sroa.speculated650 = select i1 %393, double %.0.i555, double %392
  store double %.sroa.speculated650, ptr %10, align 8, !tbaa !3
  br label %395

394:                                              ; preds = %435
  switch i32 %.154.i, label %437 [
    i32 2, label %_ZL16antimeridian_maxPKdi.exit
    i32 4, label %436
  ]

395:                                              ; preds = %435, %_ZL16antimeridian_minPKdi.exit
  %indvars.iv.i558 = phi i64 [ 0, %_ZL16antimeridian_minPKdi.exit ], [ %indvars.iv.next.i566, %435 ]
  %.05184.i = phi double [ 0xFFF0000000000000, %_ZL16antimeridian_minPKdi.exit ], [ %.1.i565, %435 ]
  %.05381.i = phi i32 [ 0, %_ZL16antimeridian_minPKdi.exit ], [ %.154.i, %435 ]
  %.05680.i = phi i1 [ false, %_ZL16antimeridian_minPKdi.exit ], [ %.157.i, %435 ]
  %.05979.i = phi double [ 0xFFF0000000000000, %_ZL16antimeridian_minPKdi.exit ], [ %.160.i, %435 ]
  %396 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0733.5, i64 %indvars.iv.i558
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = fcmp oeq double %397, 0x7FF0000000000000
  br i1 %398, label %435, label %399

399:                                              ; preds = %395
  %400 = icmp eq i64 %indvars.iv.i558, 0
  %401 = trunc nuw nsw i64 %indvars.iv.i558 to i32
  %spec.select.i.i559 = select i1 %400, i32 %57, i32 %401
  %.113.i.i560 = add nsw i32 %spec.select.i.i559, -1
  %402 = sext i32 %.113.i.i560 to i64
  %403 = getelementptr inbounds [8 x i8], ptr %.sroa.0733.5, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !3
  %405 = fcmp oeq double %404, 0x7FF0000000000000
  %406 = zext i32 %.113.i.i560 to i64
  %407 = icmp ne i64 %indvars.iv.i558, %406
  %408 = and i1 %407, %405
  br i1 %408, label %.lr.ph.i.i572, label %_ZL19find_previous_indexiPKdi.exit.i561

.lr.ph.i.i572:                                    ; preds = %399, %.lr.ph.i.i572
  %.114.i.i573 = phi i32 [ %.1.i.i575, %.lr.ph.i.i572 ], [ %.113.i.i560, %399 ]
  %409 = icmp eq i32 %.114.i.i573, 0
  %spec.select12.i.i574 = select i1 %409, i32 %57, i32 %.114.i.i573
  %.1.i.i575 = add nsw i32 %spec.select12.i.i574, -1
  %410 = sext i32 %.1.i.i575 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %.sroa.0733.5, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = fcmp oeq double %412, 0x7FF0000000000000
  %414 = zext i32 %.1.i.i575 to i64
  %415 = icmp ne i64 %indvars.iv.i558, %414
  %416 = and i1 %413, %415
  br i1 %416, label %.lr.ph.i.i572, label %_ZL19find_previous_indexiPKdi.exit.i561, !llvm.loop !19

_ZL19find_previous_indexiPKdi.exit.i561:          ; preds = %.lr.ph.i.i572, %399
  %417 = phi double [ %404, %399 ], [ %412, %.lr.ph.i.i572 ]
  %418 = fsub double %417, %397
  %419 = fcmp oge double %418, 2.000000e+02
  %420 = fcmp une double %418, 0x7FF0000000000000
  %or.cond.i562 = and i1 %419, %420
  br i1 %or.cond.i562, label %.thread.i570, label %423

.thread.i570:                                     ; preds = %_ZL19find_previous_indexiPKdi.exit.i561
  %421 = icmp eq i32 %.05381.i, 0
  %.2.i571 = select i1 %421, double %397, double %.05184.i
  %422 = add nsw i32 %.05381.i, 1
  br label %428

423:                                              ; preds = %_ZL19find_previous_indexiPKdi.exit.i561
  %424 = fcmp ole double %418, -2.000000e+02
  %or.cond3.i563 = and i1 %424, %420
  br i1 %or.cond3.i563, label %.thread75.i, label %427

.thread75.i:                                      ; preds = %423
  %425 = icmp eq i32 %.05381.i, 0
  %.4.i569 = select i1 %425, double %.05979.i, double %.05184.i
  %426 = add nsw i32 %.05381.i, 1
  br label %432

427:                                              ; preds = %423
  br i1 %.05680.i, label %428, label %432

428:                                              ; preds = %427, %.thread.i570
  %.374.i = phi double [ %.2.i571, %.thread.i570 ], [ %.05184.i, %427 ]
  %.25573.i = phi i32 [ %422, %.thread.i570 ], [ %.05381.i, %427 ]
  %429 = fcmp ogt double %397, %.374.i
  %430 = fcmp oeq double %.374.i, 0x7FF0000000000000
  %or.cond5.i = or i1 %429, %430
  br i1 %or.cond5.i, label %431, label %432

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431, %428, %427, %.thread75.i
  %.25572.i = phi i32 [ %.25573.i, %431 ], [ %.05381.i, %427 ], [ %.25573.i, %428 ], [ %426, %.thread75.i ]
  %.25870.i = phi i1 [ true, %431 ], [ false, %427 ], [ true, %428 ], [ false, %.thread75.i ]
  %.5.i564 = phi double [ %397, %431 ], [ %.05184.i, %427 ], [ %.374.i, %428 ], [ %.4.i569, %.thread75.i ]
  %433 = fcmp ogt double %397, %.05979.i
  %434 = fcmp oeq double %.05979.i, 0x7FF0000000000000
  %or.cond7.i = or i1 %434, %433
  %.261.i = select i1 %or.cond7.i, double %397, double %.05979.i
  br label %435

435:                                              ; preds = %432, %395
  %.160.i = phi double [ %.05979.i, %395 ], [ %.261.i, %432 ]
  %.157.i = phi i1 [ %.05680.i, %395 ], [ %.25870.i, %432 ]
  %.154.i = phi i32 [ %.05381.i, %395 ], [ %.25572.i, %432 ]
  %.1.i565 = phi double [ %.05184.i, %395 ], [ %.5.i564, %432 ]
  %indvars.iv.next.i566 = add nuw nsw i64 %indvars.iv.i558, 1
  %exitcond.not.i567 = icmp eq i64 %indvars.iv.next.i566, %58
  br i1 %exitcond.not.i567, label %394, label %395, !llvm.loop !21

436:                                              ; preds = %394
  br label %_ZL16antimeridian_maxPKdi.exit

437:                                              ; preds = %394
  br label %_ZL16antimeridian_maxPKdi.exit

_ZL16antimeridian_maxPKdi.exit:                   ; preds = %394, %436, %437
  %.0.i568 = phi double [ %.160.i, %437 ], [ 1.800000e+02, %436 ], [ %.1.i565, %394 ]
  %438 = load double, ptr %13, align 8, !tbaa !3
  %439 = fcmp olt double %438, %.0.i568
  %.sroa.speculated646 = select i1 %439, double %.0.i568, double %438
  br label %440

440:                                              ; preds = %_ZL10simple_minPKdi.exit519, %_ZL16antimeridian_maxPKdi.exit, %_ZL10simple_maxPKdi.exit529, %_ZL10simple_maxPKdi.exit511
  %.sink1035 = phi double [ 1.800000e+02, %_ZL10simple_minPKdi.exit519 ], [ %.sroa.speculated646, %_ZL16antimeridian_maxPKdi.exit ], [ 1.800000e+02, %_ZL10simple_maxPKdi.exit529 ], [ %.sroa.speculated670, %_ZL10simple_maxPKdi.exit511 ]
  store double %.sink1035, ptr %13, align 8, !tbaa !3
  %441 = load double, ptr %66, align 8, !tbaa !3
  br label %442

442:                                              ; preds = %442, %440
  %indvars.iv.i578 = phi i64 [ 1, %440 ], [ %indvars.iv.next.i581, %442 ]
  %.0911.i579 = phi double [ %441, %440 ], [ %.1.i580, %442 ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i578
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = fcmp olt double %444, %.0911.i579
  %.1.i580 = select i1 %445, double %444, double %.0911.i579
  %indvars.iv.next.i581 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i582 = icmp eq i64 %indvars.iv.next.i581, %58
  br i1 %exitcond.not.i582, label %_ZL10simple_minPKdi.exit583, label %442, !llvm.loop !16

_ZL10simple_minPKdi.exit583:                      ; preds = %442
  %446 = load double, ptr %11, align 8, !tbaa !3
  %447 = fcmp olt double %.1.i580, %446
  %.sroa.speculated642 = select i1 %447, double %.1.i580, double %446
  store double %.sroa.speculated642, ptr %11, align 8, !tbaa !3
  br label %448

448:                                              ; preds = %448, %_ZL10simple_minPKdi.exit583
  %indvars.iv.i586 = phi i64 [ 1, %_ZL10simple_minPKdi.exit583 ], [ %indvars.iv.next.i591, %448 ]
  %.01316.i587 = phi double [ %441, %_ZL10simple_minPKdi.exit583 ], [ %.1.i590, %448 ]
  %449 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i586
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = fcmp ogt double %450, %.01316.i587
  %452 = fcmp oeq double %.01316.i587, 0x7FF0000000000000
  %or.cond.i588 = or i1 %452, %451
  %453 = fcmp une double %450, 0x7FF0000000000000
  %or.cond15.i589 = and i1 %453, %or.cond.i588
  %.1.i590 = select i1 %or.cond15.i589, double %450, double %.01316.i587
  %indvars.iv.next.i591 = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i592 = icmp eq i64 %indvars.iv.next.i591, %58
  br i1 %exitcond.not.i592, label %_ZL10simple_maxPKdi.exit593, label %448, !llvm.loop !17

_ZL10simple_maxPKdi.exit593:                      ; preds = %448
  %454 = load double, ptr %14, align 8, !tbaa !3
  %455 = fcmp olt double %454, %.1.i590
  %.sroa.speculated = select i1 %455, double %.1.i590, double %454
  store double %.sroa.speculated, ptr %14, align 8, !tbaa !3
  br i1 %250, label %.lr.ph.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %_ZL10simple_maxPKdi.exit593, %_ZL10simple_maxPKdi.exit475
  %.sroa.38.3 = phi ptr [ %65, %_ZL10simple_maxPKdi.exit475 ], [ %.sroa.38.5, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.0733.3 = phi ptr [ %63, %_ZL10simple_maxPKdi.exit475 ], [ %.sroa.0733.5, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.40.3 = phi ptr [ %62, %_ZL10simple_maxPKdi.exit475 ], [ %.sroa.40.5, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.0763.3 = phi ptr [ %60, %_ZL10simple_maxPKdi.exit475 ], [ %.sroa.0763.5, %_ZL10simple_maxPKdi.exit593 ]
  br i1 %.0384, label %456, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

456:                                              ; preds = %.loopexit
  %457 = load double, ptr %9, align 8, !tbaa !3
  %458 = load double, ptr %10, align 8, !tbaa !3
  store double %458, ptr %9, align 8, !tbaa !3
  store double %457, ptr %10, align 8, !tbaa !3
  %459 = load double, ptr %12, align 8, !tbaa !3
  %460 = load double, ptr %13, align 8, !tbaa !3
  store double %460, ptr %12, align 8, !tbaa !3
  store double %459, ptr %13, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %.invoke, %92, %.loopexit, %456, %99
  %.sroa.38.2.ph = phi ptr [ %65, %92 ], [ %65, %99 ], [ %.sroa.38.3, %.loopexit ], [ %.sroa.38.3, %456 ], [ %65, %.invoke ]
  %.sroa.0733.2.ph = phi ptr [ %63, %92 ], [ %63, %99 ], [ %.sroa.0733.3, %.loopexit ], [ %.sroa.0733.3, %456 ], [ %63, %.invoke ]
  %.sroa.40.2.ph = phi ptr [ %62, %92 ], [ %62, %99 ], [ %.sroa.40.3, %.loopexit ], [ %.sroa.40.3, %456 ], [ %62, %.invoke ]
  %.sroa.0763.2.ph = phi ptr [ %60, %92 ], [ %60, %99 ], [ %.sroa.0763.3, %.loopexit ], [ %.sroa.0763.3, %456 ], [ %60, %.invoke ]
  %.3.ph = phi i32 [ 0, %92 ], [ 0, %99 ], [ 1, %.loopexit ], [ 1, %456 ], [ 0, %.invoke ]
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %59) #15
  br label %461

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %81
  %.not.i.i.i595 = icmp eq ptr %.sroa.0733.0, null
  br i1 %.not.i.i.i595, label %_ZNSt6vectorIdSaIdEED2Ev.exit596, label %461

461:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.38.28071014 = phi ptr [ %.sroa.38.2.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.38.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0733.28091013 = phi ptr [ %.sroa.0733.2.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0733.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.40.28111011 = phi ptr [ %.sroa.40.2.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.40.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0763.28131009 = phi ptr [ %.sroa.0763.2.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0763.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.38151007 = phi i32 [ %.3.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %462 = ptrtoint ptr %.sroa.38.28071014 to i64
  %463 = ptrtoint ptr %.sroa.0733.28091013 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0733.28091013, i64 noundef %464) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit596

_ZNSt6vectorIdSaIdEED2Ev.exit596:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %461
  %.sroa.40.28111012 = phi ptr [ %.sroa.40.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.40.28111011, %461 ]
  %.sroa.0763.28131010 = phi ptr [ %.sroa.0763.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0763.28131009, %461 ]
  %.38151008 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.38151007, %461 ]
  %.not.i.i.i597 = icmp eq ptr %.sroa.0763.28131010, null
  br i1 %.not.i.i.i597, label %_ZNSt6vectorIdSaIdEED2Ev.exit598, label %465

465:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit596
  %466 = ptrtoint ptr %.sroa.40.28111012 to i64
  %467 = ptrtoint ptr %.sroa.0763.28131010 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0763.28131010, i64 noundef %468) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit598

_ZNSt6vectorIdSaIdEED2Ev.exit600.thread:          ; preds = %110, %248, %277, %100, %94
  %.merged835 = phi { ptr, i32 } [ %111, %110 ], [ %278, %277 ], [ %101, %100 ], [ %95, %94 ], [ %249, %248 ]
  %.sroa.0763.1833 = phi ptr [ %60, %110 ], [ %.sroa.0763.4875, %277 ], [ %60, %100 ], [ %60, %94 ], [ %60, %248 ]
  %.sroa.40.1831 = phi ptr [ %62, %110 ], [ %.sroa.40.4874, %277 ], [ %62, %100 ], [ %62, %94 ], [ %62, %248 ]
  %.sroa.0733.1829 = phi ptr [ %63, %110 ], [ %.sroa.0733.4873, %277 ], [ %63, %100 ], [ %63, %94 ], [ %63, %248 ]
  %.sroa.38.1827 = phi ptr [ %65, %110 ], [ %.sroa.38.4872, %277 ], [ %65, %100 ], [ %65, %94 ], [ %65, %248 ]
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %59) #15
  br label %469

_ZNSt6vectorIdSaIdEED2Ev.exit600:                 ; preds = %67, %82, %84
  %.merged836 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %68, %67 ]
  %.not.i.i.i601 = icmp eq ptr %.sroa.0733.0, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorIdSaIdEED2Ev.exit602, label %469

469:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit600
  %.sroa.38.18281028 = phi ptr [ %.sroa.38.1827, %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread ], [ %.sroa.38.0, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ]
  %.sroa.0733.18301027 = phi ptr [ %.sroa.0733.1829, %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread ], [ %.sroa.0733.0, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ]
  %.sroa.40.18321025 = phi ptr [ %.sroa.40.1831, %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread ], [ %.sroa.40.0, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ]
  %.sroa.0763.18341023 = phi ptr [ %.sroa.0763.1833, %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread ], [ %.sroa.0763.0, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ]
  %.merged8361021 = phi { ptr, i32 } [ %.merged835, %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread ], [ %.merged836, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ]
  %470 = ptrtoint ptr %.sroa.38.18281028 to i64
  %471 = ptrtoint ptr %.sroa.0733.18301027 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0733.18301027, i64 noundef %472) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit602

_ZNSt6vectorIdSaIdEED2Ev.exit602:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit600, %469
  %.sroa.40.18321026 = phi ptr [ %.sroa.40.0, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ], [ %.sroa.40.18321025, %469 ]
  %.sroa.0763.18341024 = phi ptr [ %.sroa.0763.0, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ], [ %.sroa.0763.18341023, %469 ]
  %.merged8361022 = phi { ptr, i32 } [ %.merged836, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ], [ %.merged8361021, %469 ]
  %.not.i.i.i603 = icmp eq ptr %.sroa.0763.18341024, null
  br i1 %.not.i.i.i603, label %_ZNSt6vectorIdSaIdEED2Ev.exit604, label %473

473:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit602
  %474 = ptrtoint ptr %.sroa.40.18321026 to i64
  %475 = ptrtoint ptr %.sroa.0763.18341024 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0763.18341024, i64 noundef %476) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit604

_ZNSt6vectorIdSaIdEED2Ev.exit604:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit602, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.merged8361022

_ZNSt6vectorIdSaIdEED2Ev.exit598:                 ; preds = %465, %_ZNSt6vectorIdSaIdEED2Ev.exit596, %39, %33, %27
  %.1 = phi i32 [ 0, %27 ], [ 1, %33 ], [ 0, %39 ], [ %.38151008, %_ZNSt6vectorIdSaIdEED2Ev.exit596 ], [ %.38151008, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %477

477:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit598, %22, %19
  %.0354 = phi i32 [ 0, %19 ], [ 0, %22 ], [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit598 ]
  ret i32 %.0354

478:                                              ; preds = %82
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #16
  unreachable
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

declare void @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proj_crs_get_coordinate_system(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_cs_get_axis_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_target_crs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS12PJ_PROJ_INFO", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !4, i64 32}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}

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
  br label %209

17:                                               ; preds = %12
  %or.cond = icmp ugt i32 %11, 10000
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %19 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %209

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #12
  call void @proj_pj_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_PROJ_INFO) align 8 %13, ptr noundef nonnull %1)
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.2)
  %24 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

25:                                               ; preds = %20
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.3) #13
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
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #14
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i282 unwind label %46

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i282: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %41, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = add nsw i64 %40, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %43, i1 false), !tbaa !3
  %44 = getelementptr inbounds nuw double, ptr %41, i64 %39
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #14
          to label %65 unwind label %46

46:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i282, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %.sroa.0310.0 = phi ptr [ %41, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i282 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.29.0 = phi ptr [ %44, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i282 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %48 = extractvalue { ptr, i32 } %47, 1
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %_ZNSt6vectorIdSaIdEED2Ev.exit272

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i32 } %47, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #12
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef %57)
          to label %58 unwind label %61

58:                                               ; preds = %51
  %59 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %60 unwind label %61

60:                                               ; preds = %58
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %63

61:                                               ; preds = %58, %51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit272 unwind label %210

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272

65:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i282
  store double 0.000000e+00, ptr %45, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, i8 0, i64 %43, i1 false), !tbaa !3
  %67 = getelementptr inbounds nuw double, ptr %45, i64 %39
  br i1 %.not, label %68, label %76

68:                                               ; preds = %65
  %69 = invoke noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %2)
          to label %70 unwind label %74

70:                                               ; preds = %68
  %71 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %69)
          to label %72 unwind label %74

72:                                               ; preds = %70
  %.not205 = icmp eq i32 %71, -1
  %73 = icmp ne i32 %71, 0
  br i1 %.not205, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %76

74:                                               ; preds = %70, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread

76:                                               ; preds = %72, %65
  %.0177 = phi i1 [ %73, %72 ], [ false, %65 ]
  br i1 %32, label %77, label %87

77:                                               ; preds = %76
  %78 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %79 unwind label %80

79:                                               ; preds = %77
  %.not206 = icmp eq i32 %78, -1
  br i1 %.not206, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %82

80:                                               ; preds = %85, %82, %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread

82:                                               ; preds = %79
  %83 = icmp ne i32 %78, 0
  %84 = invoke fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i1 noundef zeroext %83)
          to label %85 unwind label %80

85:                                               ; preds = %82
  %86 = invoke fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i1 noundef zeroext %83)
          to label %87 unwind label %80

87:                                               ; preds = %85, %76
  %.0181 = phi i1 [ false, %76 ], [ %84, %85 ]
  %.0179 = phi i1 [ false, %76 ], [ %86, %85 ]
  %.0175 = phi i1 [ false, %76 ], [ %83, %85 ]
  %88 = fcmp olt double %5, %3
  %or.cond210 = and i1 %88, %.not
  br i1 %or.cond210, label %89, label %92

89:                                               ; preds = %87
  br i1 %.0177, label %.thread, label %.thread384.invoke

90:                                               ; preds = %.thread384.invoke, %.invoke, %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread

92:                                               ; preds = %87
  %93 = fsub double %5, %3
  %94 = uitofp nneg i32 %37 to double
  %95 = fdiv double %93, %94
  %96 = fcmp olt double %6, %4
  %or.cond212 = and i1 %96, %.not
  br i1 %or.cond212, label %102, label %107

.thread:                                          ; preds = %89
  %97 = fsub double %5, %3
  %98 = fadd double %97, 3.600000e+02
  %99 = uitofp nneg i32 %37 to double
  %100 = fdiv double %98, %99
  %101 = fcmp olt double %6, %4
  %or.cond212380 = and i1 %101, %.not
  br i1 %or.cond212380, label %.thread384.invoke, label %107

102:                                              ; preds = %92
  br i1 %.0177, label %.thread384.invoke, label %104

.thread384.invoke:                                ; preds = %89, %102, %.thread
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %90

.invoke:                                          ; preds = %.thread384.invoke
  %103 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread unwind label %90

104:                                              ; preds = %102
  %105 = fsub double %6, %4
  %106 = fadd double %105, 3.600000e+02
  br label %.lr.ph

107:                                              ; preds = %.thread, %92
  %.0184382 = phi double [ %100, %.thread ], [ %95, %92 ]
  %108 = fsub double %6, %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %104, %107
  %.sink = phi double [ %106, %104 ], [ %108, %107 ]
  %.0184381 = phi double [ %95, %104 ], [ %.0184382, %107 ]
  %109 = uitofp nneg i32 %37 to double
  %110 = fdiv double %.sink, %109
  %111 = shl nuw nsw i32 %37, 1
  %112 = mul nuw nsw i32 %37, 3
  %113 = zext nneg i32 %37 to i64
  %114 = zext nneg i32 %111 to i64
  %115 = zext nneg i32 %112 to i64
  %116 = add nuw nsw i32 %11, 1
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %118

._crit_edge:                                      ; preds = %118
  %117 = invoke i64 @proj_trans_generic(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %41, i64 noundef 8, i64 noundef %39, ptr noundef nonnull %45, i64 noundef 8, i64 noundef %39, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %137 unwind label %90

118:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  %120 = uitofp nneg i32 %119 to double
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %121, double %110, double %6)
  %123 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  store double %122, ptr %123, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  store double %3, ptr %124, align 8, !tbaa !3
  %125 = add nuw nsw i64 %indvars.iv, %113
  %126 = getelementptr inbounds nuw double, ptr %45, i64 %125
  store double %4, ptr %126, align 8, !tbaa !3
  %127 = call double @llvm.fmuladd.f64(double %120, double %.0184381, double %3)
  %128 = getelementptr inbounds nuw double, ptr %41, i64 %125
  store double %127, ptr %128, align 8, !tbaa !3
  %129 = call double @llvm.fmuladd.f64(double %120, double %110, double %4)
  %130 = add nuw nsw i64 %indvars.iv, %114
  %131 = getelementptr inbounds nuw double, ptr %45, i64 %130
  store double %129, ptr %131, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw double, ptr %41, i64 %130
  store double %5, ptr %132, align 8, !tbaa !3
  %133 = add nuw nsw i64 %indvars.iv, %115
  %134 = getelementptr inbounds nuw double, ptr %45, i64 %133
  store double %6, ptr %134, align 8, !tbaa !3
  %135 = call double @llvm.fmuladd.f64(double %121, double %.0184381, double %5)
  %136 = getelementptr inbounds nuw double, ptr %41, i64 %133
  store double %135, ptr %136, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %118, !llvm.loop !14

137:                                              ; preds = %._crit_edge
  br i1 %.0175, label %138, label %139

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %137
  %.sroa.0310.4 = phi ptr [ %45, %138 ], [ %41, %137 ]
  %.sroa.29.4 = phi ptr [ %67, %138 ], [ %44, %137 ]
  %.sroa.0.3 = phi ptr [ %41, %138 ], [ %45, %137 ]
  %.sroa.27.3 = phi ptr [ %44, %138 ], [ %67, %137 ]
  br i1 %32, label %163, label %140

140:                                              ; preds = %139
  %141 = load double, ptr %.sroa.0310.4, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %142, %140
  %indvars.iv.i = phi i64 [ 1, %140 ], [ %indvars.iv.next.i, %142 ]
  %.0911.i = phi double [ %141, %140 ], [ %.1.i, %142 ]
  %143 = getelementptr inbounds nuw double, ptr %.sroa.0310.4, i64 %indvars.iv.i
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = fcmp olt double %144, %.0911.i
  %.1.i = select i1 %145, double %144, double %.0911.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %exitcond.not.i, label %_ZL10simple_minPKdi.exit, label %142, !llvm.loop !16

_ZL10simple_minPKdi.exit:                         ; preds = %142
  store double %.1.i, ptr %7, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %146, %_ZL10simple_minPKdi.exit
  %indvars.iv.i217 = phi i64 [ 1, %_ZL10simple_minPKdi.exit ], [ %indvars.iv.next.i219, %146 ]
  %.01316.i = phi double [ %141, %_ZL10simple_minPKdi.exit ], [ %.1.i218, %146 ]
  %147 = getelementptr inbounds nuw double, ptr %.sroa.0310.4, i64 %indvars.iv.i217
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = fcmp ogt double %148, %.01316.i
  %150 = fcmp oeq double %.01316.i, 0x7FF0000000000000
  %or.cond.i = or i1 %150, %149
  %151 = fcmp une double %148, 0x7FF0000000000000
  %or.cond15.i = and i1 %151, %or.cond.i
  %.1.i218 = select i1 %or.cond15.i, double %148, double %.01316.i
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %39
  br i1 %exitcond.not.i220, label %_ZL10simple_maxPKdi.exit, label %146, !llvm.loop !17

_ZL10simple_maxPKdi.exit:                         ; preds = %146
  store double %.1.i218, ptr %9, align 8, !tbaa !3
  %152 = load double, ptr %.sroa.0.3, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %153, %_ZL10simple_maxPKdi.exit
  %indvars.iv.i222 = phi i64 [ 1, %_ZL10simple_maxPKdi.exit ], [ %indvars.iv.next.i225, %153 ]
  %.0911.i223 = phi double [ %152, %_ZL10simple_maxPKdi.exit ], [ %.1.i224, %153 ]
  %154 = getelementptr inbounds nuw double, ptr %.sroa.0.3, i64 %indvars.iv.i222
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = fcmp olt double %155, %.0911.i223
  %.1.i224 = select i1 %156, double %155, double %.0911.i223
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %39
  br i1 %exitcond.not.i226, label %_ZL10simple_minPKdi.exit227, label %153, !llvm.loop !16

_ZL10simple_minPKdi.exit227:                      ; preds = %153
  store double %.1.i224, ptr %8, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %157, %_ZL10simple_minPKdi.exit227
  %indvars.iv.i229 = phi i64 [ 1, %_ZL10simple_minPKdi.exit227 ], [ %indvars.iv.next.i234, %157 ]
  %.01316.i230 = phi double [ %152, %_ZL10simple_minPKdi.exit227 ], [ %.1.i233, %157 ]
  %158 = getelementptr inbounds nuw double, ptr %.sroa.0.3, i64 %indvars.iv.i229
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = fcmp ogt double %159, %.01316.i230
  %161 = fcmp oeq double %.01316.i230, 0x7FF0000000000000
  %or.cond.i231 = or i1 %161, %160
  %162 = fcmp une double %159, 0x7FF0000000000000
  %or.cond15.i232 = and i1 %162, %or.cond.i231
  %.1.i233 = select i1 %or.cond15.i232, double %159, double %.01316.i230
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %39
  br i1 %exitcond.not.i235, label %_ZL10simple_maxPKdi.exit236, label %157, !llvm.loop !17

163:                                              ; preds = %139
  br i1 %.0181, label %164, label %170

164:                                              ; preds = %163
  %165 = load double, ptr %.sroa.0310.4, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %166, %164
  %indvars.iv.i238 = phi i64 [ 1, %164 ], [ %indvars.iv.next.i241, %166 ]
  %.0911.i239 = phi double [ %165, %164 ], [ %.1.i240, %166 ]
  %167 = getelementptr inbounds nuw double, ptr %.sroa.0310.4, i64 %indvars.iv.i238
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = fcmp olt double %168, %.0911.i239
  %.1.i240 = select i1 %169, double %168, double %.0911.i239
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %39
  br i1 %exitcond.not.i242, label %_ZL10simple_minPKdi.exit243, label %166, !llvm.loop !16

_ZL10simple_minPKdi.exit243:                      ; preds = %166
  store double %.1.i240, ptr %7, align 8, !tbaa !3
  store double -1.800000e+02, ptr %8, align 8, !tbaa !3
  store double 9.000000e+01, ptr %9, align 8, !tbaa !3
  br label %_ZL10simple_maxPKdi.exit236

170:                                              ; preds = %163
  br i1 %.0179, label %171, label %179

171:                                              ; preds = %170
  store double -9.000000e+01, ptr %7, align 8, !tbaa !3
  store double -1.800000e+02, ptr %8, align 8, !tbaa !3
  %172 = load double, ptr %.sroa.0310.4, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %173, %171
  %indvars.iv.i245 = phi i64 [ 1, %171 ], [ %indvars.iv.next.i250, %173 ]
  %.01316.i246 = phi double [ %172, %171 ], [ %.1.i249, %173 ]
  %174 = getelementptr inbounds nuw double, ptr %.sroa.0310.4, i64 %indvars.iv.i245
  %175 = load double, ptr %174, align 8, !tbaa !3
  %176 = fcmp ogt double %175, %.01316.i246
  %177 = fcmp oeq double %.01316.i246, 0x7FF0000000000000
  %or.cond.i247 = or i1 %177, %176
  %178 = fcmp une double %175, 0x7FF0000000000000
  %or.cond15.i248 = and i1 %178, %or.cond.i247
  %.1.i249 = select i1 %or.cond15.i248, double %175, double %.01316.i246
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next.i250, %39
  br i1 %exitcond.not.i251, label %_ZL10simple_maxPKdi.exit252, label %173, !llvm.loop !17

_ZL10simple_maxPKdi.exit252:                      ; preds = %173
  store double %.1.i249, ptr %9, align 8, !tbaa !3
  br label %_ZL10simple_maxPKdi.exit236

179:                                              ; preds = %170
  %180 = load double, ptr %.sroa.0310.4, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %181, %179
  %indvars.iv.i254 = phi i64 [ 1, %179 ], [ %indvars.iv.next.i257, %181 ]
  %.0911.i255 = phi double [ %180, %179 ], [ %.1.i256, %181 ]
  %182 = getelementptr inbounds nuw double, ptr %.sroa.0310.4, i64 %indvars.iv.i254
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = fcmp olt double %183, %.0911.i255
  %.1.i256 = select i1 %184, double %183, double %.0911.i255
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i254, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %39
  br i1 %exitcond.not.i258, label %_ZL10simple_minPKdi.exit259, label %181, !llvm.loop !16

_ZL10simple_minPKdi.exit259:                      ; preds = %181
  store double %.1.i256, ptr %7, align 8, !tbaa !3
  br label %185

185:                                              ; preds = %185, %_ZL10simple_minPKdi.exit259
  %indvars.iv.i261 = phi i64 [ 1, %_ZL10simple_minPKdi.exit259 ], [ %indvars.iv.next.i266, %185 ]
  %.01316.i262 = phi double [ %180, %_ZL10simple_minPKdi.exit259 ], [ %.1.i265, %185 ]
  %186 = getelementptr inbounds nuw double, ptr %.sroa.0310.4, i64 %indvars.iv.i261
  %187 = load double, ptr %186, align 8, !tbaa !3
  %188 = fcmp ogt double %187, %.01316.i262
  %189 = fcmp oeq double %.01316.i262, 0x7FF0000000000000
  %or.cond.i263 = or i1 %189, %188
  %190 = fcmp une double %187, 0x7FF0000000000000
  %or.cond15.i264 = and i1 %190, %or.cond.i263
  %.1.i265 = select i1 %or.cond15.i264, double %187, double %.01316.i262
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %39
  br i1 %exitcond.not.i267, label %_ZL10simple_maxPKdi.exit268, label %185, !llvm.loop !17

_ZL10simple_maxPKdi.exit268:                      ; preds = %185
  store double %.1.i265, ptr %9, align 8, !tbaa !3
  %191 = call fastcc noundef double @_ZL16antimeridian_minPKdi(ptr noundef nonnull %.sroa.0.3, i32 noundef %38)
  store double %191, ptr %8, align 8, !tbaa !3
  %192 = call fastcc noundef double @_ZL16antimeridian_maxPKdi(ptr noundef nonnull %.sroa.0.3, i32 noundef %38)
  br label %_ZL10simple_maxPKdi.exit236

_ZL10simple_maxPKdi.exit236:                      ; preds = %157, %_ZL10simple_minPKdi.exit243, %_ZL10simple_maxPKdi.exit268, %_ZL10simple_maxPKdi.exit252
  %.sink387 = phi double [ 1.800000e+02, %_ZL10simple_minPKdi.exit243 ], [ %192, %_ZL10simple_maxPKdi.exit268 ], [ 1.800000e+02, %_ZL10simple_maxPKdi.exit252 ], [ %.1.i233, %157 ]
  store double %.sink387, ptr %10, align 8, !tbaa !3
  br i1 %.0175, label %193, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

193:                                              ; preds = %_ZL10simple_maxPKdi.exit236
  %194 = load double, ptr %7, align 8, !tbaa !3
  %195 = load double, ptr %8, align 8, !tbaa !3
  store double %195, ptr %7, align 8, !tbaa !3
  store double %194, ptr %8, align 8, !tbaa !3
  %196 = load double, ptr %9, align 8, !tbaa !3
  %197 = load double, ptr %10, align 8, !tbaa !3
  store double %197, ptr %9, align 8, !tbaa !3
  store double %196, ptr %10, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %.invoke, %72, %_ZL10simple_maxPKdi.exit236, %193, %79
  %.sroa.0310.2.ph = phi ptr [ %41, %72 ], [ %.sroa.0310.4, %_ZL10simple_maxPKdi.exit236 ], [ %.sroa.0310.4, %193 ], [ %41, %79 ], [ %41, %.invoke ]
  %.sroa.29.2.ph = phi ptr [ %44, %72 ], [ %.sroa.29.4, %_ZL10simple_maxPKdi.exit236 ], [ %.sroa.29.4, %193 ], [ %44, %79 ], [ %44, %.invoke ]
  %.sroa.0.1.ph = phi ptr [ %45, %72 ], [ %.sroa.0.3, %_ZL10simple_maxPKdi.exit236 ], [ %.sroa.0.3, %193 ], [ %45, %79 ], [ %45, %.invoke ]
  %.sroa.27.1.ph = phi ptr [ %67, %72 ], [ %.sroa.27.3, %_ZL10simple_maxPKdi.exit236 ], [ %.sroa.27.3, %193 ], [ %67, %79 ], [ %67, %.invoke ]
  %.3.ph = phi i32 [ 0, %72 ], [ 1, %_ZL10simple_maxPKdi.exit236 ], [ 1, %193 ], [ 0, %79 ], [ 0, %.invoke ]
  %198 = ptrtoint ptr %.sroa.27.1.ph to i64
  %199 = ptrtoint ptr %.sroa.0.1.ph to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.ph, i64 noundef %200) #15
  br label %201

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %60
  %.not.i.i.i269 = icmp eq ptr %.sroa.0310.0, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEED2Ev.exit270, label %201

201:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.0310.2342356 = phi ptr [ %.sroa.0310.2.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0310.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.29.2344355 = phi ptr [ %.sroa.29.2.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.29.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.3348353 = phi i32 [ %.3.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %202 = ptrtoint ptr %.sroa.29.2344355 to i64
  %203 = ptrtoint ptr %.sroa.0310.2342356 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0310.2342356, i64 noundef %204) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

_ZNSt6vectorIdSaIdEED2Ev.exit272.thread:          ; preds = %74, %80, %90
  %.merged = phi { ptr, i32 } [ %91, %90 ], [ %81, %80 ], [ %75, %74 ]
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %40) #15
  br label %205

_ZNSt6vectorIdSaIdEED2Ev.exit272:                 ; preds = %63, %61, %46
  %.merged.ph = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %47, %46 ]
  %.not.i.i.i273 = icmp eq ptr %.sroa.0310.0, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIdSaIdEED2Ev.exit274, label %205

205:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit272
  %.sroa.0310.1365375 = phi ptr [ %41, %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread ], [ %.sroa.0310.0, %_ZNSt6vectorIdSaIdEED2Ev.exit272 ]
  %.sroa.29.1366374 = phi ptr [ %44, %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread ], [ %.sroa.29.0, %_ZNSt6vectorIdSaIdEED2Ev.exit272 ]
  %.merged367372 = phi { ptr, i32 } [ %.merged, %_ZNSt6vectorIdSaIdEED2Ev.exit272.thread ], [ %.merged.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit272 ]
  %206 = ptrtoint ptr %.sroa.29.1366374 to i64
  %207 = ptrtoint ptr %.sroa.0310.1365375 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0310.1365375, i64 noundef %208) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit274

_ZNSt6vectorIdSaIdEED2Ev.exit274:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit272, %205
  %.merged367373 = phi { ptr, i32 } [ %.merged.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit272 ], [ %.merged367372, %205 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #12
  resume { ptr, i32 } %.merged367373

_ZNSt6vectorIdSaIdEED2Ev.exit270:                 ; preds = %201, %_ZNSt6vectorIdSaIdEED2Ev.exit, %35, %29, %23
  %.1 = phi i32 [ 0, %23 ], [ 1, %29 ], [ 0, %35 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.3348353, %201 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #12
  br label %209

209:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit270, %18, %15
  %.0172 = phi i32 [ 0, %15 ], [ 0, %18 ], [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit270 ]
  ret i32 %.0172

210:                                              ; preds = %61
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #16
  unreachable
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @proj_pj_info(ptr dead_on_unwind writable sret(%struct.PJ_PROJ_INFO) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @proj_degree_output(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_degree_input(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  br label %.thread

12:                                               ; preds = %_ZL14get_output_crsP6pj_ctxP8PJconsts12PJ_DIRECTION.exit
  %13 = tail call i32 @proj_get_type(ptr noundef nonnull %.0.i)
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @proj_crs_get_sub_crs(ptr noundef %0, ptr noundef nonnull %.0.i, i32 noundef 0)
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %.thread, label %17

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
  br label %.thread

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !18
  %27 = call i32 @proj_cs_get_axis_info(ptr noundef %0, ptr noundef nonnull %.124, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %28 = call ptr @proj_destroy(ptr noundef nonnull %.124)
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.8) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.9) #13
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %29, %33, %26
  %.3 = phi i32 [ -1, %26 ], [ 1, %29 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %.thread

.thread:                                          ; preds = %15, %25, %37, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %25 ], [ %.3, %37 ], [ -1, %15 ]
  ret i32 %.0
}

declare noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store double 9.000000e+01, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store double -9.000000e+01, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i64 @proj_trans_generic(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZL16antimeridian_minPKdi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 4, 120013) %1) unnamed_addr #8 {
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
  %5 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %indvars.iv, 0
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select.i = select i1 %9, i32 %1, i32 %10
  %.113.i = add nsw i32 %spec.select.i, -1
  %11 = sext i32 %.113.i to i64
  %12 = getelementptr inbounds double, ptr %0, i64 %11
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
  %20 = getelementptr inbounds double, ptr %0, i64 %19
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
  %.0 = phi double [ -1.800000e+02, %43 ], [ %.150, %44 ], [ %.1, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZL16antimeridian_maxPKdi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 4, 120013) %1) unnamed_addr #8 {
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
  %5 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %indvars.iv, 0
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select.i = select i1 %9, i32 %1, i32 %10
  %.113.i = add nsw i32 %spec.select.i, -1
  %11 = sext i32 %.113.i to i64
  %12 = getelementptr inbounds double, ptr %0, i64 %11
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
  %20 = getelementptr inbounds double, ptr %0, i64 %19
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
  %.25572 = phi i32 [ %.25573, %40 ], [ %.25573, %37 ], [ %.05381, %36 ], [ %35, %.thread75 ]
  %.25870 = phi i1 [ true, %40 ], [ true, %37 ], [ false, %36 ], [ false, %.thread75 ]
  %.5 = phi double [ %6, %40 ], [ %.374, %37 ], [ %.05184, %36 ], [ %.4, %.thread75 ]
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
  %.0 = phi double [ 1.800000e+02, %45 ], [ %.160, %46 ], [ %.1, %3 ]
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
  br label %478

21:                                               ; preds = %16
  %or.cond = icmp ugt i32 %15, 10000
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %23 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %478

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #12
  call void @proj_pj_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_PROJ_INFO) align 8 %17, ptr noundef nonnull %1)
  %25 = load ptr, ptr %17, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.2)
  %28 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit598

29:                                               ; preds = %24
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.3) #13
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
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #14
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i612 unwind label %68

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i612: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %60, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = add nsw i64 %59, -8
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %62, i1 false), !tbaa !3
  %63 = getelementptr inbounds nuw double, ptr %60, i64 %58
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #14
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i627 unwind label %68

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i627: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i612
  store double 0.000000e+00, ptr %64, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %62, i1 false), !tbaa !3
  %66 = getelementptr inbounds nuw double, ptr %64, i64 %58
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #14
          to label %87 unwind label %68

68:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i627, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i612, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %.sroa.38.0 = phi ptr [ %66, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i627 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i612 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0729.0 = phi ptr [ %64, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i627 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i612 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.40.0 = phi ptr [ %63, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i627 ], [ %63, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i612 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0759.0 = phi ptr [ %60, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i627 ], [ %60, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i612 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %70 = extractvalue { ptr, i32 } %69, 1
  %71 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %_ZNSt6vectorIdSaIdEED2Ev.exit600

73:                                               ; preds = %68
  %74 = extractvalue { ptr, i32 } %69, 0
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #12
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef %79)
          to label %80 unwind label %83

80:                                               ; preds = %73
  %81 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %82 unwind label %83

82:                                               ; preds = %80
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %85

83:                                               ; preds = %80, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit600 unwind label %479

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600

87:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i627
  store double 0.000000e+00, ptr %67, align 8, !tbaa !3
  %88 = getelementptr i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %62, i1 false), !tbaa !3
  br i1 %.not, label %89, label %97

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %2)
          to label %91 unwind label %95

91:                                               ; preds = %89
  %92 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %90)
          to label %93 unwind label %95

93:                                               ; preds = %91
  %.not411 = icmp eq i32 %92, -1
  %94 = icmp ne i32 %92, 0
  br i1 %.not411, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %97

95:                                               ; preds = %91, %89
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread

97:                                               ; preds = %93, %87
  %.0386 = phi i1 [ %94, %93 ], [ false, %87 ]
  br i1 %36, label %98, label %108

98:                                               ; preds = %97
  %99 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %100 unwind label %101

100:                                              ; preds = %98
  %.not412 = icmp eq i32 %99, -1
  br i1 %.not412, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %103

101:                                              ; preds = %106, %103, %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread

103:                                              ; preds = %100
  %104 = icmp ne i32 %99, 0
  %105 = invoke fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %6, double noundef %7, i1 noundef zeroext %104)
          to label %106 unwind label %101

106:                                              ; preds = %103
  %107 = invoke fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %6, double noundef %7, i1 noundef zeroext %104)
          to label %108 unwind label %101

108:                                              ; preds = %106, %97
  %.0390 = phi i1 [ false, %97 ], [ %105, %106 ]
  %.0388 = phi i1 [ false, %97 ], [ %107, %106 ]
  %.0384 = phi i1 [ false, %97 ], [ %104, %106 ]
  %109 = fcmp olt double %6, %3
  %or.cond426 = and i1 %109, %.not
  br i1 %or.cond426, label %110, label %113

110:                                              ; preds = %108
  br i1 %.0386, label %.thread984, label %.thread990.invoke

111:                                              ; preds = %.thread990.invoke, %.invoke
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread

113:                                              ; preds = %108
  %114 = fsub double %6, %3
  %115 = uitofp nneg i32 %42 to double
  %116 = fdiv double %114, %115
  %117 = fcmp olt double %7, %4
  %or.cond428 = and i1 %117, %.not
  br i1 %or.cond428, label %123, label %128

.thread984:                                       ; preds = %110
  %118 = fsub double %6, %3
  %119 = fadd double %118, 3.600000e+02
  %120 = uitofp nneg i32 %42 to double
  %121 = fdiv double %119, %120
  %122 = fcmp olt double %7, %4
  %or.cond428986 = and i1 %122, %.not
  br i1 %or.cond428986, label %.thread990.invoke, label %128

123:                                              ; preds = %113
  br i1 %.0386, label %.thread990.invoke, label %125

.thread990.invoke:                                ; preds = %110, %123, %.thread984
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %111

.invoke:                                          ; preds = %.thread990.invoke
  %124 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread unwind label %111

125:                                              ; preds = %123
  %126 = fsub double %7, %4
  %127 = fadd double %126, 3.600000e+02
  br label %130

128:                                              ; preds = %.thread984, %113
  %.0383988 = phi double [ %121, %.thread984 ], [ %116, %113 ]
  %129 = fsub double %7, %4
  br label %130

130:                                              ; preds = %128, %125
  %.sink = phi double [ %129, %128 ], [ %127, %125 ]
  %.0383987 = phi double [ %.0383988, %128 ], [ %116, %125 ]
  %131 = uitofp nneg i32 %42 to double
  %132 = fdiv double %.sink, %131
  store double 0x7FEFFFFFFFFFFFFF, ptr %9, align 8, !tbaa !3
  store double 0x7FEFFFFFFFFFFFFF, ptr %10, align 8, !tbaa !3
  store double 0x7FEFFFFFFFFFFFFF, ptr %11, align 8, !tbaa !3
  store double 0xFFEFFFFFFFFFFFFF, ptr %12, align 8, !tbaa !3
  store double 0xFFEFFFFFFFFFFFFF, ptr %13, align 8, !tbaa !3
  store double 0xFFEFFFFFFFFFFFFF, ptr %14, align 8, !tbaa !3
  br i1 %56, label %.lr.ph883.preheader, label %.preheader866

.preheader866:                                    ; preds = %130
  %133 = shl nuw nsw i32 %42, 1
  %134 = mul nuw nsw i32 %42, 3
  %135 = zext nneg i32 %42 to i64
  %136 = zext nneg i32 %133 to i64
  %137 = zext nneg i32 %134 to i64
  %138 = add nuw nsw i32 %15, 1
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %.lr.ph.preheader

.lr.ph906.preheader:                              ; preds = %._crit_edge898
  %139 = fsub double %8, %5
  %140 = uitofp nneg i32 %42 to double
  %141 = fdiv double %139, %140
  %sext980 = shl i64 %indvars.iv.next952, 32
  %142 = ashr exact i64 %sext980, 32
  br label %.lr.ph906

.lr.ph883.preheader:                              ; preds = %130, %._crit_edge898
  %143 = phi i1 [ false, %._crit_edge898 ], [ true, %130 ]
  %.0371900 = phi i64 [ %indvars.iv.next952, %._crit_edge898 ], [ 0, %130 ]
  %144 = select i1 %143, double %5, double %8
  %sext = shl i64 %.0371900, 32
  %145 = ashr exact i64 %sext, 32
  br label %.lr.ph883

.lr.ph887.preheader:                              ; preds = %.lr.ph883
  %sext977 = shl i64 %indvars.iv.next937, 32
  %146 = ashr exact i64 %sext977, 32
  br label %.lr.ph887

.lr.ph883:                                        ; preds = %.lr.ph883.preheader, %.lr.ph883
  %indvars.iv936 = phi i64 [ %145, %.lr.ph883.preheader ], [ %indvars.iv.next937, %.lr.ph883 ]
  %.0365881 = phi i32 [ 0, %.lr.ph883.preheader ], [ %153, %.lr.ph883 ]
  %147 = uitofp nneg i32 %.0365881 to double
  %148 = fneg double %147
  %149 = call double @llvm.fmuladd.f64(double %148, double %132, double %7)
  %150 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv936
  store double %149, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv936
  store double %3, ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv936
  store double %144, ptr %152, align 8, !tbaa !3
  %indvars.iv.next937 = add nsw i64 %indvars.iv936, 1
  %153 = add nuw i32 %.0365881, 1
  %exitcond940.not = icmp eq i32 %.0365881, %15
  br i1 %exitcond940.not, label %.lr.ph887.preheader, label %.lr.ph883, !llvm.loop !22

.lr.ph892.preheader:                              ; preds = %.lr.ph887
  %sext978 = shl i64 %indvars.iv.next942, 32
  %154 = ashr exact i64 %sext978, 32
  br label %.lr.ph892

.lr.ph887:                                        ; preds = %.lr.ph887.preheader, %.lr.ph887
  %indvars.iv941 = phi i64 [ %146, %.lr.ph887.preheader ], [ %indvars.iv.next942, %.lr.ph887 ]
  %.0364886 = phi i32 [ 0, %.lr.ph887.preheader ], [ %160, %.lr.ph887 ]
  %155 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv941
  store double %4, ptr %155, align 8, !tbaa !3
  %156 = uitofp nneg i32 %.0364886 to double
  %157 = call double @llvm.fmuladd.f64(double %156, double %.0383987, double %3)
  %158 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv941
  store double %157, ptr %158, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv941
  store double %144, ptr %159, align 8, !tbaa !3
  %indvars.iv.next942 = add nsw i64 %indvars.iv941, 1
  %160 = add nuw i32 %.0364886, 1
  %exitcond945.not = icmp eq i32 %.0364886, %15
  br i1 %exitcond945.not, label %.lr.ph892.preheader, label %.lr.ph887, !llvm.loop !23

.lr.ph897.preheader:                              ; preds = %.lr.ph892
  %sext979 = shl i64 %indvars.iv.next947, 32
  %161 = ashr exact i64 %sext979, 32
  br label %.lr.ph897

.lr.ph892:                                        ; preds = %.lr.ph892.preheader, %.lr.ph892
  %indvars.iv946 = phi i64 [ %154, %.lr.ph892.preheader ], [ %indvars.iv.next947, %.lr.ph892 ]
  %.0363891 = phi i32 [ 0, %.lr.ph892.preheader ], [ %167, %.lr.ph892 ]
  %162 = uitofp nneg i32 %.0363891 to double
  %163 = call double @llvm.fmuladd.f64(double %162, double %132, double %4)
  %164 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv946
  store double %163, ptr %164, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv946
  store double %6, ptr %165, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv946
  store double %144, ptr %166, align 8, !tbaa !3
  %indvars.iv.next947 = add nsw i64 %indvars.iv946, 1
  %167 = add nuw i32 %.0363891, 1
  %exitcond950.not = icmp eq i32 %.0363891, %15
  br i1 %exitcond950.not, label %.lr.ph897.preheader, label %.lr.ph892, !llvm.loop !24

._crit_edge898:                                   ; preds = %.lr.ph897
  br i1 %143, label %.lr.ph883.preheader, label %.lr.ph906.preheader, !llvm.loop !25

.lr.ph897:                                        ; preds = %.lr.ph897.preheader, %.lr.ph897
  %indvars.iv951 = phi i64 [ %161, %.lr.ph897.preheader ], [ %indvars.iv.next952, %.lr.ph897 ]
  %.0362896 = phi i32 [ 0, %.lr.ph897.preheader ], [ %174, %.lr.ph897 ]
  %168 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv951
  store double %7, ptr %168, align 8, !tbaa !3
  %169 = uitofp nneg i32 %.0362896 to double
  %170 = fneg double %169
  %171 = call double @llvm.fmuladd.f64(double %170, double %.0383987, double %6)
  %172 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv951
  store double %171, ptr %172, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv951
  store double %144, ptr %173, align 8, !tbaa !3
  %indvars.iv.next952 = add nsw i64 %indvars.iv951, 1
  %174 = add nuw i32 %.0362896, 1
  %exitcond955.not = icmp eq i32 %.0362896, %15
  br i1 %exitcond955.not, label %._crit_edge898, label %.lr.ph897, !llvm.loop !26

.lr.ph911.preheader:                              ; preds = %.lr.ph906
  %sext981 = shl i64 %indvars.iv.next958, 32
  %175 = ashr exact i64 %sext981, 32
  br label %.lr.ph911

.lr.ph906:                                        ; preds = %.lr.ph906.preheader, %.lr.ph906
  %indvars.iv957 = phi i64 [ %142, %.lr.ph906.preheader ], [ %indvars.iv.next958, %.lr.ph906 ]
  %.0359904 = phi i32 [ 0, %.lr.ph906.preheader ], [ %181, %.lr.ph906 ]
  %176 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv957
  store double %3, ptr %176, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv957
  store double %4, ptr %177, align 8, !tbaa !3
  %178 = uitofp nneg i32 %.0359904 to double
  %179 = call double @llvm.fmuladd.f64(double %178, double %141, double %5)
  %180 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv957
  store double %179, ptr %180, align 8, !tbaa !3
  %indvars.iv.next958 = add nsw i64 %indvars.iv957, 1
  %181 = add nuw i32 %.0359904, 1
  %exitcond961.not = icmp eq i32 %.0359904, %15
  br i1 %exitcond961.not, label %.lr.ph911.preheader, label %.lr.ph906, !llvm.loop !27

.lr.ph916.preheader:                              ; preds = %.lr.ph911
  %sext982 = shl i64 %indvars.iv.next963, 32
  %182 = ashr exact i64 %sext982, 32
  br label %.lr.ph916

.lr.ph911:                                        ; preds = %.lr.ph911.preheader, %.lr.ph911
  %indvars.iv962 = phi i64 [ %175, %.lr.ph911.preheader ], [ %indvars.iv.next963, %.lr.ph911 ]
  %.0358910 = phi i32 [ 0, %.lr.ph911.preheader ], [ %188, %.lr.ph911 ]
  %183 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv962
  store double %3, ptr %183, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv962
  store double %7, ptr %184, align 8, !tbaa !3
  %185 = uitofp nneg i32 %.0358910 to double
  %186 = call double @llvm.fmuladd.f64(double %185, double %141, double %5)
  %187 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv962
  store double %186, ptr %187, align 8, !tbaa !3
  %indvars.iv.next963 = add nsw i64 %indvars.iv962, 1
  %188 = add nuw i32 %.0358910, 1
  %exitcond966.not = icmp eq i32 %.0358910, %15
  br i1 %exitcond966.not, label %.lr.ph916.preheader, label %.lr.ph911, !llvm.loop !28

.lr.ph921.preheader:                              ; preds = %.lr.ph916
  %sext983 = shl i64 %indvars.iv.next968, 32
  %189 = ashr exact i64 %sext983, 32
  br label %.lr.ph921

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %.lr.ph916
  %indvars.iv967 = phi i64 [ %182, %.lr.ph916.preheader ], [ %indvars.iv.next968, %.lr.ph916 ]
  %.0357915 = phi i32 [ 0, %.lr.ph916.preheader ], [ %195, %.lr.ph916 ]
  %190 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv967
  store double %6, ptr %190, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv967
  store double %4, ptr %191, align 8, !tbaa !3
  %192 = uitofp nneg i32 %.0357915 to double
  %193 = call double @llvm.fmuladd.f64(double %192, double %141, double %5)
  %194 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv967
  store double %193, ptr %194, align 8, !tbaa !3
  %indvars.iv.next968 = add nsw i64 %indvars.iv967, 1
  %195 = add nuw i32 %.0357915, 1
  %exitcond971.not = icmp eq i32 %.0357915, %15
  br i1 %exitcond971.not, label %.lr.ph921.preheader, label %.lr.ph916, !llvm.loop !29

._crit_edge922:                                   ; preds = %.lr.ph921
  %196 = invoke i64 @proj_trans_generic(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %60, i64 noundef 8, i64 noundef %58, ptr noundef nonnull %64, i64 noundef 8, i64 noundef %58, ptr noundef nonnull %67, i64 noundef 8, i64 noundef %58, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %203 unwind label %249

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %.lr.ph921
  %indvars.iv972 = phi i64 [ %189, %.lr.ph921.preheader ], [ %indvars.iv.next973, %.lr.ph921 ]
  %.0356920 = phi i32 [ 0, %.lr.ph921.preheader ], [ %202, %.lr.ph921 ]
  %197 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv972
  store double %6, ptr %197, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv972
  store double %7, ptr %198, align 8, !tbaa !3
  %199 = uitofp nneg i32 %.0356920 to double
  %200 = call double @llvm.fmuladd.f64(double %199, double %141, double %5)
  %201 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv972
  store double %200, ptr %201, align 8, !tbaa !3
  %indvars.iv.next973 = add nsw i64 %indvars.iv972, 1
  %202 = add nuw i32 %.0356920, 1
  %exitcond976.not = icmp eq i32 %.0356920, %15
  br i1 %exitcond976.not, label %._crit_edge922, label %.lr.ph921, !llvm.loop !30

203:                                              ; preds = %._crit_edge922
  %204 = load double, ptr %60, align 8, !tbaa !3
  br label %205

205:                                              ; preds = %205, %203
  %indvars.iv.i = phi i64 [ 1, %203 ], [ %indvars.iv.next.i, %205 ]
  %.0911.i = phi double [ %204, %203 ], [ %.1.i, %205 ]
  %206 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv.i
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = fcmp olt double %207, %.0911.i
  %.1.i = select i1 %208, double %207, double %.0911.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not.i, label %_ZL10simple_minPKdi.exit, label %205, !llvm.loop !16

_ZL10simple_minPKdi.exit:                         ; preds = %205
  %209 = load double, ptr %9, align 8, !tbaa !3
  %210 = fcmp olt double %.1.i, %209
  %.sroa.speculated702 = select i1 %210, double %.1.i, double %209
  store double %.sroa.speculated702, ptr %9, align 8, !tbaa !3
  %211 = load double, ptr %64, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %212, %_ZL10simple_minPKdi.exit
  %indvars.iv.i436 = phi i64 [ 1, %_ZL10simple_minPKdi.exit ], [ %indvars.iv.next.i439, %212 ]
  %.0911.i437 = phi double [ %211, %_ZL10simple_minPKdi.exit ], [ %.1.i438, %212 ]
  %213 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv.i436
  %214 = load double, ptr %213, align 8, !tbaa !3
  %215 = fcmp olt double %214, %.0911.i437
  %.1.i438 = select i1 %215, double %214, double %.0911.i437
  %indvars.iv.next.i439 = add nuw nsw i64 %indvars.iv.i436, 1
  %exitcond.not.i440 = icmp eq i64 %indvars.iv.next.i439, %58
  br i1 %exitcond.not.i440, label %_ZL10simple_minPKdi.exit441, label %212, !llvm.loop !16

_ZL10simple_minPKdi.exit441:                      ; preds = %212
  %216 = load double, ptr %10, align 8, !tbaa !3
  %217 = fcmp olt double %.1.i438, %216
  %.sroa.speculated698 = select i1 %217, double %.1.i438, double %216
  store double %.sroa.speculated698, ptr %10, align 8, !tbaa !3
  %218 = load double, ptr %67, align 8, !tbaa !3
  br label %219

219:                                              ; preds = %219, %_ZL10simple_minPKdi.exit441
  %indvars.iv.i444 = phi i64 [ 1, %_ZL10simple_minPKdi.exit441 ], [ %indvars.iv.next.i447, %219 ]
  %.0911.i445 = phi double [ %218, %_ZL10simple_minPKdi.exit441 ], [ %.1.i446, %219 ]
  %220 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv.i444
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = fcmp olt double %221, %.0911.i445
  %.1.i446 = select i1 %222, double %221, double %.0911.i445
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i448 = icmp eq i64 %indvars.iv.next.i447, %58
  br i1 %exitcond.not.i448, label %_ZL10simple_minPKdi.exit449, label %219, !llvm.loop !16

_ZL10simple_minPKdi.exit449:                      ; preds = %219
  %223 = load double, ptr %11, align 8, !tbaa !3
  %224 = fcmp olt double %.1.i446, %223
  %.sroa.speculated694 = select i1 %224, double %.1.i446, double %223
  store double %.sroa.speculated694, ptr %11, align 8, !tbaa !3
  br label %225

225:                                              ; preds = %225, %_ZL10simple_minPKdi.exit449
  %indvars.iv.i452 = phi i64 [ 1, %_ZL10simple_minPKdi.exit449 ], [ %indvars.iv.next.i454, %225 ]
  %.01316.i = phi double [ %204, %_ZL10simple_minPKdi.exit449 ], [ %.1.i453, %225 ]
  %226 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv.i452
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = fcmp ogt double %227, %.01316.i
  %229 = fcmp oeq double %.01316.i, 0x7FF0000000000000
  %or.cond.i = or i1 %229, %228
  %230 = fcmp une double %227, 0x7FF0000000000000
  %or.cond15.i = and i1 %230, %or.cond.i
  %.1.i453 = select i1 %or.cond15.i, double %227, double %.01316.i
  %indvars.iv.next.i454 = add nuw nsw i64 %indvars.iv.i452, 1
  %exitcond.not.i455 = icmp eq i64 %indvars.iv.next.i454, %58
  br i1 %exitcond.not.i455, label %_ZL10simple_maxPKdi.exit, label %225, !llvm.loop !17

_ZL10simple_maxPKdi.exit:                         ; preds = %225
  %231 = load double, ptr %12, align 8, !tbaa !3
  %232 = fcmp olt double %231, %.1.i453
  %.sroa.speculated690 = select i1 %232, double %.1.i453, double %231
  store double %.sroa.speculated690, ptr %12, align 8, !tbaa !3
  br label %233

233:                                              ; preds = %233, %_ZL10simple_maxPKdi.exit
  %indvars.iv.i458 = phi i64 [ 1, %_ZL10simple_maxPKdi.exit ], [ %indvars.iv.next.i463, %233 ]
  %.01316.i459 = phi double [ %211, %_ZL10simple_maxPKdi.exit ], [ %.1.i462, %233 ]
  %234 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv.i458
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = fcmp ogt double %235, %.01316.i459
  %237 = fcmp oeq double %.01316.i459, 0x7FF0000000000000
  %or.cond.i460 = or i1 %237, %236
  %238 = fcmp une double %235, 0x7FF0000000000000
  %or.cond15.i461 = and i1 %238, %or.cond.i460
  %.1.i462 = select i1 %or.cond15.i461, double %235, double %.01316.i459
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i458, 1
  %exitcond.not.i464 = icmp eq i64 %indvars.iv.next.i463, %58
  br i1 %exitcond.not.i464, label %_ZL10simple_maxPKdi.exit465, label %233, !llvm.loop !17

_ZL10simple_maxPKdi.exit465:                      ; preds = %233
  %239 = load double, ptr %13, align 8, !tbaa !3
  %240 = fcmp olt double %239, %.1.i462
  %.sroa.speculated686 = select i1 %240, double %.1.i462, double %239
  store double %.sroa.speculated686, ptr %13, align 8, !tbaa !3
  br label %241

241:                                              ; preds = %241, %_ZL10simple_maxPKdi.exit465
  %indvars.iv.i468 = phi i64 [ 1, %_ZL10simple_maxPKdi.exit465 ], [ %indvars.iv.next.i473, %241 ]
  %.01316.i469 = phi double [ %218, %_ZL10simple_maxPKdi.exit465 ], [ %.1.i472, %241 ]
  %242 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv.i468
  %243 = load double, ptr %242, align 8, !tbaa !3
  %244 = fcmp ogt double %243, %.01316.i469
  %245 = fcmp oeq double %.01316.i469, 0x7FF0000000000000
  %or.cond.i470 = or i1 %245, %244
  %246 = fcmp une double %243, 0x7FF0000000000000
  %or.cond15.i471 = and i1 %246, %or.cond.i470
  %.1.i472 = select i1 %or.cond15.i471, double %243, double %.01316.i469
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i468, 1
  %exitcond.not.i474 = icmp eq i64 %indvars.iv.next.i473, %58
  br i1 %exitcond.not.i474, label %_ZL10simple_maxPKdi.exit475, label %241, !llvm.loop !17

_ZL10simple_maxPKdi.exit475:                      ; preds = %241
  %247 = load double, ptr %14, align 8, !tbaa !3
  %248 = fcmp olt double %247, %.1.i472
  %.sroa.speculated682 = select i1 %248, double %.1.i472, double %247
  store double %.sroa.speculated682, ptr %14, align 8, !tbaa !3
  br label %.loopexit

249:                                              ; preds = %._crit_edge922
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread

.lr.ph.preheader:                                 ; preds = %_ZL10simple_maxPKdi.exit593, %.preheader866
  %251 = phi i1 [ true, %.preheader866 ], [ false, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.0759.4877 = phi ptr [ %60, %.preheader866 ], [ %.sroa.0759.5, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.40.4876 = phi ptr [ %63, %.preheader866 ], [ %.sroa.40.5, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.0729.4875 = phi ptr [ %64, %.preheader866 ], [ %.sroa.0729.5, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.38.4874 = phi ptr [ %66, %.preheader866 ], [ %.sroa.38.5, %_ZL10simple_maxPKdi.exit593 ]
  %252 = select i1 %251, double %5, double %8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %253 = invoke i64 @proj_trans_generic(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %.sroa.0759.4877, i64 noundef 8, i64 noundef %58, ptr noundef nonnull %.sroa.0729.4875, i64 noundef 8, i64 noundef %58, ptr noundef nonnull %67, i64 noundef 8, i64 noundef %58, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %276 unwind label %278

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %254 = trunc nuw nsw i64 %indvars.iv to i32
  %255 = uitofp nneg i32 %254 to double
  %256 = fneg double %255
  %257 = call double @llvm.fmuladd.f64(double %256, double %132, double %7)
  %258 = getelementptr inbounds nuw double, ptr %.sroa.0729.4875, i64 %indvars.iv
  store double %257, ptr %258, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw double, ptr %.sroa.0759.4877, i64 %indvars.iv
  store double %3, ptr %259, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv
  store double %252, ptr %260, align 8, !tbaa !3
  %261 = add nuw nsw i64 %indvars.iv, %135
  %262 = getelementptr inbounds nuw double, ptr %.sroa.0729.4875, i64 %261
  store double %4, ptr %262, align 8, !tbaa !3
  %263 = call double @llvm.fmuladd.f64(double %255, double %.0383987, double %3)
  %264 = getelementptr inbounds nuw double, ptr %.sroa.0759.4877, i64 %261
  store double %263, ptr %264, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw double, ptr %67, i64 %261
  store double %252, ptr %265, align 8, !tbaa !3
  %266 = call double @llvm.fmuladd.f64(double %255, double %132, double %4)
  %267 = add nuw nsw i64 %indvars.iv, %136
  %268 = getelementptr inbounds nuw double, ptr %.sroa.0729.4875, i64 %267
  store double %266, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw double, ptr %.sroa.0759.4877, i64 %267
  store double %6, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw double, ptr %67, i64 %267
  store double %252, ptr %270, align 8, !tbaa !3
  %271 = add nuw nsw i64 %indvars.iv, %137
  %272 = getelementptr inbounds nuw double, ptr %.sroa.0729.4875, i64 %271
  store double %7, ptr %272, align 8, !tbaa !3
  %273 = call double @llvm.fmuladd.f64(double %256, double %.0383987, double %6)
  %274 = getelementptr inbounds nuw double, ptr %.sroa.0759.4877, i64 %271
  store double %273, ptr %274, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw double, ptr %67, i64 %271
  store double %252, ptr %275, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

276:                                              ; preds = %._crit_edge
  br i1 %.0384, label %277, label %280

277:                                              ; preds = %276
  br label %280

278:                                              ; preds = %._crit_edge
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread

280:                                              ; preds = %277, %276
  %.sroa.38.5 = phi ptr [ %.sroa.40.4876, %277 ], [ %.sroa.38.4874, %276 ]
  %.sroa.0729.5 = phi ptr [ %.sroa.0759.4877, %277 ], [ %.sroa.0729.4875, %276 ]
  %.sroa.40.5 = phi ptr [ %.sroa.38.4874, %277 ], [ %.sroa.40.4876, %276 ]
  %.sroa.0759.5 = phi ptr [ %.sroa.0729.4875, %277 ], [ %.sroa.0759.4877, %276 ]
  br i1 %36, label %314, label %281

281:                                              ; preds = %280
  %282 = load double, ptr %.sroa.0759.5, align 8, !tbaa !3
  br label %283

283:                                              ; preds = %283, %281
  %indvars.iv.i478 = phi i64 [ 1, %281 ], [ %indvars.iv.next.i481, %283 ]
  %.0911.i479 = phi double [ %282, %281 ], [ %.1.i480, %283 ]
  %284 = getelementptr inbounds nuw double, ptr %.sroa.0759.5, i64 %indvars.iv.i478
  %285 = load double, ptr %284, align 8, !tbaa !3
  %286 = fcmp olt double %285, %.0911.i479
  %.1.i480 = select i1 %286, double %285, double %.0911.i479
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i478, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next.i481, %58
  br i1 %exitcond.not.i482, label %_ZL10simple_minPKdi.exit483, label %283, !llvm.loop !16

_ZL10simple_minPKdi.exit483:                      ; preds = %283
  %287 = load double, ptr %9, align 8, !tbaa !3
  %288 = fcmp olt double %.1.i480, %287
  %.sroa.speculated678 = select i1 %288, double %.1.i480, double %287
  store double %.sroa.speculated678, ptr %9, align 8, !tbaa !3
  %289 = load double, ptr %.sroa.0759.5, align 8, !tbaa !3
  br label %290

290:                                              ; preds = %290, %_ZL10simple_minPKdi.exit483
  %indvars.iv.i486 = phi i64 [ 1, %_ZL10simple_minPKdi.exit483 ], [ %indvars.iv.next.i491, %290 ]
  %.01316.i487 = phi double [ %289, %_ZL10simple_minPKdi.exit483 ], [ %.1.i490, %290 ]
  %291 = getelementptr inbounds nuw double, ptr %.sroa.0759.5, i64 %indvars.iv.i486
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = fcmp ogt double %292, %.01316.i487
  %294 = fcmp oeq double %.01316.i487, 0x7FF0000000000000
  %or.cond.i488 = or i1 %294, %293
  %295 = fcmp une double %292, 0x7FF0000000000000
  %or.cond15.i489 = and i1 %295, %or.cond.i488
  %.1.i490 = select i1 %or.cond15.i489, double %292, double %.01316.i487
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i486, 1
  %exitcond.not.i492 = icmp eq i64 %indvars.iv.next.i491, %58
  br i1 %exitcond.not.i492, label %_ZL10simple_maxPKdi.exit493, label %290, !llvm.loop !17

_ZL10simple_maxPKdi.exit493:                      ; preds = %290
  %296 = load double, ptr %12, align 8, !tbaa !3
  %297 = fcmp olt double %296, %.1.i490
  %.sroa.speculated674 = select i1 %297, double %.1.i490, double %296
  store double %.sroa.speculated674, ptr %12, align 8, !tbaa !3
  %298 = load double, ptr %.sroa.0729.5, align 8, !tbaa !3
  br label %299

299:                                              ; preds = %299, %_ZL10simple_maxPKdi.exit493
  %indvars.iv.i496 = phi i64 [ 1, %_ZL10simple_maxPKdi.exit493 ], [ %indvars.iv.next.i499, %299 ]
  %.0911.i497 = phi double [ %298, %_ZL10simple_maxPKdi.exit493 ], [ %.1.i498, %299 ]
  %300 = getelementptr inbounds nuw double, ptr %.sroa.0729.5, i64 %indvars.iv.i496
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = fcmp olt double %301, %.0911.i497
  %.1.i498 = select i1 %302, double %301, double %.0911.i497
  %indvars.iv.next.i499 = add nuw nsw i64 %indvars.iv.i496, 1
  %exitcond.not.i500 = icmp eq i64 %indvars.iv.next.i499, %58
  br i1 %exitcond.not.i500, label %_ZL10simple_minPKdi.exit501, label %299, !llvm.loop !16

_ZL10simple_minPKdi.exit501:                      ; preds = %299
  %303 = load double, ptr %10, align 8, !tbaa !3
  %304 = fcmp olt double %.1.i498, %303
  %.sroa.speculated670 = select i1 %304, double %.1.i498, double %303
  store double %.sroa.speculated670, ptr %10, align 8, !tbaa !3
  %305 = load double, ptr %.sroa.0729.5, align 8, !tbaa !3
  br label %306

306:                                              ; preds = %306, %_ZL10simple_minPKdi.exit501
  %indvars.iv.i504 = phi i64 [ 1, %_ZL10simple_minPKdi.exit501 ], [ %indvars.iv.next.i509, %306 ]
  %.01316.i505 = phi double [ %305, %_ZL10simple_minPKdi.exit501 ], [ %.1.i508, %306 ]
  %307 = getelementptr inbounds nuw double, ptr %.sroa.0729.5, i64 %indvars.iv.i504
  %308 = load double, ptr %307, align 8, !tbaa !3
  %309 = fcmp ogt double %308, %.01316.i505
  %310 = fcmp oeq double %.01316.i505, 0x7FF0000000000000
  %or.cond.i506 = or i1 %310, %309
  %311 = fcmp une double %308, 0x7FF0000000000000
  %or.cond15.i507 = and i1 %311, %or.cond.i506
  %.1.i508 = select i1 %or.cond15.i507, double %308, double %.01316.i505
  %indvars.iv.next.i509 = add nuw nsw i64 %indvars.iv.i504, 1
  %exitcond.not.i510 = icmp eq i64 %indvars.iv.next.i509, %58
  br i1 %exitcond.not.i510, label %_ZL10simple_maxPKdi.exit511, label %306, !llvm.loop !17

_ZL10simple_maxPKdi.exit511:                      ; preds = %306
  %312 = load double, ptr %13, align 8, !tbaa !3
  %313 = fcmp olt double %312, %.1.i508
  %.sroa.speculated666 = select i1 %313, double %.1.i508, double %312
  br label %441

314:                                              ; preds = %280
  br i1 %.0390, label %315, label %323

315:                                              ; preds = %314
  %316 = load double, ptr %.sroa.0759.5, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %317, %315
  %indvars.iv.i514 = phi i64 [ 1, %315 ], [ %indvars.iv.next.i517, %317 ]
  %.0911.i515 = phi double [ %316, %315 ], [ %.1.i516, %317 ]
  %318 = getelementptr inbounds nuw double, ptr %.sroa.0759.5, i64 %indvars.iv.i514
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = fcmp olt double %319, %.0911.i515
  %.1.i516 = select i1 %320, double %319, double %.0911.i515
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i514, 1
  %exitcond.not.i518 = icmp eq i64 %indvars.iv.next.i517, %58
  br i1 %exitcond.not.i518, label %_ZL10simple_minPKdi.exit519, label %317, !llvm.loop !16

_ZL10simple_minPKdi.exit519:                      ; preds = %317
  %321 = load double, ptr %9, align 8, !tbaa !3
  %322 = fcmp olt double %.1.i516, %321
  %.sroa.speculated662 = select i1 %322, double %.1.i516, double %321
  store double %.sroa.speculated662, ptr %9, align 8, !tbaa !3
  store double -1.800000e+02, ptr %10, align 8, !tbaa !3
  store double 9.000000e+01, ptr %12, align 8, !tbaa !3
  br label %441

323:                                              ; preds = %314
  br i1 %.0388, label %324, label %334

324:                                              ; preds = %323
  store double -9.000000e+01, ptr %9, align 8, !tbaa !3
  store double -1.800000e+02, ptr %10, align 8, !tbaa !3
  %325 = load double, ptr %.sroa.0759.5, align 8, !tbaa !3
  br label %326

326:                                              ; preds = %326, %324
  %indvars.iv.i522 = phi i64 [ 1, %324 ], [ %indvars.iv.next.i527, %326 ]
  %.01316.i523 = phi double [ %325, %324 ], [ %.1.i526, %326 ]
  %327 = getelementptr inbounds nuw double, ptr %.sroa.0759.5, i64 %indvars.iv.i522
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = fcmp ogt double %328, %.01316.i523
  %330 = fcmp oeq double %.01316.i523, 0x7FF0000000000000
  %or.cond.i524 = or i1 %330, %329
  %331 = fcmp une double %328, 0x7FF0000000000000
  %or.cond15.i525 = and i1 %331, %or.cond.i524
  %.1.i526 = select i1 %or.cond15.i525, double %328, double %.01316.i523
  %indvars.iv.next.i527 = add nuw nsw i64 %indvars.iv.i522, 1
  %exitcond.not.i528 = icmp eq i64 %indvars.iv.next.i527, %58
  br i1 %exitcond.not.i528, label %_ZL10simple_maxPKdi.exit529, label %326, !llvm.loop !17

_ZL10simple_maxPKdi.exit529:                      ; preds = %326
  %332 = load double, ptr %12, align 8, !tbaa !3
  %333 = fcmp olt double %332, %.1.i526
  %.sroa.speculated658 = select i1 %333, double %.1.i526, double %332
  store double %.sroa.speculated658, ptr %12, align 8, !tbaa !3
  br label %441

334:                                              ; preds = %323
  %335 = load double, ptr %.sroa.0759.5, align 8, !tbaa !3
  br label %336

336:                                              ; preds = %336, %334
  %indvars.iv.i532 = phi i64 [ 1, %334 ], [ %indvars.iv.next.i535, %336 ]
  %.0911.i533 = phi double [ %335, %334 ], [ %.1.i534, %336 ]
  %337 = getelementptr inbounds nuw double, ptr %.sroa.0759.5, i64 %indvars.iv.i532
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = fcmp olt double %338, %.0911.i533
  %.1.i534 = select i1 %339, double %338, double %.0911.i533
  %indvars.iv.next.i535 = add nuw nsw i64 %indvars.iv.i532, 1
  %exitcond.not.i536 = icmp eq i64 %indvars.iv.next.i535, %58
  br i1 %exitcond.not.i536, label %_ZL10simple_minPKdi.exit537, label %336, !llvm.loop !16

_ZL10simple_minPKdi.exit537:                      ; preds = %336
  %340 = load double, ptr %9, align 8, !tbaa !3
  %341 = fcmp olt double %.1.i534, %340
  %.sroa.speculated654 = select i1 %341, double %.1.i534, double %340
  store double %.sroa.speculated654, ptr %9, align 8, !tbaa !3
  %342 = load double, ptr %.sroa.0759.5, align 8, !tbaa !3
  br label %343

343:                                              ; preds = %343, %_ZL10simple_minPKdi.exit537
  %indvars.iv.i540 = phi i64 [ 1, %_ZL10simple_minPKdi.exit537 ], [ %indvars.iv.next.i545, %343 ]
  %.01316.i541 = phi double [ %342, %_ZL10simple_minPKdi.exit537 ], [ %.1.i544, %343 ]
  %344 = getelementptr inbounds nuw double, ptr %.sroa.0759.5, i64 %indvars.iv.i540
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = fcmp ogt double %345, %.01316.i541
  %347 = fcmp oeq double %.01316.i541, 0x7FF0000000000000
  %or.cond.i542 = or i1 %347, %346
  %348 = fcmp une double %345, 0x7FF0000000000000
  %or.cond15.i543 = and i1 %348, %or.cond.i542
  %.1.i544 = select i1 %or.cond15.i543, double %345, double %.01316.i541
  %indvars.iv.next.i545 = add nuw nsw i64 %indvars.iv.i540, 1
  %exitcond.not.i546 = icmp eq i64 %indvars.iv.next.i545, %58
  br i1 %exitcond.not.i546, label %_ZL10simple_maxPKdi.exit547, label %343, !llvm.loop !17

_ZL10simple_maxPKdi.exit547:                      ; preds = %343
  %349 = load double, ptr %12, align 8, !tbaa !3
  %350 = fcmp olt double %349, %.1.i544
  %.sroa.speculated650 = select i1 %350, double %.1.i544, double %349
  store double %.sroa.speculated650, ptr %12, align 8, !tbaa !3
  br label %352

351:                                              ; preds = %390
  switch i32 %.147.i, label %392 [
    i32 2, label %_ZL16antimeridian_minPKdi.exit
    i32 4, label %391
  ]

352:                                              ; preds = %390, %_ZL10simple_maxPKdi.exit547
  %indvars.iv.i550 = phi i64 [ 0, %_ZL10simple_maxPKdi.exit547 ], [ %indvars.iv.next.i553, %390 ]
  %.04172.i = phi double [ 0x7FF0000000000000, %_ZL10simple_maxPKdi.exit547 ], [ %.1.i552, %390 ]
  %.04369.i = phi i1 [ false, %_ZL10simple_maxPKdi.exit547 ], [ %.144.i, %390 ]
  %.04668.i = phi i32 [ 0, %_ZL10simple_maxPKdi.exit547 ], [ %.147.i, %390 ]
  %.04967.i = phi double [ 0x7FF0000000000000, %_ZL10simple_maxPKdi.exit547 ], [ %.150.i, %390 ]
  %353 = getelementptr inbounds nuw double, ptr %.sroa.0729.5, i64 %indvars.iv.i550
  %354 = load double, ptr %353, align 8, !tbaa !3
  %355 = fcmp oeq double %354, 0x7FF0000000000000
  br i1 %355, label %390, label %356

356:                                              ; preds = %352
  %357 = icmp eq i64 %indvars.iv.i550, 0
  %358 = trunc nuw nsw i64 %indvars.iv.i550 to i32
  %spec.select.i.i = select i1 %357, i32 %57, i32 %358
  %.113.i.i = add nsw i32 %spec.select.i.i, -1
  %359 = sext i32 %.113.i.i to i64
  %360 = getelementptr inbounds double, ptr %.sroa.0729.5, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = fcmp oeq double %361, 0x7FF0000000000000
  %363 = zext i32 %.113.i.i to i64
  %364 = icmp ne i64 %indvars.iv.i550, %363
  %365 = and i1 %364, %362
  br i1 %365, label %.lr.ph.i.i, label %_ZL19find_previous_indexiPKdi.exit.i

.lr.ph.i.i:                                       ; preds = %356, %.lr.ph.i.i
  %.114.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ %.113.i.i, %356 ]
  %366 = icmp eq i32 %.114.i.i, 0
  %spec.select12.i.i = select i1 %366, i32 %57, i32 %.114.i.i
  %.1.i.i = add nsw i32 %spec.select12.i.i, -1
  %367 = sext i32 %.1.i.i to i64
  %368 = getelementptr inbounds double, ptr %.sroa.0729.5, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !3
  %370 = fcmp oeq double %369, 0x7FF0000000000000
  %371 = zext i32 %.1.i.i to i64
  %372 = icmp ne i64 %indvars.iv.i550, %371
  %373 = and i1 %370, %372
  br i1 %373, label %.lr.ph.i.i, label %_ZL19find_previous_indexiPKdi.exit.i, !llvm.loop !19

_ZL19find_previous_indexiPKdi.exit.i:             ; preds = %.lr.ph.i.i, %356
  %374 = phi double [ %361, %356 ], [ %369, %.lr.ph.i.i ]
  %375 = fsub double %374, %354
  %376 = fcmp oge double %375, 2.000000e+02
  %377 = fcmp une double %375, 0x7FF0000000000000
  %or.cond.i551 = and i1 %376, %377
  br i1 %or.cond.i551, label %.thread63.i, label %380

.thread63.i:                                      ; preds = %_ZL19find_previous_indexiPKdi.exit.i
  %378 = icmp eq i32 %.04668.i, 0
  %.2.i = select i1 %378, double %.04967.i, double %.04172.i
  %379 = add nsw i32 %.04668.i, 1
  br label %388

380:                                              ; preds = %_ZL19find_previous_indexiPKdi.exit.i
  %381 = fcmp ole double %375, -2.000000e+02
  %or.cond3.i = and i1 %381, %377
  br i1 %or.cond3.i, label %.thread.i, label %384

.thread.i:                                        ; preds = %380
  %382 = icmp eq i32 %.04668.i, 0
  %.4.i = select i1 %382, double %354, double %.04172.i
  %383 = add nsw i32 %.04668.i, 1
  br label %385

384:                                              ; preds = %380
  br i1 %.04369.i, label %385, label %388

385:                                              ; preds = %384, %.thread.i
  %.362.i = phi double [ %.4.i, %.thread.i ], [ %.04172.i, %384 ]
  %.24859.i = phi i32 [ %383, %.thread.i ], [ %.04668.i, %384 ]
  %386 = fcmp olt double %354, %.362.i
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %385, %384, %.thread63.i
  %.24560.i = phi i1 [ true, %387 ], [ true, %385 ], [ false, %384 ], [ false, %.thread63.i ]
  %.24858.i = phi i32 [ %.24859.i, %387 ], [ %.24859.i, %385 ], [ %.04668.i, %384 ], [ %379, %.thread63.i ]
  %.5.i = phi double [ %354, %387 ], [ %.362.i, %385 ], [ %.04172.i, %384 ], [ %.2.i, %.thread63.i ]
  %389 = fcmp olt double %354, %.04967.i
  %.251.i = select i1 %389, double %354, double %.04967.i
  br label %390

390:                                              ; preds = %388, %352
  %.150.i = phi double [ %.04967.i, %352 ], [ %.251.i, %388 ]
  %.147.i = phi i32 [ %.04668.i, %352 ], [ %.24858.i, %388 ]
  %.144.i = phi i1 [ %.04369.i, %352 ], [ %.24560.i, %388 ]
  %.1.i552 = phi double [ %.04172.i, %352 ], [ %.5.i, %388 ]
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i550, 1
  %exitcond.not.i554 = icmp eq i64 %indvars.iv.next.i553, %58
  br i1 %exitcond.not.i554, label %351, label %352, !llvm.loop !20

391:                                              ; preds = %351
  br label %_ZL16antimeridian_minPKdi.exit

392:                                              ; preds = %351
  br label %_ZL16antimeridian_minPKdi.exit

_ZL16antimeridian_minPKdi.exit:                   ; preds = %392, %391, %351
  %.0.i555 = phi double [ -1.800000e+02, %391 ], [ %.150.i, %392 ], [ %.1.i552, %351 ]
  %393 = load double, ptr %10, align 8, !tbaa !3
  %394 = fcmp olt double %.0.i555, %393
  %.sroa.speculated646 = select i1 %394, double %.0.i555, double %393
  store double %.sroa.speculated646, ptr %10, align 8, !tbaa !3
  br label %396

395:                                              ; preds = %436
  switch i32 %.154.i, label %438 [
    i32 2, label %_ZL16antimeridian_maxPKdi.exit
    i32 4, label %437
  ]

396:                                              ; preds = %436, %_ZL16antimeridian_minPKdi.exit
  %indvars.iv.i558 = phi i64 [ 0, %_ZL16antimeridian_minPKdi.exit ], [ %indvars.iv.next.i566, %436 ]
  %.05184.i = phi double [ 0xFFF0000000000000, %_ZL16antimeridian_minPKdi.exit ], [ %.1.i565, %436 ]
  %.05381.i = phi i32 [ 0, %_ZL16antimeridian_minPKdi.exit ], [ %.154.i, %436 ]
  %.05680.i = phi i1 [ false, %_ZL16antimeridian_minPKdi.exit ], [ %.157.i, %436 ]
  %.05979.i = phi double [ 0xFFF0000000000000, %_ZL16antimeridian_minPKdi.exit ], [ %.160.i, %436 ]
  %397 = getelementptr inbounds nuw double, ptr %.sroa.0729.5, i64 %indvars.iv.i558
  %398 = load double, ptr %397, align 8, !tbaa !3
  %399 = fcmp oeq double %398, 0x7FF0000000000000
  br i1 %399, label %436, label %400

400:                                              ; preds = %396
  %401 = icmp eq i64 %indvars.iv.i558, 0
  %402 = trunc nuw nsw i64 %indvars.iv.i558 to i32
  %spec.select.i.i559 = select i1 %401, i32 %57, i32 %402
  %.113.i.i560 = add nsw i32 %spec.select.i.i559, -1
  %403 = sext i32 %.113.i.i560 to i64
  %404 = getelementptr inbounds double, ptr %.sroa.0729.5, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = fcmp oeq double %405, 0x7FF0000000000000
  %407 = zext i32 %.113.i.i560 to i64
  %408 = icmp ne i64 %indvars.iv.i558, %407
  %409 = and i1 %408, %406
  br i1 %409, label %.lr.ph.i.i572, label %_ZL19find_previous_indexiPKdi.exit.i561

.lr.ph.i.i572:                                    ; preds = %400, %.lr.ph.i.i572
  %.114.i.i573 = phi i32 [ %.1.i.i575, %.lr.ph.i.i572 ], [ %.113.i.i560, %400 ]
  %410 = icmp eq i32 %.114.i.i573, 0
  %spec.select12.i.i574 = select i1 %410, i32 %57, i32 %.114.i.i573
  %.1.i.i575 = add nsw i32 %spec.select12.i.i574, -1
  %411 = sext i32 %.1.i.i575 to i64
  %412 = getelementptr inbounds double, ptr %.sroa.0729.5, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !3
  %414 = fcmp oeq double %413, 0x7FF0000000000000
  %415 = zext i32 %.1.i.i575 to i64
  %416 = icmp ne i64 %indvars.iv.i558, %415
  %417 = and i1 %414, %416
  br i1 %417, label %.lr.ph.i.i572, label %_ZL19find_previous_indexiPKdi.exit.i561, !llvm.loop !19

_ZL19find_previous_indexiPKdi.exit.i561:          ; preds = %.lr.ph.i.i572, %400
  %418 = phi double [ %405, %400 ], [ %413, %.lr.ph.i.i572 ]
  %419 = fsub double %418, %398
  %420 = fcmp oge double %419, 2.000000e+02
  %421 = fcmp une double %419, 0x7FF0000000000000
  %or.cond.i562 = and i1 %420, %421
  br i1 %or.cond.i562, label %.thread.i570, label %424

.thread.i570:                                     ; preds = %_ZL19find_previous_indexiPKdi.exit.i561
  %422 = icmp eq i32 %.05381.i, 0
  %.2.i571 = select i1 %422, double %398, double %.05184.i
  %423 = add nsw i32 %.05381.i, 1
  br label %429

424:                                              ; preds = %_ZL19find_previous_indexiPKdi.exit.i561
  %425 = fcmp ole double %419, -2.000000e+02
  %or.cond3.i563 = and i1 %425, %421
  br i1 %or.cond3.i563, label %.thread75.i, label %428

.thread75.i:                                      ; preds = %424
  %426 = icmp eq i32 %.05381.i, 0
  %.4.i569 = select i1 %426, double %.05979.i, double %.05184.i
  %427 = add nsw i32 %.05381.i, 1
  br label %433

428:                                              ; preds = %424
  br i1 %.05680.i, label %429, label %433

429:                                              ; preds = %428, %.thread.i570
  %.374.i = phi double [ %.2.i571, %.thread.i570 ], [ %.05184.i, %428 ]
  %.25573.i = phi i32 [ %423, %.thread.i570 ], [ %.05381.i, %428 ]
  %430 = fcmp ogt double %398, %.374.i
  %431 = fcmp oeq double %.374.i, 0x7FF0000000000000
  %or.cond5.i = or i1 %430, %431
  br i1 %or.cond5.i, label %432, label %433

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432, %429, %428, %.thread75.i
  %.25572.i = phi i32 [ %.25573.i, %432 ], [ %.25573.i, %429 ], [ %.05381.i, %428 ], [ %427, %.thread75.i ]
  %.25870.i = phi i1 [ true, %432 ], [ true, %429 ], [ false, %428 ], [ false, %.thread75.i ]
  %.5.i564 = phi double [ %398, %432 ], [ %.374.i, %429 ], [ %.05184.i, %428 ], [ %.4.i569, %.thread75.i ]
  %434 = fcmp ogt double %398, %.05979.i
  %435 = fcmp oeq double %.05979.i, 0x7FF0000000000000
  %or.cond7.i = or i1 %435, %434
  %.261.i = select i1 %or.cond7.i, double %398, double %.05979.i
  br label %436

436:                                              ; preds = %433, %396
  %.160.i = phi double [ %.05979.i, %396 ], [ %.261.i, %433 ]
  %.157.i = phi i1 [ %.05680.i, %396 ], [ %.25870.i, %433 ]
  %.154.i = phi i32 [ %.05381.i, %396 ], [ %.25572.i, %433 ]
  %.1.i565 = phi double [ %.05184.i, %396 ], [ %.5.i564, %433 ]
  %indvars.iv.next.i566 = add nuw nsw i64 %indvars.iv.i558, 1
  %exitcond.not.i567 = icmp eq i64 %indvars.iv.next.i566, %58
  br i1 %exitcond.not.i567, label %395, label %396, !llvm.loop !21

437:                                              ; preds = %395
  br label %_ZL16antimeridian_maxPKdi.exit

438:                                              ; preds = %395
  br label %_ZL16antimeridian_maxPKdi.exit

_ZL16antimeridian_maxPKdi.exit:                   ; preds = %395, %437, %438
  %.0.i568 = phi double [ 1.800000e+02, %437 ], [ %.160.i, %438 ], [ %.1.i565, %395 ]
  %439 = load double, ptr %13, align 8, !tbaa !3
  %440 = fcmp olt double %439, %.0.i568
  %.sroa.speculated642 = select i1 %440, double %.0.i568, double %439
  br label %441

441:                                              ; preds = %_ZL10simple_minPKdi.exit519, %_ZL16antimeridian_maxPKdi.exit, %_ZL10simple_maxPKdi.exit529, %_ZL10simple_maxPKdi.exit511
  %.sink1026 = phi double [ 1.800000e+02, %_ZL10simple_minPKdi.exit519 ], [ %.sroa.speculated642, %_ZL16antimeridian_maxPKdi.exit ], [ 1.800000e+02, %_ZL10simple_maxPKdi.exit529 ], [ %.sroa.speculated666, %_ZL10simple_maxPKdi.exit511 ]
  store double %.sink1026, ptr %13, align 8, !tbaa !3
  %442 = load double, ptr %67, align 8, !tbaa !3
  br label %443

443:                                              ; preds = %443, %441
  %indvars.iv.i578 = phi i64 [ 1, %441 ], [ %indvars.iv.next.i581, %443 ]
  %.0911.i579 = phi double [ %442, %441 ], [ %.1.i580, %443 ]
  %444 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv.i578
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = fcmp olt double %445, %.0911.i579
  %.1.i580 = select i1 %446, double %445, double %.0911.i579
  %indvars.iv.next.i581 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i582 = icmp eq i64 %indvars.iv.next.i581, %58
  br i1 %exitcond.not.i582, label %_ZL10simple_minPKdi.exit583, label %443, !llvm.loop !16

_ZL10simple_minPKdi.exit583:                      ; preds = %443
  %447 = load double, ptr %11, align 8, !tbaa !3
  %448 = fcmp olt double %.1.i580, %447
  %.sroa.speculated638 = select i1 %448, double %.1.i580, double %447
  store double %.sroa.speculated638, ptr %11, align 8, !tbaa !3
  br label %449

449:                                              ; preds = %449, %_ZL10simple_minPKdi.exit583
  %indvars.iv.i586 = phi i64 [ 1, %_ZL10simple_minPKdi.exit583 ], [ %indvars.iv.next.i591, %449 ]
  %.01316.i587 = phi double [ %442, %_ZL10simple_minPKdi.exit583 ], [ %.1.i590, %449 ]
  %450 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv.i586
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = fcmp ogt double %451, %.01316.i587
  %453 = fcmp oeq double %.01316.i587, 0x7FF0000000000000
  %or.cond.i588 = or i1 %453, %452
  %454 = fcmp une double %451, 0x7FF0000000000000
  %or.cond15.i589 = and i1 %454, %or.cond.i588
  %.1.i590 = select i1 %or.cond15.i589, double %451, double %.01316.i587
  %indvars.iv.next.i591 = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i592 = icmp eq i64 %indvars.iv.next.i591, %58
  br i1 %exitcond.not.i592, label %_ZL10simple_maxPKdi.exit593, label %449, !llvm.loop !17

_ZL10simple_maxPKdi.exit593:                      ; preds = %449
  %455 = load double, ptr %14, align 8, !tbaa !3
  %456 = fcmp olt double %455, %.1.i590
  %.sroa.speculated = select i1 %456, double %.1.i590, double %455
  store double %.sroa.speculated, ptr %14, align 8, !tbaa !3
  br i1 %251, label %.lr.ph.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %_ZL10simple_maxPKdi.exit593, %_ZL10simple_maxPKdi.exit475
  %.sroa.38.3 = phi ptr [ %66, %_ZL10simple_maxPKdi.exit475 ], [ %.sroa.38.5, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.0729.3 = phi ptr [ %64, %_ZL10simple_maxPKdi.exit475 ], [ %.sroa.0729.5, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.40.3 = phi ptr [ %63, %_ZL10simple_maxPKdi.exit475 ], [ %.sroa.40.5, %_ZL10simple_maxPKdi.exit593 ]
  %.sroa.0759.3 = phi ptr [ %60, %_ZL10simple_maxPKdi.exit475 ], [ %.sroa.0759.5, %_ZL10simple_maxPKdi.exit593 ]
  br i1 %.0384, label %457, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

457:                                              ; preds = %.loopexit
  %458 = load double, ptr %9, align 8, !tbaa !3
  %459 = load double, ptr %10, align 8, !tbaa !3
  store double %459, ptr %9, align 8, !tbaa !3
  store double %458, ptr %10, align 8, !tbaa !3
  %460 = load double, ptr %12, align 8, !tbaa !3
  %461 = load double, ptr %13, align 8, !tbaa !3
  store double %461, ptr %12, align 8, !tbaa !3
  store double %460, ptr %13, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %.invoke, %93, %.loopexit, %457, %100
  %.sroa.38.2.ph = phi ptr [ %66, %93 ], [ %.sroa.38.3, %.loopexit ], [ %.sroa.38.3, %457 ], [ %66, %100 ], [ %66, %.invoke ]
  %.sroa.0729.2.ph = phi ptr [ %64, %93 ], [ %.sroa.0729.3, %.loopexit ], [ %.sroa.0729.3, %457 ], [ %64, %100 ], [ %64, %.invoke ]
  %.sroa.40.2.ph = phi ptr [ %63, %93 ], [ %.sroa.40.3, %.loopexit ], [ %.sroa.40.3, %457 ], [ %63, %100 ], [ %63, %.invoke ]
  %.sroa.0759.2.ph = phi ptr [ %60, %93 ], [ %.sroa.0759.3, %.loopexit ], [ %.sroa.0759.3, %457 ], [ %60, %100 ], [ %60, %.invoke ]
  %.3.ph = phi i32 [ 0, %93 ], [ 1, %.loopexit ], [ 1, %457 ], [ 0, %100 ], [ 0, %.invoke ]
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %59) #15
  br label %462

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %82
  %.not.i.i.i595 = icmp eq ptr %.sroa.0729.0, null
  br i1 %.not.i.i.i595, label %_ZNSt6vectorIdSaIdEED2Ev.exit596, label %462

462:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.38.28081005 = phi ptr [ %.sroa.38.2.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.38.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0729.28101004 = phi ptr [ %.sroa.0729.2.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0729.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.40.28121002 = phi ptr [ %.sroa.40.2.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.40.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0759.28141000 = phi ptr [ %.sroa.0759.2.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0759.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.3816998 = phi i32 [ %.3.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %463 = ptrtoint ptr %.sroa.38.28081005 to i64
  %464 = ptrtoint ptr %.sroa.0729.28101004 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0729.28101004, i64 noundef %465) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit596

_ZNSt6vectorIdSaIdEED2Ev.exit596:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %462
  %.sroa.40.28121003 = phi ptr [ %.sroa.40.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.40.28121002, %462 ]
  %.sroa.0759.28141001 = phi ptr [ %.sroa.0759.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0759.28141000, %462 ]
  %.3816999 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.3816998, %462 ]
  %.not.i.i.i597 = icmp eq ptr %.sroa.0759.28141001, null
  br i1 %.not.i.i.i597, label %_ZNSt6vectorIdSaIdEED2Ev.exit598, label %466

466:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit596
  %467 = ptrtoint ptr %.sroa.40.28121003 to i64
  %468 = ptrtoint ptr %.sroa.0759.28141001 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0759.28141001, i64 noundef %469) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit598

_ZNSt6vectorIdSaIdEED2Ev.exit600.thread:          ; preds = %111, %249, %278, %101, %95
  %.merged837 = phi { ptr, i32 } [ %279, %278 ], [ %96, %95 ], [ %102, %101 ], [ %250, %249 ], [ %112, %111 ]
  %.sroa.0759.1835 = phi ptr [ %.sroa.0759.4877, %278 ], [ %60, %95 ], [ %60, %101 ], [ %60, %249 ], [ %60, %111 ]
  %.sroa.40.1833 = phi ptr [ %.sroa.40.4876, %278 ], [ %63, %95 ], [ %63, %101 ], [ %63, %249 ], [ %63, %111 ]
  %.sroa.0729.1831 = phi ptr [ %.sroa.0729.4875, %278 ], [ %64, %95 ], [ %64, %101 ], [ %64, %249 ], [ %64, %111 ]
  %.sroa.38.1829 = phi ptr [ %.sroa.38.4874, %278 ], [ %66, %95 ], [ %66, %101 ], [ %66, %249 ], [ %66, %111 ]
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %59) #15
  br label %470

_ZNSt6vectorIdSaIdEED2Ev.exit600:                 ; preds = %68, %83, %85
  %.merged838 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %69, %68 ]
  %.not.i.i.i601 = icmp eq ptr %.sroa.0729.0, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorIdSaIdEED2Ev.exit602, label %470

470:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit600
  %.sroa.38.18301019 = phi ptr [ %.sroa.38.1829, %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread ], [ %.sroa.38.0, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ]
  %.sroa.0729.18321018 = phi ptr [ %.sroa.0729.1831, %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread ], [ %.sroa.0729.0, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ]
  %.sroa.40.18341016 = phi ptr [ %.sroa.40.1833, %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread ], [ %.sroa.40.0, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ]
  %.sroa.0759.18361014 = phi ptr [ %.sroa.0759.1835, %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread ], [ %.sroa.0759.0, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ]
  %.merged8381012 = phi { ptr, i32 } [ %.merged837, %_ZNSt6vectorIdSaIdEED2Ev.exit600.thread ], [ %.merged838, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ]
  %471 = ptrtoint ptr %.sroa.38.18301019 to i64
  %472 = ptrtoint ptr %.sroa.0729.18321018 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0729.18321018, i64 noundef %473) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit602

_ZNSt6vectorIdSaIdEED2Ev.exit602:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit600, %470
  %.sroa.40.18341017 = phi ptr [ %.sroa.40.0, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ], [ %.sroa.40.18341016, %470 ]
  %.sroa.0759.18361015 = phi ptr [ %.sroa.0759.0, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ], [ %.sroa.0759.18361014, %470 ]
  %.merged8381013 = phi { ptr, i32 } [ %.merged838, %_ZNSt6vectorIdSaIdEED2Ev.exit600 ], [ %.merged8381012, %470 ]
  %.not.i.i.i603 = icmp eq ptr %.sroa.0759.18361015, null
  br i1 %.not.i.i.i603, label %_ZNSt6vectorIdSaIdEED2Ev.exit604, label %474

474:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit602
  %475 = ptrtoint ptr %.sroa.40.18341017 to i64
  %476 = ptrtoint ptr %.sroa.0759.18361015 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0759.18361015, i64 noundef %477) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit604

_ZNSt6vectorIdSaIdEED2Ev.exit604:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit602, %474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #12
  resume { ptr, i32 } %.merged8381013

_ZNSt6vectorIdSaIdEED2Ev.exit598:                 ; preds = %466, %_ZNSt6vectorIdSaIdEED2Ev.exit596, %39, %33, %27
  %.1 = phi i32 [ 0, %27 ], [ 1, %33 ], [ 0, %39 ], [ %.3816999, %_ZNSt6vectorIdSaIdEED2Ev.exit596 ], [ %.3816999, %466 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #12
  br label %478

478:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit598, %22, %19
  %.0354 = phi i32 [ 0, %19 ], [ 0, %22 ], [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit598 ]
  ret i32 %.0354

479:                                              ; preds = %83
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #16
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
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

; ModuleID = 'bench/proj/original/s2.ll'
source_filename = "bench/proj/original/s2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

@_ZL24stringToS2ProjectionTypeB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"quadratic\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"tangent\00", align 1
@__dso_handle = external hidden global i8
@_ZL6des_s2 = internal constant [18 x i8] c"S2\0A\09Misc, Sph&Ell\00", align 16
@pj_s_s2 = hidden local_unnamed_addr constant ptr @_ZL6des_s2, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"sUVtoST\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.6 = private unnamed_addr constant [79 x i8] c"Invalid value for s2 parameter: should be linear, quadratic, tangent, or none.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s2.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_s2(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z31pj_projection_specific_setup_s2P8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL6des_s2, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z31pj_projection_specific_setup_s2P8PJconsts(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %101

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %0, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.5)
  %.not = icmp eq i64 %13, 0
  %14 = inttoptr i64 %13 to ptr
  br i1 %.not, label %59, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !48
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %17, ptr %2, align 8, !tbaa !49
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc51 unwind label %40

.noexc51:                                         ; preds = %.noexc.i
  store ptr %19, ptr %3, align 8, !tbaa !50
  %20 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %20, ptr %16, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc51, %15
  %21 = phi ptr [ %19, %.noexc51 ], [ %16, %15 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %14, align 1, !tbaa !51
  store i8 %23, ptr %21, align 1, !tbaa !51
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %14, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %2, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24stringToS2ProjectionTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %42

31:                                               ; preds = %25
  %32 = load i32, ptr %30, align 4, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %32, ptr %33, align 8, !tbaa !55
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = load i64, ptr %27, align 8, !tbaa !52
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %38 = load i64, ptr %16, align 8, !tbaa !51
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  %44 = load ptr, ptr %3, align 8, !tbaa !50
  %45 = icmp eq ptr %44, %16
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %42
  %46 = load i64, ptr %27, align 8, !tbaa !52
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %42
  %48 = load i64, ptr %16, align 8, !tbaa !51
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %.043 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #24
  %51 = icmp eq i32 %.043, %50
  br i1 %51, label %52, label %100

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.045 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.045) #24
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
          to label %54 unwind label %57

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @__cxa_end_catch()
  br label %101

57:                                               ; preds = %54, %52
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %102

59:                                               ; preds = %8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %60, align 8, !tbaa !55
  br label %61

61:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %62, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 2, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %65 = load double, ptr %64, align 8, !tbaa !57
  %66 = fneg double %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double %66, ptr %67, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10s2_inverse5PJ_XYP8PJconsts, ptr %68, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10s2_forward5PJ_LPP8PJconsts, ptr %69, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %71 = load double, ptr %70, align 8, !tbaa !61
  %72 = fcmp ult double %71, 0x3FF2D97C7F3321D2
  br i1 %72, label %73, label %83

73:                                               ; preds = %61
  %74 = fcmp ugt double %71, 0xBFF2D97C7F3321D2
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = call double @llvm.fabs.f64(double %65)
  %77 = fcmp ugt double %76, 0x3FE921FB54442D18
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = fcmp ugt double %76, 0x4002D97C7F3321D2
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = fcmp ogt double %65, 0.000000e+00
  %82 = select i1 %81, i32 1, i32 4
  br label %83

83:                                               ; preds = %78, %75, %73, %61, %80
  %.sink = phi i32 [ %82, %80 ], [ 2, %61 ], [ 5, %73 ], [ 0, %75 ], [ 3, %78 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load double, ptr %84, align 8, !tbaa !63
  %86 = fcmp une double %85, 0.000000e+00
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = load double, ptr %88, align 8, !tbaa !64
  %90 = fmul double %89, %89
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %90, ptr %91, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = load double, ptr %92, align 8, !tbaa !66
  %94 = fsub double %89, %93
  %95 = fdiv double %94, %89
  %96 = fsub double 1.000000e+00, %95
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %96, ptr %97, align 8, !tbaa !67
  %98 = fmul double %96, %96
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %98, ptr %99, align 8, !tbaa !68
  br label %101

100:                                              ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.merged = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %58, %57 ]
  resume { ptr, i32 } %.merged

101:                                              ; preds = %56, %87, %83, %6
  %.0 = phi ptr [ %7, %6 ], [ %55, %56 ], [ %0, %87 ], [ %0, %83 ]
  ret ptr %.0

102:                                              ; preds = %57
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %9, !llvm.loop !70

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i3 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %28

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #26
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
define internal { double, double } @_ZL10s2_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !55
  switch i32 %9, label %_ZL6STtoUVd16S2ProjectionType.exit23 [
    i32 0, label %_ZL6STtoUVd16S2ProjectionType.exit.thread27
    i32 1, label %12
    i32 2, label %_ZL6STtoUVd16S2ProjectionType.exit.thread30
  ]

_ZL6STtoUVd16S2ProjectionType.exit.thread27:      ; preds = %3
  %10 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double -1.000000e+00)
  %11 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double -1.000000e+00)
  br label %_ZL6STtoUVd16S2ProjectionType.exit23

12:                                               ; preds = %3
  %13 = fcmp ult double %0, 5.000000e-01
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = fmul double %0, 4.000000e+00
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %0, double -1.000000e+00)
  br label %_ZL6STtoUVd16S2ProjectionType.exit.thread

17:                                               ; preds = %12
  %18 = fsub double 1.000000e+00, %0
  %19 = fmul double %18, -4.000000e+00
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double 1.000000e+00)
  br label %_ZL6STtoUVd16S2ProjectionType.exit.thread

_ZL6STtoUVd16S2ProjectionType.exit.thread30:      ; preds = %3
  %21 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FF921FB54442D18, double 0xBFE921FB54442D18)
  %22 = tail call double @tan(double noundef %21) #24, !tbaa !72
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 0x3CA0000000000000, double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FF921FB54442D18, double 0xBFE921FB54442D18)
  %25 = tail call double @tan(double noundef %24) #24, !tbaa !72
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 0x3CA0000000000000, double %25)
  br label %_ZL6STtoUVd16S2ProjectionType.exit23

_ZL6STtoUVd16S2ProjectionType.exit.thread:        ; preds = %17, %14
  %.0.i25.in = phi double [ %20, %17 ], [ %16, %14 ]
  %.0.i25 = fmul double %.0.i25.in, 0x3FD5555555555555
  %27 = fcmp ult double %1, 5.000000e-01
  br i1 %27, label %32, label %28

28:                                               ; preds = %_ZL6STtoUVd16S2ProjectionType.exit.thread
  %29 = fmul double %1, 4.000000e+00
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %1, double -1.000000e+00)
  %31 = fmul double %30, 0x3FD5555555555555
  br label %_ZL6STtoUVd16S2ProjectionType.exit23

32:                                               ; preds = %_ZL6STtoUVd16S2ProjectionType.exit.thread
  %33 = fsub double 1.000000e+00, %1
  %34 = fmul double %33, -4.000000e+00
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double 1.000000e+00)
  %36 = fmul double %35, 0x3FD5555555555555
  br label %_ZL6STtoUVd16S2ProjectionType.exit23

_ZL6STtoUVd16S2ProjectionType.exit23:             ; preds = %3, %_ZL6STtoUVd16S2ProjectionType.exit.thread27, %28, %32, %_ZL6STtoUVd16S2ProjectionType.exit.thread30
  %.0.i26 = phi double [ %10, %_ZL6STtoUVd16S2ProjectionType.exit.thread27 ], [ %.0.i25, %28 ], [ %.0.i25, %32 ], [ %23, %_ZL6STtoUVd16S2ProjectionType.exit.thread30 ], [ %0, %3 ]
  %.0.i22 = phi double [ %11, %_ZL6STtoUVd16S2ProjectionType.exit.thread27 ], [ %31, %28 ], [ %36, %32 ], [ %26, %_ZL6STtoUVd16S2ProjectionType.exit.thread30 ], [ %1, %3 ]
  %37 = load i32, ptr %7, align 8, !tbaa !62
  %38 = tail call double @llvm.fmuladd.f64(double %.0.i26, double %.0.i26, double 1.000000e+00)
  %39 = tail call double @llvm.fmuladd.f64(double %.0.i22, double %.0.i22, double %38)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %39)
  %40 = fdiv double 1.000000e+00, %sqrt.i
  %41 = fmul double %.0.i26, %40
  %42 = fmul double %.0.i22, %40
  switch i32 %37, label %55 [
    i32 0, label %_Z13UVtoSphereXYZiddP6PJ_XYZ.exit
    i32 1, label %43
    i32 2, label %45
    i32 3, label %48
    i32 4, label %52
  ]

43:                                               ; preds = %_ZL6STtoUVd16S2ProjectionType.exit23
  %44 = fneg double %41
  br label %_Z13UVtoSphereXYZiddP6PJ_XYZ.exit

45:                                               ; preds = %_ZL6STtoUVd16S2ProjectionType.exit23
  %46 = fneg double %41
  %47 = fneg double %42
  br label %_Z13UVtoSphereXYZiddP6PJ_XYZ.exit

48:                                               ; preds = %_ZL6STtoUVd16S2ProjectionType.exit23
  %49 = fneg double %40
  %50 = fneg double %42
  %51 = fneg double %41
  br label %_Z13UVtoSphereXYZiddP6PJ_XYZ.exit

52:                                               ; preds = %_ZL6STtoUVd16S2ProjectionType.exit23
  %53 = fneg double %40
  %54 = fneg double %41
  br label %_Z13UVtoSphereXYZiddP6PJ_XYZ.exit

55:                                               ; preds = %_ZL6STtoUVd16S2ProjectionType.exit23
  %56 = fneg double %40
  br label %_Z13UVtoSphereXYZiddP6PJ_XYZ.exit

_Z13UVtoSphereXYZiddP6PJ_XYZ.exit:                ; preds = %_ZL6STtoUVd16S2ProjectionType.exit23, %43, %45, %48, %52, %55
  %.sroa.9.0 = phi double [ %41, %55 ], [ %40, %43 ], [ %47, %45 ], [ %50, %48 ], [ %53, %52 ], [ %41, %_ZL6STtoUVd16S2ProjectionType.exit23 ]
  %.sroa.0.0 = phi double [ %42, %55 ], [ %44, %43 ], [ %46, %45 ], [ %49, %48 ], [ %42, %52 ], [ %40, %_ZL6STtoUVd16S2ProjectionType.exit23 ]
  %.sink.i = phi double [ %56, %55 ], [ %42, %43 ], [ %40, %45 ], [ %51, %48 ], [ %54, %52 ], [ %42, %_ZL6STtoUVd16S2ProjectionType.exit23 ]
  %57 = fneg double %.sink.i
  %58 = tail call double @acos(double noundef %57) #24, !tbaa !72
  %59 = fadd double %58, 0xBFF921FB54442D18
  %60 = tail call double @atan2(double noundef %.sroa.9.0, double noundef %.sroa.0.0) #24, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %62 = load double, ptr %61, align 8, !tbaa !63
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %85

64:                                               ; preds = %_Z13UVtoSphereXYZiddP6PJ_XYZ.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = fcmp olt double %59, 0.000000e+00
  %66 = tail call double @tan(double noundef %59) #24, !tbaa !72
  store volatile double %66, ptr %4, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %68 = load double, ptr %67, align 8, !tbaa !66
  %.0..0..0..0.3 = load volatile double, ptr %4, align 8, !tbaa !73
  %.0..0..0..0.4 = load volatile double, ptr %4, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !68
  %71 = tail call double @llvm.fmuladd.f64(double %.0..0..0..0.3, double %.0..0..0..0.4, double %70)
  %72 = tail call double @sqrt(double noundef %71) #24, !tbaa !72
  %73 = fdiv double %68, %72
  store volatile double %73, ptr %5, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !65
  %.0..0..0..0. = load volatile double, ptr %5, align 8, !tbaa !73
  %.0..0..0..0.1 = load volatile double, ptr %5, align 8, !tbaa !73
  %76 = fneg double %.0..0..0..0.
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %.0..0..0..0.1, double %75)
  %78 = tail call double @sqrt(double noundef %77) #24, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load double, ptr %79, align 8, !tbaa !67
  %.0..0..0..0.2 = load volatile double, ptr %5, align 8, !tbaa !73
  %81 = fmul double %80, %.0..0..0..0.2
  %82 = fdiv double %78, %81
  %83 = tail call double @atan(double noundef %82) #24, !tbaa !72
  %84 = fneg double %83
  %.sroa.3.1 = select i1 %65, double %84, double %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %64, %_Z13UVtoSphereXYZiddP6PJ_XYZ.exit
  %.sroa.3.0 = phi double [ %.sroa.3.1, %64 ], [ %59, %_Z13UVtoSphereXYZiddP6PJ_XYZ.exit ]
  %.fca.0.insert = insertvalue { double, double } poison, double %60, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
define internal { double, double } @_ZL10s2_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !63
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !68
  %14 = tail call double @tan(double noundef %1) #24, !tbaa !72
  %15 = fmul double %13, %14
  %16 = tail call double @atan(double noundef %15) #24, !tbaa !72
  br label %17

17:                                               ; preds = %3, %11
  %.0 = phi double [ %16, %11 ], [ %1, %3 ]
  %18 = tail call double @sin(double noundef %.0) #24, !tbaa !72
  %19 = tail call double @cos(double noundef %.0) #24, !tbaa !72
  %20 = tail call double @sin(double noundef %0) #24, !tbaa !72
  %21 = tail call double @cos(double noundef %0) #24, !tbaa !72
  %22 = fmul double %19, %21
  %23 = fmul double %19, %20
  %24 = load i32, ptr %7, align 8, !tbaa !62
  switch i32 %24, label %44 [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %32
    i32 3, label %37
    i32 4, label %40
  ]

25:                                               ; preds = %17
  %26 = fdiv double %23, %22
  %27 = fdiv double %18, %22
  br label %_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit

28:                                               ; preds = %17
  %29 = fneg double %22
  %30 = fdiv double %29, %23
  %31 = fdiv double %18, %23
  br label %_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit

32:                                               ; preds = %17
  %33 = fneg double %22
  %34 = fdiv double %33, %18
  %35 = fneg double %23
  %36 = fdiv double %35, %18
  br label %_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit

37:                                               ; preds = %17
  %38 = fdiv double %18, %22
  %39 = fdiv double %23, %22
  br label %_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit

40:                                               ; preds = %17
  %41 = fdiv double %18, %23
  %42 = fneg double %22
  %43 = fdiv double %42, %23
  br label %_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit

44:                                               ; preds = %17
  %45 = fneg double %23
  %46 = fdiv double %45, %18
  %47 = fneg double %22
  %48 = fdiv double %47, %18
  br label %_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit

_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit:         ; preds = %25, %28, %32, %37, %40, %44
  %.sroa.0.0 = phi double [ %46, %44 ], [ %26, %25 ], [ %30, %28 ], [ %34, %32 ], [ %38, %37 ], [ %41, %40 ]
  %.sink.i = phi double [ %48, %44 ], [ %27, %25 ], [ %31, %28 ], [ %36, %32 ], [ %39, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !55
  switch i32 %50, label %_ZL6UVtoSTd16S2ProjectionType.exit23 [
    i32 0, label %_ZL6UVtoSTd16S2ProjectionType.exit.thread
    i32 1, label %55
    i32 2, label %_ZL6UVtoSTd16S2ProjectionType.exit.thread52
  ]

_ZL6UVtoSTd16S2ProjectionType.exit.thread:        ; preds = %_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit
  %51 = fadd double %.sroa.0.0, 1.000000e+00
  %52 = fmul double %51, 5.000000e-01
  %53 = fadd double %.sink.i, 1.000000e+00
  %54 = fmul double %53, 5.000000e-01
  br label %_ZL6UVtoSTd16S2ProjectionType.exit23

55:                                               ; preds = %_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit
  %56 = fcmp ult double %.sroa.0.0, 0.000000e+00
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0, double 3.000000e+00, double 1.000000e+00)
  %59 = tail call double @sqrt(double noundef %58) #24, !tbaa !72
  %60 = fmul double %59, 5.000000e-01
  br label %_ZL6UVtoSTd16S2ProjectionType.exit.thread49

61:                                               ; preds = %55
  %62 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0, double -3.000000e+00, double 1.000000e+00)
  %63 = tail call double @sqrt(double noundef %62) #24, !tbaa !72
  %64 = tail call double @llvm.fmuladd.f64(double %63, double -5.000000e-01, double 1.000000e+00)
  br label %_ZL6UVtoSTd16S2ProjectionType.exit.thread49

_ZL6UVtoSTd16S2ProjectionType.exit.thread52:      ; preds = %_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = tail call double @atan(double noundef %.sroa.0.0) #24, !tbaa !72
  store volatile double %65, ptr %5, align 8, !tbaa !73
  %.0..0..0..0..0..0..i = load volatile double, ptr %5, align 8, !tbaa !73
  %66 = fadd double %.0..0..0..0..0..0..i, 0x3FE921FB54442D18
  %67 = fmul double %66, 0x3FE45F306DC9C883
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = tail call double @atan(double noundef %.sink.i) #24, !tbaa !72
  store volatile double %68, ptr %4, align 8, !tbaa !73
  %.0..0..0..0..0..0..i21 = load volatile double, ptr %4, align 8, !tbaa !73
  %69 = fadd double %.0..0..0..0..0..0..i21, 0x3FE921FB54442D18
  %70 = fmul double %69, 0x3FE45F306DC9C883
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL6UVtoSTd16S2ProjectionType.exit23

_ZL6UVtoSTd16S2ProjectionType.exit.thread49:      ; preds = %61, %57
  %.0.i51 = phi double [ %60, %57 ], [ %64, %61 ]
  %71 = fcmp ult double %.sink.i, 0.000000e+00
  br i1 %71, label %76, label %72

72:                                               ; preds = %_ZL6UVtoSTd16S2ProjectionType.exit.thread49
  %73 = tail call double @llvm.fmuladd.f64(double %.sink.i, double 3.000000e+00, double 1.000000e+00)
  %74 = tail call double @sqrt(double noundef %73) #24, !tbaa !72
  %75 = fmul double %74, 5.000000e-01
  br label %_ZL6UVtoSTd16S2ProjectionType.exit23

76:                                               ; preds = %_ZL6UVtoSTd16S2ProjectionType.exit.thread49
  %77 = tail call double @llvm.fmuladd.f64(double %.sink.i, double -3.000000e+00, double 1.000000e+00)
  %78 = tail call double @sqrt(double noundef %77) #24, !tbaa !72
  %79 = tail call double @llvm.fmuladd.f64(double %78, double -5.000000e-01, double 1.000000e+00)
  br label %_ZL6UVtoSTd16S2ProjectionType.exit23

_ZL6UVtoSTd16S2ProjectionType.exit23:             ; preds = %_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit, %_ZL6UVtoSTd16S2ProjectionType.exit.thread, %72, %76, %_ZL6UVtoSTd16S2ProjectionType.exit.thread52
  %.0.i48 = phi double [ %52, %_ZL6UVtoSTd16S2ProjectionType.exit.thread ], [ %.0.i51, %72 ], [ %.0.i51, %76 ], [ %67, %_ZL6UVtoSTd16S2ProjectionType.exit.thread52 ], [ %.sroa.0.0, %_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit ]
  %.0.i22 = phi double [ %54, %_ZL6UVtoSTd16S2ProjectionType.exit.thread ], [ %75, %72 ], [ %79, %76 ], [ %70, %_ZL6UVtoSTd16S2ProjectionType.exit.thread52 ], [ %.sink.i, %_Z16ValidFaceXYZtoUViRK6PJ_XYZPdS2_.exit ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.0.i48, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.0.i22, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !51
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %2, align 8, !tbaa !50
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %11
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %23 = phi i1 [ true, %8 ], [ %22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(36) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !80
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !80
  br label %29

29:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  %19 = load ptr, ptr %17, align 8, !tbaa !50
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %2, align 8, !tbaa !50
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !52
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !50
  %53 = load ptr, ptr %51, align 8, !tbaa !50
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #24
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !52
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load ptr, ptr %2, align 8, !tbaa !50
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #24
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !69
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !69
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !50
  %30 = load ptr, ptr %28, align 8, !tbaa !50
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %12, ptr %6, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !51
  store i8 %15, ptr %13, align 1, !tbaa !51
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #24
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
          to label %35 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !83
  store i32 %30, ptr %28, align 8, !tbaa !83
  ret void

31:                                               ; preds = %21
  resume { ptr, i32 } %22

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s2.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %2 = alloca [4 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %5, align 2, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 9, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 0, ptr %10, align 1, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %13, ptr %12, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 7, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 0, ptr %15, align 1, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 2, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %18, ptr %17, align 8, !tbaa !48
  store i32 1701736302, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 4, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i8 0, ptr %20, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 3, ptr %21, align 8, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 8), align 8, !tbaa !85
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 16), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 24), align 8, !tbaa !82
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 32), align 8, !tbaa !86
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 40), align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL24stringToS2ProjectionTypeB5cxx11, ptr %1, align 8, !tbaa !87
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %0
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.noexc.i.i ], [ 0, %0 ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.idx.i
  %23 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24stringToS2ProjectionTypeB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(36) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i.i unwind label %.body.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 40
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 160
  br i1 %.not.i.i.i, label %25, label %.lr.ph.i.i.i, !llvm.loop !88

.body.i:                                          ; preds = %.lr.ph.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24stringToS2ProjectionTypeB5cxx11) #24
  br label %38

25:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %26

26:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeED2Ev.exit.i, %25
  %27 = phi ptr [ %22, %25 ], [ %28, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeED2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 -32
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %35 = load i64, ptr %30, align 8, !tbaa !51
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %37 = icmp eq ptr %28, %2
  br i1 %37, label %__cxx_global_var_init.exit, label %26

38:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeED2Ev.exit30.i, %.body.i
  %39 = phi ptr [ %22, %.body.i ], [ %40, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeED2Ev.exit30.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -40
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds i8, ptr %39, i64 -24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29.i: ; preds = %38
  %44 = getelementptr inbounds i8, ptr %39, i64 -32
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i: ; preds = %38
  %47 = load i64, ptr %42, align 8, !tbaa !51
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeED2Ev.exit30.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29.i
  %49 = icmp eq ptr %40, %2
  br i1 %49, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeED2Ev.exit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %24

__cxx_global_var_init.exit:                       ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZL24stringToS2ProjectionTypeB5cxx11, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: readwrite, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTS8PJconsts", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !15, i64 32, !17, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !18, i64 80, !10, i64 88, !19, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !19, i64 348, !19, i64 352, !19, i64 356, !19, i64 360, !19, i64 364, !19, i64 368, !19, i64 372, !19, i64 376, !21, i64 380, !21, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !20, i64 520, !19, i64 528, !7, i64 536, !19, i64 592, !10, i64 600, !10, i64 608, !20, i64 616, !20, i64 624, !19, i64 632, !7, i64 636, !22, i64 640, !27, i64 656, !20, i64 664, !27, i64 672, !28, i64 680, !28, i64 712, !28, i64 744, !27, i64 776, !30, i64 784, !35, i64 808, !36, i64 816, !19, i64 840, !27, i64 844, !27, i64 845, !27, i64 846, !17, i64 848}
!14 = !{!"p1 _ZTS6pj_ctx", !10, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTS8ARG_list", !10, i64 0}
!17 = !{!"p1 _ZTS8PJconsts", !10, i64 0}
!18 = !{!"p1 _ZTS13geod_geodesic", !10, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_ZTS11pj_io_units", !7, i64 0}
!22 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !23, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !10, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !11, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!30 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !10, i64 0}
!35 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!36 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS16PJCoordOperation", !10, i64 0}
!41 = !{!13, !15, i64 16}
!42 = !{!13, !19, i64 360}
!43 = !{!13, !21, i64 380}
!44 = !{!13, !21, i64 384}
!45 = !{!13, !10, i64 88}
!46 = !{!13, !14, i64 0}
!47 = !{!13, !16, i64 24}
!48 = !{!29, !15, i64 0}
!49 = !{!11, !11, i64 0}
!50 = !{!28, !15, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!28, !11, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTS16S2ProjectionType", !7, i64 0}
!55 = !{!56, !54, i64 32}
!56 = !{!"_ZTSN12_GLOBAL__N_15pj_s2E", !7, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !54, i64 32}
!57 = !{!13, !20, i64 440}
!58 = !{!13, !20, i64 616}
!59 = !{!13, !10, i64 112}
!60 = !{!13, !10, i64 104}
!61 = !{!13, !20, i64 448}
!62 = !{!56, !7, i64 0}
!63 = !{!13, !20, i64 216}
!64 = !{!13, !20, i64 168}
!65 = !{!56, !20, i64 8}
!66 = !{!13, !20, i64 176}
!67 = !{!56, !20, i64 16}
!68 = !{!56, !20, i64 24}
!69 = !{!9, !9, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!19, !19, i64 0}
!73 = !{!20, !20, i64 0}
!74 = !{!5, !9, i64 24}
!75 = !{!5, !9, i64 16}
!76 = distinct !{!76, !71}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeE", !79, i64 0}
!79 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !10, i64 0}
!80 = !{!4, !11, i64 32}
!81 = distinct !{!81, !71}
!82 = !{!4, !9, i64 16}
!83 = !{!84, !54, i64 32}
!84 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeE", !28, i64 0, !54, i64 32}
!85 = !{!4, !6, i64 0}
!86 = !{!4, !9, i64 24}
!87 = !{!79, !79, i64 0}
!88 = distinct !{!88, !71}

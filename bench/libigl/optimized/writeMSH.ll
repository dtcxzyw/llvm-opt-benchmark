; ModuleID = 'bench/libigl/original/writeMSH.ll'
source_filename = "bench/libigl/original/writeMSH.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.igl::MshSaver" = type { i8, i64, i64, %"class.std::basic_ofstream" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.35 }
%union.anon.35 = type { i32 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.39 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.39 = type { i64, [8 x i8] }

$_ZN3igl8writeMSHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S3_S3_S3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERKNSE_IT3_EERKSt6vectorISB_SaISB_EERKSZ_IT4_SaIS14_EES13_RKSZ_IT5_SaIS19_EERKSZ_IT6_SaIS1E_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [28 x i8] c"Vertex field count mismatch\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.3 = private unnamed_addr constant [27 x i8] c"Vertex field size mismatch\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Triangle field count mismatch\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Tetrahedra field count mismatch\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Triangle field size mismatch\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Tetrahedra field size mismatch\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"unsupported vertex field dimensionality\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"unsupported node field dimensionality\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeMSHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S3_S3_S3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERKNSE_IT3_EERKSt6vectorISB_SaISB_EERKSZ_IT4_SaIS14_EES13_RKSZ_IT5_SaIS19_EERKSZ_IT6_SaIS1E_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::vector.14", align 8
  %13 = alloca %"class.std::vector.19", align 8
  %14 = alloca %"class.std::vector.19", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.19", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.19", align 8
  %19 = alloca %"class.igl::MshSaver", align 8
  %20 = alloca %"class.std::vector.14", align 8
  %21 = alloca %"class.std::vector.14", align 8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.loopexit447, label %26

26:                                               ; preds = %11
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %.not = icmp eq i64 %30, %37
  br i1 %.not, label %.lr.ph, label %40

.lr.ph:                                           ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %umax = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  br label %47

40:                                               ; preds = %26
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str)
          to label %.invoke unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %41) #17
  br label %647

44:                                               ; preds = %.invoke
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %647

46:                                               ; preds = %47
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %.loopexit447, label %47, !llvm.loop !17

47:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %48 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %33, i64 %indvars.iv, i32 0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %.not93 = icmp eq i64 %49, %39
  br i1 %.not93, label %46, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.3)
          to label %52 unwind label %53

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %666 unwind label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %51) #17
  br label %647

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %647

.loopexit447:                                     ; preds = %46, %11
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %.loopexit445, label %61

61:                                               ; preds = %.loopexit447
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 5
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  %.not95 = icmp eq i64 %65, %72
  br i1 %.not95, label %77, label %73

73:                                               ; preds = %61
  %74 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %74) #17
  br label %647

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %.not96 = icmp eq i64 %65, %84
  br i1 %.not96, label %.lr.ph455, label %88

.lr.ph455:                                        ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %umax473 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  br label %94

88:                                               ; preds = %77
  %89 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %91

.invoke:                                          ; preds = %40, %88, %73
  %90 = phi ptr [ %74, %73 ], [ %89, %88 ], [ %41, %40 ]
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.cont unwind label %44

.cont:                                            ; preds = %.invoke
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %89) #17
  br label %647

93:                                               ; preds = %103
  %indvars.iv.next471 = add nuw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %umax473
  br i1 %exitcond474.not, label %.loopexit445, label %94, !llvm.loop !22

94:                                               ; preds = %.lr.ph455, %93
  %indvars.iv470 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next471, %93 ]
  %95 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %68, i64 %indvars.iv470, i32 0, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %.not97 = icmp eq i64 %96, %86
  br i1 %.not97, label %103, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.6)
          to label %.invoke498 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %98) #17
  br label %647

101:                                              ; preds = %.invoke498
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %647

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %80, i64 %indvars.iv470, i32 0, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !13
  %106 = load i64, ptr %87, align 8, !tbaa !19
  %.not98 = icmp eq i64 %105, %106
  br i1 %.not98, label %93, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.7)
          to label %.invoke498 unwind label %110

.invoke498:                                       ; preds = %97, %107
  %109 = phi ptr [ %108, %107 ], [ %98, %97 ]
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.cont499 unwind label %101

.cont499:                                         ; preds = %.invoke498
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %108) #17
  br label %647

.loopexit445:                                     ; preds = %93, %.loopexit447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !23
  %117 = mul nsw i64 %116, %114
  %.not488 = icmp eq i64 %117, 0
  br i1 %.not488, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %118

118:                                              ; preds = %.loopexit445
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp ugt i64 %117, 1152921504606846975
  br i1 %120, label %121, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

121:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc289 unwind label %264

.noexc289:                                        ; preds = %121
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %118
  %122 = shl nuw nsw i64 %117, 3
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %.noexc290 unwind label %264

.noexc290:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %123, align 8, !tbaa !24
  %124 = icmp eq i64 %117, 1
  br i1 %124, label %.noexc, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc290
  %125 = getelementptr i8, ptr %123, i64 8
  %126 = add nsw i64 %122, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %126, i1 false), !tbaa !24
  br label %.noexc

.noexc:                                           ; preds = %.noexc290, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %123, ptr %12, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw double, ptr %123, i64 %117
  store ptr %127, ptr %112, align 8, !tbaa !28
  store ptr %127, ptr %119, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %.loopexit445, %.noexc
  %128 = phi ptr [ %123, %.noexc ], [ null, %.loopexit445 ]
  %129 = icmp sgt i64 %114, 0
  %130 = icmp sgt i64 %116, 0
  %or.cond = and i1 %129, %130
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit

.preheader.lr.ph.split.us.i:                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %131 = load ptr, ptr %1, align 8, !tbaa !30
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.01520.us.i = phi i64 [ %137, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %132 = getelementptr double, ptr %131, i64 %indvars.iv26.i
  br label %133

133:                                              ; preds = %133, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %133 ]
  %.118.us.i = phi i64 [ %.01520.us.i, %.preheader.us.i ], [ %137, %133 ]
  %134 = mul nuw nsw i64 %indvars.iv.i, %114
  %135 = getelementptr double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !24
  %137 = add i64 %.118.us.i, 1
  %138 = getelementptr inbounds nuw double, ptr %128, i64 %.118.us.i
  store double %136, ptr %138, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %116
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %133, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %133
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, %114
  br i1 %exitcond29.not.i, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit, label %.preheader.us.i, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit: ; preds = %._crit_edge.us.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !33
  %144 = mul nsw i64 %143, %141
  %.not489 = icmp eq i64 %144, 0
  br i1 %.not489, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %145

145:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = icmp ugt i64 %144, 2305843009213693951
  br i1 %147, label %.invoke501, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %145
  %148 = shl nuw nsw i64 %144, 2
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #19
          to label %.noexc297 unwind label %266

.noexc297:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %149, align 4, !tbaa !34
  %150 = icmp eq i64 %144, 1
  br i1 %150, label %.noexc129, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc297
  %151 = getelementptr i8, ptr %149, i64 4
  %152 = add nsw i64 %148, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %152, i1 false), !tbaa !34
  br label %.noexc129

.noexc129:                                        ; preds = %.noexc297, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %149, ptr %13, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %144
  store ptr %153, ptr %139, align 8, !tbaa !38
  store ptr %153, ptr %146, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit, %.noexc129
  %154 = phi ptr [ %153, %.noexc129 ], [ null, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit ]
  %155 = phi ptr [ %149, %.noexc129 ], [ null, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit ]
  %156 = icmp sgt i64 %141, 0
  %157 = icmp sgt i64 %143, 0
  %or.cond500 = and i1 %156, %157
  br i1 %or.cond500, label %.preheader.lr.ph.split.us.i116, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit

.preheader.lr.ph.split.us.i116:                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %158 = load ptr, ptr %2, align 8, !tbaa !40
  br label %.preheader.us.i117

.preheader.us.i117:                               ; preds = %._crit_edge.us.i124, %.preheader.lr.ph.split.us.i116
  %indvars.iv26.i118 = phi i64 [ %indvars.iv.next27.i125, %._crit_edge.us.i124 ], [ 0, %.preheader.lr.ph.split.us.i116 ]
  %.01520.us.i119 = phi i64 [ %164, %._crit_edge.us.i124 ], [ 0, %.preheader.lr.ph.split.us.i116 ]
  %159 = getelementptr i32, ptr %158, i64 %indvars.iv26.i118
  br label %160

160:                                              ; preds = %160, %.preheader.us.i117
  %indvars.iv.i120 = phi i64 [ 0, %.preheader.us.i117 ], [ %indvars.iv.next.i122, %160 ]
  %.118.us.i121 = phi i64 [ %.01520.us.i119, %.preheader.us.i117 ], [ %164, %160 ]
  %161 = mul nuw nsw i64 %indvars.iv.i120, %141
  %162 = getelementptr i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !34
  %164 = add i64 %.118.us.i121, 1
  %165 = getelementptr inbounds nuw i32, ptr %155, i64 %.118.us.i121
  store i32 %163, ptr %165, align 4, !tbaa !34
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %143
  br i1 %exitcond.not.i123, label %._crit_edge.us.i124, label %160, !llvm.loop !41

._crit_edge.us.i124:                              ; preds = %160
  %indvars.iv.next27.i125 = add nuw nsw i64 %indvars.iv26.i118, 1
  %exitcond29.not.i126 = icmp eq i64 %indvars.iv.next27.i125, %141
  br i1 %exitcond29.not.i126, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exitthread-pre-split.loopexit, label %.preheader.us.i117, !llvm.loop !42

_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exitthread-pre-split.loopexit: ; preds = %._crit_edge.us.i124
  %.pr.pre = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit

_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exitthread-pre-split.loopexit
  %166 = phi ptr [ %.pr.pre, %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exitthread-pre-split.loopexit ], [ %155, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %175 = mul nsw i64 %174, %172
  %176 = add i64 %170, %175
  %177 = icmp ugt i64 %176, %170
  br i1 %177, label %178, label %198

178:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %.not.i298 = icmp eq i64 %175, 0
  br i1 %.not.i298, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %181 = icmp ult i64 %170, 2305843009213693952
  tail call void @llvm.assume(i1 %181)
  %182 = xor i64 %170, 2305843009213693951
  %183 = icmp ult i64 %182, %175
  br i1 %183, label %.invoke501, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i303

.invoke501:                                       ; preds = %179, %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont502 unwind label %266

.cont502:                                         ; preds = %.invoke501
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i303: ; preds = %179
  %.sroa.speculated.i.i304 = tail call i64 @llvm.umax.i64(i64 %170, i64 %175)
  %184 = add nuw nsw i64 %.sroa.speculated.i.i304, %170
  %185 = tail call i64 @llvm.umin.i64(i64 %184, i64 2305843009213693951)
  %186 = shl nuw nsw i64 %185, 2
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #19
          to label %.noexc311 unwind label %266

.noexc311:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i303
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %169
  store i32 0, ptr %188, align 4, !tbaa !34
  %189 = icmp eq i64 %175, 1
  br i1 %189, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i306, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i305

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i305: ; preds = %.noexc311
  %190 = getelementptr i8, ptr %188, i64 4
  %191 = shl nuw nsw i64 %175, 2
  %192 = add nsw i64 %191, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %192, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i306

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i306: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i305, %.noexc311
  %193 = icmp sgt i64 %169, 0
  br i1 %193, label %194, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i307

194:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i306
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i307

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i307: ; preds = %194, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i306
  %.not.i34.i308 = icmp eq ptr %166, null
  br i1 %.not.i34.i308, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i309, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i307
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #20
  %.pre.i145.pre.pre = load i64, ptr %171, align 8, !tbaa !19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i309

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i309: ; preds = %195, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i307
  %.pre.i145.pre = phi i64 [ %.pre.i145.pre.pre, %195 ], [ %172, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i307 ]
  store ptr %187, ptr %13, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw i32, ptr %188, i64 %175
  store ptr %196, ptr %139, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw i32, ptr %187, i64 %185
  store ptr %197, ptr %180, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

198:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %199 = icmp ult i64 %176, %170
  br i1 %199, label %200, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i32, ptr %166, i64 %176
  %.not.i.i.i143 = icmp eq ptr %154, %201
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144:   ; preds = %200
  store ptr %201, ptr %139, align 8, !tbaa !38
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130:          ; preds = %178, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i309, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144, %200, %198
  %202 = phi ptr [ %166, %198 ], [ %166, %200 ], [ %166, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144 ], [ %187, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i309 ], [ %166, %178 ]
  %203 = phi i64 [ %172, %198 ], [ %172, %200 ], [ %172, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144 ], [ %.pre.i145.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i309 ], [ %172, %178 ]
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %.preheader.lr.ph.i131, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147

.preheader.lr.ph.i131:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130
  %205 = load i64, ptr %173, align 8, !tbaa !33
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.preheader.lr.ph.split.us.i132, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147

.preheader.lr.ph.split.us.i132:                   ; preds = %.preheader.lr.ph.i131
  %207 = load ptr, ptr %3, align 8, !tbaa !40
  br label %.preheader.us.i133

.preheader.us.i133:                               ; preds = %._crit_edge.us.i140, %.preheader.lr.ph.split.us.i132
  %indvars.iv26.i134 = phi i64 [ %indvars.iv.next27.i141, %._crit_edge.us.i140 ], [ 0, %.preheader.lr.ph.split.us.i132 ]
  %.01520.us.i135 = phi i64 [ %213, %._crit_edge.us.i140 ], [ %170, %.preheader.lr.ph.split.us.i132 ]
  %208 = getelementptr i32, ptr %207, i64 %indvars.iv26.i134
  br label %209

209:                                              ; preds = %209, %.preheader.us.i133
  %indvars.iv.i136 = phi i64 [ 0, %.preheader.us.i133 ], [ %indvars.iv.next.i138, %209 ]
  %.118.us.i137 = phi i64 [ %.01520.us.i135, %.preheader.us.i133 ], [ %213, %209 ]
  %210 = mul nuw nsw i64 %indvars.iv.i136, %203
  %211 = getelementptr i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !34
  %213 = add i64 %.118.us.i137, 1
  %214 = getelementptr inbounds nuw i32, ptr %202, i64 %.118.us.i137
  store i32 %212, ptr %214, align 4, !tbaa !34
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %205
  br i1 %exitcond.not.i139, label %._crit_edge.us.i140, label %209, !llvm.loop !41

._crit_edge.us.i140:                              ; preds = %209
  %indvars.iv.next27.i141 = add nuw nsw i64 %indvars.iv26.i134, 1
  %exitcond29.not.i142 = icmp eq i64 %indvars.iv.next27.i141, %203
  br i1 %exitcond29.not.i142, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147, label %.preheader.us.i133, !llvm.loop !42

_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147: ; preds = %._crit_edge.us.i140, %.preheader.lr.ph.i131, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  %215 = load i64, ptr %140, align 8, !tbaa !19
  %216 = icmp ugt i64 %215, 2305843009213693951
  br i1 %216, label %217, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

217:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc148 unwind label %268

.noexc148:                                        ; preds = %217
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147
  %.not.i.i.i.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %218

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %.loopexit443

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %219 = shl nuw nsw i64 %215, 2
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #19
          to label %.noexc149 unwind label %268

.noexc149:                                        ; preds = %218
  store ptr %220, ptr %14, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %215
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %221, ptr %222, align 8, !tbaa !39
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc149
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %220, %.noexc149 ]
  store i32 3, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %223, %221
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit443, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.loopexit443:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %224 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %220, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %221, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %225, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  store i32 4, ptr %15, align 4, !tbaa !34
  %226 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %227 = ptrtoint ptr %224 to i64
  %228 = sub i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %229, i64 noundef %203, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %230 unwind label %270

230:                                              ; preds = %.loopexit443
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %231 = load i64, ptr %140, align 8, !tbaa !19
  %232 = icmp ugt i64 %231, 2305843009213693951
  br i1 %232, label %233, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151

233:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc158 unwind label %272

.noexc158:                                        ; preds = %233
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151: ; preds = %230
  %.not.i.i.i.i152 = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i152, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157, label %234

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %.loopexit442

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151
  %235 = shl nuw nsw i64 %231, 2
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #19
          to label %.noexc159 unwind label %272

.noexc159:                                        ; preds = %234
  store ptr %236, ptr %16, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw i32, ptr %236, i64 %231
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %237, ptr %238, align 8, !tbaa !39
  br label %.lr.ph.i.i.i.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i.i.i.i153:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153, %.noexc159
  %.06.i.i.i.i.i.i.i.i.i154 = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i.i.i.i153 ], [ %236, %.noexc159 ]
  store i32 2, ptr %.06.i.i.i.i.i.i.i.i.i154, align 4, !tbaa !34
  %239 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i154, i64 4
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq ptr %239, %237
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %.loopexit442, label %.lr.ph.i.i.i.i.i.i.i.i.i153, !llvm.loop !43

.loopexit442:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157
  %240 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157 ], [ %236, %.lr.ph.i.i.i.i.i.i.i.i.i153 ]
  %.0.i.i.i.i.i.i.i156 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157 ], [ %237, %.lr.ph.i.i.i.i.i.i.i.i.i153 ]
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.i.i156, ptr %241, align 8, !tbaa !38
  %242 = load i64, ptr %171, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  store i32 4, ptr %17, align 4, !tbaa !34
  %243 = ptrtoint ptr %.0.i.i.i.i.i.i.i156 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %240, i64 %245
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %246, i64 noundef %242, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %247 unwind label %274

247:                                              ; preds = %.loopexit442
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !44
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %278

251:                                              ; preds = %247
  %252 = load i64, ptr %140, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not490 = icmp eq i64 %252, 0
  br i1 %.not490, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %256 = icmp ugt i64 %252, 2305843009213693951
  br i1 %256, label %257, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i318

257:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc325 unwind label %276

.noexc325:                                        ; preds = %257
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i318: ; preds = %254
  %258 = shl nuw nsw i64 %252, 2
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #19
          to label %.noexc326 unwind label %276

.noexc326:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i318
  store i32 0, ptr %259, align 4, !tbaa !34
  %260 = icmp eq i64 %252, 1
  br i1 %260, label %.preheader.lr.ph.i164, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i320

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i320: ; preds = %.noexc326
  %261 = getelementptr i8, ptr %259, i64 4
  %262 = add nsw i64 %258, -4
  call void @llvm.memset.p0.i64(ptr align 4 %261, i8 0, i64 %262, i1 false), !tbaa !34
  br label %.preheader.lr.ph.i164

.preheader.lr.ph.i164:                            ; preds = %.noexc326, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i320
  store ptr %259, ptr %18, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw i32, ptr %259, i64 %252
  store ptr %263, ptr %253, align 8, !tbaa !38
  store ptr %263, ptr %255, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %259, i8 0, i64 %258, i1 false), !tbaa !34
  br label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit

264:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %121
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %639

266:                                              ; preds = %.invoke501, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i303, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %631

268:                                              ; preds = %218, %217
  %269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

270:                                              ; preds = %.loopexit443
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  br label %623

272:                                              ; preds = %234, %233
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

274:                                              ; preds = %.loopexit442
  %275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  br label %615

276:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i318, %257
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %607

278:                                              ; preds = %247
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %281 = icmp ugt i64 %249, 2305843009213693951
  br i1 %281, label %.invoke503, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333: ; preds = %278
  %282 = shl nuw nsw i64 %249, 2
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #19
          to label %.noexc341 unwind label %293

.noexc341:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333
  store i32 0, ptr %283, align 4, !tbaa !34
  %284 = icmp eq i64 %249, 1
  br i1 %284, label %.preheader.lr.ph.i173, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i335

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i335: ; preds = %.noexc341
  %285 = getelementptr i8, ptr %283, i64 4
  %286 = add nsw i64 %282, -4
  call void @llvm.memset.p0.i64(ptr align 4 %285, i8 0, i64 %286, i1 false), !tbaa !34
  br label %.preheader.lr.ph.i173

.preheader.lr.ph.i173:                            ; preds = %.noexc341, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i335
  store ptr %283, ptr %18, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw i32, ptr %283, i64 %249
  store ptr %287, ptr %279, align 8, !tbaa !38
  store ptr %287, ptr %280, align 8, !tbaa !39
  %288 = load ptr, ptr %4, align 8, !tbaa !46
  br label %.preheader.i174

.preheader.i174:                                  ; preds = %.preheader.i174, %.preheader.lr.ph.i173
  %indvars.iv.i175 = phi i64 [ 0, %.preheader.lr.ph.i173 ], [ %indvars.iv.next.i177, %.preheader.i174 ]
  %.01519.i176 = phi i64 [ 0, %.preheader.lr.ph.i173 ], [ %291, %.preheader.i174 ]
  %289 = getelementptr i32, ptr %288, i64 %indvars.iv.i175
  %290 = load i32, ptr %289, align 4, !tbaa !34
  %291 = add i64 %.01519.i176, 1
  %292 = getelementptr inbounds nuw i32, ptr %283, i64 %.01519.i176
  store i32 %290, ptr %292, align 4, !tbaa !34
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %249
  br i1 %exitcond.not.i178, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit, label %.preheader.i174, !llvm.loop !47

293:                                              ; preds = %.invoke503, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i363, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333
  %294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %607

_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit: ; preds = %.preheader.i174, %251, %.preheader.lr.ph.i164
  %295 = phi ptr [ %259, %.preheader.lr.ph.i164 ], [ null, %251 ], [ %283, %.preheader.i174 ]
  %296 = phi ptr [ %263, %.preheader.lr.ph.i164 ], [ null, %251 ], [ %287, %.preheader.i174 ]
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !44
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %339

300:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit
  %301 = load i64, ptr %171, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %303 = ptrtoint ptr %296 to i64
  %304 = ptrtoint ptr %295 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 2
  %307 = add i64 %306, %301
  %308 = icmp ugt i64 %307, %306
  br i1 %308, label %309, label %330

309:                                              ; preds = %300
  %.not.i343 = icmp eq i64 %301, 0
  br i1 %.not.i343, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %312 = icmp ult i64 %306, 2305843009213693952
  call void @llvm.assume(i1 %312)
  %313 = xor i64 %306, 2305843009213693951
  %314 = icmp ult i64 %313, %301
  br i1 %314, label %315, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i348

315:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc355 unwind label %337

.noexc355:                                        ; preds = %315
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i348: ; preds = %310
  %.sroa.speculated.i.i349 = call i64 @llvm.umax.i64(i64 %306, i64 %301)
  %316 = add nuw nsw i64 %.sroa.speculated.i.i349, %306
  %317 = call i64 @llvm.umin.i64(i64 %316, i64 2305843009213693951)
  %318 = shl nuw nsw i64 %317, 2
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #19
          to label %.noexc356 unwind label %337

.noexc356:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i348
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %305
  store i32 0, ptr %320, align 4, !tbaa !34
  %321 = icmp eq i64 %301, 1
  br i1 %321, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i351, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i350

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i350: ; preds = %.noexc356
  %322 = getelementptr i8, ptr %320, i64 4
  %323 = shl nuw nsw i64 %301, 2
  %324 = add nsw i64 %323, -4
  call void @llvm.memset.p0.i64(ptr align 4 %322, i8 0, i64 %324, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i351

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i351: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i350, %.noexc356
  %325 = icmp sgt i64 %305, 0
  br i1 %325, label %326, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i352

326:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i351
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %319, ptr align 4 %295, i64 %305, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i352

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i352: ; preds = %326, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i351
  %.not.i34.i353 = icmp eq ptr %295, null
  br i1 %.not.i34.i353, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread, label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i352
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %305) #20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread:   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i352, %327
  store ptr %319, ptr %18, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw i32, ptr %320, i64 %301
  store ptr %328, ptr %302, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw i32, ptr %319, i64 %317
  store ptr %329, ptr %311, align 8, !tbaa !39
  br label %.preheader.lr.ph.i184

330:                                              ; preds = %300
  %331 = icmp ult i64 %307, %306
  br i1 %331, label %332, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i32, ptr %295, i64 %307
  %.not.i.i.i191 = icmp eq ptr %296, %333
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192:   ; preds = %332
  store ptr %333, ptr %302, align 8, !tbaa !38
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183:          ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192, %332, %330
  %334 = icmp sgt i64 %301, 0
  br i1 %334, label %.preheader.lr.ph.i184, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

.preheader.lr.ph.i184:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183
  %335 = phi ptr [ %319, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread ], [ %295, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183 ]
  %scevgep476 = getelementptr nuw i8, ptr %335, i64 %305
  %336 = shl nuw i64 %301, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep476, i8 0, i64 %336, i1 false), !tbaa !34
  br label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

337:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i348, %315
  %338 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %607

339:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %341 = ptrtoint ptr %296 to i64
  %342 = ptrtoint ptr %295 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 2
  %345 = add i64 %344, %298
  %346 = icmp ugt i64 %345, %344
  br i1 %346, label %347, label %366

347:                                              ; preds = %339
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %349 = icmp ult i64 %344, 2305843009213693952
  call void @llvm.assume(i1 %349)
  %350 = xor i64 %344, 2305843009213693951
  %351 = icmp ult i64 %350, %298
  br i1 %351, label %.invoke503, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i363

.invoke503:                                       ; preds = %278, %347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont504 unwind label %293

.cont504:                                         ; preds = %.invoke503
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i363: ; preds = %347
  %.sroa.speculated.i.i364 = call i64 @llvm.umax.i64(i64 %344, i64 %298)
  %352 = add nuw nsw i64 %.sroa.speculated.i.i364, %344
  %353 = call i64 @llvm.umin.i64(i64 %352, i64 2305843009213693951)
  %354 = shl nuw nsw i64 %353, 2
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #19
          to label %.noexc371 unwind label %293

.noexc371:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i363
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %343
  store i32 0, ptr %356, align 4, !tbaa !34
  %357 = icmp eq i64 %298, 1
  br i1 %357, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i366, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i365

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i365: ; preds = %.noexc371
  %358 = getelementptr i8, ptr %356, i64 4
  %359 = shl nuw nsw i64 %298, 2
  %360 = add nsw i64 %359, -4
  call void @llvm.memset.p0.i64(ptr align 4 %358, i8 0, i64 %360, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i366

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i366: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i365, %.noexc371
  %361 = icmp sgt i64 %343, 0
  br i1 %361, label %362, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i367

362:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i366
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %355, ptr align 4 %295, i64 %343, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i367

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i367: ; preds = %362, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i366
  %.not.i34.i368 = icmp eq ptr %295, null
  br i1 %.not.i34.i368, label %.noexc206, label %363

363:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i367
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %343) #20
  %.pre.i205.pre.pre = load i64, ptr %297, align 8, !tbaa !44
  br label %.noexc206

.noexc206:                                        ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i367, %363
  %.pre.i205.pre = phi i64 [ %.pre.i205.pre.pre, %363 ], [ %298, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i367 ]
  store ptr %355, ptr %18, align 8, !tbaa !36
  %364 = getelementptr inbounds nuw i32, ptr %356, i64 %298
  store ptr %364, ptr %340, align 8, !tbaa !38
  %365 = getelementptr inbounds nuw i32, ptr %355, i64 %353
  store ptr %365, ptr %348, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

366:                                              ; preds = %339
  %367 = icmp ult i64 %345, %344
  br i1 %367, label %368, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i32, ptr %295, i64 %345
  %.not.i.i.i203 = icmp eq ptr %296, %369
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204:   ; preds = %368
  store ptr %369, ptr %340, align 8, !tbaa !38
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196:          ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204, %368, %366, %.noexc206
  %370 = phi ptr [ %355, %.noexc206 ], [ %295, %366 ], [ %295, %368 ], [ %295, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204 ]
  %371 = phi i64 [ %.pre.i205.pre, %.noexc206 ], [ %298, %366 ], [ %298, %368 ], [ %298, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204 ]
  %372 = icmp sgt i64 %371, 0
  br i1 %372, label %.preheader.lr.ph.i197, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

.preheader.lr.ph.i197:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196
  %373 = load ptr, ptr %5, align 8, !tbaa !46
  br label %.preheader.i198

.preheader.i198:                                  ; preds = %.preheader.i198, %.preheader.lr.ph.i197
  %indvars.iv.i199 = phi i64 [ 0, %.preheader.lr.ph.i197 ], [ %indvars.iv.next.i201, %.preheader.i198 ]
  %.01519.i200 = phi i64 [ %344, %.preheader.lr.ph.i197 ], [ %376, %.preheader.i198 ]
  %374 = getelementptr i32, ptr %373, i64 %indvars.iv.i199
  %375 = load i32, ptr %374, align 4, !tbaa !34
  %376 = add i64 %.01519.i200, 1
  %377 = getelementptr inbounds nuw i32, ptr %370, i64 %.01519.i200
  store i32 %375, ptr %377, align 4, !tbaa !34
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %371
  br i1 %exitcond.not.i202, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195, label %.preheader.i198, !llvm.loop !47

_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195: ; preds = %.preheader.i198, %.preheader.lr.ph.i184, %309, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %19) #17
  invoke void @_ZN3igl8MshSaverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %378 unwind label %387

378:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195
  invoke void @_ZN3igl8MshSaver9save_meshERKSt6vectorIdSaIdEERKS1_IiSaIiEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.preheader434 unwind label %389

.preheader434:                                    ; preds = %378
  %379 = load ptr, ptr %23, align 8, !tbaa !48
  %380 = load ptr, ptr %6, align 8, !tbaa !50
  %.not460 = icmp eq ptr %379, %380
  br i1 %.not460, label %.preheader, label %.lr.ph457

.lr.ph457:                                        ; preds = %.preheader434
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %391

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.preheader434
  %383 = load ptr, ptr %58, align 8, !tbaa !48
  %384 = load ptr, ptr %8, align 8, !tbaa !50
  %.not461 = icmp eq ptr %383, %384
  br i1 %.not461, label %._crit_edge, label %.lr.ph459

.lr.ph459:                                        ; preds = %.preheader
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %489

387:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195
  %388 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %606

389:                                              ; preds = %378
  %390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %605

391:                                              ; preds = %.lr.ph457, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %392 = phi ptr [ %380, %.lr.ph457 ], [ %441, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.072456 = phi i64 [ 0, %.lr.ph457 ], [ %439, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %393 = load ptr, ptr %7, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %393, i64 %.072456
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !23
  %399 = mul nsw i64 %398, %396
  %.not491 = icmp eq i64 %399, 0
  br i1 %.not491, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208, label %400

400:                                              ; preds = %391
  %401 = icmp ugt i64 %399, 1152921504606846975
  br i1 %401, label %402, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i378

402:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc385 unwind label %.loopexit.split-lp436

.noexc385:                                        ; preds = %402
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i378: ; preds = %400
  %403 = shl nuw nsw i64 %399, 3
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #19
          to label %.noexc386 unwind label %.loopexit435

.noexc386:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i378
  store double 0.000000e+00, ptr %404, align 8, !tbaa !24
  %405 = icmp eq i64 %399, 1
  br i1 %405, label %.noexc224, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i380

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i380: ; preds = %.noexc386
  %406 = getelementptr i8, ptr %404, i64 8
  %407 = add nsw i64 %403, -8
  call void @llvm.memset.p0.i64(ptr align 8 %406, i8 0, i64 %407, i1 false), !tbaa !24
  br label %.noexc224

.noexc224:                                        ; preds = %.noexc386, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i380
  store ptr %404, ptr %20, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw double, ptr %404, i64 %399
  store ptr %408, ptr %381, align 8, !tbaa !28
  store ptr %408, ptr %382, align 8, !tbaa !29
  %.pre.i223.pre = load i64, ptr %395, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208:          ; preds = %391, %.noexc224
  %409 = phi ptr [ %404, %.noexc224 ], [ null, %391 ]
  %410 = phi i64 [ %.pre.i223.pre, %.noexc224 ], [ %396, %391 ]
  %411 = icmp sgt i64 %410, 0
  br i1 %411, label %.preheader.lr.ph.i209, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208
  %.phi.trans.insert = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %393, i64 %.072456, i32 0, i32 0, i32 2
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225

.preheader.lr.ph.i209:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208
  %412 = load i64, ptr %397, align 8, !tbaa !23
  %413 = icmp sgt i64 %412, 0
  br i1 %413, label %.preheader.lr.ph.split.us.i210, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225

.preheader.lr.ph.split.us.i210:                   ; preds = %.preheader.lr.ph.i209
  %414 = load ptr, ptr %394, align 8, !tbaa !30
  br label %.preheader.us.i211

.preheader.us.i211:                               ; preds = %._crit_edge.us.i218, %.preheader.lr.ph.split.us.i210
  %indvars.iv26.i212 = phi i64 [ %indvars.iv.next27.i219, %._crit_edge.us.i218 ], [ 0, %.preheader.lr.ph.split.us.i210 ]
  %.01520.us.i213 = phi i64 [ %420, %._crit_edge.us.i218 ], [ 0, %.preheader.lr.ph.split.us.i210 ]
  %415 = getelementptr double, ptr %414, i64 %indvars.iv26.i212
  br label %416

416:                                              ; preds = %416, %.preheader.us.i211
  %indvars.iv.i214 = phi i64 [ 0, %.preheader.us.i211 ], [ %indvars.iv.next.i216, %416 ]
  %.118.us.i215 = phi i64 [ %.01520.us.i213, %.preheader.us.i211 ], [ %420, %416 ]
  %417 = mul nuw nsw i64 %indvars.iv.i214, %410
  %418 = getelementptr double, ptr %415, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !24
  %420 = add i64 %.118.us.i215, 1
  %421 = getelementptr inbounds nuw double, ptr %409, i64 %.118.us.i215
  store double %419, ptr %421, align 8, !tbaa !24
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %412
  br i1 %exitcond.not.i217, label %._crit_edge.us.i218, label %416, !llvm.loop !31

._crit_edge.us.i218:                              ; preds = %416
  %indvars.iv.next27.i219 = add nuw nsw i64 %indvars.iv26.i212, 1
  %exitcond29.not.i220 = icmp eq i64 %indvars.iv.next27.i219, %410
  br i1 %exitcond29.not.i220, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225, label %.preheader.us.i211, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225: ; preds = %._crit_edge.us.i218, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge, %.preheader.lr.ph.i209
  %422 = phi i64 [ %.pre, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge ], [ %412, %.preheader.lr.ph.i209 ], [ %412, %._crit_edge.us.i218 ]
  switch i64 %422, label %427 [
    i64 1, label %423
    i64 3, label %425
  ]

423:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %424 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %392, i64 %.072456
  invoke void @_ZN3igl8MshSaver17save_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %432 unwind label %.loopexit435

.loopexit435:                                     ; preds = %423, %425, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i378
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %447

.loopexit.split-lp436:                            ; preds = %429, %402
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %447

425:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %426 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %392, i64 %.072456
  invoke void @_ZN3igl8MshSaver17save_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %432 unwind label %.loopexit435

427:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %428 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull @.str.8)
          to label %429 unwind label %430

429:                                              ; preds = %427
  invoke void @__cxa_throw(ptr nonnull %428, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %666 unwind label %.loopexit.split-lp436

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %428) #17
  br label %447

432:                                              ; preds = %425, %423
  %433 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i.i226 = icmp eq ptr %433, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %382, align 8, !tbaa !29
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %433 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %438) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %432, %434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  %439 = add nuw i64 %.072456, 1
  %440 = load ptr, ptr %23, align 8, !tbaa !48
  %441 = load ptr, ptr %6, align 8, !tbaa !50
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 5
  %446 = icmp ult i64 %439, %445
  br i1 %446, label %391, label %.preheader, !llvm.loop !51

447:                                              ; preds = %.loopexit435, %.loopexit.split-lp436, %430
  %.pn103 = phi { ptr, i32 } [ %431, %430 ], [ %lpad.loopexit437, %.loopexit435 ], [ %lpad.loopexit.split-lp438, %.loopexit.split-lp436 ]
  %448 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i.i227 = icmp eq ptr %448, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIdSaIdEED2Ev.exit228, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %382, align 8, !tbaa !29
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %453) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit228

_ZNSt6vectorIdSaIdEED2Ev.exit228:                 ; preds = %447, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  br label %605

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit275, %.preheader
  call void @_ZN3igl8MshSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %19) #17
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %19) #17
  %454 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i.i229 = icmp eq ptr %454, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %455

455:                                              ; preds = %._crit_edge
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !39
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  %461 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i230 = icmp eq ptr %461, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit231, label %462

462:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %463 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !39
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %461 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %467) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %468 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i232 = icmp eq ptr %468, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIiSaIiEED2Ev.exit233, label %469

469:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231
  %470 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !39
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %468 to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %474) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

_ZNSt6vectorIiSaIiEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231, %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %475 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i.i234 = icmp eq ptr %475, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %476

476:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !39
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %475 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %481) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233, %476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  %482 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i.i236 = icmp eq ptr %482, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIdSaIdEED2Ev.exit237, label %483

483:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %484 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !29
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %488) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit237

_ZNSt6vectorIdSaIdEED2Ev.exit237:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235, %483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %661

489:                                              ; preds = %.lr.ph459, %_ZNSt6vectorIdSaIdEED2Ev.exit275
  %.071458 = phi i64 [ 0, %.lr.ph459 ], [ %590, %_ZNSt6vectorIdSaIdEED2Ev.exit275 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %490 = load ptr, ptr %9, align 8, !tbaa !12
  %491 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %490, i64 %.071458
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %495 = load i64, ptr %494, align 8, !tbaa !23
  %496 = mul nsw i64 %495, %493
  %.not492 = icmp eq i64 %496, 0
  br i1 %.not492, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238, label %497

497:                                              ; preds = %489
  %498 = icmp ugt i64 %496, 1152921504606846975
  br i1 %498, label %.invoke505, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i393

.invoke505:                                       ; preds = %534, %497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont506 unwind label %.loopexit.split-lp

.cont506:                                         ; preds = %.invoke505
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i393: ; preds = %497
  %499 = shl nuw nsw i64 %496, 3
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #19
          to label %.noexc401 unwind label %.loopexit

.noexc401:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i393
  store double 0.000000e+00, ptr %500, align 8, !tbaa !24
  %501 = icmp eq i64 %496, 1
  br i1 %501, label %.noexc254, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i395

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i395: ; preds = %.noexc401
  %502 = getelementptr i8, ptr %500, i64 8
  %503 = add nsw i64 %499, -8
  call void @llvm.memset.p0.i64(ptr align 8 %502, i8 0, i64 %503, i1 false), !tbaa !24
  br label %.noexc254

.noexc254:                                        ; preds = %.noexc401, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i395
  store ptr %500, ptr %21, align 8, !tbaa !26
  %504 = getelementptr inbounds nuw double, ptr %500, i64 %496
  store ptr %504, ptr %385, align 8, !tbaa !28
  store ptr %504, ptr %386, align 8, !tbaa !29
  %.pre.i253.pre = load i64, ptr %492, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238:          ; preds = %489, %.noexc254
  %505 = phi ptr [ %504, %.noexc254 ], [ null, %489 ]
  %506 = phi ptr [ %500, %.noexc254 ], [ null, %489 ]
  %507 = phi i64 [ %.pre.i253.pre, %.noexc254 ], [ %493, %489 ]
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %.preheader.lr.ph.i239, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255

.preheader.lr.ph.i239:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238
  %509 = load i64, ptr %494, align 8, !tbaa !23
  %510 = icmp sgt i64 %509, 0
  br i1 %510, label %.preheader.lr.ph.split.us.i240, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255

.preheader.lr.ph.split.us.i240:                   ; preds = %.preheader.lr.ph.i239
  %511 = load ptr, ptr %491, align 8, !tbaa !30
  br label %.preheader.us.i241

.preheader.us.i241:                               ; preds = %._crit_edge.us.i248, %.preheader.lr.ph.split.us.i240
  %indvars.iv26.i242 = phi i64 [ %indvars.iv.next27.i249, %._crit_edge.us.i248 ], [ 0, %.preheader.lr.ph.split.us.i240 ]
  %.01520.us.i243 = phi i64 [ %517, %._crit_edge.us.i248 ], [ 0, %.preheader.lr.ph.split.us.i240 ]
  %512 = getelementptr double, ptr %511, i64 %indvars.iv26.i242
  br label %513

513:                                              ; preds = %513, %.preheader.us.i241
  %indvars.iv.i244 = phi i64 [ 0, %.preheader.us.i241 ], [ %indvars.iv.next.i246, %513 ]
  %.118.us.i245 = phi i64 [ %.01520.us.i243, %.preheader.us.i241 ], [ %517, %513 ]
  %514 = mul nuw nsw i64 %indvars.iv.i244, %507
  %515 = getelementptr double, ptr %512, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !24
  %517 = add i64 %.118.us.i245, 1
  %518 = getelementptr inbounds nuw double, ptr %506, i64 %.118.us.i245
  store double %516, ptr %518, align 8, !tbaa !24
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %509
  br i1 %exitcond.not.i247, label %._crit_edge.us.i248, label %513, !llvm.loop !31

._crit_edge.us.i248:                              ; preds = %513
  %indvars.iv.next27.i249 = add nuw nsw i64 %indvars.iv26.i242, 1
  %exitcond29.not.i250 = icmp eq i64 %indvars.iv.next27.i249, %507
  br i1 %exitcond29.not.i250, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255thread-pre-split.loopexit, label %.preheader.us.i241, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255thread-pre-split.loopexit: ; preds = %._crit_edge.us.i248
  %.pr433.pre = load ptr, ptr %21, align 8, !tbaa !26
  br label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255thread-pre-split.loopexit, %.preheader.lr.ph.i239
  %519 = phi ptr [ %506, %.preheader.lr.ph.i239 ], [ %.pr433.pre, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255thread-pre-split.loopexit ], [ %506, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238 ]
  %520 = load ptr, ptr %10, align 8, !tbaa !12
  %521 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %520, i64 %.071458
  %522 = ptrtoint ptr %505 to i64
  %523 = ptrtoint ptr %519 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 3
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !13
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %529 = load i64, ptr %528, align 8, !tbaa !23
  %530 = mul nsw i64 %529, %527
  %531 = add i64 %525, %530
  %532 = icmp ugt i64 %531, %525
  br i1 %532, label %533, label %552

533:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255
  %.not.i403 = icmp eq i64 %530, 0
  br i1 %.not.i403, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256, label %534

534:                                              ; preds = %533
  %535 = icmp ult i64 %525, 1152921504606846976
  call void @llvm.assume(i1 %535)
  %536 = xor i64 %525, 1152921504606846975
  %537 = icmp ult i64 %536, %530
  br i1 %537, label %.invoke505, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i408

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i408: ; preds = %534
  %.sroa.speculated.i.i409 = call i64 @llvm.umax.i64(i64 %525, i64 %530)
  %538 = add nuw nsw i64 %.sroa.speculated.i.i409, %525
  %539 = call i64 @llvm.umin.i64(i64 %538, i64 1152921504606846975)
  %540 = shl nuw nsw i64 %539, 3
  %541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %540) #19
          to label %.noexc416 unwind label %.loopexit

.noexc416:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i408
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %524
  store double 0.000000e+00, ptr %542, align 8, !tbaa !24
  %543 = icmp eq i64 %530, 1
  br i1 %543, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i411, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i410

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i410: ; preds = %.noexc416
  %544 = getelementptr i8, ptr %542, i64 8
  %545 = shl nuw nsw i64 %530, 3
  %546 = add nsw i64 %545, -8
  call void @llvm.memset.p0.i64(ptr align 8 %544, i8 0, i64 %546, i1 false), !tbaa !24
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i411

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i411: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i410, %.noexc416
  %547 = icmp sgt i64 %524, 0
  br i1 %547, label %548, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i412

548:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i411
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %541, ptr align 8 %519, i64 %524, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i412

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i412: ; preds = %548, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i411
  %.not.i34.i413 = icmp eq ptr %519, null
  br i1 %.not.i34.i413, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i414, label %549

549:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i412
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %524) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i414

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i414: ; preds = %549, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i412
  store ptr %541, ptr %21, align 8, !tbaa !26
  %550 = getelementptr inbounds nuw double, ptr %542, i64 %530
  store ptr %550, ptr %385, align 8, !tbaa !28
  %551 = getelementptr inbounds nuw double, ptr %541, i64 %539
  store ptr %551, ptr %386, align 8, !tbaa !29
  %.pre.i271.pre = load i64, ptr %526, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

552:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255
  %553 = icmp ult i64 %531, %525
  br i1 %553, label %554, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw double, ptr %519, i64 %531
  %.not.i.i.i269 = icmp eq ptr %505, %555
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270:   ; preds = %554
  store ptr %555, ptr %385, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256:          ; preds = %533, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i414, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270, %554, %552
  %556 = phi ptr [ %519, %552 ], [ %519, %554 ], [ %519, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270 ], [ %541, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i414 ], [ %519, %533 ]
  %557 = phi i64 [ %527, %552 ], [ %527, %554 ], [ %527, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270 ], [ %.pre.i271.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i414 ], [ %527, %533 ]
  %558 = icmp sgt i64 %557, 0
  br i1 %558, label %.preheader.lr.ph.i257, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273

.preheader.lr.ph.i257:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256
  %559 = load i64, ptr %528, align 8, !tbaa !23
  %560 = icmp sgt i64 %559, 0
  br i1 %560, label %.preheader.lr.ph.split.us.i258, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273

.preheader.lr.ph.split.us.i258:                   ; preds = %.preheader.lr.ph.i257
  %561 = load ptr, ptr %521, align 8, !tbaa !30
  br label %.preheader.us.i259

.preheader.us.i259:                               ; preds = %._crit_edge.us.i266, %.preheader.lr.ph.split.us.i258
  %indvars.iv26.i260 = phi i64 [ %indvars.iv.next27.i267, %._crit_edge.us.i266 ], [ 0, %.preheader.lr.ph.split.us.i258 ]
  %.01520.us.i261 = phi i64 [ %567, %._crit_edge.us.i266 ], [ %525, %.preheader.lr.ph.split.us.i258 ]
  %562 = getelementptr double, ptr %561, i64 %indvars.iv26.i260
  br label %563

563:                                              ; preds = %563, %.preheader.us.i259
  %indvars.iv.i262 = phi i64 [ 0, %.preheader.us.i259 ], [ %indvars.iv.next.i264, %563 ]
  %.118.us.i263 = phi i64 [ %.01520.us.i261, %.preheader.us.i259 ], [ %567, %563 ]
  %564 = mul nuw nsw i64 %indvars.iv.i262, %557
  %565 = getelementptr double, ptr %562, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !24
  %567 = add i64 %.118.us.i263, 1
  %568 = getelementptr inbounds nuw double, ptr %556, i64 %.118.us.i263
  store double %566, ptr %568, align 8, !tbaa !24
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %559
  br i1 %exitcond.not.i265, label %._crit_edge.us.i266, label %563, !llvm.loop !31

._crit_edge.us.i266:                              ; preds = %563
  %indvars.iv.next27.i267 = add nuw nsw i64 %indvars.iv26.i260, 1
  %exitcond29.not.i268 = icmp eq i64 %indvars.iv.next27.i267, %557
  br i1 %exitcond29.not.i268, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273, label %.preheader.us.i259, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273: ; preds = %._crit_edge.us.i266, %.preheader.lr.ph.i257, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256
  %569 = load ptr, ptr %9, align 8, !tbaa !12
  %570 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %569, i64 %.071458, i32 0, i32 0, i32 2
  %571 = load i64, ptr %570, align 8, !tbaa !23
  switch i64 %571, label %578 [
    i64 1, label %572
    i64 3, label %575
  ]

572:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %573 = load ptr, ptr %8, align 8, !tbaa !50
  %574 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %573, i64 %.071458
  invoke void @_ZN3igl8MshSaver22save_elem_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %574, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %583 unwind label %.loopexit

.loopexit:                                        ; preds = %572, %575, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i393, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i408
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %598

.loopexit.split-lp:                               ; preds = %.invoke505, %580
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %598

575:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %576 = load ptr, ptr %8, align 8, !tbaa !50
  %577 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %576, i64 %.071458
  invoke void @_ZN3igl8MshSaver22save_elem_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %577, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %583 unwind label %.loopexit

578:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %579 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %579, ptr noundef nonnull @.str.9)
          to label %580 unwind label %581

580:                                              ; preds = %578
  invoke void @__cxa_throw(ptr nonnull %579, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %666 unwind label %.loopexit.split-lp

581:                                              ; preds = %578
  %582 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %579) #17
  br label %598

583:                                              ; preds = %575, %572
  %584 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i274 = icmp eq ptr %584, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIdSaIdEED2Ev.exit275, label %585

585:                                              ; preds = %583
  %586 = load ptr, ptr %386, align 8, !tbaa !29
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %584 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %589) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit275

_ZNSt6vectorIdSaIdEED2Ev.exit275:                 ; preds = %583, %585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  %590 = add nuw i64 %.071458, 1
  %591 = load ptr, ptr %58, align 8, !tbaa !48
  %592 = load ptr, ptr %8, align 8, !tbaa !50
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = ashr exact i64 %595, 5
  %597 = icmp ult i64 %590, %596
  br i1 %597, label %489, label %._crit_edge, !llvm.loop !52

598:                                              ; preds = %.loopexit, %.loopexit.split-lp, %581
  %.pn101 = phi { ptr, i32 } [ %582, %581 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %599 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i276 = icmp eq ptr %599, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIdSaIdEED2Ev.exit277, label %600

600:                                              ; preds = %598
  %601 = load ptr, ptr %386, align 8, !tbaa !29
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %599 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %604) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit277

_ZNSt6vectorIdSaIdEED2Ev.exit277:                 ; preds = %598, %600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  br label %605

605:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit277, %_ZNSt6vectorIdSaIdEED2Ev.exit228, %389
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt6vectorIdSaIdEED2Ev.exit228 ], [ %.pn101, %_ZNSt6vectorIdSaIdEED2Ev.exit277 ], [ %390, %389 ]
  call void @_ZN3igl8MshSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %19) #17
  br label %606

606:                                              ; preds = %605, %387
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %605 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %19) #17
  br label %607

607:                                              ; preds = %606, %337, %293, %276
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %606 ], [ %338, %337 ], [ %294, %293 ], [ %277, %276 ]
  %608 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i.i278 = icmp eq ptr %608, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !39
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %608 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %614) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %607, %609
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  br label %615

615:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279, %274
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %275, %274 ]
  %616 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i280 = icmp eq ptr %616, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit281, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !39
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %616 to i64
  %622 = sub i64 %620, %621
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef %622) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %617, %615, %272
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn103.pn.pn.pn.pn, %615 ], [ %.pn103.pn.pn.pn.pn, %617 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %623

623:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %270
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ], [ %271, %270 ]
  %624 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i282 = icmp eq ptr %624, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIiSaIiEED2Ev.exit283, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !39
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %624 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %630) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

_ZNSt6vectorIiSaIiEED2Ev.exit283:                 ; preds = %625, %623, %268
  %.pn103.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %623 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %625 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %631

631:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit283, %266
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit283 ], [ %267, %266 ]
  %632 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i.i284 = icmp eq ptr %632, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !39
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %632 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %638) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %631, %633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  br label %639

639:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %264
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %265, %264 ]
  %640 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i.i286 = icmp eq ptr %640, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIdSaIdEED2Ev.exit287, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !29
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %640 to i64
  %646 = sub i64 %644, %645
  call void @_ZdlPvm(ptr noundef nonnull %640, i64 noundef %646) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

_ZNSt6vectorIdSaIdEED2Ev.exit287:                 ; preds = %639, %641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %647

647:                                              ; preds = %99, %101, %110, %53, %55, %_ZNSt6vectorIdSaIdEED2Ev.exit287, %91, %75, %44, %42
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit287 ], [ %45, %44 ], [ %76, %75 ], [ %92, %91 ], [ %43, %42 ], [ %56, %55 ], [ %54, %53 ], [ %102, %101 ], [ %100, %99 ], [ %111, %110 ]
  %.074 = extractvalue { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  %648 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %649 = icmp eq i32 %.074, %648
  br i1 %649, label %650, label %662

650:                                              ; preds = %647
  %.073 = extractvalue { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %651 = call ptr @__cxa_begin_catch(ptr %.073) #17
  %652 = load ptr, ptr %651, align 8, !tbaa !53
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef ptr %654(ptr noundef nonnull align 8 dereferenceable(8) %651) #17
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %655)
          to label %657 unwind label %659

657:                                              ; preds = %650
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %656)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %659

_ZNSolsEPFRSoS_E.exit:                            ; preds = %657
  call void @__cxa_end_catch()
  br label %661

659:                                              ; preds = %657, %650
  %660 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %662 unwind label %663

661:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit237, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit ], [ true, %_ZNSt6vectorIdSaIdEED2Ev.exit237 ]
  ret i1 %.0

662:                                              ; preds = %659, %647
  %.merged = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %647 ], [ %660, %659 ]
  resume { ptr, i32 } %.merged

663:                                              ; preds = %659
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #21
  unreachable

666:                                              ; preds = %580, %429, %52
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN3igl8MshSaverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3igl8MshSaver9save_meshERKSt6vectorIdSaIdEERKS1_IiSaIiEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl8MshSaver17save_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl8MshSaver17save_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl8MshSaver22save_elem_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl8MshSaver22save_elem_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3igl8MshSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %61, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds i32, ptr %9, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.idx.neg = shl i64 %2, 2
  %24 = icmp sgt i64 %.idx.neg, 4
  br i1 %24, label %25, label %26, !prof !55

25:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %22, i64 %.idx.neg, i1 false)
  %.pre96 = load ptr, ptr %8, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

26:                                               ; preds = %20
  %27 = icmp eq i64 %.idx.neg, 4
  br i1 %27, label %28, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

28:                                               ; preds = %26
  %29 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %29, ptr %9, align 4, !tbaa !34
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %28, %26, %25
  %30 = phi ptr [ %9, %28 ], [ %9, %26 ], [ %.pre96, %25 ]
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %2
  store ptr %31, ptr %8, align 8, !tbaa !38
  %32 = sub i64 %23, %16
  %33 = ashr exact i64 %32, 2
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %38, !prof !55

35:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %1, i64 %32, i1 false)
  br label %43

38:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %39 = icmp eq i64 %32, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %42 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %42, ptr %41, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %40, %38, %35
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %1, %43 ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

46:                                               ; preds = %14
  %47 = icmp eq i64 %2, %18
  br i1 %47, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %48

48:                                               ; preds = %46
  %49 = sub nuw i64 %2, %18
  %50 = getelementptr inbounds nuw i32, ptr %9, i64 %49
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %48
  %.06.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %48 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %46
  %.0.i.i.i.i.i = phi ptr [ %9, %46 ], [ %50, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %8, align 8, !tbaa !38
  %52 = icmp sgt i64 %17, 4
  br i1 %52, label %53, label %54, !prof !55

53:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i.i, ptr align 4 %1, i64 %17, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

54:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %55 = icmp eq i64 %17, 4
  br i1 %55, label %56, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

56:                                               ; preds = %54
  %57 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %57, ptr %.0.i.i.i.i.i, align 4, !tbaa !34
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %56, %54, %53
  %58 = phi ptr [ %.0.i.i.i.i.i, %56 ], [ %.0.i.i.i.i.i, %54 ], [ %.pre, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %17
  store ptr %59, ptr %8, align 8, !tbaa !38
  %.not5.i.i.i70 = icmp eq ptr %1, %9
  br i1 %.not5.i.i.i70, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %60, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %60, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !43

61:                                               ; preds = %5
  %62 = load ptr, ptr %0, align 8, !tbaa !36
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %11, %63
  %65 = ashr exact i64 %64, 2
  %66 = sub nsw i64 2305843009213693951, %65
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %68, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

68:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %61
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %65, i64 %2)
  %69 = add nsw i64 %.sroa.speculated.i, %65
  %70 = icmp ult i64 %69, %65
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 2305843009213693951)
  %72 = select i1 %70, i64 2305843009213693951, i64 %71
  %73 = ptrtoint ptr %1 to i64
  %74 = sub i64 %73, %63
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %76 = shl nuw nsw i64 %72, 2
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #19
  br label %78

78:                                               ; preds = %75, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %79 = phi ptr [ %77, %75 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %80 = getelementptr inbounds i8, ptr %79, i64 %74
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %2
  %82 = load i32, ptr %3, align 4, !tbaa !34
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %78
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i75 ], [ %80, %78 ]
  store i32 %82, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !43

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %84 = icmp sgt i64 %74, 4
  br i1 %84, label %85, label %86, !prof !55

85:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %62, i64 %74, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

86:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %87 = icmp eq i64 %74, 4
  br i1 %87, label %88, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

88:                                               ; preds = %86
  %89 = load i32, ptr %62, align 4, !tbaa !34
  store i32 %89, ptr %79, align 4, !tbaa !34
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %88, %86, %85
  %90 = sub i64 %11, %73
  %91 = icmp sgt i64 %90, 4
  br i1 %91, label %92, label %93, !prof !55

92:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %1, i64 %90, i1 false)
  br label %97

93:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %94 = icmp eq i64 %90, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %96, ptr %81, align 4, !tbaa !34
  br label %97

97:                                               ; preds = %95, %93, %92
  %98 = getelementptr inbounds i8, ptr %81, i64 %90
  %.not.i81 = icmp eq ptr %62, null
  br i1 %.not.i81, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %99

99:                                               ; preds = %97
  %100 = sub i64 %10, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %100) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %97, %99
  store ptr %79, ptr %0, align 8, !tbaa !36
  store ptr %98, ptr %8, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i32, ptr %79, i64 %72
  store ptr %101, ptr %6, align 8, !tbaa !39
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !15, i64 0, !16, i64 8, !16, i64 16}
!15 = !{!"p1 double", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !16, i64 8}
!20 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !21, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!"p1 int", !6, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!14, !16, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!27, !15, i64 8}
!29 = !{!27, !15, i64 16}
!30 = !{!14, !15, i64 0}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!20, !16, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!37, !21, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!38 = !{!37, !21, i64 8}
!39 = !{!37, !21, i64 16}
!40 = !{!20, !21, i64 0}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!45, !16, i64 8}
!45 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !21, i64 0, !16, i64 8}
!46 = !{!45, !21, i64 0}
!47 = distinct !{!47, !18}
!48 = !{!49, !5, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!50 = !{!49, !5, i64 0}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}

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
  br i1 %25, label %.loopexit456, label %26

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
  br label %649

44:                                               ; preds = %.invoke
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %649

46:                                               ; preds = %47
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %.loopexit456, label %47, !llvm.loop !17

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
          to label %668 unwind label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %51) #17
  br label %649

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %649

.loopexit456:                                     ; preds = %46, %11
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %.loopexit454, label %61

61:                                               ; preds = %.loopexit456
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
  br label %649

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %.not96 = icmp eq i64 %65, %84
  br i1 %.not96, label %.lr.ph464, label %88

.lr.ph464:                                        ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br label %649

93:                                               ; preds = %103
  %indvars.iv.next480 = add nuw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %65
  br i1 %exitcond483.not, label %.loopexit454, label %94, !llvm.loop !22

94:                                               ; preds = %.lr.ph464, %93
  %indvars.iv479 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next480, %93 ]
  %95 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %68, i64 %indvars.iv479, i32 0, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %.not97 = icmp eq i64 %96, %86
  br i1 %.not97, label %103, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.6)
          to label %.invoke507 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %98) #17
  br label %649

101:                                              ; preds = %.invoke507
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %649

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %80, i64 %indvars.iv479, i32 0, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !13
  %106 = load i64, ptr %87, align 8, !tbaa !19
  %.not98 = icmp eq i64 %105, %106
  br i1 %.not98, label %93, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.7)
          to label %.invoke507 unwind label %110

.invoke507:                                       ; preds = %97, %107
  %109 = phi ptr [ %108, %107 ], [ %98, %97 ]
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.cont508 unwind label %101

.cont508:                                         ; preds = %.invoke507
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %108) #17
  br label %649

.loopexit454:                                     ; preds = %93, %.loopexit456
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !23
  %117 = mul nsw i64 %116, %114
  %.not497 = icmp eq i64 %117, 0
  br i1 %.not497, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %118

118:                                              ; preds = %.loopexit454
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp ugt i64 %117, 1152921504606846975
  br i1 %120, label %121, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

121:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc289 unwind label %266

.noexc289:                                        ; preds = %121
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %118
  %122 = shl nuw nsw i64 %117, 3
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %.noexc290 unwind label %266

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

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %.loopexit454, %.noexc
  %128 = phi ptr [ %123, %.noexc ], [ null, %.loopexit454 ]
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
  %143 = load i64, ptr %142, align 8, !tbaa !34
  %144 = mul nsw i64 %143, %141
  %.not498 = icmp eq i64 %144, 0
  br i1 %.not498, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %145

145:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = icmp ugt i64 %144, 2305843009213693951
  br i1 %147, label %.invoke510, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %145
  %148 = shl nuw nsw i64 %144, 2
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #19
          to label %.noexc298 unwind label %268

.noexc298:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %149, align 4, !tbaa !35
  %150 = icmp eq i64 %144, 1
  br i1 %150, label %.noexc129, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc298
  %151 = getelementptr i8, ptr %149, i64 4
  %152 = add nsw i64 %148, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %152, i1 false), !tbaa !35
  br label %.noexc129

.noexc129:                                        ; preds = %.noexc298, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %149, ptr %13, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %144
  store ptr %153, ptr %139, align 8, !tbaa !39
  store ptr %153, ptr %146, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit, %.noexc129
  %154 = phi ptr [ %153, %.noexc129 ], [ null, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit ]
  %155 = phi ptr [ %149, %.noexc129 ], [ null, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit ]
  %156 = icmp sgt i64 %141, 0
  %157 = icmp sgt i64 %143, 0
  %or.cond509 = and i1 %156, %157
  br i1 %or.cond509, label %.preheader.lr.ph.split.us.i116, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit

.preheader.lr.ph.split.us.i116:                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %158 = load ptr, ptr %2, align 8, !tbaa !41
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
  %163 = load i32, ptr %162, align 4, !tbaa !35
  %164 = add i64 %.118.us.i121, 1
  %165 = getelementptr inbounds nuw i32, ptr %155, i64 %.118.us.i121
  store i32 %163, ptr %165, align 4, !tbaa !35
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %143
  br i1 %exitcond.not.i123, label %._crit_edge.us.i124, label %160, !llvm.loop !42

._crit_edge.us.i124:                              ; preds = %160
  %indvars.iv.next27.i125 = add nuw nsw i64 %indvars.iv26.i118, 1
  %exitcond29.not.i126 = icmp eq i64 %indvars.iv.next27.i125, %141
  br i1 %exitcond29.not.i126, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exitthread-pre-split.loopexit, label %.preheader.us.i117, !llvm.loop !43

_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exitthread-pre-split.loopexit: ; preds = %._crit_edge.us.i124
  %.pr.pre = load ptr, ptr %13, align 8, !tbaa !37
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
  %174 = load i64, ptr %173, align 8, !tbaa !34
  %175 = mul nsw i64 %174, %172
  %176 = add i64 %170, %175
  %177 = icmp ugt i64 %176, %170
  br i1 %177, label %178, label %198

178:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %.not.i299 = icmp eq i64 %175, 0
  br i1 %.not.i299, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %181 = icmp ult i64 %170, 2305843009213693952
  tail call void @llvm.assume(i1 %181)
  %182 = xor i64 %170, 2305843009213693951
  %183 = icmp ult i64 %182, %175
  br i1 %183, label %.invoke510, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i305

.invoke510:                                       ; preds = %179, %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont511 unwind label %268

.cont511:                                         ; preds = %.invoke510
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i305: ; preds = %179
  %.sroa.speculated.i.i306 = tail call i64 @llvm.umax.i64(i64 %170, i64 %175)
  %184 = add nuw nsw i64 %.sroa.speculated.i.i306, %170
  %185 = tail call i64 @llvm.umin.i64(i64 %184, i64 2305843009213693951)
  %186 = shl nuw nsw i64 %185, 2
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #19
          to label %.noexc313 unwind label %268

.noexc313:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i305
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %169
  store i32 0, ptr %188, align 4, !tbaa !35
  %189 = icmp eq i64 %175, 1
  br i1 %189, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i308, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i307

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i307: ; preds = %.noexc313
  %190 = getelementptr i8, ptr %188, i64 4
  %191 = shl nuw nsw i64 %175, 2
  %192 = add nsw i64 %191, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %192, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i308

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i308: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i307, %.noexc313
  %193 = icmp sgt i64 %169, 0
  br i1 %193, label %194, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i309

194:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i308
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i309

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i309: ; preds = %194, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i308
  %.not.i35.i310 = icmp eq ptr %166, null
  br i1 %.not.i35.i310, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i311, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i309
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #20
  %.pre.i145.pre.pre = load i64, ptr %171, align 8, !tbaa !19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i311

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i311: ; preds = %195, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i309
  %.pre.i145.pre = phi i64 [ %.pre.i145.pre.pre, %195 ], [ %172, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i309 ]
  store ptr %187, ptr %13, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i32, ptr %188, i64 %175
  store ptr %196, ptr %139, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw i32, ptr %187, i64 %185
  store ptr %197, ptr %180, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

198:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %199 = icmp ult i64 %176, %170
  br i1 %199, label %200, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i32, ptr %166, i64 %176
  %.not.i.i.i143 = icmp eq ptr %154, %201
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144:   ; preds = %200
  store ptr %201, ptr %139, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130:          ; preds = %178, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i311, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144, %200, %198
  %202 = phi ptr [ %166, %198 ], [ %166, %200 ], [ %166, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144 ], [ %187, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i311 ], [ %166, %178 ]
  %203 = phi i64 [ %172, %198 ], [ %172, %200 ], [ %172, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144 ], [ %.pre.i145.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i311 ], [ %172, %178 ]
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %.preheader.lr.ph.i131, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147

.preheader.lr.ph.i131:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130
  %205 = load i64, ptr %173, align 8, !tbaa !34
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.preheader.lr.ph.split.us.i132, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147

.preheader.lr.ph.split.us.i132:                   ; preds = %.preheader.lr.ph.i131
  %207 = load ptr, ptr %3, align 8, !tbaa !41
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
  %212 = load i32, ptr %211, align 4, !tbaa !35
  %213 = add i64 %.118.us.i137, 1
  %214 = getelementptr inbounds nuw i32, ptr %202, i64 %.118.us.i137
  store i32 %212, ptr %214, align 4, !tbaa !35
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %205
  br i1 %exitcond.not.i139, label %._crit_edge.us.i140, label %209, !llvm.loop !42

._crit_edge.us.i140:                              ; preds = %209
  %indvars.iv.next27.i141 = add nuw nsw i64 %indvars.iv26.i134, 1
  %exitcond29.not.i142 = icmp eq i64 %indvars.iv.next27.i141, %203
  br i1 %exitcond29.not.i142, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147, label %.preheader.us.i133, !llvm.loop !43

_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147: ; preds = %._crit_edge.us.i140, %.preheader.lr.ph.i131, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  %215 = load i64, ptr %140, align 8, !tbaa !19
  %216 = icmp ugt i64 %215, 2305843009213693951
  br i1 %216, label %217, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

217:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc148 unwind label %270

.noexc148:                                        ; preds = %217
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147
  %.not.i.i.i.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %218

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %.loopexit452

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %219 = shl nuw nsw i64 %215, 2
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #19
          to label %.noexc149 unwind label %270

.noexc149:                                        ; preds = %218
  store ptr %220, ptr %14, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %215
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %221, ptr %222, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc149
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %220, %.noexc149 ]
  store i32 3, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !35
  %224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %224, %223
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit452, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !44

.loopexit452:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %225 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %220, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %223, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %226, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  store i32 4, ptr %15, align 4, !tbaa !35
  %227 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %228 = ptrtoint ptr %225 to i64
  %229 = sub i64 %227, %228
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %230, i64 noundef %203, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %231 unwind label %272

231:                                              ; preds = %.loopexit452
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %232 = load i64, ptr %140, align 8, !tbaa !19
  %233 = icmp ugt i64 %232, 2305843009213693951
  br i1 %233, label %234, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151

234:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc158 unwind label %274

.noexc158:                                        ; preds = %234
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151: ; preds = %231
  %.not.i.i.i.i152 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i152, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157, label %235

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %.loopexit451

235:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151
  %236 = shl nuw nsw i64 %232, 2
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #19
          to label %.noexc159 unwind label %274

.noexc159:                                        ; preds = %235
  store ptr %237, ptr %16, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %232
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %238, ptr %239, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  br label %.lr.ph.i.i.i.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i.i.i.i153:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153, %.noexc159
  %.06.i.i.i.i.i.i.i.i.i154 = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i.i.i.i153 ], [ %237, %.noexc159 ]
  store i32 2, ptr %.06.i.i.i.i.i.i.i.i.i154, align 4, !tbaa !35
  %241 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i154, i64 4
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq ptr %241, %240
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %.loopexit451, label %.lr.ph.i.i.i.i.i.i.i.i.i153, !llvm.loop !44

.loopexit451:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157
  %242 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157 ], [ %237, %.lr.ph.i.i.i.i.i.i.i.i.i153 ]
  %.0.i.i.i.i.i.i.i156 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157 ], [ %240, %.lr.ph.i.i.i.i.i.i.i.i.i153 ]
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.i.i156, ptr %243, align 8, !tbaa !39
  %244 = load i64, ptr %171, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  store i32 4, ptr %17, align 4, !tbaa !35
  %245 = ptrtoint ptr %.0.i.i.i.i.i.i.i156 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %248, i64 noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %249 unwind label %276

249:                                              ; preds = %.loopexit451
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !45
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %280

253:                                              ; preds = %249
  %254 = load i64, ptr %140, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not499 = icmp eq i64 %254, 0
  br i1 %.not499, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %258 = icmp ugt i64 %254, 2305843009213693951
  br i1 %258, label %259, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i321

259:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc328 unwind label %278

.noexc328:                                        ; preds = %259
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i321: ; preds = %256
  %260 = shl nuw nsw i64 %254, 2
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #19
          to label %.noexc329 unwind label %278

.noexc329:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i321
  store i32 0, ptr %261, align 4, !tbaa !35
  %262 = icmp eq i64 %254, 1
  br i1 %262, label %.preheader.lr.ph.i164, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i323

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i323: ; preds = %.noexc329
  %263 = getelementptr i8, ptr %261, i64 4
  %264 = add nsw i64 %260, -4
  call void @llvm.memset.p0.i64(ptr align 4 %263, i8 0, i64 %264, i1 false), !tbaa !35
  br label %.preheader.lr.ph.i164

.preheader.lr.ph.i164:                            ; preds = %.noexc329, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i323
  store ptr %261, ptr %18, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw i32, ptr %261, i64 %254
  store ptr %265, ptr %255, align 8, !tbaa !39
  store ptr %265, ptr %257, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %261, i8 0, i64 %260, i1 false), !tbaa !35
  br label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit

266:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %121
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %641

268:                                              ; preds = %.invoke510, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i305, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %633

270:                                              ; preds = %218, %217
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

272:                                              ; preds = %.loopexit452
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  br label %625

274:                                              ; preds = %235, %234
  %275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

276:                                              ; preds = %.loopexit451
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  br label %617

278:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i321, %259
  %279 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %609

280:                                              ; preds = %249
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %283 = icmp ugt i64 %251, 2305843009213693951
  br i1 %283, label %.invoke512, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i337

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i337: ; preds = %280
  %284 = shl nuw nsw i64 %251, 2
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #19
          to label %.noexc345 unwind label %295

.noexc345:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i337
  store i32 0, ptr %285, align 4, !tbaa !35
  %286 = icmp eq i64 %251, 1
  br i1 %286, label %.preheader.lr.ph.i173, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i339

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i339: ; preds = %.noexc345
  %287 = getelementptr i8, ptr %285, i64 4
  %288 = add nsw i64 %284, -4
  call void @llvm.memset.p0.i64(ptr align 4 %287, i8 0, i64 %288, i1 false), !tbaa !35
  br label %.preheader.lr.ph.i173

.preheader.lr.ph.i173:                            ; preds = %.noexc345, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i339
  store ptr %285, ptr %18, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw i32, ptr %285, i64 %251
  store ptr %289, ptr %281, align 8, !tbaa !39
  store ptr %289, ptr %282, align 8, !tbaa !40
  %290 = load ptr, ptr %4, align 8, !tbaa !47
  br label %.preheader.i174

.preheader.i174:                                  ; preds = %.preheader.i174, %.preheader.lr.ph.i173
  %indvars.iv.i175 = phi i64 [ 0, %.preheader.lr.ph.i173 ], [ %indvars.iv.next.i177, %.preheader.i174 ]
  %.01519.i176 = phi i64 [ 0, %.preheader.lr.ph.i173 ], [ %293, %.preheader.i174 ]
  %291 = getelementptr i32, ptr %290, i64 %indvars.iv.i175
  %292 = load i32, ptr %291, align 4, !tbaa !35
  %293 = add i64 %.01519.i176, 1
  %294 = getelementptr inbounds nuw i32, ptr %285, i64 %.01519.i176
  store i32 %292, ptr %294, align 4, !tbaa !35
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %251
  br i1 %exitcond.not.i178, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit, label %.preheader.i174, !llvm.loop !48

295:                                              ; preds = %.invoke512, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i369, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i337
  %296 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %609

_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit: ; preds = %.preheader.i174, %253, %.preheader.lr.ph.i164
  %297 = phi ptr [ %261, %.preheader.lr.ph.i164 ], [ null, %253 ], [ %285, %.preheader.i174 ]
  %298 = phi ptr [ %265, %.preheader.lr.ph.i164 ], [ null, %253 ], [ %289, %.preheader.i174 ]
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !45
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %341

302:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit
  %303 = load i64, ptr %171, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %305 = ptrtoint ptr %298 to i64
  %306 = ptrtoint ptr %297 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  %309 = add i64 %308, %303
  %310 = icmp ugt i64 %309, %308
  br i1 %310, label %311, label %332

311:                                              ; preds = %302
  %.not.i347 = icmp eq i64 %303, 0
  br i1 %.not.i347, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %314 = icmp ult i64 %308, 2305843009213693952
  call void @llvm.assume(i1 %314)
  %315 = xor i64 %308, 2305843009213693951
  %316 = icmp ult i64 %315, %303
  br i1 %316, label %317, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i353

317:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc360 unwind label %339

.noexc360:                                        ; preds = %317
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i353: ; preds = %312
  %.sroa.speculated.i.i354 = call i64 @llvm.umax.i64(i64 %308, i64 %303)
  %318 = add nuw nsw i64 %.sroa.speculated.i.i354, %308
  %319 = call i64 @llvm.umin.i64(i64 %318, i64 2305843009213693951)
  %320 = shl nuw nsw i64 %319, 2
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #19
          to label %.noexc361 unwind label %339

.noexc361:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i353
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %307
  store i32 0, ptr %322, align 4, !tbaa !35
  %323 = icmp eq i64 %303, 1
  br i1 %323, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i356, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i355

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i355: ; preds = %.noexc361
  %324 = getelementptr i8, ptr %322, i64 4
  %325 = shl nuw nsw i64 %303, 2
  %326 = add nsw i64 %325, -4
  call void @llvm.memset.p0.i64(ptr align 4 %324, i8 0, i64 %326, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i356

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i356: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i355, %.noexc361
  %327 = icmp sgt i64 %307, 0
  br i1 %327, label %328, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i357

328:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i356
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %321, ptr align 4 %297, i64 %307, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i357

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i357: ; preds = %328, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i356
  %.not.i35.i358 = icmp eq ptr %297, null
  br i1 %.not.i35.i358, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread, label %329

329:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i357
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %307) #20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread:   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i357, %329
  store ptr %321, ptr %18, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw i32, ptr %322, i64 %303
  store ptr %330, ptr %304, align 8, !tbaa !39
  %331 = getelementptr inbounds nuw i32, ptr %321, i64 %319
  store ptr %331, ptr %313, align 8, !tbaa !40
  br label %.preheader.lr.ph.i184

332:                                              ; preds = %302
  %333 = icmp ult i64 %309, %308
  br i1 %333, label %334, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i32, ptr %297, i64 %309
  %.not.i.i.i191 = icmp eq ptr %298, %335
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192:   ; preds = %334
  store ptr %335, ptr %304, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183:          ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192, %334, %332
  %336 = icmp sgt i64 %303, 0
  br i1 %336, label %.preheader.lr.ph.i184, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

.preheader.lr.ph.i184:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183
  %337 = phi ptr [ %321, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread ], [ %297, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183 ]
  %scevgep485 = getelementptr nuw i8, ptr %337, i64 %307
  %338 = shl nuw i64 %303, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep485, i8 0, i64 %338, i1 false), !tbaa !35
  br label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

339:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i353, %317
  %340 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %609

341:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %343 = ptrtoint ptr %298 to i64
  %344 = ptrtoint ptr %297 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 2
  %347 = add i64 %346, %300
  %348 = icmp ugt i64 %347, %346
  br i1 %348, label %349, label %368

349:                                              ; preds = %341
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %351 = icmp ult i64 %346, 2305843009213693952
  call void @llvm.assume(i1 %351)
  %352 = xor i64 %346, 2305843009213693951
  %353 = icmp ult i64 %352, %300
  br i1 %353, label %.invoke512, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i369

.invoke512:                                       ; preds = %280, %349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont513 unwind label %295

.cont513:                                         ; preds = %.invoke512
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i369: ; preds = %349
  %.sroa.speculated.i.i370 = call i64 @llvm.umax.i64(i64 %346, i64 %300)
  %354 = add nuw nsw i64 %.sroa.speculated.i.i370, %346
  %355 = call i64 @llvm.umin.i64(i64 %354, i64 2305843009213693951)
  %356 = shl nuw nsw i64 %355, 2
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #19
          to label %.noexc377 unwind label %295

.noexc377:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i369
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %345
  store i32 0, ptr %358, align 4, !tbaa !35
  %359 = icmp eq i64 %300, 1
  br i1 %359, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i372, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i371

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i371: ; preds = %.noexc377
  %360 = getelementptr i8, ptr %358, i64 4
  %361 = shl nuw nsw i64 %300, 2
  %362 = add nsw i64 %361, -4
  call void @llvm.memset.p0.i64(ptr align 4 %360, i8 0, i64 %362, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i372

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i372: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i371, %.noexc377
  %363 = icmp sgt i64 %345, 0
  br i1 %363, label %364, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i373

364:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i372
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %357, ptr align 4 %297, i64 %345, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i373

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i373: ; preds = %364, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i372
  %.not.i35.i374 = icmp eq ptr %297, null
  br i1 %.not.i35.i374, label %.noexc206, label %365

365:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i373
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %345) #20
  %.pre.i205.pre.pre = load i64, ptr %299, align 8, !tbaa !45
  br label %.noexc206

.noexc206:                                        ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i373, %365
  %.pre.i205.pre = phi i64 [ %.pre.i205.pre.pre, %365 ], [ %300, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i373 ]
  store ptr %357, ptr %18, align 8, !tbaa !37
  %366 = getelementptr inbounds nuw i32, ptr %358, i64 %300
  store ptr %366, ptr %342, align 8, !tbaa !39
  %367 = getelementptr inbounds nuw i32, ptr %357, i64 %355
  store ptr %367, ptr %350, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

368:                                              ; preds = %341
  %369 = icmp ult i64 %347, %346
  br i1 %369, label %370, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i32, ptr %297, i64 %347
  %.not.i.i.i203 = icmp eq ptr %298, %371
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204:   ; preds = %370
  store ptr %371, ptr %342, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196:          ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204, %370, %368, %.noexc206
  %372 = phi ptr [ %357, %.noexc206 ], [ %297, %368 ], [ %297, %370 ], [ %297, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204 ]
  %373 = phi i64 [ %.pre.i205.pre, %.noexc206 ], [ %300, %368 ], [ %300, %370 ], [ %300, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204 ]
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %.preheader.lr.ph.i197, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

.preheader.lr.ph.i197:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196
  %375 = load ptr, ptr %5, align 8, !tbaa !47
  br label %.preheader.i198

.preheader.i198:                                  ; preds = %.preheader.i198, %.preheader.lr.ph.i197
  %indvars.iv.i199 = phi i64 [ 0, %.preheader.lr.ph.i197 ], [ %indvars.iv.next.i201, %.preheader.i198 ]
  %.01519.i200 = phi i64 [ %346, %.preheader.lr.ph.i197 ], [ %378, %.preheader.i198 ]
  %376 = getelementptr i32, ptr %375, i64 %indvars.iv.i199
  %377 = load i32, ptr %376, align 4, !tbaa !35
  %378 = add i64 %.01519.i200, 1
  %379 = getelementptr inbounds nuw i32, ptr %372, i64 %.01519.i200
  store i32 %377, ptr %379, align 4, !tbaa !35
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %373
  br i1 %exitcond.not.i202, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195, label %.preheader.i198, !llvm.loop !48

_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195: ; preds = %.preheader.i198, %.preheader.lr.ph.i184, %311, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %19) #17
  invoke void @_ZN3igl8MshSaverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %380 unwind label %389

380:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195
  invoke void @_ZN3igl8MshSaver9save_meshERKSt6vectorIdSaIdEERKS1_IiSaIiEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.preheader443 unwind label %391

.preheader443:                                    ; preds = %380
  %381 = load ptr, ptr %23, align 8, !tbaa !49
  %382 = load ptr, ptr %6, align 8, !tbaa !51
  %.not469 = icmp eq ptr %381, %382
  br i1 %.not469, label %.preheader, label %.lr.ph466

.lr.ph466:                                        ; preds = %.preheader443
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %393

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.preheader443
  %385 = load ptr, ptr %58, align 8, !tbaa !49
  %386 = load ptr, ptr %8, align 8, !tbaa !51
  %.not470 = icmp eq ptr %385, %386
  br i1 %.not470, label %._crit_edge, label %.lr.ph468

.lr.ph468:                                        ; preds = %.preheader
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %491

389:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195
  %390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %608

391:                                              ; preds = %380
  %392 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %607

393:                                              ; preds = %.lr.ph466, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %394 = phi ptr [ %382, %.lr.ph466 ], [ %443, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.072465 = phi i64 [ 0, %.lr.ph466 ], [ %441, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %395 = load ptr, ptr %7, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %395, i64 %.072465
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !13
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %400 = load i64, ptr %399, align 8, !tbaa !23
  %401 = mul nsw i64 %400, %398
  %.not500 = icmp eq i64 %401, 0
  br i1 %.not500, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208, label %402

402:                                              ; preds = %393
  %403 = icmp ugt i64 %401, 1152921504606846975
  br i1 %403, label %404, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i385

404:                                              ; preds = %402
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc392 unwind label %.loopexit.split-lp445

.noexc392:                                        ; preds = %404
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i385: ; preds = %402
  %405 = shl nuw nsw i64 %401, 3
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #19
          to label %.noexc393 unwind label %.loopexit444

.noexc393:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i385
  store double 0.000000e+00, ptr %406, align 8, !tbaa !24
  %407 = icmp eq i64 %401, 1
  br i1 %407, label %.noexc224, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i387

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i387: ; preds = %.noexc393
  %408 = getelementptr i8, ptr %406, i64 8
  %409 = add nsw i64 %405, -8
  call void @llvm.memset.p0.i64(ptr align 8 %408, i8 0, i64 %409, i1 false), !tbaa !24
  br label %.noexc224

.noexc224:                                        ; preds = %.noexc393, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i387
  store ptr %406, ptr %20, align 8, !tbaa !26
  %410 = getelementptr inbounds nuw double, ptr %406, i64 %401
  store ptr %410, ptr %383, align 8, !tbaa !28
  store ptr %410, ptr %384, align 8, !tbaa !29
  %.pre.i223.pre = load i64, ptr %397, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208:          ; preds = %393, %.noexc224
  %411 = phi ptr [ %406, %.noexc224 ], [ null, %393 ]
  %412 = phi i64 [ %.pre.i223.pre, %.noexc224 ], [ %398, %393 ]
  %413 = icmp sgt i64 %412, 0
  br i1 %413, label %.preheader.lr.ph.i209, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208
  %.phi.trans.insert = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %395, i64 %.072465, i32 0, i32 0, i32 2
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225

.preheader.lr.ph.i209:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208
  %414 = load i64, ptr %399, align 8, !tbaa !23
  %415 = icmp sgt i64 %414, 0
  br i1 %415, label %.preheader.lr.ph.split.us.i210, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225

.preheader.lr.ph.split.us.i210:                   ; preds = %.preheader.lr.ph.i209
  %416 = load ptr, ptr %396, align 8, !tbaa !30
  br label %.preheader.us.i211

.preheader.us.i211:                               ; preds = %._crit_edge.us.i218, %.preheader.lr.ph.split.us.i210
  %indvars.iv26.i212 = phi i64 [ %indvars.iv.next27.i219, %._crit_edge.us.i218 ], [ 0, %.preheader.lr.ph.split.us.i210 ]
  %.01520.us.i213 = phi i64 [ %422, %._crit_edge.us.i218 ], [ 0, %.preheader.lr.ph.split.us.i210 ]
  %417 = getelementptr double, ptr %416, i64 %indvars.iv26.i212
  br label %418

418:                                              ; preds = %418, %.preheader.us.i211
  %indvars.iv.i214 = phi i64 [ 0, %.preheader.us.i211 ], [ %indvars.iv.next.i216, %418 ]
  %.118.us.i215 = phi i64 [ %.01520.us.i213, %.preheader.us.i211 ], [ %422, %418 ]
  %419 = mul nuw nsw i64 %indvars.iv.i214, %412
  %420 = getelementptr double, ptr %417, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !24
  %422 = add i64 %.118.us.i215, 1
  %423 = getelementptr inbounds nuw double, ptr %411, i64 %.118.us.i215
  store double %421, ptr %423, align 8, !tbaa !24
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %414
  br i1 %exitcond.not.i217, label %._crit_edge.us.i218, label %418, !llvm.loop !31

._crit_edge.us.i218:                              ; preds = %418
  %indvars.iv.next27.i219 = add nuw nsw i64 %indvars.iv26.i212, 1
  %exitcond29.not.i220 = icmp eq i64 %indvars.iv.next27.i219, %412
  br i1 %exitcond29.not.i220, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225, label %.preheader.us.i211, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225: ; preds = %._crit_edge.us.i218, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge, %.preheader.lr.ph.i209
  %424 = phi i64 [ %.pre, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge ], [ %414, %.preheader.lr.ph.i209 ], [ %414, %._crit_edge.us.i218 ]
  switch i64 %424, label %429 [
    i64 1, label %425
    i64 3, label %427
  ]

425:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %426 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %394, i64 %.072465
  invoke void @_ZN3igl8MshSaver17save_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %434 unwind label %.loopexit444

.loopexit444:                                     ; preds = %425, %427, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i385
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %449

.loopexit.split-lp445:                            ; preds = %431, %404
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %449

427:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %428 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %394, i64 %.072465
  invoke void @_ZN3igl8MshSaver17save_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %434 unwind label %.loopexit444

429:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %430 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull @.str.8)
          to label %431 unwind label %432

431:                                              ; preds = %429
  invoke void @__cxa_throw(ptr nonnull %430, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %668 unwind label %.loopexit.split-lp445

432:                                              ; preds = %429
  %433 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %430) #17
  br label %449

434:                                              ; preds = %427, %425
  %435 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i.i226 = icmp eq ptr %435, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %384, align 8, !tbaa !29
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %435 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %440) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %434, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  %441 = add nuw i64 %.072465, 1
  %442 = load ptr, ptr %23, align 8, !tbaa !49
  %443 = load ptr, ptr %6, align 8, !tbaa !51
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 5
  %448 = icmp ult i64 %441, %447
  br i1 %448, label %393, label %.preheader, !llvm.loop !52

449:                                              ; preds = %.loopexit444, %.loopexit.split-lp445, %432
  %.pn103 = phi { ptr, i32 } [ %433, %432 ], [ %lpad.loopexit446, %.loopexit444 ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp445 ]
  %450 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i.i227 = icmp eq ptr %450, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIdSaIdEED2Ev.exit228, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr %384, align 8, !tbaa !29
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %450 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %455) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit228

_ZNSt6vectorIdSaIdEED2Ev.exit228:                 ; preds = %449, %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  br label %607

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit275, %.preheader
  call void @_ZN3igl8MshSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %19) #17
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %19) #17
  %456 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i.i229 = icmp eq ptr %456, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %457

457:                                              ; preds = %._crit_edge
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !40
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  %463 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i.i230 = icmp eq ptr %463, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit231, label %464

464:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !40
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %463 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %469) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %470 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i232 = icmp eq ptr %470, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIiSaIiEED2Ev.exit233, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231
  %472 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !40
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %470 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %476) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

_ZNSt6vectorIiSaIiEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231, %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %477 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i234 = icmp eq ptr %477, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %478

478:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233
  %479 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !40
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %477 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %483) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233, %478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  %484 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i.i236 = icmp eq ptr %484, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIdSaIdEED2Ev.exit237, label %485

485:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %486 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !29
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %484 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %490) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit237

_ZNSt6vectorIdSaIdEED2Ev.exit237:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235, %485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %663

491:                                              ; preds = %.lr.ph468, %_ZNSt6vectorIdSaIdEED2Ev.exit275
  %.071467 = phi i64 [ 0, %.lr.ph468 ], [ %592, %_ZNSt6vectorIdSaIdEED2Ev.exit275 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %492 = load ptr, ptr %9, align 8, !tbaa !12
  %493 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %492, i64 %.071467
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !13
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %497 = load i64, ptr %496, align 8, !tbaa !23
  %498 = mul nsw i64 %497, %495
  %.not501 = icmp eq i64 %498, 0
  br i1 %.not501, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238, label %499

499:                                              ; preds = %491
  %500 = icmp ugt i64 %498, 1152921504606846975
  br i1 %500, label %.invoke514, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i401

.invoke514:                                       ; preds = %536, %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont515 unwind label %.loopexit.split-lp

.cont515:                                         ; preds = %.invoke514
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i401: ; preds = %499
  %501 = shl nuw nsw i64 %498, 3
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #19
          to label %.noexc409 unwind label %.loopexit

.noexc409:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i401
  store double 0.000000e+00, ptr %502, align 8, !tbaa !24
  %503 = icmp eq i64 %498, 1
  br i1 %503, label %.noexc254, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i403

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i403: ; preds = %.noexc409
  %504 = getelementptr i8, ptr %502, i64 8
  %505 = add nsw i64 %501, -8
  call void @llvm.memset.p0.i64(ptr align 8 %504, i8 0, i64 %505, i1 false), !tbaa !24
  br label %.noexc254

.noexc254:                                        ; preds = %.noexc409, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i403
  store ptr %502, ptr %21, align 8, !tbaa !26
  %506 = getelementptr inbounds nuw double, ptr %502, i64 %498
  store ptr %506, ptr %387, align 8, !tbaa !28
  store ptr %506, ptr %388, align 8, !tbaa !29
  %.pre.i253.pre = load i64, ptr %494, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238:          ; preds = %491, %.noexc254
  %507 = phi ptr [ %506, %.noexc254 ], [ null, %491 ]
  %508 = phi ptr [ %502, %.noexc254 ], [ null, %491 ]
  %509 = phi i64 [ %.pre.i253.pre, %.noexc254 ], [ %495, %491 ]
  %510 = icmp sgt i64 %509, 0
  br i1 %510, label %.preheader.lr.ph.i239, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255

.preheader.lr.ph.i239:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238
  %511 = load i64, ptr %496, align 8, !tbaa !23
  %512 = icmp sgt i64 %511, 0
  br i1 %512, label %.preheader.lr.ph.split.us.i240, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255

.preheader.lr.ph.split.us.i240:                   ; preds = %.preheader.lr.ph.i239
  %513 = load ptr, ptr %493, align 8, !tbaa !30
  br label %.preheader.us.i241

.preheader.us.i241:                               ; preds = %._crit_edge.us.i248, %.preheader.lr.ph.split.us.i240
  %indvars.iv26.i242 = phi i64 [ %indvars.iv.next27.i249, %._crit_edge.us.i248 ], [ 0, %.preheader.lr.ph.split.us.i240 ]
  %.01520.us.i243 = phi i64 [ %519, %._crit_edge.us.i248 ], [ 0, %.preheader.lr.ph.split.us.i240 ]
  %514 = getelementptr double, ptr %513, i64 %indvars.iv26.i242
  br label %515

515:                                              ; preds = %515, %.preheader.us.i241
  %indvars.iv.i244 = phi i64 [ 0, %.preheader.us.i241 ], [ %indvars.iv.next.i246, %515 ]
  %.118.us.i245 = phi i64 [ %.01520.us.i243, %.preheader.us.i241 ], [ %519, %515 ]
  %516 = mul nuw nsw i64 %indvars.iv.i244, %509
  %517 = getelementptr double, ptr %514, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !24
  %519 = add i64 %.118.us.i245, 1
  %520 = getelementptr inbounds nuw double, ptr %508, i64 %.118.us.i245
  store double %518, ptr %520, align 8, !tbaa !24
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %511
  br i1 %exitcond.not.i247, label %._crit_edge.us.i248, label %515, !llvm.loop !31

._crit_edge.us.i248:                              ; preds = %515
  %indvars.iv.next27.i249 = add nuw nsw i64 %indvars.iv26.i242, 1
  %exitcond29.not.i250 = icmp eq i64 %indvars.iv.next27.i249, %509
  br i1 %exitcond29.not.i250, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255thread-pre-split.loopexit, label %.preheader.us.i241, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255thread-pre-split.loopexit: ; preds = %._crit_edge.us.i248
  %.pr442.pre = load ptr, ptr %21, align 8, !tbaa !26
  br label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255thread-pre-split.loopexit, %.preheader.lr.ph.i239
  %521 = phi ptr [ %508, %.preheader.lr.ph.i239 ], [ %.pr442.pre, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255thread-pre-split.loopexit ], [ %508, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238 ]
  %522 = load ptr, ptr %10, align 8, !tbaa !12
  %523 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %522, i64 %.071467
  %524 = ptrtoint ptr %507 to i64
  %525 = ptrtoint ptr %521 to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 3
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !13
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %531 = load i64, ptr %530, align 8, !tbaa !23
  %532 = mul nsw i64 %531, %529
  %533 = add i64 %527, %532
  %534 = icmp ugt i64 %533, %527
  br i1 %534, label %535, label %554

535:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255
  %.not.i411 = icmp eq i64 %532, 0
  br i1 %.not.i411, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256, label %536

536:                                              ; preds = %535
  %537 = icmp ult i64 %527, 1152921504606846976
  call void @llvm.assume(i1 %537)
  %538 = xor i64 %527, 1152921504606846975
  %539 = icmp ult i64 %538, %532
  br i1 %539, label %.invoke514, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i417

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i417: ; preds = %536
  %.sroa.speculated.i.i418 = call i64 @llvm.umax.i64(i64 %527, i64 %532)
  %540 = add nuw nsw i64 %.sroa.speculated.i.i418, %527
  %541 = call i64 @llvm.umin.i64(i64 %540, i64 1152921504606846975)
  %542 = shl nuw nsw i64 %541, 3
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #19
          to label %.noexc425 unwind label %.loopexit

.noexc425:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i417
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 %526
  store double 0.000000e+00, ptr %544, align 8, !tbaa !24
  %545 = icmp eq i64 %532, 1
  br i1 %545, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i420, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i419

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i419: ; preds = %.noexc425
  %546 = getelementptr i8, ptr %544, i64 8
  %547 = shl nuw nsw i64 %532, 3
  %548 = add nsw i64 %547, -8
  call void @llvm.memset.p0.i64(ptr align 8 %546, i8 0, i64 %548, i1 false), !tbaa !24
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i420

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i420: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i419, %.noexc425
  %549 = icmp sgt i64 %526, 0
  br i1 %549, label %550, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i421

550:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i420
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %543, ptr align 8 %521, i64 %526, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i421

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i421: ; preds = %550, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i420
  %.not.i35.i422 = icmp eq ptr %521, null
  br i1 %.not.i35.i422, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i423, label %551

551:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i421
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %526) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i423

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i423: ; preds = %551, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i421
  store ptr %543, ptr %21, align 8, !tbaa !26
  %552 = getelementptr inbounds nuw double, ptr %544, i64 %532
  store ptr %552, ptr %387, align 8, !tbaa !28
  %553 = getelementptr inbounds nuw double, ptr %543, i64 %541
  store ptr %553, ptr %388, align 8, !tbaa !29
  %.pre.i271.pre = load i64, ptr %528, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

554:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255
  %555 = icmp ult i64 %533, %527
  br i1 %555, label %556, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw double, ptr %521, i64 %533
  %.not.i.i.i269 = icmp eq ptr %507, %557
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270:   ; preds = %556
  store ptr %557, ptr %387, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256:          ; preds = %535, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i423, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270, %556, %554
  %558 = phi ptr [ %521, %554 ], [ %521, %556 ], [ %521, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270 ], [ %543, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i423 ], [ %521, %535 ]
  %559 = phi i64 [ %529, %554 ], [ %529, %556 ], [ %529, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270 ], [ %.pre.i271.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i423 ], [ %529, %535 ]
  %560 = icmp sgt i64 %559, 0
  br i1 %560, label %.preheader.lr.ph.i257, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273

.preheader.lr.ph.i257:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256
  %561 = load i64, ptr %530, align 8, !tbaa !23
  %562 = icmp sgt i64 %561, 0
  br i1 %562, label %.preheader.lr.ph.split.us.i258, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273

.preheader.lr.ph.split.us.i258:                   ; preds = %.preheader.lr.ph.i257
  %563 = load ptr, ptr %523, align 8, !tbaa !30
  br label %.preheader.us.i259

.preheader.us.i259:                               ; preds = %._crit_edge.us.i266, %.preheader.lr.ph.split.us.i258
  %indvars.iv26.i260 = phi i64 [ %indvars.iv.next27.i267, %._crit_edge.us.i266 ], [ 0, %.preheader.lr.ph.split.us.i258 ]
  %.01520.us.i261 = phi i64 [ %569, %._crit_edge.us.i266 ], [ %527, %.preheader.lr.ph.split.us.i258 ]
  %564 = getelementptr double, ptr %563, i64 %indvars.iv26.i260
  br label %565

565:                                              ; preds = %565, %.preheader.us.i259
  %indvars.iv.i262 = phi i64 [ 0, %.preheader.us.i259 ], [ %indvars.iv.next.i264, %565 ]
  %.118.us.i263 = phi i64 [ %.01520.us.i261, %.preheader.us.i259 ], [ %569, %565 ]
  %566 = mul nuw nsw i64 %indvars.iv.i262, %559
  %567 = getelementptr double, ptr %564, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !24
  %569 = add i64 %.118.us.i263, 1
  %570 = getelementptr inbounds nuw double, ptr %558, i64 %.118.us.i263
  store double %568, ptr %570, align 8, !tbaa !24
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %561
  br i1 %exitcond.not.i265, label %._crit_edge.us.i266, label %565, !llvm.loop !31

._crit_edge.us.i266:                              ; preds = %565
  %indvars.iv.next27.i267 = add nuw nsw i64 %indvars.iv26.i260, 1
  %exitcond29.not.i268 = icmp eq i64 %indvars.iv.next27.i267, %559
  br i1 %exitcond29.not.i268, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273, label %.preheader.us.i259, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273: ; preds = %._crit_edge.us.i266, %.preheader.lr.ph.i257, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256
  %571 = load ptr, ptr %9, align 8, !tbaa !12
  %572 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %571, i64 %.071467, i32 0, i32 0, i32 2
  %573 = load i64, ptr %572, align 8, !tbaa !23
  switch i64 %573, label %580 [
    i64 1, label %574
    i64 3, label %577
  ]

574:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %575 = load ptr, ptr %8, align 8, !tbaa !51
  %576 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %575, i64 %.071467
  invoke void @_ZN3igl8MshSaver22save_elem_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %585 unwind label %.loopexit

.loopexit:                                        ; preds = %574, %577, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i401, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i417
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %600

.loopexit.split-lp:                               ; preds = %.invoke514, %582
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %600

577:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %578 = load ptr, ptr %8, align 8, !tbaa !51
  %579 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %578, i64 %.071467
  invoke void @_ZN3igl8MshSaver22save_elem_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %579, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %585 unwind label %.loopexit

580:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %581 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %581, ptr noundef nonnull @.str.9)
          to label %582 unwind label %583

582:                                              ; preds = %580
  invoke void @__cxa_throw(ptr nonnull %581, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %668 unwind label %.loopexit.split-lp

583:                                              ; preds = %580
  %584 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %581) #17
  br label %600

585:                                              ; preds = %577, %574
  %586 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i274 = icmp eq ptr %586, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIdSaIdEED2Ev.exit275, label %587

587:                                              ; preds = %585
  %588 = load ptr, ptr %388, align 8, !tbaa !29
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %586 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %591) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit275

_ZNSt6vectorIdSaIdEED2Ev.exit275:                 ; preds = %585, %587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  %592 = add nuw i64 %.071467, 1
  %593 = load ptr, ptr %58, align 8, !tbaa !49
  %594 = load ptr, ptr %8, align 8, !tbaa !51
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 5
  %599 = icmp ult i64 %592, %598
  br i1 %599, label %491, label %._crit_edge, !llvm.loop !53

600:                                              ; preds = %.loopexit, %.loopexit.split-lp, %583
  %.pn101 = phi { ptr, i32 } [ %584, %583 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %601 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i276 = icmp eq ptr %601, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIdSaIdEED2Ev.exit277, label %602

602:                                              ; preds = %600
  %603 = load ptr, ptr %388, align 8, !tbaa !29
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %606) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit277

_ZNSt6vectorIdSaIdEED2Ev.exit277:                 ; preds = %600, %602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  br label %607

607:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit277, %_ZNSt6vectorIdSaIdEED2Ev.exit228, %391
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt6vectorIdSaIdEED2Ev.exit228 ], [ %.pn101, %_ZNSt6vectorIdSaIdEED2Ev.exit277 ], [ %392, %391 ]
  call void @_ZN3igl8MshSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %19) #17
  br label %608

608:                                              ; preds = %607, %389
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %607 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %19) #17
  br label %609

609:                                              ; preds = %608, %339, %295, %278
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %608 ], [ %340, %339 ], [ %296, %295 ], [ %279, %278 ]
  %610 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i.i278 = icmp eq ptr %610, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !40
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %610 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef %616) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %609, %611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  br label %617

617:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279, %276
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %277, %276 ]
  %618 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i.i280 = icmp eq ptr %618, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit281, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !40
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %618 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %624) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %619, %617, %274
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn103.pn.pn.pn.pn, %617 ], [ %.pn103.pn.pn.pn.pn, %619 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %625

625:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %272
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ], [ %273, %272 ]
  %626 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i282 = icmp eq ptr %626, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIiSaIiEED2Ev.exit283, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !40
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %626 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %632) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

_ZNSt6vectorIiSaIiEED2Ev.exit283:                 ; preds = %627, %625, %270
  %.pn103.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %625 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %627 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %633

633:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit283, %268
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit283 ], [ %269, %268 ]
  %634 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i284 = icmp eq ptr %634, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !40
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %634 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %640) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %633, %635
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  br label %641

641:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %266
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %267, %266 ]
  %642 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i.i286 = icmp eq ptr %642, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIdSaIdEED2Ev.exit287, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !29
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %642 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %648) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

_ZNSt6vectorIdSaIdEED2Ev.exit287:                 ; preds = %641, %643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %649

649:                                              ; preds = %99, %101, %110, %53, %55, %_ZNSt6vectorIdSaIdEED2Ev.exit287, %91, %75, %44, %42
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit287 ], [ %45, %44 ], [ %76, %75 ], [ %92, %91 ], [ %43, %42 ], [ %56, %55 ], [ %54, %53 ], [ %102, %101 ], [ %100, %99 ], [ %111, %110 ]
  %.074 = extractvalue { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  %650 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %651 = icmp eq i32 %.074, %650
  br i1 %651, label %652, label %664

652:                                              ; preds = %649
  %.073 = extractvalue { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %653 = call ptr @__cxa_begin_catch(ptr %.073) #17
  %654 = load ptr, ptr %653, align 8, !tbaa !54
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = call noundef ptr %656(ptr noundef nonnull align 8 dereferenceable(8) %653) #17
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %657)
          to label %659 unwind label %661

659:                                              ; preds = %652
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %658)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %661

_ZNSolsEPFRSoS_E.exit:                            ; preds = %659
  call void @__cxa_end_catch()
  br label %663

661:                                              ; preds = %659, %652
  %662 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %664 unwind label %665

663:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit237, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit ], [ true, %_ZNSt6vectorIdSaIdEED2Ev.exit237 ]
  ret i1 %.0

664:                                              ; preds = %661, %649
  %.merged = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %649 ], [ %662, %661 ]
  resume { ptr, i32 } %.merged

665:                                              ; preds = %661
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #21
  unreachable

668:                                              ; preds = %582, %431, %52
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
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %61, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !35
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds i32, ptr %9, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp sgt i64 %2, 1
  br i1 %24, label %25, label %26, !prof !56

25:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %22, i64 %.idx.neg, i1 false)
  %.pre97 = load ptr, ptr %8, align 8, !tbaa !39
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

26:                                               ; preds = %20
  %27 = icmp eq i64 %2, 1
  br i1 %27, label %28, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

28:                                               ; preds = %26
  %29 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %29, ptr %9, align 4, !tbaa !35
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %28, %26, %25
  %30 = phi ptr [ %9, %28 ], [ %9, %26 ], [ %.pre97, %25 ]
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %2
  store ptr %31, ptr %8, align 8, !tbaa !39
  %32 = sub i64 %23, %16
  %33 = ashr exact i64 %32, 2
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %38, !prof !56

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
  %42 = load i32, ptr %1, align 4, !tbaa !35
  store i32 %42, ptr %41, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %40, %38, %35
  %.idx = shl nuw nsw i64 %2, 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %1, %43 ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

46:                                               ; preds = %14
  %47 = icmp eq i64 %2, %18
  br i1 %47, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %48

48:                                               ; preds = %46
  %49 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %49, 2
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %48
  %.06.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %48 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %46
  %.0.i.i.i.i.i = phi ptr [ %9, %46 ], [ %50, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %8, align 8, !tbaa !39
  %52 = icmp sgt i64 %17, 4
  br i1 %52, label %53, label %54, !prof !56

53:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i.i, ptr align 4 %1, i64 %17, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !39
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

54:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %55 = icmp eq i64 %17, 4
  br i1 %55, label %56, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

56:                                               ; preds = %54
  %57 = load i32, ptr %1, align 4, !tbaa !35
  store i32 %57, ptr %.0.i.i.i.i.i, align 4, !tbaa !35
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %56, %54, %53
  %58 = phi ptr [ %.0.i.i.i.i.i, %56 ], [ %.0.i.i.i.i.i, %54 ], [ %.pre, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %17
  store ptr %59, ptr %8, align 8, !tbaa !39
  %.not5.i.i.i70 = icmp eq ptr %1, %9
  br i1 %.not5.i.i.i70, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %60, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %60, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !44

61:                                               ; preds = %5
  %62 = load ptr, ptr %0, align 8, !tbaa !37
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
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i.i.i75
  %82 = load i32, ptr %3, align 4, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %78
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i76 ], [ %80, %78 ]
  store i32 %82, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !44

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %84 = icmp sgt i64 %74, 4
  br i1 %84, label %85, label %86, !prof !56

85:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %62, i64 %74, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

86:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %87 = icmp eq i64 %74, 4
  br i1 %87, label %88, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

88:                                               ; preds = %86
  %89 = load i32, ptr %62, align 4, !tbaa !35
  store i32 %89, ptr %79, align 4, !tbaa !35
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %88, %86, %85
  %90 = getelementptr inbounds nuw i32, ptr %80, i64 %2
  %91 = sub i64 %11, %73
  %92 = icmp sgt i64 %91, 4
  br i1 %92, label %93, label %94, !prof !56

93:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %1, i64 %91, i1 false)
  br label %98

94:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %95 = icmp eq i64 %91, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load i32, ptr %1, align 4, !tbaa !35
  store i32 %97, ptr %90, align 4, !tbaa !35
  br label %98

98:                                               ; preds = %96, %94, %93
  %99 = getelementptr inbounds i8, ptr %90, i64 %91
  %.not.i82 = icmp eq ptr %62, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %100

100:                                              ; preds = %98
  %101 = sub i64 %10, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %101) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %98, %100
  store ptr %79, ptr %0, align 8, !tbaa !37
  store ptr %99, ptr %8, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i32, ptr %79, i64 %72
  store ptr %102, ptr %6, align 8, !tbaa !40
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
!32 = distinct !{!32, !18, !33}
!33 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!34 = !{!20, !16, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !7, i64 0}
!37 = !{!38, !21, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!39 = !{!38, !21, i64 8}
!40 = !{!38, !21, i64 16}
!41 = !{!20, !21, i64 0}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18, !33}
!44 = distinct !{!44, !18}
!45 = !{!46, !16, i64 8}
!46 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !21, i64 0, !16, i64 8}
!47 = !{!46, !21, i64 0}
!48 = distinct !{!48, !18}
!49 = !{!50, !5, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!51 = !{!50, !5, i64 0}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!"branch_weights", !"expected", i32 2000, i32 1}

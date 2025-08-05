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
  br i1 %25, label %.loopexit460, label %26

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
  br label %645

44:                                               ; preds = %.invoke
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %645

46:                                               ; preds = %47
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %.loopexit460, label %47, !llvm.loop !17

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
          to label %664 unwind label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %51) #17
  br label %645

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %645

.loopexit460:                                     ; preds = %46, %11
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %.loopexit458, label %61

61:                                               ; preds = %.loopexit460
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
  br label %645

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %.not96 = icmp eq i64 %65, %84
  br i1 %.not96, label %.lr.ph468, label %88

.lr.ph468:                                        ; preds = %77
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
  br label %645

93:                                               ; preds = %103
  %indvars.iv.next484 = add nuw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %65
  br i1 %exitcond487.not, label %.loopexit458, label %94, !llvm.loop !22

94:                                               ; preds = %.lr.ph468, %93
  %indvars.iv483 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next484, %93 ]
  %95 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %68, i64 %indvars.iv483, i32 0, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %.not97 = icmp eq i64 %96, %86
  br i1 %.not97, label %103, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.6)
          to label %.invoke503 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %98) #17
  br label %645

101:                                              ; preds = %.invoke503
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %645

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %80, i64 %indvars.iv483, i32 0, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !13
  %106 = load i64, ptr %87, align 8, !tbaa !19
  %.not98 = icmp eq i64 %105, %106
  br i1 %.not98, label %93, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.7)
          to label %.invoke503 unwind label %110

.invoke503:                                       ; preds = %97, %107
  %109 = phi ptr [ %108, %107 ], [ %98, %97 ]
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.cont504 unwind label %101

.cont504:                                         ; preds = %.invoke503
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %108) #17
  br label %645

.loopexit458:                                     ; preds = %93, %.loopexit460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !23
  %117 = mul nsw i64 %116, %114
  %.not443 = icmp eq i64 %117, 0
  br i1 %.not443, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %118

118:                                              ; preds = %.loopexit458
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
  br i1 %124, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc290
  %125 = getelementptr i8, ptr %123, i64 8
  %126 = add nsw i64 %122, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %126, i1 false), !tbaa !24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc290
  store ptr %123, ptr %12, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw double, ptr %123, i64 %117
  store ptr %127, ptr %112, align 8, !tbaa !28
  store ptr %127, ptr %119, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %.loopexit458, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i
  %128 = phi ptr [ null, %.loopexit458 ], [ %123, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i ]
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
  %.not444 = icmp eq i64 %144, 0
  br i1 %.not444, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %145

145:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = icmp ugt i64 %144, 2305843009213693951
  br i1 %147, label %.invoke506, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %145
  %148 = shl nuw nsw i64 %144, 2
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #19
          to label %.noexc298 unwind label %266

.noexc298:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %149, align 4, !tbaa !35
  %150 = icmp eq i64 %144, 1
  br i1 %150, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc298
  %151 = getelementptr i8, ptr %149, i64 4
  %152 = add nsw i64 %148, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %152, i1 false), !tbaa !35
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc298
  store ptr %149, ptr %13, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %144
  store ptr %153, ptr %139, align 8, !tbaa !39
  store ptr %153, ptr %146, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i
  %154 = phi ptr [ null, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit ], [ %153, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %.pr = phi ptr [ null, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit ], [ %149, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %155 = icmp sgt i64 %141, 0
  %156 = icmp sgt i64 %143, 0
  %or.cond505 = and i1 %155, %156
  br i1 %or.cond505, label %.preheader.lr.ph.split.us.i116, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit

.preheader.lr.ph.split.us.i116:                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %157 = load ptr, ptr %2, align 8, !tbaa !41
  br label %.preheader.us.i117

.preheader.us.i117:                               ; preds = %._crit_edge.us.i124, %.preheader.lr.ph.split.us.i116
  %indvars.iv26.i118 = phi i64 [ %indvars.iv.next27.i125, %._crit_edge.us.i124 ], [ 0, %.preheader.lr.ph.split.us.i116 ]
  %.01520.us.i119 = phi i64 [ %163, %._crit_edge.us.i124 ], [ 0, %.preheader.lr.ph.split.us.i116 ]
  %158 = getelementptr i32, ptr %157, i64 %indvars.iv26.i118
  br label %159

159:                                              ; preds = %159, %.preheader.us.i117
  %indvars.iv.i120 = phi i64 [ 0, %.preheader.us.i117 ], [ %indvars.iv.next.i122, %159 ]
  %.118.us.i121 = phi i64 [ %.01520.us.i119, %.preheader.us.i117 ], [ %163, %159 ]
  %160 = mul nuw nsw i64 %indvars.iv.i120, %141
  %161 = getelementptr i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !35
  %163 = add i64 %.118.us.i121, 1
  %164 = getelementptr inbounds nuw i32, ptr %.pr, i64 %.118.us.i121
  store i32 %162, ptr %164, align 4, !tbaa !35
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %143
  br i1 %exitcond.not.i123, label %._crit_edge.us.i124, label %159, !llvm.loop !42

._crit_edge.us.i124:                              ; preds = %159
  %indvars.iv.next27.i125 = add nuw nsw i64 %indvars.iv26.i118, 1
  %exitcond29.not.i126 = icmp eq i64 %indvars.iv.next27.i125, %141
  br i1 %exitcond29.not.i126, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit, label %.preheader.us.i117, !llvm.loop !43

_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit: ; preds = %._crit_edge.us.i124, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %165 = ptrtoint ptr %154 to i64
  %166 = ptrtoint ptr %.pr to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !34
  %173 = mul nsw i64 %172, %170
  %174 = add i64 %168, %173
  %175 = icmp ugt i64 %174, %168
  br i1 %175, label %176, label %196

176:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %.not.i299 = icmp eq i64 %173, 0
  br i1 %.not.i299, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %179 = icmp ult i64 %168, 2305843009213693952
  tail call void @llvm.assume(i1 %179)
  %180 = xor i64 %168, 2305843009213693951
  %181 = icmp ult i64 %180, %173
  br i1 %181, label %.invoke506, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i305

.invoke506:                                       ; preds = %177, %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont507 unwind label %266

.cont507:                                         ; preds = %.invoke506
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i305: ; preds = %177
  %.sroa.speculated.i.i306 = tail call i64 @llvm.umax.i64(i64 %168, i64 %173)
  %182 = add nuw nsw i64 %.sroa.speculated.i.i306, %168
  %183 = tail call i64 @llvm.umin.i64(i64 %182, i64 2305843009213693951)
  %184 = shl nuw nsw i64 %183, 2
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #19
          to label %.noexc313 unwind label %266

.noexc313:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i305
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %167
  store i32 0, ptr %186, align 4, !tbaa !35
  %187 = icmp eq i64 %173, 1
  br i1 %187, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i308, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i307

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i307: ; preds = %.noexc313
  %188 = getelementptr i8, ptr %186, i64 4
  %189 = shl nuw nsw i64 %173, 2
  %190 = add nsw i64 %189, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 %190, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i308

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i308: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i307, %.noexc313
  %191 = icmp sgt i64 %167, 0
  br i1 %191, label %192, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i309

192:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i308
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %.pr, i64 %167, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i309

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i309: ; preds = %192, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i308
  %.not.i35.i310 = icmp eq ptr %.pr, null
  br i1 %.not.i35.i310, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i311, label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i309
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %167) #20
  %.pre.i145.pre.pre = load i64, ptr %169, align 8, !tbaa !19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i311

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i311: ; preds = %193, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i309
  %.pre.i145.pre = phi i64 [ %.pre.i145.pre.pre, %193 ], [ %170, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i309 ]
  store ptr %185, ptr %13, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw i32, ptr %186, i64 %173
  store ptr %194, ptr %139, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i32, ptr %185, i64 %183
  store ptr %195, ptr %178, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

196:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %197 = icmp ult i64 %174, %168
  br i1 %197, label %198, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i32, ptr %.pr, i64 %174
  %.not.i.i.i143 = icmp eq ptr %154, %199
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144:   ; preds = %198
  store ptr %199, ptr %139, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130:          ; preds = %176, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i311, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144, %198, %196
  %200 = phi ptr [ %.pr, %196 ], [ %.pr, %198 ], [ %.pr, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144 ], [ %185, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i311 ], [ %.pr, %176 ]
  %201 = phi i64 [ %170, %196 ], [ %170, %198 ], [ %170, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144 ], [ %.pre.i145.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i311 ], [ %170, %176 ]
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %.preheader.lr.ph.i131, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147

.preheader.lr.ph.i131:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130
  %203 = load i64, ptr %171, align 8, !tbaa !34
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %.preheader.lr.ph.split.us.i132, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147

.preheader.lr.ph.split.us.i132:                   ; preds = %.preheader.lr.ph.i131
  %205 = load ptr, ptr %3, align 8, !tbaa !41
  br label %.preheader.us.i133

.preheader.us.i133:                               ; preds = %._crit_edge.us.i140, %.preheader.lr.ph.split.us.i132
  %indvars.iv26.i134 = phi i64 [ %indvars.iv.next27.i141, %._crit_edge.us.i140 ], [ 0, %.preheader.lr.ph.split.us.i132 ]
  %.01520.us.i135 = phi i64 [ %211, %._crit_edge.us.i140 ], [ %168, %.preheader.lr.ph.split.us.i132 ]
  %206 = getelementptr i32, ptr %205, i64 %indvars.iv26.i134
  br label %207

207:                                              ; preds = %207, %.preheader.us.i133
  %indvars.iv.i136 = phi i64 [ 0, %.preheader.us.i133 ], [ %indvars.iv.next.i138, %207 ]
  %.118.us.i137 = phi i64 [ %.01520.us.i135, %.preheader.us.i133 ], [ %211, %207 ]
  %208 = mul nuw nsw i64 %indvars.iv.i136, %201
  %209 = getelementptr i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !35
  %211 = add i64 %.118.us.i137, 1
  %212 = getelementptr inbounds nuw i32, ptr %200, i64 %.118.us.i137
  store i32 %210, ptr %212, align 4, !tbaa !35
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %203
  br i1 %exitcond.not.i139, label %._crit_edge.us.i140, label %207, !llvm.loop !42

._crit_edge.us.i140:                              ; preds = %207
  %indvars.iv.next27.i141 = add nuw nsw i64 %indvars.iv26.i134, 1
  %exitcond29.not.i142 = icmp eq i64 %indvars.iv.next27.i141, %201
  br i1 %exitcond29.not.i142, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147, label %.preheader.us.i133, !llvm.loop !43

_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147: ; preds = %._crit_edge.us.i140, %.preheader.lr.ph.i131, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  %213 = load i64, ptr %140, align 8, !tbaa !19
  %214 = icmp ugt i64 %213, 2305843009213693951
  br i1 %214, label %215, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

215:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc148 unwind label %268

.noexc148:                                        ; preds = %215
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147
  %.not.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %216

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %.loopexit456

216:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %217 = shl nuw nsw i64 %213, 2
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #19
          to label %.noexc149 unwind label %268

.noexc149:                                        ; preds = %216
  store ptr %218, ptr %14, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i32, ptr %218, i64 %213
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %219, ptr %220, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %217
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc149
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %218, %.noexc149 ]
  store i32 3, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %222, %221
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit456, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !44

.loopexit456:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %223 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %218, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %221, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %224, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  store i32 4, ptr %15, align 4, !tbaa !35
  %225 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %226 = ptrtoint ptr %223 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %228, i64 noundef %201, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %229 unwind label %270

229:                                              ; preds = %.loopexit456
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %230 = load i64, ptr %140, align 8, !tbaa !19
  %231 = icmp ugt i64 %230, 2305843009213693951
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151

232:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc158 unwind label %272

.noexc158:                                        ; preds = %232
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151: ; preds = %229
  %.not.i.i.i.i152 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i152, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157, label %233

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %.loopexit455

233:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151
  %234 = shl nuw nsw i64 %230, 2
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #19
          to label %.noexc159 unwind label %272

.noexc159:                                        ; preds = %233
  store ptr %235, ptr %16, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %230
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %236, ptr %237, align 8, !tbaa !40
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  br label %.lr.ph.i.i.i.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i.i.i.i153:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153, %.noexc159
  %.06.i.i.i.i.i.i.i.i.i154 = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i.i.i.i153 ], [ %235, %.noexc159 ]
  store i32 2, ptr %.06.i.i.i.i.i.i.i.i.i154, align 4, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i154, i64 4
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq ptr %239, %238
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %.loopexit455, label %.lr.ph.i.i.i.i.i.i.i.i.i153, !llvm.loop !44

.loopexit455:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157
  %240 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157 ], [ %235, %.lr.ph.i.i.i.i.i.i.i.i.i153 ]
  %.0.i.i.i.i.i.i.i156 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157 ], [ %238, %.lr.ph.i.i.i.i.i.i.i.i.i153 ]
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.i.i156, ptr %241, align 8, !tbaa !39
  %242 = load i64, ptr %169, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  store i32 4, ptr %17, align 4, !tbaa !35
  %243 = ptrtoint ptr %.0.i.i.i.i.i.i.i156 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %240, i64 %245
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %246, i64 noundef %242, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %247 unwind label %274

247:                                              ; preds = %.loopexit455
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !45
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %278

251:                                              ; preds = %247
  %252 = load i64, ptr %140, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not497 = icmp eq i64 %252, 0
  br i1 %.not497, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %256 = icmp ugt i64 %252, 2305843009213693951
  br i1 %256, label %257, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i321

257:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc328 unwind label %276

.noexc328:                                        ; preds = %257
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i321: ; preds = %254
  %258 = shl nuw nsw i64 %252, 2
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #19
          to label %.noexc329 unwind label %276

.noexc329:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i321
  store i32 0, ptr %259, align 4, !tbaa !35
  %260 = icmp eq i64 %252, 1
  br i1 %260, label %.preheader.lr.ph.i164, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i323

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i323: ; preds = %.noexc329
  %261 = getelementptr i8, ptr %259, i64 4
  %262 = add nsw i64 %258, -4
  call void @llvm.memset.p0.i64(ptr align 4 %261, i8 0, i64 %262, i1 false), !tbaa !35
  br label %.preheader.lr.ph.i164

.preheader.lr.ph.i164:                            ; preds = %.noexc329, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i323
  store ptr %259, ptr %18, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw i32, ptr %259, i64 %252
  store ptr %263, ptr %253, align 8, !tbaa !39
  store ptr %263, ptr %255, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %259, i8 0, i64 %258, i1 false), !tbaa !35
  br label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit

264:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %121
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %637

266:                                              ; preds = %.invoke506, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i305, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %629

268:                                              ; preds = %216, %215
  %269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

270:                                              ; preds = %.loopexit456
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  br label %621

272:                                              ; preds = %233, %232
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

274:                                              ; preds = %.loopexit455
  %275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  br label %613

276:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i321, %257
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %605

278:                                              ; preds = %247
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %281 = icmp ugt i64 %249, 2305843009213693951
  br i1 %281, label %.invoke508, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i337

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i337: ; preds = %278
  %282 = shl nuw nsw i64 %249, 2
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #19
          to label %.noexc345 unwind label %293

.noexc345:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i337
  store i32 0, ptr %283, align 4, !tbaa !35
  %284 = icmp eq i64 %249, 1
  br i1 %284, label %.preheader.lr.ph.i173, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i339

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i339: ; preds = %.noexc345
  %285 = getelementptr i8, ptr %283, i64 4
  %286 = add nsw i64 %282, -4
  call void @llvm.memset.p0.i64(ptr align 4 %285, i8 0, i64 %286, i1 false), !tbaa !35
  br label %.preheader.lr.ph.i173

.preheader.lr.ph.i173:                            ; preds = %.noexc345, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i339
  store ptr %283, ptr %18, align 8, !tbaa !37
  %287 = getelementptr inbounds nuw i32, ptr %283, i64 %249
  store ptr %287, ptr %279, align 8, !tbaa !39
  store ptr %287, ptr %280, align 8, !tbaa !40
  %288 = load ptr, ptr %4, align 8, !tbaa !47
  br label %.preheader.i174

.preheader.i174:                                  ; preds = %.preheader.i174, %.preheader.lr.ph.i173
  %indvars.iv.i175 = phi i64 [ 0, %.preheader.lr.ph.i173 ], [ %indvars.iv.next.i177, %.preheader.i174 ]
  %.01519.i176 = phi i64 [ 0, %.preheader.lr.ph.i173 ], [ %291, %.preheader.i174 ]
  %289 = getelementptr i32, ptr %288, i64 %indvars.iv.i175
  %290 = load i32, ptr %289, align 4, !tbaa !35
  %291 = add i64 %.01519.i176, 1
  %292 = getelementptr inbounds nuw i32, ptr %283, i64 %.01519.i176
  store i32 %290, ptr %292, align 4, !tbaa !35
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %249
  br i1 %exitcond.not.i178, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit, label %.preheader.i174, !llvm.loop !48

293:                                              ; preds = %.invoke508, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i369, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i337
  %294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %605

_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit: ; preds = %.preheader.i174, %251, %.preheader.lr.ph.i164
  %295 = phi ptr [ %259, %.preheader.lr.ph.i164 ], [ null, %251 ], [ %283, %.preheader.i174 ]
  %296 = phi ptr [ %263, %.preheader.lr.ph.i164 ], [ null, %251 ], [ %287, %.preheader.i174 ]
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !45
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %339

300:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit
  %301 = load i64, ptr %169, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %303 = ptrtoint ptr %296 to i64
  %304 = ptrtoint ptr %295 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 2
  %307 = add i64 %306, %301
  %308 = icmp ugt i64 %307, %306
  br i1 %308, label %309, label %330

309:                                              ; preds = %300
  %.not.i347 = icmp eq i64 %301, 0
  br i1 %.not.i347, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %312 = icmp ult i64 %306, 2305843009213693952
  call void @llvm.assume(i1 %312)
  %313 = xor i64 %306, 2305843009213693951
  %314 = icmp ult i64 %313, %301
  br i1 %314, label %315, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i353

315:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc360 unwind label %337

.noexc360:                                        ; preds = %315
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i353: ; preds = %310
  %.sroa.speculated.i.i354 = call i64 @llvm.umax.i64(i64 %306, i64 %301)
  %316 = add nuw nsw i64 %.sroa.speculated.i.i354, %306
  %317 = call i64 @llvm.umin.i64(i64 %316, i64 2305843009213693951)
  %318 = shl nuw nsw i64 %317, 2
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #19
          to label %.noexc361 unwind label %337

.noexc361:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i353
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %305
  store i32 0, ptr %320, align 4, !tbaa !35
  %321 = icmp eq i64 %301, 1
  br i1 %321, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i356, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i355

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i355: ; preds = %.noexc361
  %322 = getelementptr i8, ptr %320, i64 4
  %323 = shl nuw nsw i64 %301, 2
  %324 = add nsw i64 %323, -4
  call void @llvm.memset.p0.i64(ptr align 4 %322, i8 0, i64 %324, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i356

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i356: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i355, %.noexc361
  %325 = icmp sgt i64 %305, 0
  br i1 %325, label %326, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i357

326:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i356
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %319, ptr align 4 %295, i64 %305, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i357

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i357: ; preds = %326, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i356
  %.not.i35.i358 = icmp eq ptr %295, null
  br i1 %.not.i35.i358, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread, label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i357
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %305) #20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread:   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i357, %327
  store ptr %319, ptr %18, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw i32, ptr %320, i64 %301
  store ptr %328, ptr %302, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw i32, ptr %319, i64 %317
  store ptr %329, ptr %311, align 8, !tbaa !40
  br label %.preheader.lr.ph.i184

330:                                              ; preds = %300
  %331 = icmp ult i64 %307, %306
  br i1 %331, label %332, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i32, ptr %295, i64 %307
  %.not.i.i.i191 = icmp eq ptr %296, %333
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192:   ; preds = %332
  store ptr %333, ptr %302, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183:          ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192, %332, %330
  %334 = icmp sgt i64 %301, 0
  br i1 %334, label %.preheader.lr.ph.i184, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

.preheader.lr.ph.i184:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183
  %335 = phi ptr [ %319, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread ], [ %295, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183 ]
  %scevgep489 = getelementptr nuw i8, ptr %335, i64 %305
  %336 = shl nuw i64 %301, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep489, i8 0, i64 %336, i1 false), !tbaa !35
  br label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

337:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i353, %315
  %338 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %605

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
  br i1 %351, label %.invoke508, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i369

.invoke508:                                       ; preds = %278, %347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont509 unwind label %293

.cont509:                                         ; preds = %.invoke508
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i369: ; preds = %347
  %.sroa.speculated.i.i370 = call i64 @llvm.umax.i64(i64 %344, i64 %298)
  %352 = add nuw nsw i64 %.sroa.speculated.i.i370, %344
  %353 = call i64 @llvm.umin.i64(i64 %352, i64 2305843009213693951)
  %354 = shl nuw nsw i64 %353, 2
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #19
          to label %.noexc377 unwind label %293

.noexc377:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i369
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %343
  store i32 0, ptr %356, align 4, !tbaa !35
  %357 = icmp eq i64 %298, 1
  br i1 %357, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i372, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i371

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i371: ; preds = %.noexc377
  %358 = getelementptr i8, ptr %356, i64 4
  %359 = shl nuw nsw i64 %298, 2
  %360 = add nsw i64 %359, -4
  call void @llvm.memset.p0.i64(ptr align 4 %358, i8 0, i64 %360, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i372

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i372: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i371, %.noexc377
  %361 = icmp sgt i64 %343, 0
  br i1 %361, label %362, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i373

362:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i372
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %355, ptr align 4 %295, i64 %343, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i373

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i373: ; preds = %362, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i372
  %.not.i35.i374 = icmp eq ptr %295, null
  br i1 %.not.i35.i374, label %.noexc206, label %363

363:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i373
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %343) #20
  %.pre.i205.pre.pre = load i64, ptr %297, align 8, !tbaa !45
  br label %.noexc206

.noexc206:                                        ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i373, %363
  %.pre.i205.pre = phi i64 [ %.pre.i205.pre.pre, %363 ], [ %298, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i373 ]
  store ptr %355, ptr %18, align 8, !tbaa !37
  %364 = getelementptr inbounds nuw i32, ptr %356, i64 %298
  store ptr %364, ptr %340, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw i32, ptr %355, i64 %353
  store ptr %365, ptr %348, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

366:                                              ; preds = %339
  %367 = icmp ult i64 %345, %344
  br i1 %367, label %368, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i32, ptr %295, i64 %345
  %.not.i.i.i203 = icmp eq ptr %296, %369
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204:   ; preds = %368
  store ptr %369, ptr %340, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196:          ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204, %368, %366, %.noexc206
  %370 = phi ptr [ %355, %.noexc206 ], [ %295, %366 ], [ %295, %368 ], [ %295, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204 ]
  %371 = phi i64 [ %.pre.i205.pre, %.noexc206 ], [ %298, %366 ], [ %298, %368 ], [ %298, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204 ]
  %372 = icmp sgt i64 %371, 0
  br i1 %372, label %.preheader.lr.ph.i197, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

.preheader.lr.ph.i197:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196
  %373 = load ptr, ptr %5, align 8, !tbaa !47
  br label %.preheader.i198

.preheader.i198:                                  ; preds = %.preheader.i198, %.preheader.lr.ph.i197
  %indvars.iv.i199 = phi i64 [ 0, %.preheader.lr.ph.i197 ], [ %indvars.iv.next.i201, %.preheader.i198 ]
  %.01519.i200 = phi i64 [ %344, %.preheader.lr.ph.i197 ], [ %376, %.preheader.i198 ]
  %374 = getelementptr i32, ptr %373, i64 %indvars.iv.i199
  %375 = load i32, ptr %374, align 4, !tbaa !35
  %376 = add i64 %.01519.i200, 1
  %377 = getelementptr inbounds nuw i32, ptr %370, i64 %.01519.i200
  store i32 %375, ptr %377, align 4, !tbaa !35
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %371
  br i1 %exitcond.not.i202, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195, label %.preheader.i198, !llvm.loop !48

_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195: ; preds = %.preheader.i198, %.preheader.lr.ph.i184, %309, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %19) #17
  invoke void @_ZN3igl8MshSaverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %378 unwind label %387

378:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195
  invoke void @_ZN3igl8MshSaver9save_meshERKSt6vectorIdSaIdEERKS1_IiSaIiEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.preheader447 unwind label %389

.preheader447:                                    ; preds = %378
  %379 = load ptr, ptr %23, align 8, !tbaa !49
  %380 = load ptr, ptr %6, align 8, !tbaa !51
  %.not473 = icmp eq ptr %379, %380
  br i1 %.not473, label %.preheader, label %.lr.ph470

.lr.ph470:                                        ; preds = %.preheader447
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %391

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.preheader447
  %383 = load ptr, ptr %58, align 8, !tbaa !49
  %384 = load ptr, ptr %8, align 8, !tbaa !51
  %.not474 = icmp eq ptr %383, %384
  br i1 %.not474, label %._crit_edge, label %.lr.ph472

.lr.ph472:                                        ; preds = %.preheader
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %489

387:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195
  %388 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %604

389:                                              ; preds = %378
  %390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %603

391:                                              ; preds = %.lr.ph470, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %392 = phi ptr [ %380, %.lr.ph470 ], [ %441, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.072469 = phi i64 [ 0, %.lr.ph470 ], [ %439, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %393 = load ptr, ptr %7, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %393, i64 %.072469
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !23
  %399 = mul nsw i64 %398, %396
  %.not446 = icmp eq i64 %399, 0
  br i1 %.not446, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208, label %400

400:                                              ; preds = %391
  %401 = icmp ugt i64 %399, 1152921504606846975
  br i1 %401, label %402, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i385

402:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc392 unwind label %.loopexit.split-lp449

.noexc392:                                        ; preds = %402
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i385: ; preds = %400
  %403 = shl nuw nsw i64 %399, 3
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #19
          to label %.noexc393 unwind label %.loopexit448

.noexc393:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i385
  store double 0.000000e+00, ptr %404, align 8, !tbaa !24
  %405 = icmp eq i64 %399, 1
  br i1 %405, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i391, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i387

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i387: ; preds = %.noexc393
  %406 = getelementptr i8, ptr %404, i64 8
  %407 = add nsw i64 %403, -8
  call void @llvm.memset.p0.i64(ptr align 8 %406, i8 0, i64 %407, i1 false), !tbaa !24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i391

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i391: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i387, %.noexc393
  store ptr %404, ptr %20, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw double, ptr %404, i64 %399
  store ptr %408, ptr %381, align 8, !tbaa !28
  store ptr %408, ptr %382, align 8, !tbaa !29
  %.pre.i223 = load i64, ptr %395, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208:          ; preds = %391, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i391
  %409 = phi ptr [ %404, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i391 ], [ null, %391 ]
  %410 = phi i64 [ %.pre.i223, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i391 ], [ %396, %391 ]
  %411 = icmp sgt i64 %410, 0
  br i1 %411, label %.preheader.lr.ph.i209, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208
  %.phi.trans.insert = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %393, i64 %.072469, i32 0, i32 0, i32 2
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
  %424 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %392, i64 %.072469
  invoke void @_ZN3igl8MshSaver17save_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %432 unwind label %.loopexit448

.loopexit448:                                     ; preds = %423, %425, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i385
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %447

.loopexit.split-lp449:                            ; preds = %429, %402
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %447

425:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %426 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %392, i64 %.072469
  invoke void @_ZN3igl8MshSaver17save_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %432 unwind label %.loopexit448

427:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %428 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull @.str.8)
          to label %429 unwind label %430

429:                                              ; preds = %427
  invoke void @__cxa_throw(ptr nonnull %428, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %664 unwind label %.loopexit.split-lp449

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
  %439 = add nuw i64 %.072469, 1
  %440 = load ptr, ptr %23, align 8, !tbaa !49
  %441 = load ptr, ptr %6, align 8, !tbaa !51
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 5
  %446 = icmp ult i64 %439, %445
  br i1 %446, label %391, label %.preheader, !llvm.loop !52

447:                                              ; preds = %.loopexit448, %.loopexit.split-lp449, %430
  %.pn103 = phi { ptr, i32 } [ %431, %430 ], [ %lpad.loopexit450, %.loopexit448 ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ]
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
  br label %603

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit275, %.preheader
  call void @_ZN3igl8MshSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %19) #17
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %19) #17
  %454 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i.i229 = icmp eq ptr %454, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %455

455:                                              ; preds = %._crit_edge
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !40
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  %461 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i.i230 = icmp eq ptr %461, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit231, label %462

462:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %463 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !40
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %461 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %467) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %468 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i232 = icmp eq ptr %468, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIiSaIiEED2Ev.exit233, label %469

469:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231
  %470 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !40
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %468 to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %474) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

_ZNSt6vectorIiSaIiEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231, %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %475 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i234 = icmp eq ptr %475, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %476

476:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !40
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
  br label %659

489:                                              ; preds = %.lr.ph472, %_ZNSt6vectorIdSaIdEED2Ev.exit275
  %.071471 = phi i64 [ 0, %.lr.ph472 ], [ %588, %_ZNSt6vectorIdSaIdEED2Ev.exit275 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %490 = load ptr, ptr %9, align 8, !tbaa !12
  %491 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %490, i64 %.071471
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %495 = load i64, ptr %494, align 8, !tbaa !23
  %496 = mul nsw i64 %495, %493
  %.not445 = icmp eq i64 %496, 0
  br i1 %.not445, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238, label %497

497:                                              ; preds = %489
  %498 = icmp ugt i64 %496, 1152921504606846975
  br i1 %498, label %.invoke510, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i401

.invoke510:                                       ; preds = %532, %497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont511 unwind label %.loopexit.split-lp

.cont511:                                         ; preds = %.invoke510
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i401: ; preds = %497
  %499 = shl nuw nsw i64 %496, 3
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #19
          to label %.noexc409 unwind label %.loopexit

.noexc409:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i401
  store double 0.000000e+00, ptr %500, align 8, !tbaa !24
  %501 = icmp eq i64 %496, 1
  br i1 %501, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i407, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i403

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i403: ; preds = %.noexc409
  %502 = getelementptr i8, ptr %500, i64 8
  %503 = add nsw i64 %499, -8
  call void @llvm.memset.p0.i64(ptr align 8 %502, i8 0, i64 %503, i1 false), !tbaa !24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i407

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i407: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i403, %.noexc409
  store ptr %500, ptr %21, align 8, !tbaa !26
  %504 = getelementptr inbounds nuw double, ptr %500, i64 %496
  store ptr %504, ptr %385, align 8, !tbaa !28
  store ptr %504, ptr %386, align 8, !tbaa !29
  %.pre.i253 = load i64, ptr %492, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238:          ; preds = %489, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i407
  %505 = phi ptr [ %504, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i407 ], [ null, %489 ]
  %.pr442 = phi ptr [ %500, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i407 ], [ null, %489 ]
  %506 = phi i64 [ %.pre.i253, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i407 ], [ %493, %489 ]
  %507 = icmp sgt i64 %506, 0
  br i1 %507, label %.preheader.lr.ph.i239, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255

.preheader.lr.ph.i239:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238
  %508 = load i64, ptr %494, align 8, !tbaa !23
  %509 = icmp sgt i64 %508, 0
  br i1 %509, label %.preheader.lr.ph.split.us.i240, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255

.preheader.lr.ph.split.us.i240:                   ; preds = %.preheader.lr.ph.i239
  %510 = load ptr, ptr %491, align 8, !tbaa !30
  br label %.preheader.us.i241

.preheader.us.i241:                               ; preds = %._crit_edge.us.i248, %.preheader.lr.ph.split.us.i240
  %indvars.iv26.i242 = phi i64 [ %indvars.iv.next27.i249, %._crit_edge.us.i248 ], [ 0, %.preheader.lr.ph.split.us.i240 ]
  %.01520.us.i243 = phi i64 [ %516, %._crit_edge.us.i248 ], [ 0, %.preheader.lr.ph.split.us.i240 ]
  %511 = getelementptr double, ptr %510, i64 %indvars.iv26.i242
  br label %512

512:                                              ; preds = %512, %.preheader.us.i241
  %indvars.iv.i244 = phi i64 [ 0, %.preheader.us.i241 ], [ %indvars.iv.next.i246, %512 ]
  %.118.us.i245 = phi i64 [ %.01520.us.i243, %.preheader.us.i241 ], [ %516, %512 ]
  %513 = mul nuw nsw i64 %indvars.iv.i244, %506
  %514 = getelementptr double, ptr %511, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !24
  %516 = add i64 %.118.us.i245, 1
  %517 = getelementptr inbounds nuw double, ptr %.pr442, i64 %.118.us.i245
  store double %515, ptr %517, align 8, !tbaa !24
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %508
  br i1 %exitcond.not.i247, label %._crit_edge.us.i248, label %512, !llvm.loop !31

._crit_edge.us.i248:                              ; preds = %512
  %indvars.iv.next27.i249 = add nuw nsw i64 %indvars.iv26.i242, 1
  %exitcond29.not.i250 = icmp eq i64 %indvars.iv.next27.i249, %506
  br i1 %exitcond29.not.i250, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255, label %.preheader.us.i241, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255: ; preds = %._crit_edge.us.i248, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238, %.preheader.lr.ph.i239
  %518 = load ptr, ptr %10, align 8, !tbaa !12
  %519 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %518, i64 %.071471
  %520 = ptrtoint ptr %505 to i64
  %521 = ptrtoint ptr %.pr442 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 3
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !13
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %527 = load i64, ptr %526, align 8, !tbaa !23
  %528 = mul nsw i64 %527, %525
  %529 = add i64 %523, %528
  %530 = icmp ugt i64 %529, %523
  br i1 %530, label %531, label %550

531:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255
  %.not.i411 = icmp eq i64 %528, 0
  br i1 %.not.i411, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256, label %532

532:                                              ; preds = %531
  %533 = icmp ult i64 %523, 1152921504606846976
  call void @llvm.assume(i1 %533)
  %534 = xor i64 %523, 1152921504606846975
  %535 = icmp ult i64 %534, %528
  br i1 %535, label %.invoke510, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i417

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i417: ; preds = %532
  %.sroa.speculated.i.i418 = call i64 @llvm.umax.i64(i64 %523, i64 %528)
  %536 = add nuw nsw i64 %.sroa.speculated.i.i418, %523
  %537 = call i64 @llvm.umin.i64(i64 %536, i64 1152921504606846975)
  %538 = shl nuw nsw i64 %537, 3
  %539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #19
          to label %.noexc425 unwind label %.loopexit

.noexc425:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i417
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %522
  store double 0.000000e+00, ptr %540, align 8, !tbaa !24
  %541 = icmp eq i64 %528, 1
  br i1 %541, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i420, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i419

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i419: ; preds = %.noexc425
  %542 = getelementptr i8, ptr %540, i64 8
  %543 = shl nuw nsw i64 %528, 3
  %544 = add nsw i64 %543, -8
  call void @llvm.memset.p0.i64(ptr align 8 %542, i8 0, i64 %544, i1 false), !tbaa !24
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i420

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i420: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i419, %.noexc425
  %545 = icmp sgt i64 %522, 0
  br i1 %545, label %546, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i421

546:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i420
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %539, ptr align 8 %.pr442, i64 %522, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i421

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i421: ; preds = %546, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i420
  %.not.i35.i422 = icmp eq ptr %.pr442, null
  br i1 %.not.i35.i422, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i423, label %547

547:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i421
  call void @_ZdlPvm(ptr noundef nonnull %.pr442, i64 noundef %522) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i423

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i423: ; preds = %547, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i421
  store ptr %539, ptr %21, align 8, !tbaa !26
  %548 = getelementptr inbounds nuw double, ptr %540, i64 %528
  store ptr %548, ptr %385, align 8, !tbaa !28
  %549 = getelementptr inbounds nuw double, ptr %539, i64 %537
  store ptr %549, ptr %386, align 8, !tbaa !29
  %.pre.i271.pre = load i64, ptr %524, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

550:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255
  %551 = icmp ult i64 %529, %523
  br i1 %551, label %552, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw double, ptr %.pr442, i64 %529
  %.not.i.i.i269 = icmp eq ptr %505, %553
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270:   ; preds = %552
  store ptr %553, ptr %385, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256:          ; preds = %531, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i423, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270, %552, %550
  %554 = phi ptr [ %.pr442, %550 ], [ %.pr442, %552 ], [ %.pr442, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270 ], [ %539, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i423 ], [ %.pr442, %531 ]
  %555 = phi i64 [ %525, %550 ], [ %525, %552 ], [ %525, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270 ], [ %.pre.i271.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i423 ], [ %525, %531 ]
  %556 = icmp sgt i64 %555, 0
  br i1 %556, label %.preheader.lr.ph.i257, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273

.preheader.lr.ph.i257:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256
  %557 = load i64, ptr %526, align 8, !tbaa !23
  %558 = icmp sgt i64 %557, 0
  br i1 %558, label %.preheader.lr.ph.split.us.i258, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273

.preheader.lr.ph.split.us.i258:                   ; preds = %.preheader.lr.ph.i257
  %559 = load ptr, ptr %519, align 8, !tbaa !30
  br label %.preheader.us.i259

.preheader.us.i259:                               ; preds = %._crit_edge.us.i266, %.preheader.lr.ph.split.us.i258
  %indvars.iv26.i260 = phi i64 [ %indvars.iv.next27.i267, %._crit_edge.us.i266 ], [ 0, %.preheader.lr.ph.split.us.i258 ]
  %.01520.us.i261 = phi i64 [ %565, %._crit_edge.us.i266 ], [ %523, %.preheader.lr.ph.split.us.i258 ]
  %560 = getelementptr double, ptr %559, i64 %indvars.iv26.i260
  br label %561

561:                                              ; preds = %561, %.preheader.us.i259
  %indvars.iv.i262 = phi i64 [ 0, %.preheader.us.i259 ], [ %indvars.iv.next.i264, %561 ]
  %.118.us.i263 = phi i64 [ %.01520.us.i261, %.preheader.us.i259 ], [ %565, %561 ]
  %562 = mul nuw nsw i64 %indvars.iv.i262, %555
  %563 = getelementptr double, ptr %560, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !24
  %565 = add i64 %.118.us.i263, 1
  %566 = getelementptr inbounds nuw double, ptr %554, i64 %.118.us.i263
  store double %564, ptr %566, align 8, !tbaa !24
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %557
  br i1 %exitcond.not.i265, label %._crit_edge.us.i266, label %561, !llvm.loop !31

._crit_edge.us.i266:                              ; preds = %561
  %indvars.iv.next27.i267 = add nuw nsw i64 %indvars.iv26.i260, 1
  %exitcond29.not.i268 = icmp eq i64 %indvars.iv.next27.i267, %555
  br i1 %exitcond29.not.i268, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273, label %.preheader.us.i259, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273: ; preds = %._crit_edge.us.i266, %.preheader.lr.ph.i257, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256
  %567 = load ptr, ptr %9, align 8, !tbaa !12
  %568 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %567, i64 %.071471, i32 0, i32 0, i32 2
  %569 = load i64, ptr %568, align 8, !tbaa !23
  switch i64 %569, label %576 [
    i64 1, label %570
    i64 3, label %573
  ]

570:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %571 = load ptr, ptr %8, align 8, !tbaa !51
  %572 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %571, i64 %.071471
  invoke void @_ZN3igl8MshSaver22save_elem_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %581 unwind label %.loopexit

.loopexit:                                        ; preds = %570, %573, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i401, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i417
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %596

.loopexit.split-lp:                               ; preds = %.invoke510, %578
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %596

573:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %574 = load ptr, ptr %8, align 8, !tbaa !51
  %575 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %574, i64 %.071471
  invoke void @_ZN3igl8MshSaver22save_elem_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %575, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %581 unwind label %.loopexit

576:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %577 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull @.str.9)
          to label %578 unwind label %579

578:                                              ; preds = %576
  invoke void @__cxa_throw(ptr nonnull %577, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %664 unwind label %.loopexit.split-lp

579:                                              ; preds = %576
  %580 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %577) #17
  br label %596

581:                                              ; preds = %573, %570
  %582 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i274 = icmp eq ptr %582, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIdSaIdEED2Ev.exit275, label %583

583:                                              ; preds = %581
  %584 = load ptr, ptr %386, align 8, !tbaa !29
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %587) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit275

_ZNSt6vectorIdSaIdEED2Ev.exit275:                 ; preds = %581, %583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  %588 = add nuw i64 %.071471, 1
  %589 = load ptr, ptr %58, align 8, !tbaa !49
  %590 = load ptr, ptr %8, align 8, !tbaa !51
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 5
  %595 = icmp ult i64 %588, %594
  br i1 %595, label %489, label %._crit_edge, !llvm.loop !53

596:                                              ; preds = %.loopexit, %.loopexit.split-lp, %579
  %.pn101 = phi { ptr, i32 } [ %580, %579 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %597 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i276 = icmp eq ptr %597, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIdSaIdEED2Ev.exit277, label %598

598:                                              ; preds = %596
  %599 = load ptr, ptr %386, align 8, !tbaa !29
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %597 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %602) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit277

_ZNSt6vectorIdSaIdEED2Ev.exit277:                 ; preds = %596, %598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  br label %603

603:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit277, %_ZNSt6vectorIdSaIdEED2Ev.exit228, %389
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt6vectorIdSaIdEED2Ev.exit228 ], [ %.pn101, %_ZNSt6vectorIdSaIdEED2Ev.exit277 ], [ %390, %389 ]
  call void @_ZN3igl8MshSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %19) #17
  br label %604

604:                                              ; preds = %603, %387
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %603 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %19) #17
  br label %605

605:                                              ; preds = %604, %337, %293, %276
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %604 ], [ %338, %337 ], [ %294, %293 ], [ %277, %276 ]
  %606 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i.i278 = icmp eq ptr %606, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !40
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %606 to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %612) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %605, %607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  br label %613

613:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279, %274
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %275, %274 ]
  %614 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i.i280 = icmp eq ptr %614, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit281, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !40
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %614 to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %614, i64 noundef %620) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %615, %613, %272
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn103.pn.pn.pn.pn, %613 ], [ %.pn103.pn.pn.pn.pn, %615 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %621

621:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %270
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ], [ %271, %270 ]
  %622 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i282 = icmp eq ptr %622, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIiSaIiEED2Ev.exit283, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !40
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %622 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %628) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

_ZNSt6vectorIiSaIiEED2Ev.exit283:                 ; preds = %623, %621, %268
  %.pn103.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %621 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %623 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %629

629:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit283, %266
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit283 ], [ %267, %266 ]
  %630 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i284 = icmp eq ptr %630, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !40
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %630 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %636) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %629, %631
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  br label %637

637:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %264
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %265, %264 ]
  %638 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i.i286 = icmp eq ptr %638, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIdSaIdEED2Ev.exit287, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !29
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %638 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %644) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

_ZNSt6vectorIdSaIdEED2Ev.exit287:                 ; preds = %637, %639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %645

645:                                              ; preds = %99, %101, %110, %53, %55, %_ZNSt6vectorIdSaIdEED2Ev.exit287, %91, %75, %44, %42
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit287 ], [ %45, %44 ], [ %76, %75 ], [ %92, %91 ], [ %43, %42 ], [ %56, %55 ], [ %54, %53 ], [ %102, %101 ], [ %100, %99 ], [ %111, %110 ]
  %.074 = extractvalue { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  %646 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %647 = icmp eq i32 %.074, %646
  br i1 %647, label %648, label %660

648:                                              ; preds = %645
  %.073 = extractvalue { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %649 = call ptr @__cxa_begin_catch(ptr %.073) #17
  %650 = load ptr, ptr %649, align 8, !tbaa !54
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef ptr %652(ptr noundef nonnull align 8 dereferenceable(8) %649) #17
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %653)
          to label %655 unwind label %657

655:                                              ; preds = %648
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %654)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %657

_ZNSolsEPFRSoS_E.exit:                            ; preds = %655
  call void @__cxa_end_catch()
  br label %659

657:                                              ; preds = %655, %648
  %658 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %660 unwind label %661

659:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit237, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit ], [ true, %_ZNSt6vectorIdSaIdEED2Ev.exit237 ]
  ret i1 %.0

660:                                              ; preds = %657, %645
  %.merged = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %645 ], [ %658, %657 ]
  resume { ptr, i32 } %.merged

661:                                              ; preds = %657
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #21
  unreachable

664:                                              ; preds = %578, %429, %52
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

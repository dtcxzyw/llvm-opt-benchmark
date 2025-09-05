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
  br i1 %25, label %.loopexit469, label %26

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
  br label %641

44:                                               ; preds = %.invoke
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %641

46:                                               ; preds = %47
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %.loopexit469, label %47, !llvm.loop !17

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
          to label %660 unwind label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %51) #17
  br label %641

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %641

.loopexit469:                                     ; preds = %46, %11
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %.loopexit467, label %61

61:                                               ; preds = %.loopexit469
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
  br label %641

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %.not96 = icmp eq i64 %65, %84
  br i1 %.not96, label %.lr.ph477, label %88

.lr.ph477:                                        ; preds = %77
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
  br label %641

93:                                               ; preds = %103
  %indvars.iv.next493 = add nuw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %65
  br i1 %exitcond496.not, label %.loopexit467, label %94, !llvm.loop !22

94:                                               ; preds = %.lr.ph477, %93
  %indvars.iv492 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next493, %93 ]
  %95 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %68, i64 %indvars.iv492, i32 0, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %.not97 = icmp eq i64 %96, %86
  br i1 %.not97, label %103, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.6)
          to label %.invoke602 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %98) #17
  br label %641

101:                                              ; preds = %.invoke602
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %641

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %80, i64 %indvars.iv492, i32 0, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !13
  %106 = load i64, ptr %87, align 8, !tbaa !19
  %.not98 = icmp eq i64 %105, %106
  br i1 %.not98, label %93, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.7)
          to label %.invoke602 unwind label %110

.invoke602:                                       ; preds = %97, %107
  %109 = phi ptr [ %108, %107 ], [ %98, %97 ]
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.cont603 unwind label %101

.cont603:                                         ; preds = %.invoke602
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %108) #17
  br label %641

.loopexit467:                                     ; preds = %93, %.loopexit469
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !23
  %117 = mul nsw i64 %116, %114
  %.not452 = icmp eq i64 %117, 0
  br i1 %.not452, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %118

118:                                              ; preds = %.loopexit467
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp ugt i64 %117, 1152921504606846975
  br i1 %120, label %121, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

121:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc289 unwind label %263

.noexc289:                                        ; preds = %121
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %118
  %122 = shl nuw nsw i64 %117, 3
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %.noexc290 unwind label %263

.noexc290:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %123, align 8, !tbaa !24
  %124 = add nsw i64 %117, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc290
  %126 = getelementptr i8, ptr %123, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc290
  store ptr %123, ptr %12, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw double, ptr %123, i64 %117
  store ptr %127, ptr %112, align 8, !tbaa !28
  store ptr %127, ptr %119, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %.loopexit467, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i
  %128 = phi ptr [ null, %.loopexit467 ], [ %123, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !33
  %144 = mul nsw i64 %143, %141
  %.not453 = icmp eq i64 %144, 0
  br i1 %.not453, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %145

145:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = icmp ugt i64 %144, 2305843009213693951
  br i1 %147, label %.invoke605, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %145
  %148 = shl nuw nsw i64 %144, 2
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #19
          to label %.noexc299 unwind label %265

.noexc299:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %149, align 4, !tbaa !34
  %150 = add nsw i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc299
  %152 = getelementptr i8, ptr %149, i64 4
  %.idx.i.i.i.i.i31.i296 = shl nuw nsw i64 %150, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %.idx.i.i.i.i.i31.i296, i1 false), !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc299
  store ptr %149, ptr %13, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %144
  store ptr %153, ptr %139, align 8, !tbaa !38
  store ptr %153, ptr %146, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i
  %154 = phi ptr [ null, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit ], [ %153, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %.pr = phi ptr [ null, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit ], [ %149, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %155 = icmp sgt i64 %141, 0
  %156 = icmp sgt i64 %143, 0
  %or.cond604 = and i1 %155, %156
  br i1 %or.cond604, label %.preheader.lr.ph.split.us.i116, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit

.preheader.lr.ph.split.us.i116:                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %157 = load ptr, ptr %2, align 8, !tbaa !40
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
  %162 = load i32, ptr %161, align 4, !tbaa !34
  %163 = add i64 %.118.us.i121, 1
  %164 = getelementptr inbounds nuw i32, ptr %.pr, i64 %.118.us.i121
  store i32 %162, ptr %164, align 4, !tbaa !34
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %143
  br i1 %exitcond.not.i123, label %._crit_edge.us.i124, label %159, !llvm.loop !41

._crit_edge.us.i124:                              ; preds = %159
  %indvars.iv.next27.i125 = add nuw nsw i64 %indvars.iv26.i118, 1
  %exitcond29.not.i126 = icmp eq i64 %indvars.iv.next27.i125, %141
  br i1 %exitcond29.not.i126, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit, label %.preheader.us.i117, !llvm.loop !42

_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit: ; preds = %._crit_edge.us.i124, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %165 = ptrtoint ptr %154 to i64
  %166 = ptrtoint ptr %.pr to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !33
  %173 = mul nsw i64 %172, %170
  %174 = add i64 %168, %173
  %175 = icmp ugt i64 %174, %168
  br i1 %175, label %176, label %195

176:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %.not.i300 = icmp eq i64 %173, 0
  br i1 %.not.i300, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %179 = icmp ult i64 %168, 2305843009213693952
  tail call void @llvm.assume(i1 %179)
  %180 = xor i64 %168, 2305843009213693951
  %181 = icmp ult i64 %180, %173
  br i1 %181, label %.invoke605, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i306

.invoke605:                                       ; preds = %177, %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont606 unwind label %265

.cont606:                                         ; preds = %.invoke605
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i306: ; preds = %177
  %.sroa.speculated.i.i307 = tail call i64 @llvm.umax.i64(i64 %168, i64 %173)
  %182 = add nuw nsw i64 %.sroa.speculated.i.i307, %168
  %183 = tail call i64 @llvm.umin.i64(i64 %182, i64 2305843009213693951)
  %184 = shl nuw nsw i64 %183, 2
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #19
          to label %.noexc315 unwind label %265

.noexc315:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i306
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %167
  store i32 0, ptr %186, align 4, !tbaa !34
  %187 = add nsw i64 %173, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i310, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i308

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i308: ; preds = %.noexc315
  %189 = getelementptr i8, ptr %186, i64 4
  %.idx.i.i.i.i.i31.i309 = shl nuw nsw i64 %187, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 %.idx.i.i.i.i.i31.i309, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i310

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i310: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i308, %.noexc315
  %190 = icmp sgt i64 %167, 0
  br i1 %190, label %191, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i311

191:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i310
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %.pr, i64 %167, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i311

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i311: ; preds = %191, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i310
  %.not.i35.i312 = icmp eq ptr %.pr, null
  br i1 %.not.i35.i312, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i313, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i311
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %167) #20
  %.pre.i145.pre.pre = load i64, ptr %169, align 8, !tbaa !19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i313

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i313: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i311
  %.pre.i145.pre = phi i64 [ %.pre.i145.pre.pre, %192 ], [ %170, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i311 ]
  store ptr %185, ptr %13, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw i32, ptr %186, i64 %173
  store ptr %193, ptr %139, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i32, ptr %185, i64 %183
  store ptr %194, ptr %178, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

195:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %196 = icmp ult i64 %174, %168
  br i1 %196, label %197, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i32, ptr %.pr, i64 %174
  %.not.i.i.i143 = icmp eq ptr %154, %198
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144:   ; preds = %197
  store ptr %198, ptr %139, align 8, !tbaa !38
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130:          ; preds = %176, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i313, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144, %197, %195
  %199 = phi ptr [ %.pr, %195 ], [ %.pr, %197 ], [ %.pr, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144 ], [ %185, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i313 ], [ %.pr, %176 ]
  %200 = phi i64 [ %170, %195 ], [ %170, %197 ], [ %170, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144 ], [ %.pre.i145.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i313 ], [ %170, %176 ]
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %.preheader.lr.ph.i131, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147

.preheader.lr.ph.i131:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130
  %202 = load i64, ptr %171, align 8, !tbaa !33
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %.preheader.lr.ph.split.us.i132, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147

.preheader.lr.ph.split.us.i132:                   ; preds = %.preheader.lr.ph.i131
  %204 = load ptr, ptr %3, align 8, !tbaa !40
  br label %.preheader.us.i133

.preheader.us.i133:                               ; preds = %._crit_edge.us.i140, %.preheader.lr.ph.split.us.i132
  %indvars.iv26.i134 = phi i64 [ %indvars.iv.next27.i141, %._crit_edge.us.i140 ], [ 0, %.preheader.lr.ph.split.us.i132 ]
  %.01520.us.i135 = phi i64 [ %210, %._crit_edge.us.i140 ], [ %168, %.preheader.lr.ph.split.us.i132 ]
  %205 = getelementptr i32, ptr %204, i64 %indvars.iv26.i134
  br label %206

206:                                              ; preds = %206, %.preheader.us.i133
  %indvars.iv.i136 = phi i64 [ 0, %.preheader.us.i133 ], [ %indvars.iv.next.i138, %206 ]
  %.118.us.i137 = phi i64 [ %.01520.us.i135, %.preheader.us.i133 ], [ %210, %206 ]
  %207 = mul nuw nsw i64 %indvars.iv.i136, %200
  %208 = getelementptr i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !34
  %210 = add i64 %.118.us.i137, 1
  %211 = getelementptr inbounds nuw i32, ptr %199, i64 %.118.us.i137
  store i32 %209, ptr %211, align 4, !tbaa !34
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %202
  br i1 %exitcond.not.i139, label %._crit_edge.us.i140, label %206, !llvm.loop !41

._crit_edge.us.i140:                              ; preds = %206
  %indvars.iv.next27.i141 = add nuw nsw i64 %indvars.iv26.i134, 1
  %exitcond29.not.i142 = icmp eq i64 %indvars.iv.next27.i141, %200
  br i1 %exitcond29.not.i142, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147, label %.preheader.us.i133, !llvm.loop !42

_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147: ; preds = %._crit_edge.us.i140, %.preheader.lr.ph.i131, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %212 = load i64, ptr %140, align 8, !tbaa !19
  %213 = icmp ugt i64 %212, 2305843009213693951
  br i1 %213, label %214, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

214:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc148 unwind label %267

.noexc148:                                        ; preds = %214
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147
  %.not.i.i.i.i = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %215

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %.loopexit465

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %216 = shl nuw nsw i64 %212, 2
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #19
          to label %.noexc149 unwind label %267

.noexc149:                                        ; preds = %215
  store ptr %217, ptr %14, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw i32, ptr %217, i64 %212
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %218, ptr %219, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc149
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %217, %.noexc149 ]
  store i32 3, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %221, %220
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit465, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.loopexit465:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %222 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %217, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %220, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %223, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 4, ptr %15, align 4, !tbaa !34
  %224 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %225 = ptrtoint ptr %222 to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %227, i64 noundef %200, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %228 unwind label %269

228:                                              ; preds = %.loopexit465
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %229 = load i64, ptr %140, align 8, !tbaa !19
  %230 = icmp ugt i64 %229, 2305843009213693951
  br i1 %230, label %231, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151

231:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc158 unwind label %271

.noexc158:                                        ; preds = %231
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151: ; preds = %228
  %.not.i.i.i.i152 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i152, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157, label %232

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %.loopexit464

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151
  %233 = shl nuw nsw i64 %229, 2
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #19
          to label %.noexc159 unwind label %271

.noexc159:                                        ; preds = %232
  store ptr %234, ptr %16, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %229
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %235, ptr %236, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  br label %.lr.ph.i.i.i.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i.i.i.i153:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153, %.noexc159
  %.06.i.i.i.i.i.i.i.i.i154 = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i.i.i.i153 ], [ %234, %.noexc159 ]
  store i32 2, ptr %.06.i.i.i.i.i.i.i.i.i154, align 4, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i154, i64 4
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq ptr %238, %237
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %.loopexit464, label %.lr.ph.i.i.i.i.i.i.i.i.i153, !llvm.loop !43

.loopexit464:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157
  %239 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157 ], [ %234, %.lr.ph.i.i.i.i.i.i.i.i.i153 ]
  %.0.i.i.i.i.i.i.i156 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157 ], [ %237, %.lr.ph.i.i.i.i.i.i.i.i.i153 ]
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.i.i156, ptr %240, align 8, !tbaa !38
  %241 = load i64, ptr %169, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 4, ptr %17, align 4, !tbaa !34
  %242 = ptrtoint ptr %.0.i.i.i.i.i.i.i156 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %245, i64 noundef %241, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %246 unwind label %273

246:                                              ; preds = %.loopexit464
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !44
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %277

250:                                              ; preds = %246
  %251 = load i64, ptr %140, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not596 = icmp eq i64 %251, 0
  br i1 %.not596, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %255 = icmp ugt i64 %251, 2305843009213693951
  br i1 %255, label %256, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i323

256:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc331 unwind label %275

.noexc331:                                        ; preds = %256
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i323: ; preds = %253
  %257 = shl nuw nsw i64 %251, 2
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #19
          to label %.noexc332 unwind label %275

.noexc332:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i323
  store i32 0, ptr %258, align 4, !tbaa !34
  %259 = add nsw i64 %251, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %.preheader.lr.ph.i164, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i325

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i325: ; preds = %.noexc332
  %261 = getelementptr i8, ptr %258, i64 4
  %.idx.i.i.i.i.i31.i326 = shl nuw nsw i64 %259, 2
  call void @llvm.memset.p0.i64(ptr align 4 %261, i8 0, i64 %.idx.i.i.i.i.i31.i326, i1 false), !tbaa !34
  br label %.preheader.lr.ph.i164

.preheader.lr.ph.i164:                            ; preds = %.noexc332, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i325
  store ptr %258, ptr %18, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw i32, ptr %258, i64 %251
  store ptr %262, ptr %252, align 8, !tbaa !38
  store ptr %262, ptr %254, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %258, i8 0, i64 %257, i1 false), !tbaa !34
  br label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit

263:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %121
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %633

265:                                              ; preds = %.invoke605, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i306, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %625

267:                                              ; preds = %215, %214
  %268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

269:                                              ; preds = %.loopexit465
  %270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %617

271:                                              ; preds = %232, %231
  %272 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

273:                                              ; preds = %.loopexit464
  %274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %609

275:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i323, %256
  %276 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %601

277:                                              ; preds = %246
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %280 = icmp ugt i64 %248, 2305843009213693951
  br i1 %280, label %.invoke607, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340: ; preds = %277
  %281 = shl nuw nsw i64 %248, 2
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #19
          to label %.noexc349 unwind label %292

.noexc349:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340
  store i32 0, ptr %282, align 4, !tbaa !34
  %283 = add nsw i64 %248, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %.preheader.lr.ph.i173, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i342

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i342: ; preds = %.noexc349
  %285 = getelementptr i8, ptr %282, i64 4
  %.idx.i.i.i.i.i31.i343 = shl nuw nsw i64 %283, 2
  call void @llvm.memset.p0.i64(ptr align 4 %285, i8 0, i64 %.idx.i.i.i.i.i31.i343, i1 false), !tbaa !34
  br label %.preheader.lr.ph.i173

.preheader.lr.ph.i173:                            ; preds = %.noexc349, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i342
  store ptr %282, ptr %18, align 8, !tbaa !36
  %286 = getelementptr inbounds nuw i32, ptr %282, i64 %248
  store ptr %286, ptr %278, align 8, !tbaa !38
  store ptr %286, ptr %279, align 8, !tbaa !39
  %287 = load ptr, ptr %4, align 8, !tbaa !46
  br label %.preheader.i174

.preheader.i174:                                  ; preds = %.preheader.i174, %.preheader.lr.ph.i173
  %indvars.iv.i175 = phi i64 [ 0, %.preheader.lr.ph.i173 ], [ %indvars.iv.next.i177, %.preheader.i174 ]
  %.01519.i176 = phi i64 [ 0, %.preheader.lr.ph.i173 ], [ %290, %.preheader.i174 ]
  %288 = getelementptr i32, ptr %287, i64 %indvars.iv.i175
  %289 = load i32, ptr %288, align 4, !tbaa !34
  %290 = add i64 %.01519.i176, 1
  %291 = getelementptr inbounds nuw i32, ptr %282, i64 %.01519.i176
  store i32 %289, ptr %291, align 4, !tbaa !34
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %248
  br i1 %exitcond.not.i178, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit, label %.preheader.i174, !llvm.loop !47

292:                                              ; preds = %.invoke607, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i374, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340
  %293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %601

_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit: ; preds = %.preheader.i174, %250, %.preheader.lr.ph.i164
  %294 = phi ptr [ %258, %.preheader.lr.ph.i164 ], [ null, %250 ], [ %282, %.preheader.i174 ]
  %295 = phi ptr [ %262, %.preheader.lr.ph.i164 ], [ null, %250 ], [ %286, %.preheader.i174 ]
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !44
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %337

299:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit
  %300 = load i64, ptr %169, align 8, !tbaa !19
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %302 = ptrtoint ptr %295 to i64
  %303 = ptrtoint ptr %294 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 2
  %306 = add i64 %305, %300
  %307 = icmp ugt i64 %306, %305
  br i1 %307, label %308, label %328

308:                                              ; preds = %299
  %.not.i351 = icmp eq i64 %300, 0
  br i1 %.not.i351, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %311 = icmp ult i64 %305, 2305843009213693952
  call void @llvm.assume(i1 %311)
  %312 = xor i64 %305, 2305843009213693951
  %313 = icmp ult i64 %312, %300
  br i1 %313, label %314, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i357

314:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc365 unwind label %335

.noexc365:                                        ; preds = %314
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i357: ; preds = %309
  %.sroa.speculated.i.i358 = call i64 @llvm.umax.i64(i64 %305, i64 %300)
  %315 = add nuw nsw i64 %.sroa.speculated.i.i358, %305
  %316 = call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %317 = shl nuw nsw i64 %316, 2
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #19
          to label %.noexc366 unwind label %335

.noexc366:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i357
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %304
  store i32 0, ptr %319, align 4, !tbaa !34
  %320 = add nsw i64 %300, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i361, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i359

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i359: ; preds = %.noexc366
  %322 = getelementptr i8, ptr %319, i64 4
  %.idx.i.i.i.i.i31.i360 = shl nuw nsw i64 %320, 2
  call void @llvm.memset.p0.i64(ptr align 4 %322, i8 0, i64 %.idx.i.i.i.i.i31.i360, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i361

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i361: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i359, %.noexc366
  %323 = icmp sgt i64 %304, 0
  br i1 %323, label %324, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i362

324:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i361
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %318, ptr align 4 %294, i64 %304, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i362

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i362: ; preds = %324, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i361
  %.not.i35.i363 = icmp eq ptr %294, null
  br i1 %.not.i35.i363, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread, label %325

325:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i362
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %304) #20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread:   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i362, %325
  store ptr %318, ptr %18, align 8, !tbaa !36
  %326 = getelementptr inbounds nuw i32, ptr %319, i64 %300
  store ptr %326, ptr %301, align 8, !tbaa !38
  %327 = getelementptr inbounds nuw i32, ptr %318, i64 %316
  store ptr %327, ptr %310, align 8, !tbaa !39
  br label %.preheader.lr.ph.i184

328:                                              ; preds = %299
  %329 = icmp ult i64 %306, %305
  br i1 %329, label %330, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i32, ptr %294, i64 %306
  %.not.i.i.i191 = icmp eq ptr %295, %331
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192:   ; preds = %330
  store ptr %331, ptr %301, align 8, !tbaa !38
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183:          ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192, %330, %328
  %332 = icmp sgt i64 %300, 0
  br i1 %332, label %.preheader.lr.ph.i184, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

.preheader.lr.ph.i184:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183
  %333 = phi ptr [ %318, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread ], [ %294, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183 ]
  %scevgep498 = getelementptr nuw i8, ptr %333, i64 %304
  %334 = shl nuw i64 %300, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep498, i8 0, i64 %334, i1 false), !tbaa !34
  br label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

335:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i357, %314
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %601

337:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %339 = ptrtoint ptr %295 to i64
  %340 = ptrtoint ptr %294 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 2
  %343 = add i64 %342, %297
  %344 = icmp ugt i64 %343, %342
  br i1 %344, label %345, label %363

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %347 = icmp ult i64 %342, 2305843009213693952
  call void @llvm.assume(i1 %347)
  %348 = xor i64 %342, 2305843009213693951
  %349 = icmp ult i64 %348, %297
  br i1 %349, label %.invoke607, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i374

.invoke607:                                       ; preds = %277, %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont608 unwind label %292

.cont608:                                         ; preds = %.invoke607
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i374: ; preds = %345
  %.sroa.speculated.i.i375 = call i64 @llvm.umax.i64(i64 %342, i64 %297)
  %350 = add nuw nsw i64 %.sroa.speculated.i.i375, %342
  %351 = call i64 @llvm.umin.i64(i64 %350, i64 2305843009213693951)
  %352 = shl nuw nsw i64 %351, 2
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #19
          to label %.noexc383 unwind label %292

.noexc383:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i374
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %341
  store i32 0, ptr %354, align 4, !tbaa !34
  %355 = add nsw i64 %297, -1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i378, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i376

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i376: ; preds = %.noexc383
  %357 = getelementptr i8, ptr %354, i64 4
  %.idx.i.i.i.i.i31.i377 = shl nuw nsw i64 %355, 2
  call void @llvm.memset.p0.i64(ptr align 4 %357, i8 0, i64 %.idx.i.i.i.i.i31.i377, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i378

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i378: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i376, %.noexc383
  %358 = icmp sgt i64 %341, 0
  br i1 %358, label %359, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i379

359:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i378
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %353, ptr align 4 %294, i64 %341, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i379

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i379: ; preds = %359, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i378
  %.not.i35.i380 = icmp eq ptr %294, null
  br i1 %.not.i35.i380, label %.noexc206, label %360

360:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i379
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %341) #20
  %.pre.i205.pre.pre = load i64, ptr %296, align 8, !tbaa !44
  br label %.noexc206

.noexc206:                                        ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i379, %360
  %.pre.i205.pre = phi i64 [ %.pre.i205.pre.pre, %360 ], [ %297, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i379 ]
  store ptr %353, ptr %18, align 8, !tbaa !36
  %361 = getelementptr inbounds nuw i32, ptr %354, i64 %297
  store ptr %361, ptr %338, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw i32, ptr %353, i64 %351
  store ptr %362, ptr %346, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

363:                                              ; preds = %337
  %364 = icmp ult i64 %343, %342
  br i1 %364, label %365, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i32, ptr %294, i64 %343
  %.not.i.i.i203 = icmp eq ptr %295, %366
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204:   ; preds = %365
  store ptr %366, ptr %338, align 8, !tbaa !38
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196:          ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204, %365, %363, %.noexc206
  %367 = phi ptr [ %353, %.noexc206 ], [ %294, %363 ], [ %294, %365 ], [ %294, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204 ]
  %368 = phi i64 [ %.pre.i205.pre, %.noexc206 ], [ %297, %363 ], [ %297, %365 ], [ %297, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204 ]
  %369 = icmp sgt i64 %368, 0
  br i1 %369, label %.preheader.lr.ph.i197, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

.preheader.lr.ph.i197:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196
  %370 = load ptr, ptr %5, align 8, !tbaa !46
  br label %.preheader.i198

.preheader.i198:                                  ; preds = %.preheader.i198, %.preheader.lr.ph.i197
  %indvars.iv.i199 = phi i64 [ 0, %.preheader.lr.ph.i197 ], [ %indvars.iv.next.i201, %.preheader.i198 ]
  %.01519.i200 = phi i64 [ %342, %.preheader.lr.ph.i197 ], [ %373, %.preheader.i198 ]
  %371 = getelementptr i32, ptr %370, i64 %indvars.iv.i199
  %372 = load i32, ptr %371, align 4, !tbaa !34
  %373 = add i64 %.01519.i200, 1
  %374 = getelementptr inbounds nuw i32, ptr %367, i64 %.01519.i200
  store i32 %372, ptr %374, align 4, !tbaa !34
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %368
  br i1 %exitcond.not.i202, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195, label %.preheader.i198, !llvm.loop !47

_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195: ; preds = %.preheader.i198, %.preheader.lr.ph.i184, %308, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3igl8MshSaverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %375 unwind label %384

375:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195
  invoke void @_ZN3igl8MshSaver9save_meshERKSt6vectorIdSaIdEERKS1_IiSaIiEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.preheader456 unwind label %386

.preheader456:                                    ; preds = %375
  %376 = load ptr, ptr %23, align 8, !tbaa !48
  %377 = load ptr, ptr %6, align 8, !tbaa !50
  %.not482 = icmp eq ptr %376, %377
  br i1 %.not482, label %.preheader, label %.lr.ph479

.lr.ph479:                                        ; preds = %.preheader456
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %388

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.preheader456
  %380 = load ptr, ptr %58, align 8, !tbaa !48
  %381 = load ptr, ptr %8, align 8, !tbaa !50
  %.not483 = icmp eq ptr %380, %381
  br i1 %.not483, label %._crit_edge, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %486

384:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195
  %385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %600

386:                                              ; preds = %375
  %387 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %599

388:                                              ; preds = %.lr.ph479, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %389 = phi ptr [ %377, %.lr.ph479 ], [ %438, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.072478 = phi i64 [ 0, %.lr.ph479 ], [ %436, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %390 = load ptr, ptr %7, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %390, i64 %.072478
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !13
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %395 = load i64, ptr %394, align 8, !tbaa !23
  %396 = mul nsw i64 %395, %393
  %.not455 = icmp eq i64 %396, 0
  br i1 %.not455, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208, label %397

397:                                              ; preds = %388
  %398 = icmp ugt i64 %396, 1152921504606846975
  br i1 %398, label %399, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i391

399:                                              ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc399 unwind label %.loopexit.split-lp458

.noexc399:                                        ; preds = %399
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i391: ; preds = %397
  %400 = shl nuw nsw i64 %396, 3
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #19
          to label %.noexc400 unwind label %.loopexit457

.noexc400:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i391
  store double 0.000000e+00, ptr %401, align 8, !tbaa !24
  %402 = add nsw i64 %396, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i393

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i393: ; preds = %.noexc400
  %404 = getelementptr i8, ptr %401, i64 8
  %.idx.i.i.i.i.i31.i394 = shl nuw nsw i64 %402, 3
  call void @llvm.memset.p0.i64(ptr align 8 %404, i8 0, i64 %.idx.i.i.i.i.i31.i394, i1 false), !tbaa !24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i393, %.noexc400
  store ptr %401, ptr %20, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw double, ptr %401, i64 %396
  store ptr %405, ptr %378, align 8, !tbaa !28
  store ptr %405, ptr %379, align 8, !tbaa !29
  %.pre.i223 = load i64, ptr %392, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208:          ; preds = %388, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398
  %406 = phi ptr [ %401, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398 ], [ null, %388 ]
  %407 = phi i64 [ %.pre.i223, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398 ], [ %393, %388 ]
  %408 = icmp sgt i64 %407, 0
  br i1 %408, label %.preheader.lr.ph.i209, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208
  %.phi.trans.insert = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %390, i64 %.072478, i32 0, i32 0, i32 2
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225

.preheader.lr.ph.i209:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208
  %409 = load i64, ptr %394, align 8, !tbaa !23
  %410 = icmp sgt i64 %409, 0
  br i1 %410, label %.preheader.lr.ph.split.us.i210, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225

.preheader.lr.ph.split.us.i210:                   ; preds = %.preheader.lr.ph.i209
  %411 = load ptr, ptr %391, align 8, !tbaa !30
  br label %.preheader.us.i211

.preheader.us.i211:                               ; preds = %._crit_edge.us.i218, %.preheader.lr.ph.split.us.i210
  %indvars.iv26.i212 = phi i64 [ %indvars.iv.next27.i219, %._crit_edge.us.i218 ], [ 0, %.preheader.lr.ph.split.us.i210 ]
  %.01520.us.i213 = phi i64 [ %417, %._crit_edge.us.i218 ], [ 0, %.preheader.lr.ph.split.us.i210 ]
  %412 = getelementptr double, ptr %411, i64 %indvars.iv26.i212
  br label %413

413:                                              ; preds = %413, %.preheader.us.i211
  %indvars.iv.i214 = phi i64 [ 0, %.preheader.us.i211 ], [ %indvars.iv.next.i216, %413 ]
  %.118.us.i215 = phi i64 [ %.01520.us.i213, %.preheader.us.i211 ], [ %417, %413 ]
  %414 = mul nuw nsw i64 %indvars.iv.i214, %407
  %415 = getelementptr double, ptr %412, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !24
  %417 = add i64 %.118.us.i215, 1
  %418 = getelementptr inbounds nuw double, ptr %406, i64 %.118.us.i215
  store double %416, ptr %418, align 8, !tbaa !24
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %409
  br i1 %exitcond.not.i217, label %._crit_edge.us.i218, label %413, !llvm.loop !31

._crit_edge.us.i218:                              ; preds = %413
  %indvars.iv.next27.i219 = add nuw nsw i64 %indvars.iv26.i212, 1
  %exitcond29.not.i220 = icmp eq i64 %indvars.iv.next27.i219, %407
  br i1 %exitcond29.not.i220, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225, label %.preheader.us.i211, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225: ; preds = %._crit_edge.us.i218, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge, %.preheader.lr.ph.i209
  %419 = phi i64 [ %.pre, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208._ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225_crit_edge ], [ %409, %.preheader.lr.ph.i209 ], [ %409, %._crit_edge.us.i218 ]
  switch i64 %419, label %424 [
    i64 1, label %420
    i64 3, label %422
  ]

420:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %421 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %389, i64 %.072478
  invoke void @_ZN3igl8MshSaver17save_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %429 unwind label %.loopexit457

.loopexit457:                                     ; preds = %420, %422, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i391
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %444

.loopexit.split-lp458:                            ; preds = %426, %399
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %444

422:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %423 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %389, i64 %.072478
  invoke void @_ZN3igl8MshSaver17save_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %429 unwind label %.loopexit457

424:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %425 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull @.str.8)
          to label %426 unwind label %427

426:                                              ; preds = %424
  invoke void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %660 unwind label %.loopexit.split-lp458

427:                                              ; preds = %424
  %428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %425) #17
  br label %444

429:                                              ; preds = %422, %420
  %430 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i.i226 = icmp eq ptr %430, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %379, align 8, !tbaa !29
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %430 to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %435) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %429, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %436 = add nuw i64 %.072478, 1
  %437 = load ptr, ptr %23, align 8, !tbaa !48
  %438 = load ptr, ptr %6, align 8, !tbaa !50
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 5
  %443 = icmp ult i64 %436, %442
  br i1 %443, label %388, label %.preheader, !llvm.loop !51

444:                                              ; preds = %.loopexit457, %.loopexit.split-lp458, %427
  %.pn103 = phi { ptr, i32 } [ %428, %427 ], [ %lpad.loopexit459, %.loopexit457 ], [ %lpad.loopexit.split-lp460, %.loopexit.split-lp458 ]
  %445 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i.i227 = icmp eq ptr %445, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIdSaIdEED2Ev.exit228, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %379, align 8, !tbaa !29
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %445 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %450) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit228

_ZNSt6vectorIdSaIdEED2Ev.exit228:                 ; preds = %444, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %599

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit275, %.preheader
  call void @_ZN3igl8MshSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %451 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i.i229 = icmp eq ptr %451, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %452

452:                                              ; preds = %._crit_edge
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !39
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %458 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i230 = icmp eq ptr %458, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit231, label %459

459:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %460 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !39
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %465 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i232 = icmp eq ptr %465, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIiSaIiEED2Ev.exit233, label %466

466:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !39
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %465 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %471) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

_ZNSt6vectorIiSaIiEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %472 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i.i234 = icmp eq ptr %472, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %473

473:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233
  %474 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !39
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %479 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i.i236 = icmp eq ptr %479, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIdSaIdEED2Ev.exit237, label %480

480:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %481 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !29
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %479 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %485) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit237

_ZNSt6vectorIdSaIdEED2Ev.exit237:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %655

486:                                              ; preds = %.lr.ph481, %_ZNSt6vectorIdSaIdEED2Ev.exit275
  %.071480 = phi i64 [ 0, %.lr.ph481 ], [ %584, %_ZNSt6vectorIdSaIdEED2Ev.exit275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %487 = load ptr, ptr %9, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %487, i64 %.071480
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %492 = load i64, ptr %491, align 8, !tbaa !23
  %493 = mul nsw i64 %492, %490
  %.not454 = icmp eq i64 %493, 0
  br i1 %.not454, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238, label %494

494:                                              ; preds = %486
  %495 = icmp ugt i64 %493, 1152921504606846975
  br i1 %495, label %.invoke609, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i408

.invoke609:                                       ; preds = %529, %494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont610 unwind label %.loopexit.split-lp

.cont610:                                         ; preds = %.invoke609
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i408: ; preds = %494
  %496 = shl nuw nsw i64 %493, 3
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #19
          to label %.noexc417 unwind label %.loopexit

.noexc417:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i408
  store double 0.000000e+00, ptr %497, align 8, !tbaa !24
  %498 = add nsw i64 %493, -1
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i410

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i410: ; preds = %.noexc417
  %500 = getelementptr i8, ptr %497, i64 8
  %.idx.i.i.i.i.i31.i411 = shl nuw nsw i64 %498, 3
  call void @llvm.memset.p0.i64(ptr align 8 %500, i8 0, i64 %.idx.i.i.i.i.i31.i411, i1 false), !tbaa !24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i410, %.noexc417
  store ptr %497, ptr %21, align 8, !tbaa !26
  %501 = getelementptr inbounds nuw double, ptr %497, i64 %493
  store ptr %501, ptr %382, align 8, !tbaa !28
  store ptr %501, ptr %383, align 8, !tbaa !29
  %.pre.i253 = load i64, ptr %489, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238:          ; preds = %486, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415
  %502 = phi ptr [ %501, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415 ], [ null, %486 ]
  %.pr451 = phi ptr [ %497, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415 ], [ null, %486 ]
  %503 = phi i64 [ %.pre.i253, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415 ], [ %490, %486 ]
  %504 = icmp sgt i64 %503, 0
  br i1 %504, label %.preheader.lr.ph.i239, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255

.preheader.lr.ph.i239:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238
  %505 = load i64, ptr %491, align 8, !tbaa !23
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %.preheader.lr.ph.split.us.i240, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255

.preheader.lr.ph.split.us.i240:                   ; preds = %.preheader.lr.ph.i239
  %507 = load ptr, ptr %488, align 8, !tbaa !30
  br label %.preheader.us.i241

.preheader.us.i241:                               ; preds = %._crit_edge.us.i248, %.preheader.lr.ph.split.us.i240
  %indvars.iv26.i242 = phi i64 [ %indvars.iv.next27.i249, %._crit_edge.us.i248 ], [ 0, %.preheader.lr.ph.split.us.i240 ]
  %.01520.us.i243 = phi i64 [ %513, %._crit_edge.us.i248 ], [ 0, %.preheader.lr.ph.split.us.i240 ]
  %508 = getelementptr double, ptr %507, i64 %indvars.iv26.i242
  br label %509

509:                                              ; preds = %509, %.preheader.us.i241
  %indvars.iv.i244 = phi i64 [ 0, %.preheader.us.i241 ], [ %indvars.iv.next.i246, %509 ]
  %.118.us.i245 = phi i64 [ %.01520.us.i243, %.preheader.us.i241 ], [ %513, %509 ]
  %510 = mul nuw nsw i64 %indvars.iv.i244, %503
  %511 = getelementptr double, ptr %508, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !24
  %513 = add i64 %.118.us.i245, 1
  %514 = getelementptr inbounds nuw double, ptr %.pr451, i64 %.118.us.i245
  store double %512, ptr %514, align 8, !tbaa !24
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %505
  br i1 %exitcond.not.i247, label %._crit_edge.us.i248, label %509, !llvm.loop !31

._crit_edge.us.i248:                              ; preds = %509
  %indvars.iv.next27.i249 = add nuw nsw i64 %indvars.iv26.i242, 1
  %exitcond29.not.i250 = icmp eq i64 %indvars.iv.next27.i249, %503
  br i1 %exitcond29.not.i250, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255, label %.preheader.us.i241, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255: ; preds = %._crit_edge.us.i248, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238, %.preheader.lr.ph.i239
  %515 = load ptr, ptr %10, align 8, !tbaa !12
  %516 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %515, i64 %.071480
  %517 = ptrtoint ptr %502 to i64
  %518 = ptrtoint ptr %.pr451 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 3
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !13
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %524 = load i64, ptr %523, align 8, !tbaa !23
  %525 = mul nsw i64 %524, %522
  %526 = add i64 %520, %525
  %527 = icmp ugt i64 %526, %520
  br i1 %527, label %528, label %546

528:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255
  %.not.i419 = icmp eq i64 %525, 0
  br i1 %.not.i419, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256, label %529

529:                                              ; preds = %528
  %530 = icmp ult i64 %520, 1152921504606846976
  call void @llvm.assume(i1 %530)
  %531 = xor i64 %520, 1152921504606846975
  %532 = icmp ult i64 %531, %525
  br i1 %532, label %.invoke609, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i425

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i425: ; preds = %529
  %.sroa.speculated.i.i426 = call i64 @llvm.umax.i64(i64 %520, i64 %525)
  %533 = add nuw nsw i64 %.sroa.speculated.i.i426, %520
  %534 = call i64 @llvm.umin.i64(i64 %533, i64 1152921504606846975)
  %535 = shl nuw nsw i64 %534, 3
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #19
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i425
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %519
  store double 0.000000e+00, ptr %537, align 8, !tbaa !24
  %538 = add nsw i64 %525, -1
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i429, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i427

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i427: ; preds = %.noexc434
  %540 = getelementptr i8, ptr %537, i64 8
  %.idx.i.i.i.i.i31.i428 = shl nuw nsw i64 %538, 3
  call void @llvm.memset.p0.i64(ptr align 8 %540, i8 0, i64 %.idx.i.i.i.i.i31.i428, i1 false), !tbaa !24
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i429

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i429: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i427, %.noexc434
  %541 = icmp sgt i64 %519, 0
  br i1 %541, label %542, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i430

542:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i429
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %536, ptr align 8 %.pr451, i64 %519, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i430

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i430: ; preds = %542, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i429
  %.not.i35.i431 = icmp eq ptr %.pr451, null
  br i1 %.not.i35.i431, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i432, label %543

543:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i430
  call void @_ZdlPvm(ptr noundef nonnull %.pr451, i64 noundef %519) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i432

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i432: ; preds = %543, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i430
  store ptr %536, ptr %21, align 8, !tbaa !26
  %544 = getelementptr inbounds nuw double, ptr %537, i64 %525
  store ptr %544, ptr %382, align 8, !tbaa !28
  %545 = getelementptr inbounds nuw double, ptr %536, i64 %534
  store ptr %545, ptr %383, align 8, !tbaa !29
  %.pre.i271.pre = load i64, ptr %521, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

546:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255
  %547 = icmp ult i64 %526, %520
  br i1 %547, label %548, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw double, ptr %.pr451, i64 %526
  %.not.i.i.i269 = icmp eq ptr %502, %549
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270:   ; preds = %548
  store ptr %549, ptr %382, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256:          ; preds = %528, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i432, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270, %548, %546
  %550 = phi ptr [ %.pr451, %546 ], [ %.pr451, %548 ], [ %.pr451, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270 ], [ %536, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i432 ], [ %.pr451, %528 ]
  %551 = phi i64 [ %522, %546 ], [ %522, %548 ], [ %522, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270 ], [ %.pre.i271.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i432 ], [ %522, %528 ]
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %.preheader.lr.ph.i257, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273

.preheader.lr.ph.i257:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256
  %553 = load i64, ptr %523, align 8, !tbaa !23
  %554 = icmp sgt i64 %553, 0
  br i1 %554, label %.preheader.lr.ph.split.us.i258, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273

.preheader.lr.ph.split.us.i258:                   ; preds = %.preheader.lr.ph.i257
  %555 = load ptr, ptr %516, align 8, !tbaa !30
  br label %.preheader.us.i259

.preheader.us.i259:                               ; preds = %._crit_edge.us.i266, %.preheader.lr.ph.split.us.i258
  %indvars.iv26.i260 = phi i64 [ %indvars.iv.next27.i267, %._crit_edge.us.i266 ], [ 0, %.preheader.lr.ph.split.us.i258 ]
  %.01520.us.i261 = phi i64 [ %561, %._crit_edge.us.i266 ], [ %520, %.preheader.lr.ph.split.us.i258 ]
  %556 = getelementptr double, ptr %555, i64 %indvars.iv26.i260
  br label %557

557:                                              ; preds = %557, %.preheader.us.i259
  %indvars.iv.i262 = phi i64 [ 0, %.preheader.us.i259 ], [ %indvars.iv.next.i264, %557 ]
  %.118.us.i263 = phi i64 [ %.01520.us.i261, %.preheader.us.i259 ], [ %561, %557 ]
  %558 = mul nuw nsw i64 %indvars.iv.i262, %551
  %559 = getelementptr double, ptr %556, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !24
  %561 = add i64 %.118.us.i263, 1
  %562 = getelementptr inbounds nuw double, ptr %550, i64 %.118.us.i263
  store double %560, ptr %562, align 8, !tbaa !24
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %553
  br i1 %exitcond.not.i265, label %._crit_edge.us.i266, label %557, !llvm.loop !31

._crit_edge.us.i266:                              ; preds = %557
  %indvars.iv.next27.i267 = add nuw nsw i64 %indvars.iv26.i260, 1
  %exitcond29.not.i268 = icmp eq i64 %indvars.iv.next27.i267, %551
  br i1 %exitcond29.not.i268, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273, label %.preheader.us.i259, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273: ; preds = %._crit_edge.us.i266, %.preheader.lr.ph.i257, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256
  %563 = load ptr, ptr %9, align 8, !tbaa !12
  %564 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %563, i64 %.071480, i32 0, i32 0, i32 2
  %565 = load i64, ptr %564, align 8, !tbaa !23
  switch i64 %565, label %572 [
    i64 1, label %566
    i64 3, label %569
  ]

566:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %567 = load ptr, ptr %8, align 8, !tbaa !50
  %568 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %567, i64 %.071480
  invoke void @_ZN3igl8MshSaver22save_elem_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %568, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %577 unwind label %.loopexit

.loopexit:                                        ; preds = %566, %569, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i408, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i425
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %592

.loopexit.split-lp:                               ; preds = %.invoke609, %574
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %592

569:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %570 = load ptr, ptr %8, align 8, !tbaa !50
  %571 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %570, i64 %.071480
  invoke void @_ZN3igl8MshSaver22save_elem_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %571, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %577 unwind label %.loopexit

572:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %573 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull @.str.9)
          to label %574 unwind label %575

574:                                              ; preds = %572
  invoke void @__cxa_throw(ptr nonnull %573, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %660 unwind label %.loopexit.split-lp

575:                                              ; preds = %572
  %576 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %573) #17
  br label %592

577:                                              ; preds = %569, %566
  %578 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i274 = icmp eq ptr %578, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIdSaIdEED2Ev.exit275, label %579

579:                                              ; preds = %577
  %580 = load ptr, ptr %383, align 8, !tbaa !29
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %578 to i64
  %583 = sub i64 %581, %582
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef %583) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit275

_ZNSt6vectorIdSaIdEED2Ev.exit275:                 ; preds = %577, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %584 = add nuw i64 %.071480, 1
  %585 = load ptr, ptr %58, align 8, !tbaa !48
  %586 = load ptr, ptr %8, align 8, !tbaa !50
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 5
  %591 = icmp ult i64 %584, %590
  br i1 %591, label %486, label %._crit_edge, !llvm.loop !52

592:                                              ; preds = %.loopexit, %.loopexit.split-lp, %575
  %.pn101 = phi { ptr, i32 } [ %576, %575 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %593 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i276 = icmp eq ptr %593, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIdSaIdEED2Ev.exit277, label %594

594:                                              ; preds = %592
  %595 = load ptr, ptr %383, align 8, !tbaa !29
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %593 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %598) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit277

_ZNSt6vectorIdSaIdEED2Ev.exit277:                 ; preds = %592, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %599

599:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit277, %_ZNSt6vectorIdSaIdEED2Ev.exit228, %386
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt6vectorIdSaIdEED2Ev.exit228 ], [ %.pn101, %_ZNSt6vectorIdSaIdEED2Ev.exit277 ], [ %387, %386 ]
  call void @_ZN3igl8MshSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %19) #17
  br label %600

600:                                              ; preds = %599, %384
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %599 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %601

601:                                              ; preds = %600, %335, %292, %275
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %600 ], [ %336, %335 ], [ %293, %292 ], [ %276, %275 ]
  %602 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i.i278 = icmp eq ptr %602, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !39
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %602 to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef %608) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %601, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %609

609:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279, %273
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %274, %273 ]
  %610 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i280 = icmp eq ptr %610, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit281, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !39
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %610 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef %616) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %611, %609, %271
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn103.pn.pn.pn.pn, %609 ], [ %.pn103.pn.pn.pn.pn, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %617

617:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %269
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ], [ %270, %269 ]
  %618 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i282 = icmp eq ptr %618, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIiSaIiEED2Ev.exit283, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !39
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %618 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %624) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

_ZNSt6vectorIiSaIiEED2Ev.exit283:                 ; preds = %619, %617, %267
  %.pn103.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %617 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %625

625:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit283, %265
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit283 ], [ %266, %265 ]
  %626 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i.i284 = icmp eq ptr %626, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !39
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %626 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %632) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %625, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %633

633:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %263
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %264, %263 ]
  %634 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i.i286 = icmp eq ptr %634, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIdSaIdEED2Ev.exit287, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !29
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %634 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %640) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

_ZNSt6vectorIdSaIdEED2Ev.exit287:                 ; preds = %633, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %641

641:                                              ; preds = %99, %101, %110, %53, %55, %_ZNSt6vectorIdSaIdEED2Ev.exit287, %91, %75, %44, %42
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit287 ], [ %45, %44 ], [ %76, %75 ], [ %92, %91 ], [ %43, %42 ], [ %56, %55 ], [ %54, %53 ], [ %102, %101 ], [ %100, %99 ], [ %111, %110 ]
  %.074 = extractvalue { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  %642 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %643 = icmp eq i32 %.074, %642
  br i1 %643, label %644, label %656

644:                                              ; preds = %641
  %.073 = extractvalue { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %645 = call ptr @__cxa_begin_catch(ptr %.073) #17
  %646 = load ptr, ptr %645, align 8, !tbaa !53
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef ptr %648(ptr noundef nonnull align 8 dereferenceable(8) %645) #17
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %649)
          to label %651 unwind label %653

651:                                              ; preds = %644
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %650)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %653

_ZNSolsEPFRSoS_E.exit:                            ; preds = %651
  call void @__cxa_end_catch()
  br label %655

653:                                              ; preds = %651, %644
  %654 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %656 unwind label %657

655:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit237, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit ], [ true, %_ZNSt6vectorIdSaIdEED2Ev.exit237 ]
  ret i1 %.0

656:                                              ; preds = %653, %641
  %.merged = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %641 ], [ %654, %653 ]
  resume { ptr, i32 } %.merged

657:                                              ; preds = %653
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #21
  unreachable

660:                                              ; preds = %574, %426, %52
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

declare void @_ZN3igl8MshSaverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3igl8MshSaver9save_meshERKSt6vectorIdSaIdEERKS1_IiSaIiEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl8MshSaver17save_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl8MshSaver17save_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl8MshSaver22save_elem_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl8MshSaver22save_elem_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3igl8MshSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
  %24 = icmp sgt i64 %2, 1
  br i1 %24, label %25, label %26, !prof !55

25:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %22, i64 %.idx.neg, i1 false)
  %.pre97 = load ptr, ptr %8, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

26:                                               ; preds = %20
  %27 = icmp eq i64 %2, 1
  br i1 %27, label %28, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

28:                                               ; preds = %26
  %29 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %29, ptr %9, align 4, !tbaa !34
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %28, %26, %25
  %30 = phi ptr [ %9, %28 ], [ %9, %26 ], [ %.pre97, %25 ]
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
  %.idx = shl nuw nsw i64 %2, 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %49, 2
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
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
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i.i.i75
  %82 = load i32, ptr %3, align 4, !tbaa !34
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %78
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i76 ], [ %80, %78 ]
  store i32 %82, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !43

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %84 = icmp sgt i64 %74, 4
  br i1 %84, label %85, label %86, !prof !55

85:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %62, i64 %74, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

86:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %87 = icmp eq i64 %74, 4
  br i1 %87, label %88, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

88:                                               ; preds = %86
  %89 = load i32, ptr %62, align 4, !tbaa !34
  store i32 %89, ptr %79, align 4, !tbaa !34
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %88, %86, %85
  %90 = getelementptr inbounds nuw i32, ptr %80, i64 %2
  %91 = sub i64 %11, %73
  %92 = icmp sgt i64 %91, 4
  br i1 %92, label %93, label %94, !prof !55

93:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %1, i64 %91, i1 false)
  br label %98

94:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %95 = icmp eq i64 %91, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %97, ptr %90, align 4, !tbaa !34
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
  store ptr %79, ptr %0, align 8, !tbaa !36
  store ptr %99, ptr %8, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i32, ptr %79, i64 %72
  store ptr %102, ptr %6, align 8, !tbaa !39
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

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
  br label %643

44:                                               ; preds = %.invoke
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %643

46:                                               ; preds = %47
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %.loopexit469, label %47, !llvm.loop !17

47:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %.not93 = icmp eq i64 %50, %39
  br i1 %.not93, label %46, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.3)
          to label %53 unwind label %54

53:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %662 unwind label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %52) #17
  br label %643

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %643

.loopexit469:                                     ; preds = %46, %11
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %.loopexit467, label %62

62:                                               ; preds = %.loopexit469
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %58 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 5
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %.not95 = icmp eq i64 %66, %73
  br i1 %.not95, label %78, label %74

74:                                               ; preds = %62
  %75 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %75) #17
  br label %643

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %.not96 = icmp eq i64 %66, %85
  br i1 %.not96, label %.lr.ph477, label %89

.lr.ph477:                                        ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %95

89:                                               ; preds = %78
  %90 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %92

.invoke:                                          ; preds = %40, %89, %74
  %91 = phi ptr [ %75, %74 ], [ %90, %89 ], [ %41, %40 ]
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.cont unwind label %44

.cont:                                            ; preds = %.invoke
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %90) #17
  br label %643

94:                                               ; preds = %105
  %indvars.iv.next493 = add nuw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %66
  br i1 %exitcond496.not, label %.loopexit467, label %95, !llvm.loop !22

95:                                               ; preds = %.lr.ph477, %94
  %indvars.iv492 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next493, %94 ]
  %96 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %indvars.iv492
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %.not97 = icmp eq i64 %98, %87
  br i1 %.not97, label %105, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull @.str.6)
          to label %.invoke601 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %100) #17
  br label %643

103:                                              ; preds = %.invoke601
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %643

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %indvars.iv492
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = load i64, ptr %88, align 8, !tbaa !19
  %.not98 = icmp eq i64 %108, %109
  br i1 %.not98, label %94, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull @.str.7)
          to label %.invoke601 unwind label %113

.invoke601:                                       ; preds = %99, %110
  %112 = phi ptr [ %111, %110 ], [ %100, %99 ]
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.cont602 unwind label %103

.cont602:                                         ; preds = %.invoke601
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %111) #17
  br label %643

.loopexit467:                                     ; preds = %94, %.loopexit469
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = mul nsw i64 %119, %117
  %.not452 = icmp eq i64 %120, 0
  br i1 %.not452, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %121

121:                                              ; preds = %.loopexit467
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = icmp ugt i64 %120, 1152921504606846975
  br i1 %123, label %124, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

124:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc289 unwind label %266

.noexc289:                                        ; preds = %124
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %121
  %125 = shl nuw nsw i64 %120, 3
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #19
          to label %.noexc290 unwind label %266

.noexc290:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %126, align 8, !tbaa !24
  %127 = add nsw i64 %120, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc290
  %129 = getelementptr i8, ptr %126, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %127, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc290
  store ptr %126, ptr %12, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %120
  store ptr %130, ptr %115, align 8, !tbaa !28
  store ptr %130, ptr %122, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %.loopexit467, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i
  %131 = phi ptr [ null, %.loopexit467 ], [ %126, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i ]
  %132 = icmp sgt i64 %117, 0
  %133 = icmp sgt i64 %119, 0
  %or.cond = and i1 %132, %133
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit

.preheader.lr.ph.split.us.i:                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %134 = load ptr, ptr %1, align 8, !tbaa !30
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.01520.us.i = phi i64 [ %140, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %135 = getelementptr [8 x i8], ptr %134, i64 %indvars.iv26.i
  br label %136

136:                                              ; preds = %136, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %136 ]
  %.118.us.i = phi i64 [ %.01520.us.i, %.preheader.us.i ], [ %140, %136 ]
  %137 = mul nuw nsw i64 %indvars.iv.i, %117
  %138 = getelementptr [8 x i8], ptr %135, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !24
  %140 = add i64 %.118.us.i, 1
  %141 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.118.us.i
  store double %139, ptr %141, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %119
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %136, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %136
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, %117
  br i1 %exitcond29.not.i, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit, label %.preheader.us.i, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit: ; preds = %._crit_edge.us.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = mul nsw i64 %146, %144
  %.not453 = icmp eq i64 %147, 0
  br i1 %.not453, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %148

148:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = icmp ugt i64 %147, 2305843009213693951
  br i1 %150, label %.invoke604, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %148
  %151 = shl nuw nsw i64 %147, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #19
          to label %.noexc299 unwind label %268

.noexc299:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %152, align 4, !tbaa !34
  %153 = add nsw i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc299
  %155 = getelementptr i8, ptr %152, i64 4
  %.idx.i.i.i.i.i31.i296 = shl nuw nsw i64 %153, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 %.idx.i.i.i.i.i31.i296, i1 false), !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc299
  store ptr %152, ptr %13, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %147
  store ptr %156, ptr %142, align 8, !tbaa !38
  store ptr %156, ptr %149, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i
  %157 = phi ptr [ null, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit ], [ %156, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %.pr = phi ptr [ null, %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit ], [ %152, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %158 = icmp sgt i64 %144, 0
  %159 = icmp sgt i64 %146, 0
  %or.cond603 = and i1 %158, %159
  br i1 %or.cond603, label %.preheader.lr.ph.split.us.i116, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit

.preheader.lr.ph.split.us.i116:                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %160 = load ptr, ptr %2, align 8, !tbaa !40
  br label %.preheader.us.i117

.preheader.us.i117:                               ; preds = %._crit_edge.us.i124, %.preheader.lr.ph.split.us.i116
  %indvars.iv26.i118 = phi i64 [ %indvars.iv.next27.i125, %._crit_edge.us.i124 ], [ 0, %.preheader.lr.ph.split.us.i116 ]
  %.01520.us.i119 = phi i64 [ %166, %._crit_edge.us.i124 ], [ 0, %.preheader.lr.ph.split.us.i116 ]
  %161 = getelementptr [4 x i8], ptr %160, i64 %indvars.iv26.i118
  br label %162

162:                                              ; preds = %162, %.preheader.us.i117
  %indvars.iv.i120 = phi i64 [ 0, %.preheader.us.i117 ], [ %indvars.iv.next.i122, %162 ]
  %.118.us.i121 = phi i64 [ %.01520.us.i119, %.preheader.us.i117 ], [ %166, %162 ]
  %163 = mul nuw nsw i64 %indvars.iv.i120, %144
  %164 = getelementptr [4 x i8], ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !34
  %166 = add i64 %.118.us.i121, 1
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.pr, i64 %.118.us.i121
  store i32 %165, ptr %167, align 4, !tbaa !34
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %146
  br i1 %exitcond.not.i123, label %._crit_edge.us.i124, label %162, !llvm.loop !41

._crit_edge.us.i124:                              ; preds = %162
  %indvars.iv.next27.i125 = add nuw nsw i64 %indvars.iv26.i118, 1
  %exitcond29.not.i126 = icmp eq i64 %indvars.iv.next27.i125, %144
  br i1 %exitcond29.not.i126, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit, label %.preheader.us.i117, !llvm.loop !42

_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit: ; preds = %._crit_edge.us.i124, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %168 = ptrtoint ptr %157 to i64
  %169 = ptrtoint ptr %.pr to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !33
  %176 = mul nsw i64 %175, %173
  %177 = add i64 %171, %176
  %178 = icmp ugt i64 %177, %171
  br i1 %178, label %179, label %198

179:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %.not.i300 = icmp eq i64 %176, 0
  br i1 %.not.i300, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %182 = icmp ult i64 %171, 2305843009213693952
  tail call void @llvm.assume(i1 %182)
  %183 = xor i64 %171, 2305843009213693951
  %184 = icmp ult i64 %183, %176
  br i1 %184, label %.invoke604, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i306

.invoke604:                                       ; preds = %180, %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont605 unwind label %268

.cont605:                                         ; preds = %.invoke604
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i306: ; preds = %180
  %.sroa.speculated.i.i307 = tail call i64 @llvm.umax.i64(i64 %171, i64 %176)
  %185 = add nuw nsw i64 %.sroa.speculated.i.i307, %171
  %186 = tail call i64 @llvm.umin.i64(i64 %185, i64 2305843009213693951)
  %187 = shl nuw nsw i64 %186, 2
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #19
          to label %.noexc315 unwind label %268

.noexc315:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i306
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %170
  store i32 0, ptr %189, align 4, !tbaa !34
  %190 = add nsw i64 %176, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i310, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i308

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i308: ; preds = %.noexc315
  %192 = getelementptr i8, ptr %189, i64 4
  %.idx.i.i.i.i.i31.i309 = shl nuw nsw i64 %190, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 %.idx.i.i.i.i.i31.i309, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i310

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i310: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i308, %.noexc315
  %193 = icmp sgt i64 %170, 0
  br i1 %193, label %194, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i311

194:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i310
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %188, ptr align 4 %.pr, i64 %170, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i311

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i311: ; preds = %194, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i310
  %.not.i35.i312 = icmp eq ptr %.pr, null
  br i1 %.not.i35.i312, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i313, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i311
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %170) #20
  %.pre.i145.pre.pre = load i64, ptr %172, align 8, !tbaa !19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i313

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i313: ; preds = %195, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i311
  %.pre.i145.pre = phi i64 [ %.pre.i145.pre.pre, %195 ], [ %173, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i311 ]
  store ptr %188, ptr %13, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %176
  store ptr %196, ptr %142, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %186
  store ptr %197, ptr %181, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

198:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit
  %199 = icmp ult i64 %177, %171
  br i1 %199, label %200, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.pr, i64 %177
  %.not.i.i.i143 = icmp eq ptr %157, %201
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144:   ; preds = %200
  store ptr %201, ptr %142, align 8, !tbaa !38
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130:          ; preds = %179, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i313, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144, %200, %198
  %202 = phi ptr [ %.pr, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144 ], [ %.pr, %198 ], [ %.pr, %200 ], [ %188, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i313 ], [ %.pr, %179 ]
  %203 = phi i64 [ %173, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i144 ], [ %173, %198 ], [ %173, %200 ], [ %.pre.i145.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i313 ], [ %173, %179 ]
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %.preheader.lr.ph.i131, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147

.preheader.lr.ph.i131:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130
  %205 = load i64, ptr %174, align 8, !tbaa !33
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.preheader.lr.ph.split.us.i132, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147

.preheader.lr.ph.split.us.i132:                   ; preds = %.preheader.lr.ph.i131
  %207 = load ptr, ptr %3, align 8, !tbaa !40
  br label %.preheader.us.i133

.preheader.us.i133:                               ; preds = %._crit_edge.us.i140, %.preheader.lr.ph.split.us.i132
  %indvars.iv26.i134 = phi i64 [ %indvars.iv.next27.i141, %._crit_edge.us.i140 ], [ 0, %.preheader.lr.ph.split.us.i132 ]
  %.01520.us.i135 = phi i64 [ %213, %._crit_edge.us.i140 ], [ %171, %.preheader.lr.ph.split.us.i132 ]
  %208 = getelementptr [4 x i8], ptr %207, i64 %indvars.iv26.i134
  br label %209

209:                                              ; preds = %209, %.preheader.us.i133
  %indvars.iv.i136 = phi i64 [ 0, %.preheader.us.i133 ], [ %indvars.iv.next.i138, %209 ]
  %.118.us.i137 = phi i64 [ %.01520.us.i135, %.preheader.us.i133 ], [ %213, %209 ]
  %210 = mul nuw nsw i64 %indvars.iv.i136, %203
  %211 = getelementptr [4 x i8], ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !34
  %213 = add i64 %.118.us.i137, 1
  %214 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %.118.us.i137
  store i32 %212, ptr %214, align 4, !tbaa !34
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %205
  br i1 %exitcond.not.i139, label %._crit_edge.us.i140, label %209, !llvm.loop !41

._crit_edge.us.i140:                              ; preds = %209
  %indvars.iv.next27.i141 = add nuw nsw i64 %indvars.iv26.i134, 1
  %exitcond29.not.i142 = icmp eq i64 %indvars.iv.next27.i141, %203
  br i1 %exitcond29.not.i142, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147, label %.preheader.us.i133, !llvm.loop !42

_ZN3igl8internal17append_mat_to_vecIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit147: ; preds = %._crit_edge.us.i140, %.preheader.lr.ph.i131, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %215 = load i64, ptr %143, align 8, !tbaa !19
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
  br label %.loopexit465

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %219 = shl nuw nsw i64 %215, 2
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #19
          to label %.noexc149 unwind label %270

.noexc149:                                        ; preds = %218
  store ptr %220, ptr %14, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %215
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %221, ptr %222, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc149
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %220, %.noexc149 ]
  store i32 3, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !34
  %224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %224, %223
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit465, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.loopexit465:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %225 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %220, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %223, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %226, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 4, ptr %15, align 4, !tbaa !34
  %227 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %228 = ptrtoint ptr %225 to i64
  %229 = sub i64 %227, %228
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %230, i64 noundef %203, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %231 unwind label %272

231:                                              ; preds = %.loopexit465
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %232 = load i64, ptr %143, align 8, !tbaa !19
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
  br label %.loopexit464

235:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i151
  %236 = shl nuw nsw i64 %232, 2
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #19
          to label %.noexc159 unwind label %274

.noexc159:                                        ; preds = %235
  store ptr %237, ptr %16, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %232
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %238, ptr %239, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  br label %.lr.ph.i.i.i.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i.i.i.i153:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153, %.noexc159
  %.06.i.i.i.i.i.i.i.i.i154 = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i.i.i.i153 ], [ %237, %.noexc159 ]
  store i32 2, ptr %.06.i.i.i.i.i.i.i.i.i154, align 4, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i154, i64 4
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq ptr %241, %240
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %.loopexit464, label %.lr.ph.i.i.i.i.i.i.i.i.i153, !llvm.loop !43

.loopexit464:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157
  %242 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157 ], [ %237, %.lr.ph.i.i.i.i.i.i.i.i.i153 ]
  %.0.i.i.i.i.i.i.i156 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i157 ], [ %240, %.lr.ph.i.i.i.i.i.i.i.i.i153 ]
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.i.i156, ptr %243, align 8, !tbaa !38
  %244 = load i64, ptr %172, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 4, ptr %17, align 4, !tbaa !34
  %245 = ptrtoint ptr %.0.i.i.i.i.i.i.i156 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %248, i64 noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %249 unwind label %276

249:                                              ; preds = %.loopexit464
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !44
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %280

253:                                              ; preds = %249
  %254 = load i64, ptr %143, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not595 = icmp eq i64 %254, 0
  br i1 %.not595, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %258 = icmp ugt i64 %254, 2305843009213693951
  br i1 %258, label %259, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i323

259:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc331 unwind label %278

.noexc331:                                        ; preds = %259
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i323: ; preds = %256
  %260 = shl nuw nsw i64 %254, 2
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #19
          to label %.noexc332 unwind label %278

.noexc332:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i323
  store i32 0, ptr %261, align 4, !tbaa !34
  %262 = add nsw i64 %254, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %.preheader.lr.ph.i164, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i325

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i325: ; preds = %.noexc332
  %264 = getelementptr i8, ptr %261, i64 4
  %.idx.i.i.i.i.i31.i326 = shl nuw nsw i64 %262, 2
  call void @llvm.memset.p0.i64(ptr align 4 %264, i8 0, i64 %.idx.i.i.i.i.i31.i326, i1 false), !tbaa !34
  br label %.preheader.lr.ph.i164

.preheader.lr.ph.i164:                            ; preds = %.noexc332, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i325
  store ptr %261, ptr %18, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %254
  store ptr %265, ptr %255, align 8, !tbaa !38
  store ptr %265, ptr %257, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %261, i8 0, i64 %260, i1 false), !tbaa !34
  br label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit

266:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %124
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %635

268:                                              ; preds = %.invoke604, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i306, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %627

270:                                              ; preds = %218, %217
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

272:                                              ; preds = %.loopexit465
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %619

274:                                              ; preds = %235, %234
  %275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

276:                                              ; preds = %.loopexit464
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %611

278:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i323, %259
  %279 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %603

280:                                              ; preds = %249
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %283 = icmp ugt i64 %251, 2305843009213693951
  br i1 %283, label %.invoke606, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340: ; preds = %280
  %284 = shl nuw nsw i64 %251, 2
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #19
          to label %.noexc349 unwind label %295

.noexc349:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340
  store i32 0, ptr %285, align 4, !tbaa !34
  %286 = add nsw i64 %251, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %.preheader.lr.ph.i173, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i342

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i342: ; preds = %.noexc349
  %288 = getelementptr i8, ptr %285, i64 4
  %.idx.i.i.i.i.i31.i343 = shl nuw nsw i64 %286, 2
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 %.idx.i.i.i.i.i31.i343, i1 false), !tbaa !34
  br label %.preheader.lr.ph.i173

.preheader.lr.ph.i173:                            ; preds = %.noexc349, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i342
  store ptr %285, ptr %18, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %251
  store ptr %289, ptr %281, align 8, !tbaa !38
  store ptr %289, ptr %282, align 8, !tbaa !39
  %290 = load ptr, ptr %4, align 8, !tbaa !46
  br label %.preheader.i174

.preheader.i174:                                  ; preds = %.preheader.i174, %.preheader.lr.ph.i173
  %indvars.iv.i175 = phi i64 [ 0, %.preheader.lr.ph.i173 ], [ %indvars.iv.next.i177, %.preheader.i174 ]
  %.01519.i176 = phi i64 [ 0, %.preheader.lr.ph.i173 ], [ %293, %.preheader.i174 ]
  %291 = getelementptr [4 x i8], ptr %290, i64 %indvars.iv.i175
  %292 = load i32, ptr %291, align 4, !tbaa !34
  %293 = add i64 %.01519.i176, 1
  %294 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %.01519.i176
  store i32 %292, ptr %294, align 4, !tbaa !34
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %251
  br i1 %exitcond.not.i178, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit, label %.preheader.i174, !llvm.loop !47

295:                                              ; preds = %.invoke606, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i374, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i340
  %296 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %603

_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit: ; preds = %.preheader.i174, %253, %.preheader.lr.ph.i164
  %297 = phi ptr [ null, %253 ], [ %261, %.preheader.lr.ph.i164 ], [ %285, %.preheader.i174 ]
  %298 = phi ptr [ null, %253 ], [ %265, %.preheader.lr.ph.i164 ], [ %289, %.preheader.i174 ]
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !44
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %340

302:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit
  %303 = load i64, ptr %172, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %305 = ptrtoint ptr %298 to i64
  %306 = ptrtoint ptr %297 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  %309 = add i64 %308, %303
  %310 = icmp ugt i64 %309, %308
  br i1 %310, label %311, label %331

311:                                              ; preds = %302
  %.not.i351 = icmp eq i64 %303, 0
  br i1 %.not.i351, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %314 = icmp ult i64 %308, 2305843009213693952
  call void @llvm.assume(i1 %314)
  %315 = xor i64 %308, 2305843009213693951
  %316 = icmp ult i64 %315, %303
  br i1 %316, label %317, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i357

317:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc365 unwind label %338

.noexc365:                                        ; preds = %317
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i357: ; preds = %312
  %.sroa.speculated.i.i358 = call i64 @llvm.umax.i64(i64 %308, i64 %303)
  %318 = add nuw nsw i64 %.sroa.speculated.i.i358, %308
  %319 = call i64 @llvm.umin.i64(i64 %318, i64 2305843009213693951)
  %320 = shl nuw nsw i64 %319, 2
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #19
          to label %.noexc366 unwind label %338

.noexc366:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i357
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %307
  store i32 0, ptr %322, align 4, !tbaa !34
  %323 = add nsw i64 %303, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i361, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i359

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i359: ; preds = %.noexc366
  %325 = getelementptr i8, ptr %322, i64 4
  %.idx.i.i.i.i.i31.i360 = shl nuw nsw i64 %323, 2
  call void @llvm.memset.p0.i64(ptr align 4 %325, i8 0, i64 %.idx.i.i.i.i.i31.i360, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i361

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i361: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i359, %.noexc366
  %326 = icmp sgt i64 %307, 0
  br i1 %326, label %327, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i362

327:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i361
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %321, ptr align 4 %297, i64 %307, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i362

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i362: ; preds = %327, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i361
  %.not.i35.i363 = icmp eq ptr %297, null
  br i1 %.not.i35.i363, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread, label %328

328:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i362
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %307) #20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread:   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i362, %328
  store ptr %321, ptr %18, align 8, !tbaa !36
  %329 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %303
  store ptr %329, ptr %304, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %319
  store ptr %330, ptr %313, align 8, !tbaa !39
  br label %.preheader.lr.ph.i184

331:                                              ; preds = %302
  %332 = icmp ult i64 %309, %308
  br i1 %332, label %333, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %309
  %.not.i.i.i191 = icmp eq ptr %298, %334
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192:   ; preds = %333
  store ptr %334, ptr %304, align 8, !tbaa !38
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183:          ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i192, %333, %331
  %335 = icmp sgt i64 %303, 0
  br i1 %335, label %.preheader.lr.ph.i184, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

.preheader.lr.ph.i184:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183
  %336 = phi ptr [ %321, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183.thread ], [ %297, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183 ]
  %scevgep498 = getelementptr nuw i8, ptr %336, i64 %307
  %337 = shl nuw i64 %303, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep498, i8 0, i64 %337, i1 false), !tbaa !34
  br label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

338:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i357, %317
  %339 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %603

340:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %342 = ptrtoint ptr %298 to i64
  %343 = ptrtoint ptr %297 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 2
  %346 = add i64 %345, %300
  %347 = icmp ugt i64 %346, %345
  br i1 %347, label %348, label %366

348:                                              ; preds = %340
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %350 = icmp ult i64 %345, 2305843009213693952
  call void @llvm.assume(i1 %350)
  %351 = xor i64 %345, 2305843009213693951
  %352 = icmp ult i64 %351, %300
  br i1 %352, label %.invoke606, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i374

.invoke606:                                       ; preds = %280, %348
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont607 unwind label %295

.cont607:                                         ; preds = %.invoke606
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i374: ; preds = %348
  %.sroa.speculated.i.i375 = call i64 @llvm.umax.i64(i64 %345, i64 %300)
  %353 = add nuw nsw i64 %.sroa.speculated.i.i375, %345
  %354 = call i64 @llvm.umin.i64(i64 %353, i64 2305843009213693951)
  %355 = shl nuw nsw i64 %354, 2
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #19
          to label %.noexc383 unwind label %295

.noexc383:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i374
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %344
  store i32 0, ptr %357, align 4, !tbaa !34
  %358 = add nsw i64 %300, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i378, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i376

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i376: ; preds = %.noexc383
  %360 = getelementptr i8, ptr %357, i64 4
  %.idx.i.i.i.i.i31.i377 = shl nuw nsw i64 %358, 2
  call void @llvm.memset.p0.i64(ptr align 4 %360, i8 0, i64 %.idx.i.i.i.i.i31.i377, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i378

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i378: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i376, %.noexc383
  %361 = icmp sgt i64 %344, 0
  br i1 %361, label %362, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i379

362:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i378
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %356, ptr align 4 %297, i64 %344, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i379

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i379: ; preds = %362, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i378
  %.not.i35.i380 = icmp eq ptr %297, null
  br i1 %.not.i35.i380, label %.noexc206, label %363

363:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i379
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %344) #20
  %.pre.i205.pre.pre = load i64, ptr %299, align 8, !tbaa !44
  br label %.noexc206

.noexc206:                                        ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i379, %363
  %.pre.i205.pre = phi i64 [ %.pre.i205.pre.pre, %363 ], [ %300, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i379 ]
  store ptr %356, ptr %18, align 8, !tbaa !36
  %364 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %300
  store ptr %364, ptr %341, align 8, !tbaa !38
  %365 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %354
  store ptr %365, ptr %349, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

366:                                              ; preds = %340
  %367 = icmp ult i64 %346, %345
  br i1 %367, label %368, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %346
  %.not.i.i.i203 = icmp eq ptr %298, %369
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204:   ; preds = %368
  store ptr %369, ptr %341, align 8, !tbaa !38
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196:          ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204, %368, %366, %.noexc206
  %370 = phi ptr [ %356, %.noexc206 ], [ %297, %366 ], [ %297, %368 ], [ %297, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204 ]
  %371 = phi i64 [ %.pre.i205.pre, %.noexc206 ], [ %300, %366 ], [ %300, %368 ], [ %300, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i204 ]
  %372 = icmp sgt i64 %371, 0
  br i1 %372, label %.preheader.lr.ph.i197, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195

.preheader.lr.ph.i197:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196
  %373 = load ptr, ptr %5, align 8, !tbaa !46
  br label %.preheader.i198

.preheader.i198:                                  ; preds = %.preheader.i198, %.preheader.lr.ph.i197
  %indvars.iv.i199 = phi i64 [ 0, %.preheader.lr.ph.i197 ], [ %indvars.iv.next.i201, %.preheader.i198 ]
  %.01519.i200 = phi i64 [ %345, %.preheader.lr.ph.i197 ], [ %376, %.preheader.i198 ]
  %374 = getelementptr [4 x i8], ptr %373, i64 %indvars.iv.i199
  %375 = load i32, ptr %374, align 4, !tbaa !34
  %376 = add i64 %.01519.i200, 1
  %377 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %.01519.i200
  store i32 %375, ptr %377, align 4, !tbaa !34
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %371
  br i1 %exitcond.not.i202, label %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195, label %.preheader.i198, !llvm.loop !47

_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195: ; preds = %.preheader.i198, %.preheader.lr.ph.i184, %311, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i196, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i183
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3igl8MshSaverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %378 unwind label %387

378:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195
  invoke void @_ZN3igl8MshSaver9save_meshERKSt6vectorIdSaIdEERKS1_IiSaIiEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.preheader456 unwind label %389

.preheader456:                                    ; preds = %378
  %379 = load ptr, ptr %23, align 8, !tbaa !48
  %380 = load ptr, ptr %6, align 8, !tbaa !50
  %.not482 = icmp eq ptr %379, %380
  br i1 %.not482, label %.preheader, label %.lr.ph479

.lr.ph479:                                        ; preds = %.preheader456
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %391

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.preheader456
  %383 = load ptr, ptr %59, align 8, !tbaa !48
  %384 = load ptr, ptr %8, align 8, !tbaa !50
  %.not483 = icmp eq ptr %383, %384
  br i1 %.not483, label %._crit_edge, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %487

387:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIiN5Eigen14CwiseNullaryOpINS2_8internal18scalar_constant_opIiEENS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRSt6vectorIT_SaISB_EERKNS2_10MatrixBaseIT0_EE.exit195
  %388 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %602

389:                                              ; preds = %378
  %390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %601

391:                                              ; preds = %.lr.ph479, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %392 = phi ptr [ %380, %.lr.ph479 ], [ %439, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.072478 = phi i64 [ 0, %.lr.ph479 ], [ %437, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %393 = load ptr, ptr %7, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw [24 x i8], ptr %393, i64 %.072478
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !23
  %399 = mul nsw i64 %398, %396
  %.not455 = icmp eq i64 %399, 0
  br i1 %.not455, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208, label %400

400:                                              ; preds = %391
  %401 = icmp ugt i64 %399, 1152921504606846975
  br i1 %401, label %402, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i391

402:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc399 unwind label %.loopexit.split-lp458

.noexc399:                                        ; preds = %402
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i391: ; preds = %400
  %403 = shl nuw nsw i64 %399, 3
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #19
          to label %.noexc400 unwind label %.loopexit457

.noexc400:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i391
  store double 0.000000e+00, ptr %404, align 8, !tbaa !24
  %405 = add nsw i64 %399, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i393

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i393: ; preds = %.noexc400
  %407 = getelementptr i8, ptr %404, i64 8
  %.idx.i.i.i.i.i31.i394 = shl nuw nsw i64 %405, 3
  call void @llvm.memset.p0.i64(ptr align 8 %407, i8 0, i64 %.idx.i.i.i.i.i31.i394, i1 false), !tbaa !24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i393, %.noexc400
  store ptr %404, ptr %20, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %399
  store ptr %408, ptr %381, align 8, !tbaa !28
  store ptr %408, ptr %382, align 8, !tbaa !29
  %.pre.i223 = load i64, ptr %395, align 8, !tbaa !13
  %.pre.pre = load i64, ptr %397, align 8, !tbaa !23
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208:          ; preds = %391, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398
  %.pre = phi i64 [ %.pre.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398 ], [ %398, %391 ]
  %409 = phi ptr [ %404, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398 ], [ null, %391 ]
  %410 = phi i64 [ %.pre.i223, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i398 ], [ %396, %391 ]
  %411 = icmp sgt i64 %410, 0
  %412 = icmp sgt i64 %.pre, 0
  %or.cond608 = select i1 %411, i1 %412, i1 false
  br i1 %or.cond608, label %.preheader.lr.ph.split.us.i210, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225

.preheader.lr.ph.split.us.i210:                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208
  %413 = load ptr, ptr %394, align 8, !tbaa !30
  br label %.preheader.us.i211

.preheader.us.i211:                               ; preds = %._crit_edge.us.i218, %.preheader.lr.ph.split.us.i210
  %indvars.iv26.i212 = phi i64 [ %indvars.iv.next27.i219, %._crit_edge.us.i218 ], [ 0, %.preheader.lr.ph.split.us.i210 ]
  %.01520.us.i213 = phi i64 [ %419, %._crit_edge.us.i218 ], [ 0, %.preheader.lr.ph.split.us.i210 ]
  %414 = getelementptr [8 x i8], ptr %413, i64 %indvars.iv26.i212
  br label %415

415:                                              ; preds = %415, %.preheader.us.i211
  %indvars.iv.i214 = phi i64 [ 0, %.preheader.us.i211 ], [ %indvars.iv.next.i216, %415 ]
  %.118.us.i215 = phi i64 [ %.01520.us.i213, %.preheader.us.i211 ], [ %419, %415 ]
  %416 = mul nuw nsw i64 %indvars.iv.i214, %410
  %417 = getelementptr [8 x i8], ptr %414, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !24
  %419 = add i64 %.118.us.i215, 1
  %420 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %.118.us.i215
  store double %418, ptr %420, align 8, !tbaa !24
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %.pre
  br i1 %exitcond.not.i217, label %._crit_edge.us.i218, label %415, !llvm.loop !31

._crit_edge.us.i218:                              ; preds = %415
  %indvars.iv.next27.i219 = add nuw nsw i64 %indvars.iv26.i212, 1
  %exitcond29.not.i220 = icmp eq i64 %indvars.iv.next27.i219, %410
  br i1 %exitcond29.not.i220, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225, label %.preheader.us.i211, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225: ; preds = %._crit_edge.us.i218, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i208
  switch i64 %.pre, label %425 [
    i64 1, label %421
    i64 3, label %423
  ]

421:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %422 = getelementptr inbounds nuw [32 x i8], ptr %392, i64 %.072478
  invoke void @_ZN3igl8MshSaver17save_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %430 unwind label %.loopexit457

.loopexit457:                                     ; preds = %421, %423, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i391
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %445

.loopexit.split-lp458:                            ; preds = %427, %402
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %445

423:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %424 = getelementptr inbounds nuw [32 x i8], ptr %392, i64 %.072478
  invoke void @_ZN3igl8MshSaver17save_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %430 unwind label %.loopexit457

425:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit225
  %426 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull @.str.8)
          to label %427 unwind label %428

427:                                              ; preds = %425
  invoke void @__cxa_throw(ptr nonnull %426, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %662 unwind label %.loopexit.split-lp458

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %426) #17
  br label %445

430:                                              ; preds = %423, %421
  %431 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i.i226 = icmp eq ptr %431, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr %382, align 8, !tbaa !29
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %436) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %430, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %437 = add nuw i64 %.072478, 1
  %438 = load ptr, ptr %23, align 8, !tbaa !48
  %439 = load ptr, ptr %6, align 8, !tbaa !50
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 5
  %444 = icmp ult i64 %437, %443
  br i1 %444, label %391, label %.preheader, !llvm.loop !51

445:                                              ; preds = %.loopexit457, %.loopexit.split-lp458, %428
  %.pn103 = phi { ptr, i32 } [ %429, %428 ], [ %lpad.loopexit459, %.loopexit457 ], [ %lpad.loopexit.split-lp460, %.loopexit.split-lp458 ]
  %446 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i.i227 = icmp eq ptr %446, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIdSaIdEED2Ev.exit228, label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr %382, align 8, !tbaa !29
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %446 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %451) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit228

_ZNSt6vectorIdSaIdEED2Ev.exit228:                 ; preds = %445, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %601

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit275, %.preheader
  call void @_ZN3igl8MshSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %452 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i.i229 = icmp eq ptr %452, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %453

453:                                              ; preds = %._crit_edge
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !39
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %458) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %459 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i230 = icmp eq ptr %459, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit231, label %460

460:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %461 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !39
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %459 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %465) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %466 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i232 = icmp eq ptr %466, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIiSaIiEED2Ev.exit233, label %467

467:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231
  %468 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !39
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %466 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %472) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

_ZNSt6vectorIiSaIiEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %473 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i.i234 = icmp eq ptr %473, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %474

474:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !39
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %473 to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %479) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %480 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i.i236 = icmp eq ptr %480, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIdSaIdEED2Ev.exit237, label %481

481:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %482 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !29
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %480 to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %486) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit237

_ZNSt6vectorIdSaIdEED2Ev.exit237:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %657

487:                                              ; preds = %.lr.ph481, %_ZNSt6vectorIdSaIdEED2Ev.exit275
  %.071480 = phi i64 [ 0, %.lr.ph481 ], [ %586, %_ZNSt6vectorIdSaIdEED2Ev.exit275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %488 = load ptr, ptr %9, align 8, !tbaa !12
  %489 = getelementptr inbounds nuw [24 x i8], ptr %488, i64 %.071480
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !13
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %493 = load i64, ptr %492, align 8, !tbaa !23
  %494 = mul nsw i64 %493, %491
  %.not454 = icmp eq i64 %494, 0
  br i1 %.not454, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238, label %495

495:                                              ; preds = %487
  %496 = icmp ugt i64 %494, 1152921504606846975
  br i1 %496, label %.invoke609, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i408

.invoke609:                                       ; preds = %530, %495
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.cont610 unwind label %.loopexit.split-lp

.cont610:                                         ; preds = %.invoke609
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i408: ; preds = %495
  %497 = shl nuw nsw i64 %494, 3
  %498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #19
          to label %.noexc417 unwind label %.loopexit

.noexc417:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i408
  store double 0.000000e+00, ptr %498, align 8, !tbaa !24
  %499 = add nsw i64 %494, -1
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i410

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i410: ; preds = %.noexc417
  %501 = getelementptr i8, ptr %498, i64 8
  %.idx.i.i.i.i.i31.i411 = shl nuw nsw i64 %499, 3
  call void @llvm.memset.p0.i64(ptr align 8 %501, i8 0, i64 %.idx.i.i.i.i.i31.i411, i1 false), !tbaa !24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i410, %.noexc417
  store ptr %498, ptr %21, align 8, !tbaa !26
  %502 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %494
  store ptr %502, ptr %385, align 8, !tbaa !28
  store ptr %502, ptr %386, align 8, !tbaa !29
  %.pre.i253 = load i64, ptr %490, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238:          ; preds = %487, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415
  %503 = phi ptr [ %502, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415 ], [ null, %487 ]
  %.pr451 = phi ptr [ %498, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415 ], [ null, %487 ]
  %504 = phi i64 [ %.pre.i253, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i415 ], [ %491, %487 ]
  %505 = icmp sgt i64 %504, 0
  br i1 %505, label %.preheader.lr.ph.i239, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255

.preheader.lr.ph.i239:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238
  %506 = load i64, ptr %492, align 8, !tbaa !23
  %507 = icmp sgt i64 %506, 0
  br i1 %507, label %.preheader.lr.ph.split.us.i240, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255

.preheader.lr.ph.split.us.i240:                   ; preds = %.preheader.lr.ph.i239
  %508 = load ptr, ptr %489, align 8, !tbaa !30
  br label %.preheader.us.i241

.preheader.us.i241:                               ; preds = %._crit_edge.us.i248, %.preheader.lr.ph.split.us.i240
  %indvars.iv26.i242 = phi i64 [ %indvars.iv.next27.i249, %._crit_edge.us.i248 ], [ 0, %.preheader.lr.ph.split.us.i240 ]
  %.01520.us.i243 = phi i64 [ %514, %._crit_edge.us.i248 ], [ 0, %.preheader.lr.ph.split.us.i240 ]
  %509 = getelementptr [8 x i8], ptr %508, i64 %indvars.iv26.i242
  br label %510

510:                                              ; preds = %510, %.preheader.us.i241
  %indvars.iv.i244 = phi i64 [ 0, %.preheader.us.i241 ], [ %indvars.iv.next.i246, %510 ]
  %.118.us.i245 = phi i64 [ %.01520.us.i243, %.preheader.us.i241 ], [ %514, %510 ]
  %511 = mul nuw nsw i64 %indvars.iv.i244, %504
  %512 = getelementptr [8 x i8], ptr %509, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !24
  %514 = add i64 %.118.us.i245, 1
  %515 = getelementptr inbounds nuw [8 x i8], ptr %.pr451, i64 %.118.us.i245
  store double %513, ptr %515, align 8, !tbaa !24
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %506
  br i1 %exitcond.not.i247, label %._crit_edge.us.i248, label %510, !llvm.loop !31

._crit_edge.us.i248:                              ; preds = %510
  %indvars.iv.next27.i249 = add nuw nsw i64 %indvars.iv26.i242, 1
  %exitcond29.not.i250 = icmp eq i64 %indvars.iv.next27.i249, %504
  br i1 %exitcond29.not.i250, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255, label %.preheader.us.i241, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255: ; preds = %._crit_edge.us.i248, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i238, %.preheader.lr.ph.i239
  %516 = load ptr, ptr %10, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw [24 x i8], ptr %516, i64 %.071480
  %518 = ptrtoint ptr %503 to i64
  %519 = ptrtoint ptr %.pr451 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 3
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !13
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %525 = load i64, ptr %524, align 8, !tbaa !23
  %526 = mul nsw i64 %525, %523
  %527 = add i64 %521, %526
  %528 = icmp ugt i64 %527, %521
  br i1 %528, label %529, label %547

529:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255
  %.not.i419 = icmp eq i64 %526, 0
  br i1 %.not.i419, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256, label %530

530:                                              ; preds = %529
  %531 = icmp ult i64 %521, 1152921504606846976
  call void @llvm.assume(i1 %531)
  %532 = xor i64 %521, 1152921504606846975
  %533 = icmp ult i64 %532, %526
  br i1 %533, label %.invoke609, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i425

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i425: ; preds = %530
  %.sroa.speculated.i.i426 = call i64 @llvm.umax.i64(i64 %521, i64 %526)
  %534 = add nuw nsw i64 %.sroa.speculated.i.i426, %521
  %535 = call i64 @llvm.umin.i64(i64 %534, i64 1152921504606846975)
  %536 = shl nuw nsw i64 %535, 3
  %537 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #19
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i425
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %520
  store double 0.000000e+00, ptr %538, align 8, !tbaa !24
  %539 = add nsw i64 %526, -1
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i429, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i427

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i427: ; preds = %.noexc434
  %541 = getelementptr i8, ptr %538, i64 8
  %.idx.i.i.i.i.i31.i428 = shl nuw nsw i64 %539, 3
  call void @llvm.memset.p0.i64(ptr align 8 %541, i8 0, i64 %.idx.i.i.i.i.i31.i428, i1 false), !tbaa !24
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i429

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i429: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i427, %.noexc434
  %542 = icmp sgt i64 %520, 0
  br i1 %542, label %543, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i430

543:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i429
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %537, ptr align 8 %.pr451, i64 %520, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i430

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i430: ; preds = %543, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i429
  %.not.i35.i431 = icmp eq ptr %.pr451, null
  br i1 %.not.i35.i431, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i432, label %544

544:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i430
  call void @_ZdlPvm(ptr noundef nonnull %.pr451, i64 noundef %520) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i432

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i432: ; preds = %544, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i430
  store ptr %537, ptr %21, align 8, !tbaa !26
  %545 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %526
  store ptr %545, ptr %385, align 8, !tbaa !28
  %546 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %535
  store ptr %546, ptr %386, align 8, !tbaa !29
  %.pre.i271.pre = load i64, ptr %522, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

547:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit255
  %548 = icmp ult i64 %527, %521
  br i1 %548, label %549, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw [8 x i8], ptr %.pr451, i64 %527
  %.not.i.i.i269 = icmp eq ptr %503, %550
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270:   ; preds = %549
  store ptr %550, ptr %385, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256:          ; preds = %529, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i432, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270, %549, %547
  %551 = phi ptr [ %.pr451, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270 ], [ %.pr451, %547 ], [ %.pr451, %549 ], [ %537, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i432 ], [ %.pr451, %529 ]
  %552 = phi i64 [ %523, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i270 ], [ %523, %547 ], [ %523, %549 ], [ %.pre.i271.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i432 ], [ %523, %529 ]
  %553 = icmp sgt i64 %552, 0
  br i1 %553, label %.preheader.lr.ph.i257, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273

.preheader.lr.ph.i257:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256
  %554 = load i64, ptr %524, align 8, !tbaa !23
  %555 = icmp sgt i64 %554, 0
  br i1 %555, label %.preheader.lr.ph.split.us.i258, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273

.preheader.lr.ph.split.us.i258:                   ; preds = %.preheader.lr.ph.i257
  %556 = load ptr, ptr %517, align 8, !tbaa !30
  br label %.preheader.us.i259

.preheader.us.i259:                               ; preds = %._crit_edge.us.i266, %.preheader.lr.ph.split.us.i258
  %indvars.iv26.i260 = phi i64 [ %indvars.iv.next27.i267, %._crit_edge.us.i266 ], [ 0, %.preheader.lr.ph.split.us.i258 ]
  %.01520.us.i261 = phi i64 [ %562, %._crit_edge.us.i266 ], [ %521, %.preheader.lr.ph.split.us.i258 ]
  %557 = getelementptr [8 x i8], ptr %556, i64 %indvars.iv26.i260
  br label %558

558:                                              ; preds = %558, %.preheader.us.i259
  %indvars.iv.i262 = phi i64 [ 0, %.preheader.us.i259 ], [ %indvars.iv.next.i264, %558 ]
  %.118.us.i263 = phi i64 [ %.01520.us.i261, %.preheader.us.i259 ], [ %562, %558 ]
  %559 = mul nuw nsw i64 %indvars.iv.i262, %552
  %560 = getelementptr [8 x i8], ptr %557, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !24
  %562 = add i64 %.118.us.i263, 1
  %563 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %.118.us.i263
  store double %561, ptr %563, align 8, !tbaa !24
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %554
  br i1 %exitcond.not.i265, label %._crit_edge.us.i266, label %558, !llvm.loop !31

._crit_edge.us.i266:                              ; preds = %558
  %indvars.iv.next27.i267 = add nuw nsw i64 %indvars.iv26.i260, 1
  %exitcond29.not.i268 = icmp eq i64 %indvars.iv.next27.i267, %552
  br i1 %exitcond29.not.i268, label %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273, label %.preheader.us.i259, !llvm.loop !32

_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273: ; preds = %._crit_edge.us.i266, %.preheader.lr.ph.i257, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i256
  %564 = load ptr, ptr %9, align 8, !tbaa !12
  %565 = getelementptr inbounds nuw [24 x i8], ptr %564, i64 %.071480
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load i64, ptr %566, align 8, !tbaa !23
  switch i64 %567, label %574 [
    i64 1, label %568
    i64 3, label %571
  ]

568:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %569 = load ptr, ptr %8, align 8, !tbaa !50
  %570 = getelementptr inbounds nuw [32 x i8], ptr %569, i64 %.071480
  invoke void @_ZN3igl8MshSaver22save_elem_scalar_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %570, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %579 unwind label %.loopexit

.loopexit:                                        ; preds = %568, %571, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i408, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i425
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %594

.loopexit.split-lp:                               ; preds = %.invoke609, %576
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %594

571:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %572 = load ptr, ptr %8, align 8, !tbaa !50
  %573 = getelementptr inbounds nuw [32 x i8], ptr %572, i64 %.071480
  invoke void @_ZN3igl8MshSaver22save_elem_vector_fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(32) %573, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %579 unwind label %.loopexit

574:                                              ; preds = %_ZN3igl8internal17append_mat_to_vecIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRSt6vectorIT_SaIS6_EERKNS2_10MatrixBaseIT0_EE.exit273
  %575 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %575, ptr noundef nonnull @.str.9)
          to label %576 unwind label %577

576:                                              ; preds = %574
  invoke void @__cxa_throw(ptr nonnull %575, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %662 unwind label %.loopexit.split-lp

577:                                              ; preds = %574
  %578 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %575) #17
  br label %594

579:                                              ; preds = %571, %568
  %580 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i274 = icmp eq ptr %580, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIdSaIdEED2Ev.exit275, label %581

581:                                              ; preds = %579
  %582 = load ptr, ptr %386, align 8, !tbaa !29
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %580 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %585) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit275

_ZNSt6vectorIdSaIdEED2Ev.exit275:                 ; preds = %579, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %586 = add nuw i64 %.071480, 1
  %587 = load ptr, ptr %59, align 8, !tbaa !48
  %588 = load ptr, ptr %8, align 8, !tbaa !50
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 5
  %593 = icmp ult i64 %586, %592
  br i1 %593, label %487, label %._crit_edge, !llvm.loop !52

594:                                              ; preds = %.loopexit, %.loopexit.split-lp, %577
  %.pn101 = phi { ptr, i32 } [ %578, %577 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %595 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i276 = icmp eq ptr %595, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIdSaIdEED2Ev.exit277, label %596

596:                                              ; preds = %594
  %597 = load ptr, ptr %386, align 8, !tbaa !29
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %600) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit277

_ZNSt6vectorIdSaIdEED2Ev.exit277:                 ; preds = %594, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %601

601:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit277, %_ZNSt6vectorIdSaIdEED2Ev.exit228, %389
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt6vectorIdSaIdEED2Ev.exit228 ], [ %.pn101, %_ZNSt6vectorIdSaIdEED2Ev.exit277 ], [ %390, %389 ]
  call void @_ZN3igl8MshSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %19) #17
  br label %602

602:                                              ; preds = %601, %387
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %601 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %603

603:                                              ; preds = %602, %338, %295, %278
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %602 ], [ %339, %338 ], [ %296, %295 ], [ %279, %278 ]
  %604 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i.i278 = icmp eq ptr %604, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !39
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %604 to i64
  %610 = sub i64 %608, %609
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %610) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %603, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %611

611:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279, %276
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %277, %276 ]
  %612 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i280 = icmp eq ptr %612, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit281, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !39
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %612 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef %618) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %613, %611, %274
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn103.pn.pn.pn.pn, %611 ], [ %.pn103.pn.pn.pn.pn, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %619

619:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %272
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ], [ %273, %272 ]
  %620 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i282 = icmp eq ptr %620, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIiSaIiEED2Ev.exit283, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !39
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %620 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %626) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

_ZNSt6vectorIiSaIiEED2Ev.exit283:                 ; preds = %621, %619, %270
  %.pn103.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %619 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %627

627:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit283, %268
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit283 ], [ %269, %268 ]
  %628 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i.i284 = icmp eq ptr %628, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !39
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %628 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %634) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %627, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %635

635:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %266
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %267, %266 ]
  %636 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i.i286 = icmp eq ptr %636, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIdSaIdEED2Ev.exit287, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !29
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %636 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %642) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

_ZNSt6vectorIdSaIdEED2Ev.exit287:                 ; preds = %635, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %643

643:                                              ; preds = %101, %103, %113, %54, %56, %_ZNSt6vectorIdSaIdEED2Ev.exit287, %92, %76, %44, %42
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit287 ], [ %45, %44 ], [ %77, %76 ], [ %93, %92 ], [ %55, %54 ], [ %43, %42 ], [ %57, %56 ], [ %104, %103 ], [ %102, %101 ], [ %114, %113 ]
  %.074 = extractvalue { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  %644 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %645 = icmp eq i32 %.074, %644
  br i1 %645, label %646, label %658

646:                                              ; preds = %643
  %.073 = extractvalue { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %647 = call ptr @__cxa_begin_catch(ptr %.073) #17
  %648 = load ptr, ptr %647, align 8, !tbaa !53
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8
  %651 = call noundef ptr %650(ptr noundef nonnull align 8 dereferenceable(8) %647) #17
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %651)
          to label %653 unwind label %655

653:                                              ; preds = %646
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %652)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %655

_ZNSolsEPFRSoS_E.exit:                            ; preds = %653
  call void @__cxa_end_catch()
  br label %657

655:                                              ; preds = %653, %646
  %656 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %658 unwind label %659

657:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit237, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit ], [ true, %_ZNSt6vectorIdSaIdEED2Ev.exit237 ]
  ret i1 %.0

658:                                              ; preds = %655, %643
  %.merged = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %643 ], [ %656, %655 ]
  resume { ptr, i32 } %.merged

659:                                              ; preds = %655
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #21
  unreachable

662:                                              ; preds = %576, %427, %53
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
  %22 = getelementptr inbounds [4 x i8], ptr %9, i64 %21
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %2
  store ptr %31, ptr %8, align 8, !tbaa !38
  %32 = sub i64 %23, %16
  %33 = ashr exact i64 %32, 2
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %38, !prof !55

35:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds [4 x i8], ptr %9, i64 %36
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %2
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

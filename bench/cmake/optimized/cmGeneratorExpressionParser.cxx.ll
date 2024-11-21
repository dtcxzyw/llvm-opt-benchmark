; ModuleID = 'bench/cmake/original/cmGeneratorExpressionParser.cxx.ll'
source_filename = "bench/cmake/original/cmGeneratorExpressionParser.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluator>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluator>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluator>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluator>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>, std::allocator<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>, std::allocator<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>, std::allocator<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>, std::allocator<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.37" = type { i8 }

$_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESt20back_insert_iteratorISA_EZN2cm6appendISA_SA_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSH_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSJ_10value_type7pointerENSH_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSH_OSJ_EUlRS6_E_ESJ_SH_SH_SJ_T1_ = comdat any

$_ZN11TextContentD2Ev = comdat any

$_ZN11TextContentD0Ev = comdat any

$_ZNK11TextContent7GetTypeEv = comdat any

$_ZNK11TextContent8EvaluateB5cxx11EP28cmGeneratorExpressionContextP31cmGeneratorExpressionDAGChecker = comdat any

$_ZTV11TextContent = comdat any

$_ZTS11TextContent = comdat any

$_ZTS30cmGeneratorExpressionEvaluator = comdat any

$_ZTI30cmGeneratorExpressionEvaluator = comdat any

$_ZTI11TextContent = comdat any

@_ZTV11TextContent = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11TextContent, ptr @_ZN11TextContentD2Ev, ptr @_ZN11TextContentD0Ev, ptr @_ZNK11TextContent7GetTypeEv, ptr @_ZNK11TextContent8EvaluateB5cxx11EP28cmGeneratorExpressionContextP31cmGeneratorExpressionDAGChecker] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11TextContent = linkonce_odr dso_local constant [14 x i8] c"11TextContent\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30cmGeneratorExpressionEvaluator = linkonce_odr dso_local constant [33 x i8] c"30cmGeneratorExpressionEvaluator\00", comdat, align 1
@_ZTI30cmGeneratorExpressionEvaluator = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30cmGeneratorExpressionEvaluator }, comdat, align 8
@_ZTI11TextContent = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TextContent, ptr @_ZTI30cmGeneratorExpressionEvaluator }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN27cmGeneratorExpressionParserC1ESt6vectorI26cmGeneratorExpressionTokenSaIS1_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN27cmGeneratorExpressionParserC2ESt6vectorI26cmGeneratorExpressionTokenSaIS1_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN27cmGeneratorExpressionParserC2ESt6vectorI26cmGeneratorExpressionTokenSaIS1_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) initializes((0, 36)) %0, ptr nocapture noundef %1) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27cmGeneratorExpressionParser5ParseERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr nocapture noundef nonnull align 8 dereferenceable(36) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %4, %6
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  tail call void @_ZN27cmGeneratorExpressionParser12ParseContentERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27cmGeneratorExpressionParser12ParseContentERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %89 [
    i32 0, label %5
    i32 1, label %79
    i32 2, label %81
    i32 3, label %81
    i32 4, label %81
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = icmp eq i32 %20, 0
  %.pre27 = load ptr, ptr %0, align 8
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %14
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.pre27, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %32, ptr %0, align 8
  br label %89

.critedge:                                        ; preds = %14, %9, %5
  %33 = phi ptr [ %.pre27, %14 ], [ %3, %9 ], [ %3, %5 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12, !noalias !7
  %37 = load ptr, ptr %34, align 8, !noalias !7
  %38 = load i64, ptr %35, align 8, !noalias !7
  store ptr getelementptr inbounds (i8, ptr @_ZTV11TextContent, i64 16), ptr %36, align 8, !noalias !7
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %39, align 8, !noalias !7
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 %38, ptr %40, align 8, !noalias !7
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %49, label %45

45:                                               ; preds = %.critedge
  %46 = ptrtoint ptr %36 to i64
  store i64 %46, ptr %42, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %41, align 8
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

49:                                               ; preds = %.critedge
  %50 = load ptr, ptr %1, align 8
  %51 = ptrtoint ptr %42 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc16 unwind label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit14

.noexc16:                                         ; preds = %55
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i15 = icmp eq i64 %60, 0
  br i1 %.not.i.i15, label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %61

61:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %62 = shl nuw nsw i64 %60, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #12
          to label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit14

_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %61, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %64 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %63, %61 ]
  %65 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %64, i64 %56
  %66 = ptrtoint ptr %36 to i64
  store i64 %66, ptr %65, align 8
  %.not10.i.i.i.i = icmp eq ptr %50, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %64, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %50, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %67 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %67, ptr %.012.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %68, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %64, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %69, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %50, null
  br i1 %.not.i23.i, label %.noexc, label %71

71:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #14
  br label %.noexc

.noexc:                                           ; preds = %71, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %64, ptr %1, align 8
  store ptr %70, ptr %41, align 8
  %72 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %64, i64 %60
  store ptr %72, ptr %43, align 8
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %45
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr %74, ptr %0, align 8
  br label %89

_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit14: ; preds = %55, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  resume { ptr, i32 } %75

79:                                               ; preds = %2
  %80 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %80, ptr %0, align 8
  tail call void @_ZN27cmGeneratorExpressionParser24ParseGeneratorExpressionERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %89

81:                                               ; preds = %2, %2, %2
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %3)
  %.pre = load ptr, ptr %0, align 8
  br label %86

86:                                               ; preds = %81, %85
  %87 = phi ptr [ %3, %81 ], [ %.pre, %85 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  store ptr %88, ptr %0, align 8
  br label %89

89:                                               ; preds = %86, %79, %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit, %22, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27cmGeneratorExpressionParser24ParseGeneratorExpressionERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = ptrtoint ptr %8 to i64
  br label %12

12:                                               ; preds = %21, %2
  %13 = phi i64 [ %23, %21 ], [ %11, %2 ]
  %14 = phi ptr [ %22, %21 ], [ %8, %2 ]
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %20 [
    i32 2, label %.critedge
    i32 3, label %.critedge
    i32 4, label %16
  ]

16:                                               ; preds = %12
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %14)
          to label %17 unwind label %.loopexit319

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %19, ptr %0, align 8
  br label %21

.loopexit319:                                     ; preds = %16, %20
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp320:                            ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %12
  invoke void @_ZN27cmGeneratorExpressionParser12ParseContentERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %._crit_edge unwind label %.loopexit319

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %0, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %17
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %19, %17 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.critedge, label %12, !llvm.loop !16

.critedge:                                        ; preds = %12, %12, %21
  %26 = phi i64 [ %13, %12 ], [ %13, %12 ], [ %23, %21 ]
  %27 = phi ptr [ %14, %12 ], [ %14, %12 ], [ %22, %21 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %27, %29
  br i1 %.not, label %.critedge2, label %30

30:                                               ; preds = %.critedge
  %31 = load i32, ptr %27, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %102

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %8, i64 -16
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %27, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #12
          to label %.noexc unwind label %.loopexit.split-lp320

.noexc:                                           ; preds = %33
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = add i64 %43, %39
  invoke void @_ZN26GeneratorExpressionContentC1EPKcm(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %37, i64 noundef %44)
          to label %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %45, !noalias !17

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #14, !noalias !17
  br label %.body

_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %48, ptr %0, align 8
  %49 = load i32, ptr %5, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %40, i64 24
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %51, align 8
  %57 = load ptr, ptr %28, align 8
  store ptr %57, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %55, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %52, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %52, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, %54
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #14
  br label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit

_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, %65
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %67, %69
  br i1 %.not.i.i, label %74, label %70

70:                                               ; preds = %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit
  %71 = ptrtoint ptr %40 to i64
  store i64 %71, ptr %67, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %73, ptr %66, align 8
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit

74:                                               ; preds = %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc165 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit51

.noexc165:                                        ; preds = %80
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %74
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i162 = icmp eq i64 %85, 0
  br i1 %.not.i.i162, label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %86

86:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %87 = shl nuw nsw i64 %85, 3
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #12
          to label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit51

_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %86, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %89 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %88, %86 ]
  %90 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %89, i64 %81
  %91 = ptrtoint ptr %40 to i64
  store i64 %91, ptr %90, align 8
  %.not10.i.i.i.i = icmp eq ptr %75, %67
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i163
  %.012.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i163 ], [ %89, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i163 ], [ %75, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %92 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i64 %92, ptr %.012.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i164 = icmp eq ptr %93, %67
  br i1 %.not.i.i.i.i164, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i163, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i163, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %89, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %94, %.lr.ph.i.i.i.i163 ]
  %95 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %75, null
  br i1 %.not.i23.i, label %.noexc44, label %96

96:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %75) #14
  br label %.noexc44

.noexc44:                                         ; preds = %96, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %89, ptr %1, align 8
  store ptr %95, ptr %66, align 8
  %97 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %89, i64 %85
  store ptr %97, ptr %68, align 8
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit51: ; preds = %80, %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %40, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br label %.body

.critedge2:                                       ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.critedge16

102:                                              ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %103 = load i32, ptr %27, align 8
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i, label %.critedge16

_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %102
  %105 = inttoptr i64 %26 to ptr
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store ptr %107, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 24
  store ptr %109, ptr %106, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %110, ptr %0, align 8
  %111 = icmp eq ptr %110, %29
  br i1 %111, label %.critedge6, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit
  %112 = getelementptr inbounds i8, ptr %4, i64 16
  %113 = load i32, ptr %110, align 8
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %.lr.ph702, label %.critedge6

.loopexit:                                        ; preds = %329, %331
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph722
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %235, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i197
  %.sroa.0268.1.ph.ph.ph = phi ptr [ %.sroa.0268.5384711, %235 ], [ %.sroa.0268.7, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i197 ]
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph730
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph708
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i180, %132
  %.sroa.0268.1.ph.ph.ph307.ph.ph.ph = phi ptr [ %.sroa.0268.6, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i180 ], [ %.sroa.0268.3368699, %132 ]
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %261, %158, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %335, %229, %126, %324, %318, %317
  %.sroa.0268.1.ph.ph.ph307.ph.ph.ph315 = phi ptr [ %.sroa.0268.3368699, %126 ], [ %.sroa.0268.6, %158 ], [ %.sroa.0268.0, %335 ], [ %.sroa.0268.0, %324 ], [ %.sroa.0268.0, %318 ], [ %.sroa.0268.0, %317 ], [ %.sroa.0268.5384711, %229 ], [ %.sroa.0268.7, %261 ], [ null, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

115:                                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit78
  %116 = load i32, ptr %191, align 8
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %.lr.ph702, label %.critedge6, !llvm.loop !26

.lr.ph702:                                        ; preds = %.lr.ph, %115
  %.in = phi ptr [ %191, %115 ], [ %110, %.lr.ph ]
  %.sroa.17.0366701 = phi ptr [ %.sroa.17.3, %115 ], [ null, %.lr.ph ]
  %.sroa.8.1367700 = phi ptr [ %.sroa.8.4, %115 ], [ null, %.lr.ph ]
  %.sroa.0268.3368699 = phi ptr [ %.sroa.0268.6, %115 ], [ null, %.lr.ph ]
  %118 = phi ptr [ %189, %115 ], [ %107, %.lr.ph ]
  %.pre435438698 = phi ptr [ %.pre435439, %115 ], [ %107, %.lr.ph ]
  %119 = ptrtoint ptr %.in to i64
  %.not.i55 = icmp eq ptr %.sroa.8.1367700, %.sroa.17.0366701
  br i1 %.not.i55, label %121, label %120

120:                                              ; preds = %.lr.ph702
  store i64 %119, ptr %.sroa.8.1367700, align 8
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit

121:                                              ; preds = %.lr.ph702
  %122 = ptrtoint ptr %.sroa.8.1367700 to i64
  %123 = ptrtoint ptr %.sroa.0268.3368699 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %126
  unreachable

_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %121
  %127 = ashr exact i64 %124, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i, label %132

132:                                              ; preds = %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %133 = shl nuw nsw i64 %131, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #12
          to label %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %132, %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %135 = phi ptr [ null, %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %134, %132 ]
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %135, i64 %127
  store i64 %119, ptr %136, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0268.3368699, %.sroa.8.1367700
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i56
  %.012.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i56 ], [ %135, %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i56 ], [ %.sroa.0268.3368699, %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %137 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store i64 %137, ptr %.012.i.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  %138 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %139 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %138, %.sroa.8.1367700
  br i1 %.not.i.i.i.i.i57, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i56, !llvm.loop !32

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i56, %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %135, %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %139, %.lr.ph.i.i.i.i.i56 ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0268.3368699, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0268.3368699) #14
  %.pre435.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  %.pre435 = phi ptr [ %.pre435.pre, %140 ], [ %.pre435438698, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i ]
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %135, i64 %131
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit: ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i, %120
  %.pre435440 = phi ptr [ %.pre435, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %.pre435438698, %120 ]
  %142 = phi ptr [ %.pre435, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %118, %120 ]
  %.sroa.17.3 = phi ptr [ %141, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %.sroa.17.0366701, %120 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %.sroa.8.1367700, %120 ]
  %.sroa.0268.6 = phi ptr [ %135, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %.sroa.0268.3368699, %120 ]
  %.sroa.8.4 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  %143 = load ptr, ptr %106, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %142 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %.not302 = icmp eq i64 %146, -24
  br i1 %.not302, label %176, label %148

148:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit
  %149 = load ptr, ptr %112, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %144
  %152 = sdiv exact i64 %151, 24
  %153 = icmp ult i64 %147, 384307168202282326
  call void @llvm.assume(i1 %153)
  %154 = sub nuw nsw i64 384307168202282325, %147
  %155 = icmp ule i64 %152, %154
  call void @llvm.assume(i1 %155)
  %.not28.i177 = icmp eq ptr %149, %143
  br i1 %.not28.i177, label %156, label %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i178

_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i178: ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %scevgep.i.i.i.i179 = getelementptr i8, ptr %143, i64 24
  store ptr %scevgep.i.i.i.i179, ptr %106, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit78

156:                                              ; preds = %148
  %157 = icmp eq i64 %146, 9223372036854775800
  br i1 %157, label %158, label %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i180

158:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc190:                                        ; preds = %158
  unreachable

_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i180: ; preds = %156
  %.sroa.speculated.i.i181 = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %159 = add nuw nsw i64 %.sroa.speculated.i.i181, %147
  %160 = call i64 @llvm.umin.i64(i64 %159, i64 384307168202282325)
  %161 = mul nuw nsw i64 %160, 24
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #12
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i180
  %163 = getelementptr inbounds i8, ptr %162, i64 %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i182 = icmp eq ptr %142, %143
  br i1 %.not10.i.i.i.i182, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i187, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %.noexc191, %.lr.ph.i.i.i.i183
  %.012.i.i.i.i184 = phi ptr [ %172, %.lr.ph.i.i.i.i183 ], [ %162, %.noexc191 ]
  %.0911.i.i.i.i185 = phi ptr [ %171, %.lr.ph.i.i.i.i183 ], [ %142, %.noexc191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %164 = load ptr, ptr %.0911.i.i.i.i185, align 8, !alias.scope !36, !noalias !33
  store ptr %164, ptr %.012.i.i.i.i184, align 8, !alias.scope !33, !noalias !36
  %165 = getelementptr inbounds i8, ptr %.012.i.i.i.i184, i64 8
  %166 = getelementptr inbounds i8, ptr %.0911.i.i.i.i185, i64 8
  %167 = load ptr, ptr %166, align 8, !alias.scope !36, !noalias !33
  store ptr %167, ptr %165, align 8, !alias.scope !33, !noalias !36
  %168 = getelementptr inbounds i8, ptr %.012.i.i.i.i184, i64 16
  %169 = getelementptr inbounds i8, ptr %.0911.i.i.i.i185, i64 16
  %170 = load ptr, ptr %169, align 8, !alias.scope !36, !noalias !33
  store ptr %170, ptr %168, align 8, !alias.scope !33, !noalias !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i185, i8 0, i64 24, i1 false), !alias.scope !36, !noalias !33
  %171 = getelementptr inbounds i8, ptr %.0911.i.i.i.i185, i64 24
  %172 = getelementptr inbounds i8, ptr %.012.i.i.i.i184, i64 24
  %.not.i.i.i.i186 = icmp eq ptr %171, %143
  br i1 %.not.i.i.i.i186, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i187, label %.lr.ph.i.i.i.i183, !llvm.loop !38

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i187: ; preds = %.lr.ph.i.i.i.i183, %.noexc191
  %.not.i36.i188 = icmp eq ptr %142, null
  br i1 %.not.i36.i188, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i189, label %173

173:                                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i187
  call void @_ZdlPv(ptr noundef nonnull %142) #14
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i189

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i189: ; preds = %173, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i187
  store ptr %162, ptr %4, align 8
  %174 = getelementptr inbounds i8, ptr %163, i64 24
  store ptr %174, ptr %106, align 8
  %175 = getelementptr inbounds %"class.std::vector.0", ptr %162, i64 %160
  store ptr %175, ptr %112, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit78

176:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit
  %.not.i.i60 = icmp eq ptr %143, %142
  br i1 %.not.i.i60, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit78, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %176, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i74
  %.05.i.i.i.i.i62 = phi ptr [ %187, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i74 ], [ %142, %176 ]
  %177 = load ptr, ptr %.05.i.i.i.i.i62, align 8
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i63, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i.i.i.i64:                     ; preds = %.lr.ph.i.i.i.i.i61, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i68
  %.05.i.i.i.i.i.i.i.i.i.i65 = phi ptr [ %184, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i68 ], [ %177, %.lr.ph.i.i.i.i.i61 ]
  %180 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i65, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i66, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i68, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i67

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i64
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i68

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i68: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i67, %.lr.ph.i.i.i.i.i.i.i.i.i.i64
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i65, align 8
  %184 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i65, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %184, %179
  br i1 %.not.i.i.i.i.i.i.i.i.i.i69, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i64, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i70: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i68
  %.pr.i.i.i.i.i.i.i71 = load ptr, ptr %.05.i.i.i.i.i62, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i72

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i72: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i70, %.lr.ph.i.i.i.i.i61
  %185 = phi ptr [ %.pr.i.i.i.i.i.i.i71, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i70 ], [ %177, %.lr.ph.i.i.i.i.i61 ]
  %.not.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i74, label %186

186:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i72
  call void @_ZdlPv(ptr noundef nonnull %185) #14
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i74

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i74: ; preds = %186, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i72
  %187 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 24
  %.not.i.i.i.i.i75 = icmp eq ptr %187, %143
  br i1 %.not.i.i.i.i.i75, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i76, label %.lr.ph.i.i.i.i.i61, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i76: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i74
  store ptr %142, ptr %106, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit78

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit78: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i76, %176, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i189, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i178
  %.pre435439 = phi ptr [ %.pre435440, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i76 ], [ %.pre435440, %176 ], [ %162, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i189 ], [ %.pre435440, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i178 ]
  %188 = phi ptr [ %142, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i76 ], [ %143, %176 ], [ %174, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i189 ], [ %scevgep.i.i.i.i179, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i178 ]
  %189 = phi ptr [ %142, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i76 ], [ %142, %176 ], [ %162, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i189 ], [ %142, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i178 ]
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 24
  store ptr %191, ptr %0, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %.critedge16, label %115, !llvm.loop !26

.critedge6:                                       ; preds = %115, %.lr.ph, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit
  %194 = phi ptr [ %109, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ %109, %.lr.ph ], [ %188, %115 ]
  %195 = phi ptr [ %110, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ %110, %.lr.ph ], [ %191, %115 ]
  %196 = phi ptr [ %29, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ %29, %.lr.ph ], [ %192, %115 ]
  %.sroa.17.0.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ null, %.lr.ph ], [ %.sroa.17.3, %115 ]
  %.sroa.8.1.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ null, %.lr.ph ], [ %.sroa.8.4, %115 ]
  %.sroa.0268.3.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ null, %.lr.ph ], [ %.sroa.0268.6, %115 ]
  %.not294378 = icmp eq ptr %195, %196
  br i1 %.not294378, label %.critedge16, label %.lr.ph379.preheader

.lr.ph379.preheader:                              ; preds = %.critedge6
  %197 = getelementptr inbounds i8, ptr %194, i64 -24
  %198 = load i32, ptr %195, align 8
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %.lr.ph708, label %.critedge8

.lr.ph379:                                        ; preds = %203
  %200 = load i32, ptr %205, align 8
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %.lr.ph708, label %.critedge8, !llvm.loop !40

.lr.ph708:                                        ; preds = %.lr.ph379.preheader, %.lr.ph379
  %202 = phi ptr [ %205, %.lr.ph379 ], [ %195, %.lr.ph379.preheader ]
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr nonnull %202)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

203:                                              ; preds = %.lr.ph708
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  store ptr %205, ptr %0, align 8
  %206 = load ptr, ptr %10, align 8
  %.not294 = icmp eq ptr %205, %206
  br i1 %.not294, label %.critedge16, label %.lr.ph379, !llvm.loop !40

.critedge8:                                       ; preds = %.lr.ph379, %.lr.ph379.preheader
  %.lcssa663 = phi ptr [ %196, %.lr.ph379.preheader ], [ %206, %.lr.ph379 ]
  %.lcssa660 = phi ptr [ %195, %.lr.ph379.preheader ], [ %205, %.lr.ph379 ]
  %.not295399 = icmp eq ptr %.lcssa660, %.lcssa663
  br i1 %.not295399, label %.critedge16, label %.lr.ph404

.lr.ph404:                                        ; preds = %.critedge8
  %207 = getelementptr inbounds i8, ptr %4, i64 16
  %208 = load i32, ptr %.lcssa660, align 8
  %.not37726 = icmp eq i32 %208, 2
  br i1 %.not37726, label %.critedge10, label %.lr.ph730

209:                                              ; preds = %.critedge14
  %210 = load i32, ptr %.lcssa634, align 8
  %.not37 = icmp eq i32 %210, 2
  br i1 %.not37, label %.critedge10, label %.lr.ph730, !llvm.loop !41

.lr.ph730:                                        ; preds = %.lr.ph404, %209
  %.sroa.17.1400729 = phi ptr [ %.sroa.17.2382.lcssa, %209 ], [ %.sroa.17.0.lcssa, %.lr.ph404 ]
  %.sroa.8.2401728 = phi ptr [ %.sroa.8.3383.lcssa, %209 ], [ %.sroa.8.1.lcssa, %.lr.ph404 ]
  %.sroa.0268.4402727 = phi ptr [ %.sroa.0268.5384.lcssa, %209 ], [ %.sroa.0268.3.lcssa, %.lr.ph404 ]
  %211 = phi ptr [ %.lcssa637, %209 ], [ %194, %.lr.ph404 ]
  %212 = phi ptr [ %.lcssa626, %209 ], [ %194, %.lr.ph404 ]
  %213 = getelementptr inbounds i8, ptr %211, i64 -24
  invoke void @_ZN27cmGeneratorExpressionParser12ParseContentERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

214:                                              ; preds = %.lr.ph730
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %0, align 8
  %217 = icmp eq ptr %216, %215
  br i1 %217, label %.critedge10, label %.lr.ph386.preheader

.lr.ph386.preheader:                              ; preds = %214
  %218 = load i32, ptr %216, align 8
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %.lr.ph714, label %.critedge12

.lr.ph386:                                        ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit114
  %220 = load i32, ptr %293, align 8
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %.lr.ph714, label %.critedge12, !llvm.loop !42

.lr.ph714:                                        ; preds = %.lr.ph386.preheader, %.lr.ph386
  %.in740 = phi ptr [ %293, %.lr.ph386 ], [ %216, %.lr.ph386.preheader ]
  %.sroa.17.2382713 = phi ptr [ %.sroa.17.4, %.lr.ph386 ], [ %.sroa.17.1400729, %.lr.ph386.preheader ]
  %.sroa.8.3383712 = phi ptr [ %.sroa.8.5, %.lr.ph386 ], [ %.sroa.8.2401728, %.lr.ph386.preheader ]
  %.sroa.0268.5384711 = phi ptr [ %.sroa.0268.7, %.lr.ph386 ], [ %.sroa.0268.4402727, %.lr.ph386.preheader ]
  %222 = ptrtoint ptr %.in740 to i64
  %.not.i79 = icmp eq ptr %.sroa.8.3383712, %.sroa.17.2382713
  br i1 %.not.i79, label %224, label %223

223:                                              ; preds = %.lr.ph714
  store i64 %222, ptr %.sroa.8.3383712, align 8
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit95

224:                                              ; preds = %.lr.ph714
  %225 = ptrtoint ptr %.sroa.8.3383712 to i64
  %226 = ptrtoint ptr %.sroa.0268.5384711 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775800
  br i1 %228, label %229, label %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i80

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %229
  unreachable

_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i80: ; preds = %224
  %230 = ashr exact i64 %227, 3
  %.sroa.speculated.i.i.i81 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i81, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 1152921504606846975)
  %234 = select i1 %232, i64 1152921504606846975, i64 %233
  %.not.i.i.i82 = icmp eq i64 %234, 0
  br i1 %.not.i.i.i82, label %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i83, label %235

235:                                              ; preds = %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i80
  %236 = shl nuw nsw i64 %234, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #12
          to label %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i83: ; preds = %235, %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i80
  %238 = phi ptr [ null, %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i80 ], [ %237, %235 ]
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %238, i64 %230
  store i64 %222, ptr %239, align 8
  %.not10.i.i.i.i.i84 = icmp eq ptr %.sroa.0268.5384711, %.sroa.8.3383712
  br i1 %.not10.i.i.i.i.i84, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i89, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i83, %.lr.ph.i.i.i.i.i85
  %.012.i.i.i.i.i86 = phi ptr [ %242, %.lr.ph.i.i.i.i.i85 ], [ %238, %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i83 ]
  %.0911.i.i.i.i.i87 = phi ptr [ %241, %.lr.ph.i.i.i.i.i85 ], [ %.sroa.0268.5384711, %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i83 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %240 = load i64, ptr %.0911.i.i.i.i.i87, align 8, !alias.scope !46, !noalias !43
  store i64 %240, ptr %.012.i.i.i.i.i86, align 8, !alias.scope !43, !noalias !46
  %241 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i87, i64 8
  %242 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i86, i64 8
  %.not.i.i.i.i.i88 = icmp eq ptr %241, %.sroa.8.3383712
  br i1 %.not.i.i.i.i.i88, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i89, label %.lr.ph.i.i.i.i.i85, !llvm.loop !32

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i89: ; preds = %.lr.ph.i.i.i.i.i85, %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i83
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %238, %_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEESaIS8_EE11_M_allocateEm.exit.i.i83 ], [ %242, %.lr.ph.i.i.i.i.i85 ]
  %.not.i23.i.i91 = icmp eq ptr %.sroa.0268.5384711, null
  br i1 %.not.i23.i.i91, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i92, label %243

243:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i89
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0268.5384711) #14
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i92

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i92: ; preds = %243, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i89
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %238, i64 %234
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit95

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit95: ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i92, %223
  %.sroa.17.4 = phi ptr [ %244, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i92 ], [ %.sroa.17.2382713, %223 ]
  %.0.lcssa.i.i.i.i.i90.pn = phi ptr [ %.0.lcssa.i.i.i.i.i90, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i92 ], [ %.sroa.8.3383712, %223 ]
  %.sroa.0268.7 = phi ptr [ %238, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i92 ], [ %.sroa.0268.5384711, %223 ]
  %.sroa.8.5 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i90.pn, i64 8
  %245 = load ptr, ptr %106, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 24
  %.not298 = icmp eq i64 %249, -24
  br i1 %.not298, label %279, label %251

251:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit95
  %252 = load ptr, ptr %207, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %253, %247
  %255 = sdiv exact i64 %254, 24
  %256 = icmp ult i64 %250, 384307168202282326
  call void @llvm.assume(i1 %256)
  %257 = sub nuw nsw i64 384307168202282325, %250
  %258 = icmp ule i64 %255, %257
  call void @llvm.assume(i1 %258)
  %.not28.i194 = icmp eq ptr %252, %245
  br i1 %.not28.i194, label %259, label %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i195

_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i195: ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %scevgep.i.i.i.i196 = getelementptr i8, ptr %245, i64 24
  store ptr %scevgep.i.i.i.i196, ptr %106, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit114

259:                                              ; preds = %251
  %260 = icmp eq i64 %249, 9223372036854775800
  br i1 %260, label %261, label %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i197

261:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %261
  unreachable

_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i197: ; preds = %259
  %.sroa.speculated.i.i198 = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %262 = add nuw nsw i64 %.sroa.speculated.i.i198, %250
  %263 = call i64 @llvm.umin.i64(i64 %262, i64 384307168202282325)
  %264 = mul nuw nsw i64 %263, 24
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #12
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i197
  %266 = getelementptr inbounds i8, ptr %265, i64 %249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i199 = icmp eq ptr %246, %245
  br i1 %.not10.i.i.i.i199, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i204, label %.lr.ph.i.i.i.i200

.lr.ph.i.i.i.i200:                                ; preds = %.noexc208, %.lr.ph.i.i.i.i200
  %.012.i.i.i.i201 = phi ptr [ %275, %.lr.ph.i.i.i.i200 ], [ %265, %.noexc208 ]
  %.0911.i.i.i.i202 = phi ptr [ %274, %.lr.ph.i.i.i.i200 ], [ %246, %.noexc208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %267 = load ptr, ptr %.0911.i.i.i.i202, align 8, !alias.scope !51, !noalias !48
  store ptr %267, ptr %.012.i.i.i.i201, align 8, !alias.scope !48, !noalias !51
  %268 = getelementptr inbounds i8, ptr %.012.i.i.i.i201, i64 8
  %269 = getelementptr inbounds i8, ptr %.0911.i.i.i.i202, i64 8
  %270 = load ptr, ptr %269, align 8, !alias.scope !51, !noalias !48
  store ptr %270, ptr %268, align 8, !alias.scope !48, !noalias !51
  %271 = getelementptr inbounds i8, ptr %.012.i.i.i.i201, i64 16
  %272 = getelementptr inbounds i8, ptr %.0911.i.i.i.i202, i64 16
  %273 = load ptr, ptr %272, align 8, !alias.scope !51, !noalias !48
  store ptr %273, ptr %271, align 8, !alias.scope !48, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i202, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %274 = getelementptr inbounds i8, ptr %.0911.i.i.i.i202, i64 24
  %275 = getelementptr inbounds i8, ptr %.012.i.i.i.i201, i64 24
  %.not.i.i.i.i203 = icmp eq ptr %274, %245
  br i1 %.not.i.i.i.i203, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i204, label %.lr.ph.i.i.i.i200, !llvm.loop !38

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i204: ; preds = %.lr.ph.i.i.i.i200, %.noexc208
  %.not.i36.i205 = icmp eq ptr %246, null
  br i1 %.not.i36.i205, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i206, label %276

276:                                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i204
  call void @_ZdlPv(ptr noundef nonnull %246) #14
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i206

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i206: ; preds = %276, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i204
  store ptr %265, ptr %4, align 8
  %277 = getelementptr inbounds i8, ptr %266, i64 24
  store ptr %277, ptr %106, align 8
  %278 = getelementptr inbounds %"class.std::vector.0", ptr %265, i64 %263
  store ptr %278, ptr %207, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit114

279:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit95
  %.not.i.i96 = icmp eq ptr %245, %246
  br i1 %.not.i.i96, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit114, label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %279, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i110
  %.05.i.i.i.i.i98 = phi ptr [ %290, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i110 ], [ %246, %279 ]
  %280 = load ptr, ptr %.05.i.i.i.i.i98, align 8
  %281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %280, %282
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i108, label %.lr.ph.i.i.i.i.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i.i.i.i.i100:                    ; preds = %.lr.ph.i.i.i.i.i97, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104
  %.05.i.i.i.i.i.i.i.i.i.i101 = phi ptr [ %287, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104 ], [ %280, %.lr.ph.i.i.i.i.i97 ]
  %283 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i101, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i102 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i102, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i103

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i100
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %283) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i103, %.lr.ph.i.i.i.i.i.i.i.i.i.i100
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i101, align 8
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %287, %282
  br i1 %.not.i.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i106, label %.lr.ph.i.i.i.i.i.i.i.i.i.i100, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i106: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104
  %.pr.i.i.i.i.i.i.i107 = load ptr, ptr %.05.i.i.i.i.i98, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i108

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i108: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i106, %.lr.ph.i.i.i.i.i97
  %288 = phi ptr [ %.pr.i.i.i.i.i.i.i107, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i106 ], [ %280, %.lr.ph.i.i.i.i.i97 ]
  %.not.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i110, label %289

289:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i108
  call void @_ZdlPv(ptr noundef nonnull %288) #14
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i110

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i110: ; preds = %289, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i108
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 24
  %.not.i.i.i.i.i111 = icmp eq ptr %290, %245
  br i1 %.not.i.i.i.i.i111, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i112, label %.lr.ph.i.i.i.i.i97, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i112: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i110
  store ptr %246, ptr %106, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit114

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit114: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i112, %279, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i206, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i195
  %291 = phi ptr [ %246, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i112 ], [ %245, %279 ], [ %277, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i206 ], [ %scevgep.i.i.i.i196, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i195 ]
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  store ptr %293, ptr %0, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %.critedge16, label %.lr.ph386, !llvm.loop !42

.critedge12:                                      ; preds = %.lr.ph386, %.lr.ph386.preheader
  %.lcssa626 = phi ptr [ %212, %.lr.ph386.preheader ], [ %291, %.lr.ph386 ]
  %.lcssa621 = phi ptr [ %215, %.lr.ph386.preheader ], [ %294, %.lr.ph386 ]
  %.lcssa616 = phi ptr [ %211, %.lr.ph386.preheader ], [ %291, %.lr.ph386 ]
  %.lcssa611 = phi ptr [ %216, %.lr.ph386.preheader ], [ %293, %.lr.ph386 ]
  %.sroa.0268.5384.lcssa = phi ptr [ %.sroa.0268.4402727, %.lr.ph386.preheader ], [ %.sroa.0268.7, %.lr.ph386 ]
  %.sroa.8.3383.lcssa = phi ptr [ %.sroa.8.2401728, %.lr.ph386.preheader ], [ %.sroa.8.5, %.lr.ph386 ]
  %.sroa.17.2382.lcssa = phi ptr [ %.sroa.17.1400729, %.lr.ph386.preheader ], [ %.sroa.17.4, %.lr.ph386 ]
  %.not297396 = icmp eq ptr %.lcssa611, %.lcssa621
  br i1 %.not297396, label %.critedge16, label %.lr.ph397.preheader

.lr.ph397.preheader:                              ; preds = %.critedge12
  %296 = getelementptr inbounds i8, ptr %.lcssa626, i64 -24
  %297 = load i32, ptr %.lcssa611, align 8
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %.lr.ph722, label %.critedge14

.lr.ph397:                                        ; preds = %302
  %299 = load i32, ptr %304, align 8
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %.lr.ph722, label %.critedge14, !llvm.loop !53

.lr.ph722:                                        ; preds = %.lr.ph397.preheader, %.lr.ph397
  %301 = phi ptr [ %304, %.lr.ph397 ], [ %.lcssa611, %.lr.ph397.preheader ]
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr nonnull %301)
          to label %302 unwind label %.loopexit.split-lp.loopexit

302:                                              ; preds = %.lr.ph722
  %303 = load ptr, ptr %0, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 24
  store ptr %304, ptr %0, align 8
  %305 = load ptr, ptr %10, align 8
  %.not297 = icmp eq ptr %304, %305
  br i1 %.not297, label %.critedge16, label %.lr.ph397, !llvm.loop !53

.critedge14:                                      ; preds = %.lr.ph397, %.lr.ph397.preheader
  %.lcssa640 = phi ptr [ %.lcssa621, %.lr.ph397.preheader ], [ %305, %.lr.ph397 ]
  %.lcssa637 = phi ptr [ %.lcssa616, %.lr.ph397.preheader ], [ %.lcssa626, %.lr.ph397 ]
  %.lcssa634 = phi ptr [ %.lcssa611, %.lr.ph397.preheader ], [ %304, %.lr.ph397 ]
  %.not295 = icmp eq ptr %.lcssa634, %.lcssa640
  br i1 %.not295, label %.critedge16, label %209, !llvm.loop !41

.critedge10:                                      ; preds = %214, %209, %.lr.ph404
  %.sroa.0268.4402.lcssa = phi ptr [ %.sroa.0268.3.lcssa, %.lr.ph404 ], [ %.sroa.0268.4402727, %214 ], [ %.sroa.0268.5384.lcssa, %209 ]
  %.sroa.8.2401.lcssa = phi ptr [ %.sroa.8.1.lcssa, %.lr.ph404 ], [ %.sroa.8.2401728, %214 ], [ %.sroa.8.3383.lcssa, %209 ]
  %306 = phi ptr [ %.lcssa660, %.lr.ph404 ], [ %216, %214 ], [ %.lcssa634, %209 ]
  %307 = phi ptr [ %.lcssa663, %.lr.ph404 ], [ %215, %214 ], [ %.lcssa640, %209 ]
  %.not299 = icmp eq ptr %306, %307
  br i1 %.not299, label %.critedge16, label %308

308:                                              ; preds = %.critedge10
  %309 = load i32, ptr %306, align 8
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %.critedge16

311:                                              ; preds = %308
  %312 = load i32, ptr %5, align 8
  %313 = add i32 %312, -1
  store i32 %313, ptr %5, align 8
  %314 = getelementptr inbounds i8, ptr %306, i64 24
  store ptr %314, ptr %0, align 8
  br label %.critedge16

.critedge16:                                      ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit78, %203, %.critedge12, %.critedge14, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit114, %302, %.critedge6, %.critedge8, %.critedge2, %308, %311, %.critedge10, %102
  %315 = phi ptr [ %314, %311 ], [ %306, %308 ], [ %306, %.critedge10 ], [ %27, %102 ], [ %27, %.critedge2 ], [ %.lcssa660, %.critedge8 ], [ %195, %.critedge6 ], [ %304, %302 ], [ %293, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit114 ], [ %.lcssa611, %.critedge12 ], [ %.lcssa634, %.critedge14 ], [ %205, %203 ], [ %191, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit78 ]
  %.sroa.0267.0 = phi ptr [ %105, %311 ], [ %105, %308 ], [ %105, %.critedge10 ], [ null, %102 ], [ null, %.critedge2 ], [ %105, %.critedge8 ], [ %105, %.critedge6 ], [ %105, %302 ], [ %105, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit114 ], [ %105, %.critedge14 ], [ %105, %.critedge12 ], [ %105, %203 ], [ %105, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit78 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.2401.lcssa, %311 ], [ %.sroa.8.2401.lcssa, %308 ], [ %.sroa.8.2401.lcssa, %.critedge10 ], [ null, %102 ], [ null, %.critedge2 ], [ %.sroa.8.1.lcssa, %.critedge8 ], [ %.sroa.8.1.lcssa, %.critedge6 ], [ %.sroa.8.3383.lcssa, %302 ], [ %.sroa.8.5, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit114 ], [ %.sroa.8.3383.lcssa, %.critedge14 ], [ %.sroa.8.3383.lcssa, %.critedge12 ], [ %.sroa.8.1.lcssa, %203 ], [ %.sroa.8.4, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit78 ]
  %.sroa.0268.0 = phi ptr [ %.sroa.0268.4402.lcssa, %311 ], [ %.sroa.0268.4402.lcssa, %308 ], [ %.sroa.0268.4402.lcssa, %.critedge10 ], [ null, %102 ], [ null, %.critedge2 ], [ %.sroa.0268.3.lcssa, %.critedge8 ], [ %.sroa.0268.3.lcssa, %.critedge6 ], [ %.sroa.0268.5384.lcssa, %302 ], [ %.sroa.0268.7, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit114 ], [ %.sroa.0268.5384.lcssa, %.critedge14 ], [ %.sroa.0268.5384.lcssa, %.critedge12 ], [ %.sroa.0268.3.lcssa, %203 ], [ %.sroa.0268.6, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit78 ]
  %.034 = phi i1 [ %111, %311 ], [ %111, %308 ], [ %111, %.critedge10 ], [ false, %102 ], [ false, %.critedge2 ], [ %111, %.critedge8 ], [ %111, %.critedge6 ], [ %111, %302 ], [ true, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit114 ], [ %111, %.critedge14 ], [ %111, %.critedge12 ], [ %111, %203 ], [ true, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit78 ]
  %316 = load i32, ptr %5, align 8
  %.not38 = icmp eq i32 %6, %316
  br i1 %.not38, label %335, label %317

317:                                              ; preds = %.critedge16
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %9)
          to label %318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

318:                                              ; preds = %317
  invoke fastcc void @_ZL12extendResultRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

319:                                              ; preds = %318
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds i8, ptr %4, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %320, %322
  br i1 %323, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit142, label %324

324:                                              ; preds = %319
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0267.0)
          to label %.lr.ph419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph419:                                        ; preds = %324, %332
  %.sroa.0242.0418 = phi ptr [ %334, %332 ], [ %.sroa.0268.0, %324 ]
  %.sroa.0246.0417 = phi ptr [ %333, %332 ], [ %320, %324 ]
  %325 = load ptr, ptr %.sroa.0246.0417, align 8
  %326 = getelementptr inbounds i8, ptr %.sroa.0246.0417, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %325, %327
  %brmerge = or i1 %328, %.034
  br i1 %brmerge, label %330, label %329

329:                                              ; preds = %.lr.ph419
  invoke fastcc void @_ZL12extendResultRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0246.0417)
          to label %330 unwind label %.loopexit

330:                                              ; preds = %.lr.ph419, %329
  %.not301 = icmp eq ptr %.sroa.0242.0418, %.sroa.8.0
  br i1 %.not301, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit142, label %331

331:                                              ; preds = %330
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0242.0418, align 8
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.copyload)
          to label %332 unwind label %.loopexit

332:                                              ; preds = %331
  %333 = getelementptr inbounds i8, ptr %.sroa.0246.0417, i64 24
  %334 = getelementptr inbounds i8, ptr %.sroa.0242.0418, i64 8
  %.not300 = icmp eq ptr %333, %322
  br i1 %.not300, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit142, label %.lr.ph419, !llvm.loop !54

335:                                              ; preds = %.critedge16
  %336 = getelementptr inbounds i8, ptr %315, i64 -16
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %8, i64 -16
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %315, i64 -8
  %341 = load i64, ptr %340, align 8
  %342 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #12
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %335
  %343 = ptrtoint ptr %337 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  %346 = add i64 %345, %341
  invoke void @_ZN26GeneratorExpressionContentC1EPKcm(ptr noundef nonnull align 8 dereferenceable(72) %342, ptr noundef %339, i64 noundef %346)
          to label %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %347, !noalias !55

347:                                              ; preds = %.noexc115
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %342) #14, !noalias !55
  br label %.body116

_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc115
  %349 = getelementptr inbounds i8, ptr %342, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %342, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %342, i64 24
  %354 = load ptr, ptr %3, align 8
  store ptr %354, ptr %349, align 8
  %355 = load ptr, ptr %28, align 8
  store ptr %355, ptr %351, align 8
  %356 = getelementptr inbounds i8, ptr %3, i64 16
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %353, align 8
  %.not4.i.i.i.i.i.i.i118 = icmp eq ptr %350, %352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i118, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i125, label %.lr.ph.i.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i.i119:                          ; preds = %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i123
  %.05.i.i.i.i.i.i.i120 = phi ptr [ %362, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i123 ], [ %350, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %358 = load ptr, ptr %.05.i.i.i.i.i.i.i120, align 8
  %.not.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i.i.i.i.i121, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i123, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i122

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i.i.i119
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(8) %358) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i123

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i123: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i122, %.lr.ph.i.i.i.i.i.i.i119
  store ptr null, ptr %.05.i.i.i.i.i.i.i120, align 8
  %362 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i120, i64 8
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %362, %352
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i125, label %.lr.ph.i.i.i.i.i.i.i119, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i125: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i123, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.not.i.i.i.i.i.i126 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i126, label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit127, label %363

363:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %350) #14
  br label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit127

_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit127: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i125, %363
  %364 = getelementptr inbounds i8, ptr %342, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %342, i64 40
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %342, i64 48
  %369 = load ptr, ptr %4, align 8
  store ptr %369, ptr %364, align 8
  %370 = getelementptr inbounds i8, ptr %4, i64 8
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %366, align 8
  %372 = getelementptr inbounds i8, ptr %4, i64 16
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %368, align 8
  %.not4.i.i.i.i.i.i.i128 = icmp eq ptr %365, %367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i128, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i129

.lr.ph.i.i.i.i.i.i.i129:                          ; preds = %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit127, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i130 = phi ptr [ %384, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %365, %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit127 ]
  %374 = load ptr, ptr %.05.i.i.i.i.i.i.i130, align 8
  %375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i130, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %374, %376
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i129, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %381, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %374, %.lr.ph.i.i.i.i.i.i.i129 ]
  %377 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(8) %377) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i131 = icmp eq ptr %381, %376
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i131, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i130, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i129
  %382 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %374, %.lr.ph.i.i.i.i.i.i.i129 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i, label %383

383:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %382) #14
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %383, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %384 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i130, i64 24
  %.not.i.i.i.i.i.i.i132 = icmp eq ptr %384, %367
  br i1 %.not.i.i.i.i.i.i.i132, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i129, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i, %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit127
  %.not.i.i.i.i.i.i133 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i133, label %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit, label %385

385:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %365) #14
  br label %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit

_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, %385
  %386 = getelementptr inbounds i8, ptr %1, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %1, i64 16
  %389 = load ptr, ptr %388, align 8
  %.not.i.i134 = icmp eq ptr %387, %389
  br i1 %.not.i.i134, label %394, label %390

390:                                              ; preds = %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit
  %391 = ptrtoint ptr %342 to i64
  store i64 %391, ptr %387, align 8
  %392 = load ptr, ptr %386, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %393, ptr %386, align 8
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit142

394:                                              ; preds = %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit
  %395 = load ptr, ptr %1, align 8
  %396 = ptrtoint ptr %387 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 9223372036854775800
  br i1 %399, label %400, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i210

400:                                              ; preds = %394
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc229 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit159

.noexc229:                                        ; preds = %400
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i210: ; preds = %394
  %401 = ashr exact i64 %398, 3
  %.sroa.speculated.i.i211 = call i64 @llvm.umax.i64(i64 %401, i64 1)
  %402 = add nsw i64 %.sroa.speculated.i.i211, %401
  %403 = icmp ult i64 %402, %401
  %404 = call i64 @llvm.umin.i64(i64 %402, i64 1152921504606846975)
  %405 = select i1 %403, i64 1152921504606846975, i64 %404
  %.not.i.i212 = icmp eq i64 %405, 0
  br i1 %.not.i.i212, label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i213, label %406

406:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i210
  %407 = shl nuw nsw i64 %405, 3
  %408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #12
          to label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i213 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit159

_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i213: ; preds = %406, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i210
  %409 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i210 ], [ %408, %406 ]
  %410 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %409, i64 %401
  %411 = ptrtoint ptr %342 to i64
  store i64 %411, ptr %410, align 8
  %.not10.i.i.i.i214 = icmp eq ptr %395, %387
  br i1 %.not10.i.i.i.i214, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i226, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i213, %.lr.ph.i.i.i.i215
  %.012.i.i.i.i216 = phi ptr [ %414, %.lr.ph.i.i.i.i215 ], [ %409, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i213 ]
  %.0911.i.i.i.i217 = phi ptr [ %413, %.lr.ph.i.i.i.i215 ], [ %395, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i213 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %412 = load i64, ptr %.0911.i.i.i.i217, align 8, !alias.scope !61, !noalias !58
  store i64 %412, ptr %.012.i.i.i.i216, align 8, !alias.scope !58, !noalias !61
  store ptr null, ptr %.0911.i.i.i.i217, align 8, !alias.scope !61, !noalias !58
  %413 = getelementptr inbounds i8, ptr %.0911.i.i.i.i217, i64 8
  %414 = getelementptr inbounds i8, ptr %.012.i.i.i.i216, i64 8
  %.not.i.i.i.i218 = icmp eq ptr %413, %387
  br i1 %.not.i.i.i.i218, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i226, label %.lr.ph.i.i.i.i215, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i226: ; preds = %.lr.ph.i.i.i.i215, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i213
  %.0.lcssa.i.i.i.i220 = phi ptr [ %409, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i213 ], [ %414, %.lr.ph.i.i.i.i215 ]
  %415 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i220, i64 8
  %.not.i23.i228 = icmp eq ptr %395, null
  br i1 %.not.i23.i228, label %.noexc135, label %416

416:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i226
  call void @_ZdlPv(ptr noundef nonnull %395) #14
  br label %.noexc135

.noexc135:                                        ; preds = %416, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i226
  store ptr %409, ptr %1, align 8
  store ptr %415, ptr %386, align 8
  %417 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %409, i64 %405
  store ptr %417, ptr %388, align 8
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit142

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit142: ; preds = %332, %330, %390, %.noexc135, %319
  %418 = phi ptr [ null, %390 ], [ null, %.noexc135 ], [ %320, %319 ], [ %322, %330 ], [ %322, %332 ]
  %419 = phi ptr [ null, %390 ], [ null, %.noexc135 ], [ %320, %319 ], [ %320, %330 ], [ %320, %332 ]
  %.not.i.i.i143 = icmp eq ptr %.sroa.0268.0, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit, label %420

420:                                              ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0268.0) #14
  %.pre436 = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 8
  %.pre437 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit142, %420
  %421 = phi ptr [ %418, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit142 ], [ %.pre437, %420 ]
  %.pr.i = phi ptr [ %419, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit142 ], [ %.pre436, %420 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %421
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %432, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit ]
  %422 = load ptr, ptr %.05.i.i.i.i, align 8
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %422, %424
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %429, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %422, %.lr.ph.i.i.i.i ]
  %425 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i144 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i144, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(8) %425) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %429 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i145 = icmp eq ptr %429, %424
  br i1 %.not.i.i.i.i.i.i.i.i.i145, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %430 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %422, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i, label %431

431:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %430) #14
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %431, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %432 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %432, %421
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit
  %.not.i.i.i146 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i146, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit, label %433

433:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #14
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit: ; preds = %433, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %70, %.noexc44
  %434 = load ptr, ptr %3, align 8
  %435 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i147 = icmp eq ptr %434, %435
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i149 = phi ptr [ %440, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %434, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit ]
  %436 = load ptr, ptr %.05.i.i.i.i149, align 8
  %.not.i.i.i.i.i.i150 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i150, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i148
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(8) %436) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i148
  store ptr null, ptr %.05.i.i.i.i149, align 8
  %440 = getelementptr inbounds i8, ptr %.05.i.i.i.i149, i64 8
  %.not.i.i.i.i151 = icmp eq ptr %440, %435
  br i1 %.not.i.i.i.i151, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i148, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i152 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit
  %441 = phi ptr [ %.pr.i152, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %434, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i153 = icmp eq ptr %441, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %442

442:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %441) #14
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %442
  ret void

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit159: ; preds = %400, %406
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %342, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(8) %342) #15
  br label %.body116

.body116:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %347, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit159
  %.sroa.0268.2 = phi ptr [ %.sroa.0268.0, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit159 ], [ %.sroa.0268.0, %347 ], [ %.sroa.0268.0, %.loopexit ], [ %.sroa.0268.5384.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.0268.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0268.4402727, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0268.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0268.1.ph.ph.ph307.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0268.1.ph.ph.ph307.ph.ph.ph315, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %443, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit159 ], [ %348, %347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit304, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit308, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit310, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit313, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit316, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp317, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0268.2, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit161, label %447

447:                                              ; preds = %.body116
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0268.2) #14
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit161

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit161: ; preds = %.body116, %447
  call void @_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %.body

.body:                                            ; preds = %.loopexit319, %.loopexit.split-lp320, %45, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit161, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit51
  %.pn40 = phi { ptr, i32 } [ %98, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit51 ], [ %.pn, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit161 ], [ %46, %45 ], [ %lpad.loopexit321, %.loopexit319 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp320 ]
  call void @_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  resume { ptr, i32 } %.pn40
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture readonly %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp eq i32 %13, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

.critedge:                                        ; preds = %2, %7
  %23 = phi ptr [ %5, %2 ], [ %.pre, %7 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12, !noalias !63
  %27 = load ptr, ptr %24, align 8, !noalias !63
  %28 = load i64, ptr %25, align 8, !noalias !63
  store ptr getelementptr inbounds (i8, ptr @_ZTV11TextContent, i64 16), ptr %26, align 8, !noalias !63
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %29, align 8, !noalias !63
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %28, ptr %30, align 8, !noalias !63
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %23, %32
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %.critedge
  %34 = ptrtoint ptr %26 to i64
  store i64 %34, ptr %23, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %4, align 8
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %23 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc13 unwind label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit11

.noexc13:                                         ; preds = %43
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i12 = icmp eq i64 %48, 0
  br i1 %.not.i.i12, label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %49

49:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %50 = shl nuw nsw i64 %48, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #12
          to label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit11

_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %49, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %52 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %51, %49 ]
  %53 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %52, i64 %44
  %54 = ptrtoint ptr %26 to i64
  store i64 %54, ptr %53, align 8
  %.not10.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %38, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %55 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i64 %55, ptr %.012.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %56, %23
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %52, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %57, %.lr.ph.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %38, null
  br i1 %.not.i23.i, label %.noexc, label %59

59:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %.noexc

.noexc:                                           ; preds = %59, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %52, ptr %0, align 8
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %52, i64 %48
  store ptr %60, ptr %31, align 8
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit11: ; preds = %43, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  resume { ptr, i32 } %61

_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit: ; preds = %33, %.noexc, %15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12extendResultRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, label %38

38:                                               ; preds = %23
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %38, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %51, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %42, %38 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %50, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %34, %38 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %49, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %35, %38 ]
  %44 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8
  store ptr %44, ptr %.0811.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  br label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %51 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !71

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %36, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %38, %23
  %53 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %37, %38 ], [ %37, %23 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %36, align 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i
  store ptr null, ptr %54, align 8
  br label %.critedge

.critedge:                                        ; preds = %7, %2, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, %15
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESt20back_insert_iteratorISA_EZN2cm6appendISA_SA_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSH_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSJ_10value_type7pointerENSH_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSH_OSJ_EUlRS6_E_ESJ_SH_SH_SJ_T1_(ptr %59, ptr %61, ptr nonnull align 8 dereferenceable(24) %0)
  %63 = load ptr, ptr %1, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i.i, label %_ZN2cm6appendISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESaIS6_EES8_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSA_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSC_10value_type7pointerENSA_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSA_OSC_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i ], [ %63, %.critedge ]
  %65 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %69, %64
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %63, ptr %60, align 8
  br label %_ZN2cm6appendISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESaIS6_EES8_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSA_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSC_10value_type7pointerENSA_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSA_OSC_.exit

_ZN2cm6appendISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESaIS6_EES8_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSA_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSC_10value_type7pointerENSA_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSA_OSC_.exit: ; preds = %.critedge, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i: ; preds = %14, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESt20back_insert_iteratorISA_EZN2cm6appendISA_SA_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSH_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSJ_10value_type7pointerENSH_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSH_OSJ_EUlRS6_E_ESJ_SH_SH_SJ_T1_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit
  %.sroa.010.020 = phi ptr [ %0, %.lr.ph ], [ %36, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit ]
  %7 = load i64, ptr %.sroa.010.020, align 8, !noalias !72
  store ptr null, ptr %.sroa.010.020, align 8, !noalias !72
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %6
  store i64 %7, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8
  br label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %19
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %25

25:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %26 = shl nuw nsw i64 %24, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #12
          to label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %25, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %28 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %27, %25 ]
  %29 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %28, i64 %20
  store i64 %7, ptr %29, align 8
  %.not10.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %30 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  store i64 %30, ptr %.012.i.i.i.i, align 8, !alias.scope !75, !noalias !78
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %28, %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %32, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %.noexc

.noexc:                                           ; preds = %34, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %28, ptr %2, align 8
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %28, i64 %24
  store ptr %35, ptr %5, align 8
  br label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit: ; preds = %10, %.noexc
  %36 = getelementptr inbounds i8, ptr %.sroa.010.020, i64 8
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !80

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i1 = icmp eq i64 %7, 0
  br i1 %.not.i1, label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i2

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i2: ; preds = %37
  %38 = inttoptr i64 %7 to ptr
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit3: ; preds = %37, %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i2
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit, %3
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11TextContentD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11TextContentD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11TextContent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11TextContent8EvaluateB5cxx11EP28cmGeneratorExpressionContextP31cmGeneratorExpressionDAGChecker(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.37", align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN26GeneratorExpressionContentC1EPKcm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueI11TextContentJRKPKcRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueI11TextContentJRKPKcRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEES8_SaIS8_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEES8_SaIS8_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueI11TextContentJRKPKcRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueI11TextContentJRKPKcRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZN2cm6appendISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESaIS6_EES8_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSA_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSC_10value_type7pointerENSA_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSA_OSC_ENKUlRS6_E_clESM_: argument 0"}
!74 = distinct !{!74, !"_ZZN2cm6appendISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESaIS6_EES8_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSA_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSC_10value_type7pointerENSA_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSA_OSC_ENKUlRS6_E_clESM_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !6}

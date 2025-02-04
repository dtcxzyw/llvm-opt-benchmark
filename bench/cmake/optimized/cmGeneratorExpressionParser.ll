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
define dso_local void @_ZN27cmGeneratorExpressionParserC2ESt6vectorI26cmGeneratorExpressionTokenSaIS1_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27cmGeneratorExpressionParser5ParseERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define dso_local void @_ZN27cmGeneratorExpressionParser12ParseContentERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %87 [
    i32 0, label %5
    i32 1, label %77
    i32 2, label %79
    i32 3, label %79
    i32 4, label %79
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = icmp eq i32 %20, 0
  %.pre25 = load ptr, ptr %0, align 8
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %14
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %0, align 8
  br label %87

.critedge:                                        ; preds = %14, %9, %5
  %33 = phi ptr [ %.pre25, %14 ], [ %3, %9 ], [ %3, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12, !noalias !7
  %37 = load ptr, ptr %34, align 8, !noalias !7
  %38 = load i64, ptr %35, align 8, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11TextContent, i64 16), ptr %36, align 8, !noalias !7
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %39, align 8, !noalias !7
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %38, ptr %40, align 8, !noalias !7
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %49, label %45

45:                                               ; preds = %.critedge
  %46 = ptrtoint ptr %36 to i64
  store i64 %46, ptr %42, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %41, align 8
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

49:                                               ; preds = %.critedge
  %50 = load ptr, ptr %1, align 8
  %51 = ptrtoint ptr %42 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit15

.noexc:                                           ; preds = %55
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #12
          to label %.noexc8 unwind label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit15

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  %64 = ptrtoint ptr %36 to i64
  store i64 %64, ptr %63, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %42
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %62, %.noexc8 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %50, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %65 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %65, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %.noexc8 ], [ %67, %.lr.ph.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #14
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %62, ptr %1, align 8
  store ptr %68, ptr %41, align 8
  %70 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %62, i64 %60
  store ptr %70, ptr %43, align 8
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %45
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %72, ptr %0, align 8
  br label %87

_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit15: ; preds = %55, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %36, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  resume { ptr, i32 } %73

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %78, ptr %0, align 8
  tail call void @_ZN27cmGeneratorExpressionParser24ParseGeneratorExpressionERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %87

79:                                               ; preds = %2, %2, %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %3)
  %.pre = load ptr, ptr %0, align 8
  br label %84

84:                                               ; preds = %79, %83
  %85 = phi ptr [ %3, %79 ], [ %.pre, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %86, ptr %0, align 8
  br label %87

87:                                               ; preds = %84, %77, %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit, %22, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27cmGeneratorExpressionParser24ParseGeneratorExpressionERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
          to label %17 unwind label %.loopexit303

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %0, align 8
  br label %21

.loopexit303:                                     ; preds = %16, %20
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp304:                            ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %12
  invoke void @_ZN27cmGeneratorExpressionParser12ParseContentERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %._crit_edge unwind label %.loopexit303

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
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %27, %29
  br i1 %.not, label %.critedge2, label %30

30:                                               ; preds = %.critedge
  %31 = load i32, ptr %27, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %100

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %8, i64 -16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #12
          to label %.noexc unwind label %.loopexit.split-lp304

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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %0, align 8
  %49 = load i32, ptr %5, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %51, align 8
  %57 = load ptr, ptr %28, align 8
  store ptr %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, %54
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #14
  br label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit

_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, %65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %67, %69
  br i1 %.not.i.i, label %74, label %70

70:                                               ; preds = %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit
  %71 = ptrtoint ptr %40 to i64
  store i64 %71, ptr %67, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %66, align 8
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit

74:                                               ; preds = %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc45 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit53

.noexc45:                                         ; preds = %80
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = shl nuw nsw i64 %85, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #12
          to label %.noexc46 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit53

.noexc46:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = ptrtoint ptr %40 to i64
  store i64 %89, ptr %88, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %75, %67
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc46, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %87, %.noexc46 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i ], [ %75, %.noexc46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %90 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i64 %90, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %91, %67
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc46
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %87, %.noexc46 ], [ %92, %.lr.ph.i.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #14
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %87, ptr %1, align 8
  store ptr %93, ptr %66, align 8
  %95 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %87, i64 %85
  store ptr %95, ptr %68, align 8
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit53: ; preds = %80, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %40, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br label %.body

.critedge2:                                       ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.critedge16

100:                                              ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %101 = load i32, ptr %27, align 8
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i, label %.critedge16

_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %100
  %103 = inttoptr i64 %26 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store ptr %105, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %107, ptr %104, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %108, ptr %0, align 8
  %109 = icmp eq ptr %108, %29
  br i1 %109, label %.critedge6, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = load i32, ptr %108, align 8
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %.lr.ph686, label %.critedge6

.loopexit:                                        ; preds = %323, %325
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph706
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i82, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i203
  %.sroa.0252.1.ph.ph.ph = phi ptr [ %.sroa.0252.5368695, %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i82 ], [ %.sroa.0252.7, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i203 ]
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph714
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph692
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i186, %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0252.1.ph.ph.ph291.ph.ph.ph = phi ptr [ %.sroa.0252.6, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i186 ], [ %.sroa.0252.3352683, %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %255, %154, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %329, %225, %124, %318, %312, %311
  %.sroa.0252.1.ph.ph.ph291.ph.ph.ph299 = phi ptr [ %.sroa.0252.3352683, %124 ], [ %.sroa.0252.6, %154 ], [ %.sroa.0252.0, %329 ], [ %.sroa.0252.0, %318 ], [ %.sroa.0252.0, %312 ], [ %.sroa.0252.0, %311 ], [ %.sroa.0252.5368695, %225 ], [ %.sroa.0252.7, %255 ], [ null, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %lpad.loopexit.split-lp301 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

113:                                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit80
  %114 = load i32, ptr %187, align 8
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %.lr.ph686, label %.critedge6, !llvm.loop !26

.lr.ph686:                                        ; preds = %.lr.ph, %113
  %.in = phi ptr [ %187, %113 ], [ %108, %.lr.ph ]
  %.sroa.17.0350685 = phi ptr [ %.sroa.17.3, %113 ], [ null, %.lr.ph ]
  %.sroa.8.1351684 = phi ptr [ %.sroa.8.4, %113 ], [ null, %.lr.ph ]
  %.sroa.0252.3352683 = phi ptr [ %.sroa.0252.6, %113 ], [ null, %.lr.ph ]
  %116 = phi ptr [ %185, %113 ], [ %105, %.lr.ph ]
  %.pre419422682 = phi ptr [ %.pre419423, %113 ], [ %105, %.lr.ph ]
  %117 = ptrtoint ptr %.in to i64
  %.not.i57 = icmp eq ptr %.sroa.8.1351684, %.sroa.17.0350685
  br i1 %.not.i57, label %119, label %118

118:                                              ; preds = %.lr.ph686
  store i64 %117, ptr %.sroa.8.1351684, align 8
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit

119:                                              ; preds = %.lr.ph686
  %120 = ptrtoint ptr %.sroa.8.1351684 to i64
  %121 = ptrtoint ptr %.sroa.0252.3352683 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

124:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %124
  unreachable

_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %119
  %125 = ashr exact i64 %122, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %.not.i.i.i = icmp ne i64 %129, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %130 = shl nuw nsw i64 %129, 3
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #12
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  store i64 %117, ptr %132, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0252.3352683, %.sroa.8.1351684
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.noexc61, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i58 ], [ %131, %.noexc61 ]
  %.0911.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i58 ], [ %.sroa.0252.3352683, %.noexc61 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %133 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store i64 %133, ptr %.012.i.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %134, %.sroa.8.1351684
  br i1 %.not.i.i.i.i.i59, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i58, !llvm.loop !32

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i58, %.noexc61
  %.0.lcssa.i.i.i.i.i = phi ptr [ %131, %.noexc61 ], [ %135, %.lr.ph.i.i.i.i.i58 ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0252.3352683, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0252.3352683) #14
  %.pre419.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i: ; preds = %136, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  %.pre419 = phi ptr [ %.pre419.pre, %136 ], [ %.pre419422682, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i ]
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %131, i64 %129
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit: ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i, %118
  %.pre419424 = phi ptr [ %.pre419, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %.pre419422682, %118 ]
  %138 = phi ptr [ %.pre419, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %116, %118 ]
  %.sroa.17.3 = phi ptr [ %137, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %.sroa.17.0350685, %118 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %.sroa.8.1351684, %118 ]
  %.sroa.0252.6 = phi ptr [ %131, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %.sroa.0252.3352683, %118 ]
  %.sroa.8.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  %139 = load ptr, ptr %104, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %.not286 = icmp eq i64 %142, -24
  br i1 %.not286, label %172, label %144

144:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit
  %145 = load ptr, ptr %110, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %140
  %148 = sdiv exact i64 %147, 24
  %149 = icmp ult i64 %143, 384307168202282326
  call void @llvm.assume(i1 %149)
  %150 = sub nuw nsw i64 384307168202282325, %143
  %151 = icmp ule i64 %148, %150
  call void @llvm.assume(i1 %151)
  %.not28.i183 = icmp eq ptr %145, %139
  br i1 %.not28.i183, label %152, label %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i184

_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i184: ; preds = %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %scevgep.i.i.i.i185 = getelementptr i8, ptr %139, i64 24
  store ptr %scevgep.i.i.i.i185, ptr %104, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit80

152:                                              ; preds = %144
  %153 = icmp eq i64 %142, 9223372036854775800
  br i1 %153, label %154, label %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i186

154:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc196:                                        ; preds = %154
  unreachable

_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i186: ; preds = %152
  %.sroa.speculated.i.i187 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %155 = add nuw nsw i64 %.sroa.speculated.i.i187, %143
  %156 = call i64 @llvm.umin.i64(i64 %155, i64 384307168202282325)
  %157 = mul nuw nsw i64 %156, 24
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #12
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i186
  %159 = getelementptr inbounds i8, ptr %158, i64 %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i188 = icmp eq ptr %138, %139
  br i1 %.not10.i.i.i.i188, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i193, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %.noexc197, %.lr.ph.i.i.i.i189
  %.012.i.i.i.i190 = phi ptr [ %168, %.lr.ph.i.i.i.i189 ], [ %158, %.noexc197 ]
  %.0911.i.i.i.i191 = phi ptr [ %167, %.lr.ph.i.i.i.i189 ], [ %138, %.noexc197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %160 = load ptr, ptr %.0911.i.i.i.i191, align 8, !alias.scope !36, !noalias !33
  store ptr %160, ptr %.012.i.i.i.i190, align 8, !alias.scope !33, !noalias !36
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 8
  %163 = load ptr, ptr %162, align 8, !alias.scope !36, !noalias !33
  store ptr %163, ptr %161, align 8, !alias.scope !33, !noalias !36
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 16
  %166 = load ptr, ptr %165, align 8, !alias.scope !36, !noalias !33
  store ptr %166, ptr %164, align 8, !alias.scope !33, !noalias !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i191, i8 0, i64 24, i1 false), !alias.scope !36, !noalias !33
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 24
  %.not.i.i.i.i192 = icmp eq ptr %167, %139
  br i1 %.not.i.i.i.i192, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i193, label %.lr.ph.i.i.i.i189, !llvm.loop !38

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i193: ; preds = %.lr.ph.i.i.i.i189, %.noexc197
  %.not.i36.i194 = icmp eq ptr %138, null
  br i1 %.not.i36.i194, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i195, label %169

169:                                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i193
  call void @_ZdlPv(ptr noundef nonnull %138) #14
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i195

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i195: ; preds = %169, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i193
  store ptr %158, ptr %4, align 8
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %170, ptr %104, align 8
  %171 = getelementptr inbounds nuw %"class.std::vector.0", ptr %158, i64 %156
  store ptr %171, ptr %110, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit80

172:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit
  %.not.i.i62 = icmp eq ptr %139, %138
  br i1 %.not.i.i62, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit80, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %172, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i76
  %.05.i.i.i.i.i64 = phi ptr [ %183, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i76 ], [ %138, %172 ]
  %173 = load ptr, ptr %.05.i.i.i.i.i64, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i65, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i.i.i.i66:                     ; preds = %.lr.ph.i.i.i.i.i63, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i70
  %.05.i.i.i.i.i.i.i.i.i.i67 = phi ptr [ %180, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i70 ], [ %173, %.lr.ph.i.i.i.i.i63 ]
  %176 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i67, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i68, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i70, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i69

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i66
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %176) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i70

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i70: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i69, %.lr.ph.i.i.i.i.i.i.i.i.i.i66
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i67, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i67, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %180, %175
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i66, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i72: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i70
  %.pr.i.i.i.i.i.i.i73 = load ptr, ptr %.05.i.i.i.i.i64, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i74

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i74: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i72, %.lr.ph.i.i.i.i.i63
  %181 = phi ptr [ %.pr.i.i.i.i.i.i.i73, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i72 ], [ %173, %.lr.ph.i.i.i.i.i63 ]
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i76, label %182

182:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %181) #14
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i76

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i76: ; preds = %182, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i74
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64, i64 24
  %.not.i.i.i.i.i77 = icmp eq ptr %183, %139
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i78, label %.lr.ph.i.i.i.i.i63, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i78: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i76
  store ptr %138, ptr %104, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit80

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit80: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i78, %172, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i195, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i184
  %.pre419423 = phi ptr [ %.pre419424, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i78 ], [ %.pre419424, %172 ], [ %158, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i195 ], [ %.pre419424, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i184 ]
  %184 = phi ptr [ %138, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i78 ], [ %139, %172 ], [ %170, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i195 ], [ %scevgep.i.i.i.i185, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i184 ]
  %185 = phi ptr [ %138, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i78 ], [ %138, %172 ], [ %158, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i195 ], [ %138, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i184 ]
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %187, ptr %0, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %.critedge16, label %113, !llvm.loop !26

.critedge6:                                       ; preds = %113, %.lr.ph, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit
  %190 = phi ptr [ %107, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ %107, %.lr.ph ], [ %184, %113 ]
  %191 = phi ptr [ %108, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ %108, %.lr.ph ], [ %187, %113 ]
  %192 = phi ptr [ %29, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ %29, %.lr.ph ], [ %188, %113 ]
  %.sroa.17.0.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ null, %.lr.ph ], [ %.sroa.17.3, %113 ]
  %.sroa.8.1.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ null, %.lr.ph ], [ %.sroa.8.4, %113 ]
  %.sroa.0252.3.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ null, %.lr.ph ], [ %.sroa.0252.6, %113 ]
  %.not278362 = icmp eq ptr %191, %192
  br i1 %.not278362, label %.critedge16, label %.lr.ph363.preheader

.lr.ph363.preheader:                              ; preds = %.critedge6
  %193 = getelementptr inbounds i8, ptr %190, i64 -24
  %194 = load i32, ptr %191, align 8
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %.lr.ph692, label %.critedge8

.lr.ph363:                                        ; preds = %199
  %196 = load i32, ptr %201, align 8
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %.lr.ph692, label %.critedge8, !llvm.loop !40

.lr.ph692:                                        ; preds = %.lr.ph363.preheader, %.lr.ph363
  %198 = phi ptr [ %201, %.lr.ph363 ], [ %191, %.lr.ph363.preheader ]
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr nonnull %198)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

199:                                              ; preds = %.lr.ph692
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %201, ptr %0, align 8
  %202 = load ptr, ptr %10, align 8
  %.not278 = icmp eq ptr %201, %202
  br i1 %.not278, label %.critedge16, label %.lr.ph363, !llvm.loop !40

.critedge8:                                       ; preds = %.lr.ph363, %.lr.ph363.preheader
  %.lcssa647 = phi ptr [ %192, %.lr.ph363.preheader ], [ %202, %.lr.ph363 ]
  %.lcssa644 = phi ptr [ %191, %.lr.ph363.preheader ], [ %201, %.lr.ph363 ]
  %.not279383 = icmp eq ptr %.lcssa644, %.lcssa647
  br i1 %.not279383, label %.critedge16, label %.lr.ph388

.lr.ph388:                                        ; preds = %.critedge8
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %204 = load i32, ptr %.lcssa644, align 8
  %.not37710 = icmp eq i32 %204, 2
  br i1 %.not37710, label %.critedge10, label %.lr.ph714

205:                                              ; preds = %.critedge14
  %206 = load i32, ptr %.lcssa618, align 8
  %.not37 = icmp eq i32 %206, 2
  br i1 %.not37, label %.critedge10, label %.lr.ph714, !llvm.loop !41

.lr.ph714:                                        ; preds = %.lr.ph388, %205
  %.sroa.17.1384713 = phi ptr [ %.sroa.17.2366.lcssa, %205 ], [ %.sroa.17.0.lcssa, %.lr.ph388 ]
  %.sroa.8.2385712 = phi ptr [ %.sroa.8.3367.lcssa, %205 ], [ %.sroa.8.1.lcssa, %.lr.ph388 ]
  %.sroa.0252.4386711 = phi ptr [ %.sroa.0252.5368.lcssa, %205 ], [ %.sroa.0252.3.lcssa, %.lr.ph388 ]
  %207 = phi ptr [ %.lcssa621, %205 ], [ %190, %.lr.ph388 ]
  %208 = phi ptr [ %.lcssa610, %205 ], [ %190, %.lr.ph388 ]
  %209 = getelementptr inbounds i8, ptr %207, i64 -24
  invoke void @_ZN27cmGeneratorExpressionParser12ParseContentERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

210:                                              ; preds = %.lr.ph714
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %0, align 8
  %213 = icmp eq ptr %212, %211
  br i1 %213, label %.critedge10, label %.lr.ph370.preheader

.lr.ph370.preheader:                              ; preds = %210
  %214 = load i32, ptr %212, align 8
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %.lr.ph698, label %.critedge12

.lr.ph370:                                        ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit115
  %216 = load i32, ptr %287, align 8
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %.lr.ph698, label %.critedge12, !llvm.loop !42

.lr.ph698:                                        ; preds = %.lr.ph370.preheader, %.lr.ph370
  %.in724 = phi ptr [ %287, %.lr.ph370 ], [ %212, %.lr.ph370.preheader ]
  %.sroa.17.2366697 = phi ptr [ %.sroa.17.4, %.lr.ph370 ], [ %.sroa.17.1384713, %.lr.ph370.preheader ]
  %.sroa.8.3367696 = phi ptr [ %.sroa.8.5, %.lr.ph370 ], [ %.sroa.8.2385712, %.lr.ph370.preheader ]
  %.sroa.0252.5368695 = phi ptr [ %.sroa.0252.7, %.lr.ph370 ], [ %.sroa.0252.4386711, %.lr.ph370.preheader ]
  %218 = ptrtoint ptr %.in724 to i64
  %.not.i81 = icmp eq ptr %.sroa.8.3367696, %.sroa.17.2366697
  br i1 %.not.i81, label %220, label %219

219:                                              ; preds = %.lr.ph698
  store i64 %218, ptr %.sroa.8.3367696, align 8
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit96

220:                                              ; preds = %.lr.ph698
  %221 = ptrtoint ptr %.sroa.8.3367696 to i64
  %222 = ptrtoint ptr %.sroa.0252.5368695 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775800
  br i1 %224, label %225, label %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i82

225:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %225
  unreachable

_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i82: ; preds = %220
  %226 = ashr exact i64 %223, 3
  %.sroa.speculated.i.i.i83 = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i83, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 1152921504606846975)
  %230 = select i1 %228, i64 1152921504606846975, i64 %229
  %.not.i.i.i84 = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i84)
  %231 = shl nuw nsw i64 %230, 3
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #12
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i82
  %233 = getelementptr inbounds i8, ptr %232, i64 %223
  store i64 %218, ptr %233, align 8
  %.not10.i.i.i.i.i85 = icmp eq ptr %.sroa.0252.5368695, %.sroa.8.3367696
  br i1 %.not10.i.i.i.i.i85, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i90, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %.noexc95, %.lr.ph.i.i.i.i.i86
  %.012.i.i.i.i.i87 = phi ptr [ %236, %.lr.ph.i.i.i.i.i86 ], [ %232, %.noexc95 ]
  %.0911.i.i.i.i.i88 = phi ptr [ %235, %.lr.ph.i.i.i.i.i86 ], [ %.sroa.0252.5368695, %.noexc95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %234 = load i64, ptr %.0911.i.i.i.i.i88, align 8, !alias.scope !46, !noalias !43
  store i64 %234, ptr %.012.i.i.i.i.i87, align 8, !alias.scope !43, !noalias !46
  %235 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i88, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i87, i64 8
  %.not.i.i.i.i.i89 = icmp eq ptr %235, %.sroa.8.3367696
  br i1 %.not.i.i.i.i.i89, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i90, label %.lr.ph.i.i.i.i.i86, !llvm.loop !32

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i90: ; preds = %.lr.ph.i.i.i.i.i86, %.noexc95
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %232, %.noexc95 ], [ %236, %.lr.ph.i.i.i.i.i86 ]
  %.not.i23.i.i92 = icmp eq ptr %.sroa.0252.5368695, null
  br i1 %.not.i23.i.i92, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i93, label %237

237:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i90
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0252.5368695) #14
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i93

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i93: ; preds = %237, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i90
  %238 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %232, i64 %230
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit96

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit96: ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i93, %219
  %.sroa.17.4 = phi ptr [ %238, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i93 ], [ %.sroa.17.2366697, %219 ]
  %.0.lcssa.i.i.i.i.i91.pn = phi ptr [ %.0.lcssa.i.i.i.i.i91, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i93 ], [ %.sroa.8.3367696, %219 ]
  %.sroa.0252.7 = phi ptr [ %232, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i93 ], [ %.sroa.0252.5368695, %219 ]
  %.sroa.8.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i91.pn, i64 8
  %239 = load ptr, ptr %104, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 24
  %.not282 = icmp eq i64 %243, -24
  br i1 %.not282, label %273, label %245

245:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit96
  %246 = load ptr, ptr %203, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %241
  %249 = sdiv exact i64 %248, 24
  %250 = icmp ult i64 %244, 384307168202282326
  call void @llvm.assume(i1 %250)
  %251 = sub nuw nsw i64 384307168202282325, %244
  %252 = icmp ule i64 %249, %251
  call void @llvm.assume(i1 %252)
  %.not28.i200 = icmp eq ptr %246, %239
  br i1 %.not28.i200, label %253, label %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i201

_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i201: ; preds = %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %scevgep.i.i.i.i202 = getelementptr i8, ptr %239, i64 24
  store ptr %scevgep.i.i.i.i202, ptr %104, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit115

253:                                              ; preds = %245
  %254 = icmp eq i64 %243, 9223372036854775800
  br i1 %254, label %255, label %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i203

255:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc213:                                        ; preds = %255
  unreachable

_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i203: ; preds = %253
  %.sroa.speculated.i.i204 = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %256 = add nuw nsw i64 %.sroa.speculated.i.i204, %244
  %257 = call i64 @llvm.umin.i64(i64 %256, i64 384307168202282325)
  %258 = mul nuw nsw i64 %257, 24
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #12
          to label %.noexc214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc214:                                        ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i203
  %260 = getelementptr inbounds i8, ptr %259, i64 %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i205 = icmp eq ptr %240, %239
  br i1 %.not10.i.i.i.i205, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i210, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %.noexc214, %.lr.ph.i.i.i.i206
  %.012.i.i.i.i207 = phi ptr [ %269, %.lr.ph.i.i.i.i206 ], [ %259, %.noexc214 ]
  %.0911.i.i.i.i208 = phi ptr [ %268, %.lr.ph.i.i.i.i206 ], [ %240, %.noexc214 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %261 = load ptr, ptr %.0911.i.i.i.i208, align 8, !alias.scope !51, !noalias !48
  store ptr %261, ptr %.012.i.i.i.i207, align 8, !alias.scope !48, !noalias !51
  %262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i207, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i208, i64 8
  %264 = load ptr, ptr %263, align 8, !alias.scope !51, !noalias !48
  store ptr %264, ptr %262, align 8, !alias.scope !48, !noalias !51
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i207, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i208, i64 16
  %267 = load ptr, ptr %266, align 8, !alias.scope !51, !noalias !48
  store ptr %267, ptr %265, align 8, !alias.scope !48, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i208, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %268 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i208, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i207, i64 24
  %.not.i.i.i.i209 = icmp eq ptr %268, %239
  br i1 %.not.i.i.i.i209, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i210, label %.lr.ph.i.i.i.i206, !llvm.loop !38

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i210: ; preds = %.lr.ph.i.i.i.i206, %.noexc214
  %.not.i36.i211 = icmp eq ptr %240, null
  br i1 %.not.i36.i211, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i212, label %270

270:                                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i210
  call void @_ZdlPv(ptr noundef nonnull %240) #14
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i212

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i212: ; preds = %270, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i210
  store ptr %259, ptr %4, align 8
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr %271, ptr %104, align 8
  %272 = getelementptr inbounds nuw %"class.std::vector.0", ptr %259, i64 %257
  store ptr %272, ptr %203, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit115

273:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit96
  %.not.i.i97 = icmp eq ptr %239, %240
  br i1 %.not.i.i97, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit115, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %273, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i111
  %.05.i.i.i.i.i99 = phi ptr [ %284, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i111 ], [ %240, %273 ]
  %274 = load ptr, ptr %.05.i.i.i.i.i99, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %274, %276
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i.i.i.i.i101:                    ; preds = %.lr.ph.i.i.i.i.i98, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i105
  %.05.i.i.i.i.i.i.i.i.i.i102 = phi ptr [ %281, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i105 ], [ %274, %.lr.ph.i.i.i.i.i98 ]
  %277 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i102, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i103, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i105, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i104

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i101
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %277) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i105

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i105: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i104, %.lr.ph.i.i.i.i.i.i.i.i.i.i101
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i102, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i102, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %281, %276
  br i1 %.not.i.i.i.i.i.i.i.i.i.i106, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i107, label %.lr.ph.i.i.i.i.i.i.i.i.i.i101, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i107: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i105
  %.pr.i.i.i.i.i.i.i108 = load ptr, ptr %.05.i.i.i.i.i99, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i109

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i109: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i107, %.lr.ph.i.i.i.i.i98
  %282 = phi ptr [ %.pr.i.i.i.i.i.i.i108, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i107 ], [ %274, %.lr.ph.i.i.i.i.i98 ]
  %.not.i.i.i.i.i.i.i.i.i110 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i.i.i.i110, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i111, label %283

283:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i109
  call void @_ZdlPv(ptr noundef nonnull %282) #14
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i111

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i111: ; preds = %283, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i109
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 24
  %.not.i.i.i.i.i112 = icmp eq ptr %284, %239
  br i1 %.not.i.i.i.i.i112, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i113, label %.lr.ph.i.i.i.i.i98, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i113: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i111
  store ptr %240, ptr %104, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit115

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit115: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i113, %273, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i212, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i201
  %285 = phi ptr [ %240, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i113 ], [ %239, %273 ], [ %271, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i212 ], [ %scevgep.i.i.i.i202, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i201 ]
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store ptr %287, ptr %0, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %.critedge16, label %.lr.ph370, !llvm.loop !42

.critedge12:                                      ; preds = %.lr.ph370, %.lr.ph370.preheader
  %.lcssa610 = phi ptr [ %208, %.lr.ph370.preheader ], [ %285, %.lr.ph370 ]
  %.lcssa605 = phi ptr [ %211, %.lr.ph370.preheader ], [ %288, %.lr.ph370 ]
  %.lcssa600 = phi ptr [ %207, %.lr.ph370.preheader ], [ %285, %.lr.ph370 ]
  %.lcssa595 = phi ptr [ %212, %.lr.ph370.preheader ], [ %287, %.lr.ph370 ]
  %.sroa.0252.5368.lcssa = phi ptr [ %.sroa.0252.4386711, %.lr.ph370.preheader ], [ %.sroa.0252.7, %.lr.ph370 ]
  %.sroa.8.3367.lcssa = phi ptr [ %.sroa.8.2385712, %.lr.ph370.preheader ], [ %.sroa.8.5, %.lr.ph370 ]
  %.sroa.17.2366.lcssa = phi ptr [ %.sroa.17.1384713, %.lr.ph370.preheader ], [ %.sroa.17.4, %.lr.ph370 ]
  %.not281380 = icmp eq ptr %.lcssa595, %.lcssa605
  br i1 %.not281380, label %.critedge16, label %.lr.ph381.preheader

.lr.ph381.preheader:                              ; preds = %.critedge12
  %290 = getelementptr inbounds i8, ptr %.lcssa610, i64 -24
  %291 = load i32, ptr %.lcssa595, align 8
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %.lr.ph706, label %.critedge14

.lr.ph381:                                        ; preds = %296
  %293 = load i32, ptr %298, align 8
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %.lr.ph706, label %.critedge14, !llvm.loop !53

.lr.ph706:                                        ; preds = %.lr.ph381.preheader, %.lr.ph381
  %295 = phi ptr [ %298, %.lr.ph381 ], [ %.lcssa595, %.lr.ph381.preheader ]
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr nonnull %295)
          to label %296 unwind label %.loopexit.split-lp.loopexit

296:                                              ; preds = %.lr.ph706
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %0, align 8
  %299 = load ptr, ptr %10, align 8
  %.not281 = icmp eq ptr %298, %299
  br i1 %.not281, label %.critedge16, label %.lr.ph381, !llvm.loop !53

.critedge14:                                      ; preds = %.lr.ph381, %.lr.ph381.preheader
  %.lcssa624 = phi ptr [ %.lcssa605, %.lr.ph381.preheader ], [ %299, %.lr.ph381 ]
  %.lcssa621 = phi ptr [ %.lcssa600, %.lr.ph381.preheader ], [ %.lcssa610, %.lr.ph381 ]
  %.lcssa618 = phi ptr [ %.lcssa595, %.lr.ph381.preheader ], [ %298, %.lr.ph381 ]
  %.not279 = icmp eq ptr %.lcssa618, %.lcssa624
  br i1 %.not279, label %.critedge16, label %205, !llvm.loop !41

.critedge10:                                      ; preds = %210, %205, %.lr.ph388
  %.sroa.0252.4386.lcssa = phi ptr [ %.sroa.0252.3.lcssa, %.lr.ph388 ], [ %.sroa.0252.4386711, %210 ], [ %.sroa.0252.5368.lcssa, %205 ]
  %.sroa.8.2385.lcssa = phi ptr [ %.sroa.8.1.lcssa, %.lr.ph388 ], [ %.sroa.8.2385712, %210 ], [ %.sroa.8.3367.lcssa, %205 ]
  %300 = phi ptr [ %.lcssa644, %.lr.ph388 ], [ %212, %210 ], [ %.lcssa618, %205 ]
  %301 = phi ptr [ %.lcssa647, %.lr.ph388 ], [ %211, %210 ], [ %.lcssa624, %205 ]
  %.not283 = icmp eq ptr %300, %301
  br i1 %.not283, label %.critedge16, label %302

302:                                              ; preds = %.critedge10
  %303 = load i32, ptr %300, align 8
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %.critedge16

305:                                              ; preds = %302
  %306 = load i32, ptr %5, align 8
  %307 = add i32 %306, -1
  store i32 %307, ptr %5, align 8
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %308, ptr %0, align 8
  br label %.critedge16

.critedge16:                                      ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit80, %199, %.critedge12, %.critedge14, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit115, %296, %.critedge6, %.critedge8, %.critedge2, %302, %305, %.critedge10, %100
  %309 = phi ptr [ %308, %305 ], [ %300, %302 ], [ %300, %.critedge10 ], [ %27, %100 ], [ %27, %.critedge2 ], [ %.lcssa644, %.critedge8 ], [ %191, %.critedge6 ], [ %298, %296 ], [ %287, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit115 ], [ %.lcssa595, %.critedge12 ], [ %.lcssa618, %.critedge14 ], [ %201, %199 ], [ %187, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit80 ]
  %.sroa.0251.0 = phi ptr [ %103, %305 ], [ %103, %302 ], [ %103, %.critedge10 ], [ null, %100 ], [ null, %.critedge2 ], [ %103, %.critedge8 ], [ %103, %.critedge6 ], [ %103, %296 ], [ %103, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit115 ], [ %103, %.critedge14 ], [ %103, %.critedge12 ], [ %103, %199 ], [ %103, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit80 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.2385.lcssa, %305 ], [ %.sroa.8.2385.lcssa, %302 ], [ %.sroa.8.2385.lcssa, %.critedge10 ], [ null, %100 ], [ null, %.critedge2 ], [ %.sroa.8.1.lcssa, %.critedge8 ], [ %.sroa.8.1.lcssa, %.critedge6 ], [ %.sroa.8.3367.lcssa, %296 ], [ %.sroa.8.5, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit115 ], [ %.sroa.8.3367.lcssa, %.critedge14 ], [ %.sroa.8.3367.lcssa, %.critedge12 ], [ %.sroa.8.1.lcssa, %199 ], [ %.sroa.8.4, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit80 ]
  %.sroa.0252.0 = phi ptr [ %.sroa.0252.4386.lcssa, %305 ], [ %.sroa.0252.4386.lcssa, %302 ], [ %.sroa.0252.4386.lcssa, %.critedge10 ], [ null, %100 ], [ null, %.critedge2 ], [ %.sroa.0252.3.lcssa, %.critedge8 ], [ %.sroa.0252.3.lcssa, %.critedge6 ], [ %.sroa.0252.5368.lcssa, %296 ], [ %.sroa.0252.7, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit115 ], [ %.sroa.0252.5368.lcssa, %.critedge14 ], [ %.sroa.0252.5368.lcssa, %.critedge12 ], [ %.sroa.0252.3.lcssa, %199 ], [ %.sroa.0252.6, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit80 ]
  %.034 = phi i1 [ %109, %305 ], [ %109, %302 ], [ %109, %.critedge10 ], [ false, %100 ], [ false, %.critedge2 ], [ %109, %.critedge8 ], [ %109, %.critedge6 ], [ %109, %296 ], [ true, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit115 ], [ %109, %.critedge14 ], [ %109, %.critedge12 ], [ %109, %199 ], [ true, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit80 ]
  %310 = load i32, ptr %5, align 8
  %.not38 = icmp eq i32 %6, %310
  br i1 %.not38, label %329, label %311

311:                                              ; preds = %.critedge16
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %9)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

312:                                              ; preds = %311
  invoke fastcc void @_ZL12extendResultRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

313:                                              ; preds = %312
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %314, %316
  br i1 %317, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit156, label %318

318:                                              ; preds = %313
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0251.0)
          to label %.lr.ph403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph403:                                        ; preds = %318, %326
  %.sroa.0226.0402 = phi ptr [ %328, %326 ], [ %.sroa.0252.0, %318 ]
  %.sroa.0230.0401 = phi ptr [ %327, %326 ], [ %314, %318 ]
  %319 = load ptr, ptr %.sroa.0230.0401, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0401, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %319, %321
  %brmerge = or i1 %322, %.034
  br i1 %brmerge, label %324, label %323

323:                                              ; preds = %.lr.ph403
  invoke fastcc void @_ZL12extendResultRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0230.0401)
          to label %324 unwind label %.loopexit

324:                                              ; preds = %.lr.ph403, %323
  %.not285 = icmp eq ptr %.sroa.0226.0402, %.sroa.8.0
  br i1 %.not285, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit156, label %325

325:                                              ; preds = %324
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0226.0402, align 8
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.copyload)
          to label %326 unwind label %.loopexit

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0401, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0402, i64 8
  %.not284 = icmp eq ptr %327, %316
  br i1 %.not284, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit156, label %.lr.ph403, !llvm.loop !54

329:                                              ; preds = %.critedge16
  %330 = getelementptr inbounds i8, ptr %309, i64 -16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %8, i64 -16
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %309, i64 -8
  %335 = load i64, ptr %334, align 8
  %336 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #12
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %329
  %337 = ptrtoint ptr %331 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  %340 = add i64 %339, %335
  invoke void @_ZN26GeneratorExpressionContentC1EPKcm(ptr noundef nonnull align 8 dereferenceable(72) %336, ptr noundef %333, i64 noundef %340)
          to label %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %341, !noalias !55

341:                                              ; preds = %.noexc116
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %336) #14, !noalias !55
  br label %.body117

_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc116
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %348 = load ptr, ptr %3, align 8
  store ptr %348, ptr %343, align 8
  %349 = load ptr, ptr %28, align 8
  store ptr %349, ptr %345, align 8
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %347, align 8
  %.not4.i.i.i.i.i.i.i119 = icmp eq ptr %344, %346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i119, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i126, label %.lr.ph.i.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i.i120:                          ; preds = %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i124
  %.05.i.i.i.i.i.i.i121 = phi ptr [ %356, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i124 ], [ %344, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %352 = load ptr, ptr %.05.i.i.i.i.i.i.i121, align 8
  %.not.i.i.i.i.i.i.i.i.i122 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i.i.i.i122, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i124, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i123

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i.i.i120
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %352) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i124

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i124: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i123, %.lr.ph.i.i.i.i.i.i.i120
  store ptr null, ptr %.05.i.i.i.i.i.i.i121, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i121, i64 8
  %.not.i.i.i.i.i.i.i125 = icmp eq ptr %356, %346
  br i1 %.not.i.i.i.i.i.i.i125, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i126, label %.lr.ph.i.i.i.i.i.i.i120, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i126: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i124, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.not.i.i.i.i.i.i127 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i127, label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit128, label %357

357:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i126
  call void @_ZdlPv(ptr noundef nonnull %344) #14
  br label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit128

_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit128: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i126, %357
  %358 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %363 = load ptr, ptr %4, align 8
  store ptr %363, ptr %358, align 8
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %360, align 8
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %362, align 8
  %.not4.i.i.i.i.i.i.i129 = icmp eq ptr %359, %361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i129, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i.i130:                          ; preds = %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit128, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i131 = phi ptr [ %378, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %359, %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit128 ]
  %368 = load ptr, ptr %.05.i.i.i.i.i.i.i131, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i131, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %368, %370
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i130, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %375, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %368, %.lr.ph.i.i.i.i.i.i.i130 ]
  %371 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(8) %371) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %375, %370
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i132, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i131, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i130
  %376 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %368, %.lr.ph.i.i.i.i.i.i.i130 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i, label %377

377:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %376) #14
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %377, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i131, i64 24
  %.not.i.i.i.i.i.i.i133 = icmp eq ptr %378, %361
  br i1 %.not.i.i.i.i.i.i.i133, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i130, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i, %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit128
  %.not.i.i.i.i.i.i134 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i.i134, label %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit, label %379

379:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %359) #14
  br label %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit

_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, %379
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %383 = load ptr, ptr %382, align 8
  %.not.i.i135 = icmp eq ptr %381, %383
  br i1 %.not.i.i135, label %388, label %384

384:                                              ; preds = %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit
  %385 = ptrtoint ptr %336 to i64
  store i64 %385, ptr %381, align 8
  %386 = load ptr, ptr %380, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %387, ptr %380, align 8
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit156

388:                                              ; preds = %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit
  %389 = load ptr, ptr %1, align 8
  %390 = ptrtoint ptr %381 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 9223372036854775800
  br i1 %393, label %394, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i136

394:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc148 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit174

.noexc148:                                        ; preds = %394
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i136: ; preds = %388
  %395 = ashr exact i64 %392, 3
  %.sroa.speculated.i.i.i.i137 = call i64 @llvm.umax.i64(i64 %395, i64 1)
  %396 = add nsw i64 %.sroa.speculated.i.i.i.i137, %395
  %397 = icmp ult i64 %396, %395
  %398 = call i64 @llvm.umin.i64(i64 %396, i64 1152921504606846975)
  %399 = select i1 %397, i64 1152921504606846975, i64 %398
  %.not.i.i.i.i138 = icmp ne i64 %399, 0
  call void @llvm.assume(i1 %.not.i.i.i.i138)
  %400 = shl nuw nsw i64 %399, 3
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #12
          to label %.noexc149 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit174

.noexc149:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i136
  %402 = getelementptr inbounds i8, ptr %401, i64 %392
  %403 = ptrtoint ptr %336 to i64
  store i64 %403, ptr %402, align 8
  %.not10.i.i.i.i.i.i139 = icmp eq ptr %389, %381
  br i1 %.not10.i.i.i.i.i.i139, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i144, label %.lr.ph.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i140:                            ; preds = %.noexc149, %.lr.ph.i.i.i.i.i.i140
  %.012.i.i.i.i.i.i141 = phi ptr [ %406, %.lr.ph.i.i.i.i.i.i140 ], [ %401, %.noexc149 ]
  %.0911.i.i.i.i.i.i142 = phi ptr [ %405, %.lr.ph.i.i.i.i.i.i140 ], [ %389, %.noexc149 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %404 = load i64, ptr %.0911.i.i.i.i.i.i142, align 8, !alias.scope !61, !noalias !58
  store i64 %404, ptr %.012.i.i.i.i.i.i141, align 8, !alias.scope !58, !noalias !61
  store ptr null, ptr %.0911.i.i.i.i.i.i142, align 8, !alias.scope !61, !noalias !58
  %405 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i142, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i141, i64 8
  %.not.i.i.i.i.i.i143 = icmp eq ptr %405, %381
  br i1 %.not.i.i.i.i.i.i143, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i144, label %.lr.ph.i.i.i.i.i.i140, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i.i140, %.noexc149
  %.0.lcssa.i.i.i.i.i.i145 = phi ptr [ %401, %.noexc149 ], [ %406, %.lr.ph.i.i.i.i.i.i140 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i145, i64 8
  %.not.i23.i.i.i146 = icmp eq ptr %389, null
  br i1 %.not.i23.i.i.i146, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i147, label %408

408:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i144
  call void @_ZdlPv(ptr noundef nonnull %389) #14
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i147

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i147: ; preds = %408, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i144
  store ptr %401, ptr %1, align 8
  store ptr %407, ptr %380, align 8
  %409 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %401, i64 %399
  store ptr %409, ptr %382, align 8
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit156

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit156: ; preds = %326, %324, %384, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i147, %313
  %410 = phi ptr [ null, %384 ], [ null, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i147 ], [ %314, %313 ], [ %316, %324 ], [ %316, %326 ]
  %411 = phi ptr [ null, %384 ], [ null, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i147 ], [ %314, %313 ], [ %314, %324 ], [ %314, %326 ]
  %.not.i.i.i157 = icmp eq ptr %.sroa.0252.0, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit, label %412

412:                                              ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0252.0) #14
  %.pre420 = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre421 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit156, %412
  %413 = phi ptr [ %410, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit156 ], [ %.pre421, %412 ]
  %.pr.i = phi ptr [ %411, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit156 ], [ %.pre420, %412 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %413
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %424, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit ]
  %414 = load ptr, ptr %.05.i.i.i.i, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %414, %416
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %421, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %414, %.lr.ph.i.i.i.i ]
  %417 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i158 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i158, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(8) %417) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %421, %416
  br i1 %.not.i.i.i.i.i.i.i.i.i159, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %422 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %414, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i, label %423

423:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %422) #14
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %423, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i160 = icmp eq ptr %424, %413
  br i1 %.not.i.i.i.i160, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit
  %.not.i.i.i161 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i161, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit, label %425

425:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #14
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit: ; preds = %425, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %70, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %426 = load ptr, ptr %3, align 8
  %427 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i162 = icmp eq ptr %426, %427
  br i1 %.not4.i.i.i.i162, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i164 = phi ptr [ %432, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %426, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit ]
  %428 = load ptr, ptr %.05.i.i.i.i164, align 8
  %.not.i.i.i.i.i.i165 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i165, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i163
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(8) %428) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i163
  store ptr null, ptr %.05.i.i.i.i164, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i164, i64 8
  %.not.i.i.i.i166 = icmp eq ptr %432, %427
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i163, !llvm.loop !20

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i167 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit
  %433 = phi ptr [ %.pr.i167, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %426, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i168 = icmp eq ptr %433, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %434

434:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %433) #14
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %434
  ret void

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit174: ; preds = %394, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i136
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %336, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(8) %336) #15
  br label %.body117

.body117:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %341, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit174
  %.sroa.0252.2 = phi ptr [ %.sroa.0252.0, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit174 ], [ %.sroa.0252.0, %341 ], [ %.sroa.0252.0, %.loopexit ], [ %.sroa.0252.5368.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.0252.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0252.4386711, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0252.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0252.1.ph.ph.ph291.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0252.1.ph.ph.ph291.ph.ph.ph299, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %435, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit174 ], [ %342, %341 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit288, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit292, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit294, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit297, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit300, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp301, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i175 = icmp eq ptr %.sroa.0252.2, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit176, label %439

439:                                              ; preds = %.body117
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0252.2) #14
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit176

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit176: ; preds = %.body117, %439
  call void @_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %.body

.body:                                            ; preds = %.loopexit303, %.loopexit.split-lp304, %45, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit176, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit53
  %.pn40 = phi { ptr, i32 } [ %96, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit53 ], [ %.pn, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit176 ], [ %46, %45 ], [ %lpad.loopexit305, %.loopexit303 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp304 ]
  call void @_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  resume { ptr, i32 } %.pn40
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp eq i32 %13, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

.critedge:                                        ; preds = %2, %7
  %23 = phi ptr [ %5, %2 ], [ %.pre, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12, !noalias !63
  %27 = load ptr, ptr %24, align 8, !noalias !63
  %28 = load i64, ptr %25, align 8, !noalias !63
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11TextContent, i64 16), ptr %26, align 8, !noalias !63
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %29, align 8, !noalias !63
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %28, ptr %30, align 8, !noalias !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %23, %32
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %.critedge
  %34 = ptrtoint ptr %26 to i64
  store i64 %34, ptr %23, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %4, align 8
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %23 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit12

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #12
          to label %.noexc5 unwind label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit12

.noexc5:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  %52 = ptrtoint ptr %26 to i64
  store i64 %52, ptr %51, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc5, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %50, %.noexc5 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %38, %.noexc5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %53 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i64 %53, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %50, %.noexc5 ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %50, ptr %0, align 8
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %50, i64 %48
  store ptr %58, ptr %31, align 8
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit12: ; preds = %43, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %26, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  resume { ptr, i32 } %59

_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit: ; preds = %33, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12extendResultRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  br label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i
  store ptr null, ptr %54, align 8
  br label %.critedge

.critedge:                                        ; preds = %7, %2, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, %15
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit
  %.sroa.09.019 = phi ptr [ %0, %.lr.ph ], [ %34, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit ]
  %7 = load i64, ptr %.sroa.09.019, align 8, !noalias !72
  store ptr null, ptr %.sroa.09.019, align 8, !noalias !72
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %6
  store i64 %7, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8
  br label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #12
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i64 %7, ptr %27, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc1, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %.noexc1 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %.noexc1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %28 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  store i64 %28, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !78
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc1
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %26, %.noexc1 ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %26, ptr %2, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %26, i64 %24
  store ptr %33, ptr %5, align 8
  br label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 8
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !80

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i2 = icmp eq i64 %7, 0
  br i1 %.not.i2, label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit4, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i3

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i3: ; preds = %35
  %36 = inttoptr i64 %7 to ptr
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit4

_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit4: ; preds = %35, %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i3
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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

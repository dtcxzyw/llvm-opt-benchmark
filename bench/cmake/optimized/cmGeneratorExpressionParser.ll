; ModuleID = 'bench/cmake/original/cmGeneratorExpressionParser.ll'
source_filename = "bench/cmake/original/cmGeneratorExpressionParser.ll"
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

$_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESt20back_insert_iteratorISA_EZN2cm6appendISA_SA_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSH_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSJ_10value_type7pointerENSH_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSH_OSJ_EUlRS6_E_ESJ_SH_SH_SJ_T1_ = comdat any

$_ZN30cmGeneratorExpressionEvaluatorD2Ev = comdat any

$_ZN11TextContentD0Ev = comdat any

$_ZNK11TextContent7GetTypeEv = comdat any

$_ZNK11TextContent8EvaluateB5cxx11EP28cmGeneratorExpressionContextP31cmGeneratorExpressionDAGChecker = comdat any

$_ZTV11TextContent = comdat any

$_ZTI11TextContent = comdat any

$_ZTS11TextContent = comdat any

$_ZTI30cmGeneratorExpressionEvaluator = comdat any

$_ZTS30cmGeneratorExpressionEvaluator = comdat any

@_ZTV11TextContent = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11TextContent, ptr @_ZN30cmGeneratorExpressionEvaluatorD2Ev, ptr @_ZN11TextContentD0Ev, ptr @_ZNK11TextContent7GetTypeEv, ptr @_ZNK11TextContent8EvaluateB5cxx11EP28cmGeneratorExpressionContextP31cmGeneratorExpressionDAGChecker] }, comdat, align 8
@_ZTI11TextContent = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TextContent, ptr @_ZTI30cmGeneratorExpressionEvaluator }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11TextContent = linkonce_odr dso_local constant [14 x i8] c"11TextContent\00", comdat, align 1
@_ZTI30cmGeneratorExpressionEvaluator = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30cmGeneratorExpressionEvaluator }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30cmGeneratorExpressionEvaluator = linkonce_odr dso_local constant [33 x i8] c"30cmGeneratorExpressionEvaluator\00", comdat, align 1
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN27cmGeneratorExpressionParserC1ESt6vectorI26cmGeneratorExpressionTokenSaIS1_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN27cmGeneratorExpressionParserC2ESt6vectorI26cmGeneratorExpressionTokenSaIS1_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN27cmGeneratorExpressionParserC2ESt6vectorI26cmGeneratorExpressionTokenSaIS1_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %8, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27cmGeneratorExpressionParser5ParseERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %4, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not2 = icmp eq ptr %4, %6
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  tail call void @_ZN27cmGeneratorExpressionParser12ParseContentERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %8, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27cmGeneratorExpressionParser12ParseContentERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 8, !tbaa !23
  switch i32 %4, label %85 [
    i32 0, label %5
    i32 1, label %75
    i32 2, label %77
    i32 3, label %77
    i32 4, label %77
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = icmp eq i32 %20, 0
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %14
  %23 = load ptr, ptr %11, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %.pre27, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %.pre27, i64 24
  store ptr %31, ptr %0, align 8, !tbaa !4
  br label %85

.critedge:                                        ; preds = %9, %14, %5
  %32 = phi ptr [ %3, %9 ], [ %.pre27, %14 ], [ %3, %5 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14, !noalias !37
  %36 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !37
  %37 = load i64, ptr %34, align 8, !tbaa !41, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11TextContent, i64 16), ptr %35, align 8, !tbaa !31, !noalias !37
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !42, !noalias !37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %37, ptr %39, align 8, !tbaa !34, !noalias !37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %47, label %44

44:                                               ; preds = %.critedge
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %41, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %46, ptr %40, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %1, align 8, !tbaa !46
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc16 unwind label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit14

.noexc16:                                         ; preds = %53
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i15 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i15)
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #14
          to label %.noexc17 unwind label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit14

.noexc17:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  %62 = ptrtoint ptr %35 to i64
  store i64 %62, ptr %61, align 8, !tbaa !29
  %.not10.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc17, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %60, %.noexc17 ]
  %.0911.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %48, %.noexc17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %63 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !50, !noalias !47
  store i64 %63, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !47, !noalias !50
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !50, !noalias !47
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %64, %41
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc17
  %.0.lcssa.i.i.i.i = phi ptr [ %60, %.noexc17 ], [ %65, %.lr.ph.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %48, null
  br i1 %.not.i23.i, label %.noexc, label %67

67:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #16
  %.pre28.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %.noexc

.noexc:                                           ; preds = %67, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %.pre28 = phi ptr [ %.pre28.pre, %67 ], [ %32, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i ]
  store ptr %60, ptr %1, align 8, !tbaa !46
  store ptr %66, ptr %40, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %60, i64 %58
  store ptr %68, ptr %42, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %44
  %69 = phi ptr [ %.pre28, %.noexc ], [ %32, %44 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %0, align 8, !tbaa !4
  br label %85

_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit14: ; preds = %53, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %35, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  resume { ptr, i32 } %71

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %76, ptr %0, align 8, !tbaa !4
  tail call void @_ZN27cmGeneratorExpressionParser24ParseGeneratorExpressionERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %85

77:                                               ; preds = %2, %2, %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %3)
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %77, %81
  %83 = phi ptr [ %3, %77 ], [ %.pre, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %84, ptr %0, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %82, %75, %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit, %22, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27cmGeneratorExpressionParser24ParseGeneratorExpressionERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = ptrtoint ptr %8 to i64
  br label %12

12:                                               ; preds = %23, %2
  %13 = phi i64 [ %25, %23 ], [ %11, %2 ]
  %14 = phi ptr [ %24, %23 ], [ %8, %2 ]
  %15 = load i32, ptr %14, align 8, !tbaa !23
  switch i32 %15, label %22 [
    i32 2, label %.critedge
    i32 3, label %.critedge
    i32 4, label %16
  ]

16:                                               ; preds = %12
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %14)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %0, align 8, !tbaa !4
  br label %23

20:                                               ; preds = %22, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %12
  invoke void @_ZN27cmGeneratorExpressionParser12ParseContentERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %._crit_edge unwind label %20

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %17
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %19, %17 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %10, align 8, !tbaa !20
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %.critedge, label %12, !llvm.loop !53

.critedge:                                        ; preds = %12, %12, %23
  %28 = phi i64 [ %13, %12 ], [ %13, %12 ], [ %25, %23 ]
  %29 = phi ptr [ %14, %12 ], [ %14, %12 ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %.not = icmp eq ptr %29, %31
  br i1 %.not, label %.critedge4, label %32

32:                                               ; preds = %.critedge
  %33 = load i32, ptr %29, align 8, !tbaa !23
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %107

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %8, i64 -16
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = load ptr, ptr %36, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %35
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %41
  invoke void @_ZN26GeneratorExpressionContentC1EPKcm(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef %39, i64 noundef %46)
          to label %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %47, !noalias !55

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 72) #16, !noalias !55
  br label %.body

_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %49 = load ptr, ptr %0, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %0, align 8, !tbaa !4
  %51 = load i32, ptr %5, align 8, !tbaa !14
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %59, ptr %53, align 8, !tbaa !46
  %60 = load ptr, ptr %30, align 8, !tbaa !43
  store ptr %60, ptr %55, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  store ptr %62, ptr %57, align 8, !tbaa !45
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %54, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %54, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %63 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %69 = ptrtoint ptr %58 to i64
  %70 = ptrtoint ptr %54 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %71) #16
  br label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit

_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %73, %75
  br i1 %.not.i.i, label %79, label %76

76:                                               ; preds = %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit
  %77 = ptrtoint ptr %42 to i64
  store i64 %77, ptr %73, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %78, ptr %72, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit

79:                                               ; preds = %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit
  %80 = load ptr, ptr %1, align 8, !tbaa !46
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc172 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit59

.noexc172:                                        ; preds = %85
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i169 = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i169)
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #14
          to label %.noexc173 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit59

.noexc173:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = ptrtoint ptr %42 to i64
  store i64 %94, ptr %93, align 8, !tbaa !29
  %.not10.i.i.i.i = icmp eq ptr %80, %73
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %.noexc173, %.lr.ph.i.i.i.i170
  %.012.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i170 ], [ %92, %.noexc173 ]
  %.0911.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i170 ], [ %80, %.noexc173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %95 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !62, !noalias !59
  store i64 %95, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !59, !noalias !62
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !62, !noalias !59
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i171 = icmp eq ptr %96, %73
  br i1 %.not.i.i.i.i171, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i170, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i170, %.noexc173
  %.0.lcssa.i.i.i.i = phi ptr [ %92, %.noexc173 ], [ %97, %.lr.ph.i.i.i.i170 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %80, null
  br i1 %.not.i23.i, label %.noexc52, label %99

99:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #16
  br label %.noexc52

.noexc52:                                         ; preds = %99, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %92, ptr %1, align 8, !tbaa !46
  store ptr %98, ptr %72, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %92, i64 %90
  store ptr %100, ptr %74, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit

101:                                              ; preds = %35
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit59: ; preds = %85, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %42, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %.body

107:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %108 = load i32, ptr %29, align 8, !tbaa !23
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i, label %.critedge16

_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %107
  %110 = inttoptr i64 %28 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store ptr %112, ptr %4, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %114, ptr %111, align 8, !tbaa !67
  store ptr %114, ptr %113, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %115, ptr %0, align 8, !tbaa !4
  %116 = icmp eq ptr %115, %31
  br i1 %116, label %.critedge6, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load i32, ptr %115, align 8, !tbaa !23
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %.lr.ph857, label %.critedge6

.loopexit:                                        ; preds = %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i88, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i204
  %.sroa.18.1.ph = phi ptr [ %.sroa.11.3382867, %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i88 ], [ %.sroa.18.7, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i204 ]
  %.sroa.0274.1.ph = phi ptr [ %.sroa.0274.5383866, %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i88 ], [ %.sroa.0274.7, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i204 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i187, %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.18.1.ph310.ph = phi ptr [ %.sroa.18.6, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i187 ], [ %.sroa.11.1366855, %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0274.1.ph311.ph = phi ptr [ %.sroa.0274.6, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i187 ], [ %.sroa.0274.3367854, %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.loopexit.split-lp.loopexit.split-lp:             ; preds = %259, %157, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %233, %131, %332, %326, %325
  %.sroa.18.1.ph310.ph312 = phi ptr [ %.sroa.11.1366855, %131 ], [ %.sroa.18.6, %157 ], [ %.sroa.18.0, %332 ], [ %.sroa.18.0, %326 ], [ %.sroa.18.0, %325 ], [ %.sroa.11.3382867, %233 ], [ %.sroa.18.7, %259 ], [ null, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0274.1.ph311.ph313 = phi ptr [ %.sroa.0274.3367854, %131 ], [ %.sroa.0274.6, %157 ], [ %.sroa.0274.0, %332 ], [ %.sroa.0274.0, %326 ], [ %.sroa.0274.0, %325 ], [ %.sroa.0274.5383866, %233 ], [ %.sroa.0274.7, %259 ], [ null, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

120:                                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86
  %121 = load i32, ptr %195, align 8, !tbaa !23
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %.lr.ph857, label %.critedge6, !llvm.loop !69

.lr.ph857:                                        ; preds = %.lr.ph, %120
  %.in = phi ptr [ %195, %120 ], [ %115, %.lr.ph ]
  %.sroa.18.3365856 = phi ptr [ %.sroa.18.6, %120 ], [ null, %.lr.ph ]
  %.sroa.11.1366855 = phi ptr [ %.sroa.11.4, %120 ], [ null, %.lr.ph ]
  %.sroa.0274.3367854 = phi ptr [ %.sroa.0274.6, %120 ], [ null, %.lr.ph ]
  %123 = phi ptr [ %193, %120 ], [ %114, %.lr.ph ]
  %124 = ptrtoint ptr %.in to i64
  %.not.i63 = icmp eq ptr %.sroa.11.1366855, %.sroa.18.3365856
  br i1 %.not.i63, label %126, label %125

125:                                              ; preds = %.lr.ph857
  store i64 %124, ptr %.sroa.11.1366855, align 8, !tbaa !20
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit

126:                                              ; preds = %.lr.ph857
  %127 = ptrtoint ptr %.sroa.11.1366855 to i64
  %128 = ptrtoint ptr %.sroa.0274.3367854 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

131:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %131
  unreachable

_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %126
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %137 = shl nuw nsw i64 %136, 3
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #14
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  store i64 %124, ptr %139, align 8, !tbaa !20
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0274.3367854, %.sroa.11.1366855
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.noexc67, %.lr.ph.i.i.i.i.i64
  %.012.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i64 ], [ %138, %.noexc67 ]
  %.0911.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i64 ], [ %.sroa.0274.3367854, %.noexc67 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %140 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !73, !noalias !70
  store i64 %140, ptr %.012.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !70, !noalias !73
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i65 = icmp eq ptr %141, %.sroa.11.1366855
  br i1 %.not.i.i.i.i.i65, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i64, !llvm.loop !75

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i64, %.noexc67
  %.0.lcssa.i.i.i.i.i = phi ptr [ %138, %.noexc67 ], [ %142, %.lr.ph.i.i.i.i.i64 ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0274.3367854, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.3367854, i64 noundef %129) #16
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i: ; preds = %143, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  %144 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %138, i64 %136
  %.pre448 = load ptr, ptr %111, align 8, !tbaa !67
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit: ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i, %125
  %145 = phi ptr [ %.pre448, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %123, %125 ]
  %.sroa.18.6 = phi ptr [ %144, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %.sroa.18.3365856, %125 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %.sroa.11.1366855, %125 ]
  %.sroa.0274.6 = phi ptr [ %138, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i ], [ %.sroa.0274.3367854, %125 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  %146 = load ptr, ptr %4, align 8, !tbaa !64
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 24
  %.not308 = icmp eq i64 %149, -24
  br i1 %.not308, label %176, label %151

151:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit
  %152 = load ptr, ptr %117, align 8, !tbaa !68
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp ult i64 %150, 384307168202282326
  call void @llvm.assume(i1 %154)
  %.not28.i184 = icmp eq ptr %152, %145
  br i1 %.not28.i184, label %155, label %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i185

_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i185: ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %scevgep.i.i.i.i186 = getelementptr i8, ptr %145, i64 24
  store ptr %scevgep.i.i.i.i186, ptr %111, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86

155:                                              ; preds = %151
  %156 = icmp eq i64 %149, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i187

157:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %157
  unreachable

_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i187: ; preds = %155
  %.sroa.speculated.i.i188 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %158 = add nuw nsw i64 %.sroa.speculated.i.i188, %150
  %159 = call i64 @llvm.umin.i64(i64 %158, i64 384307168202282325)
  %160 = mul nuw nsw i64 %159, 24
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #14
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i187
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i189 = icmp eq ptr %146, %145
  br i1 %.not10.i.i.i.i189, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i194, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %.noexc198, %.lr.ph.i.i.i.i190
  %.012.i.i.i.i191 = phi ptr [ %171, %.lr.ph.i.i.i.i190 ], [ %161, %.noexc198 ]
  %.0911.i.i.i.i192 = phi ptr [ %170, %.lr.ph.i.i.i.i190 ], [ %146, %.noexc198 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %163 = load ptr, ptr %.0911.i.i.i.i192, align 8, !tbaa !46, !alias.scope !79, !noalias !76
  store ptr %163, ptr %.012.i.i.i.i191, align 8, !tbaa !46, !alias.scope !76, !noalias !79
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i191, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i192, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !43, !alias.scope !79, !noalias !76
  store ptr %166, ptr %164, align 8, !tbaa !43, !alias.scope !76, !noalias !79
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i191, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i192, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !45, !alias.scope !79, !noalias !76
  store ptr %169, ptr %167, align 8, !tbaa !45, !alias.scope !76, !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i192, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i192, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i191, i64 24
  %.not.i.i.i.i193 = icmp eq ptr %170, %145
  br i1 %.not.i.i.i.i193, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i194, label %.lr.ph.i.i.i.i190, !llvm.loop !81

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i194: ; preds = %.lr.ph.i.i.i.i190, %.noexc198
  %.not.i36.i195 = icmp eq ptr %146, null
  br i1 %.not.i36.i195, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i196, label %172

172:                                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i194
  %173 = sub i64 %153, %148
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %173) #16
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i196

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i196: ; preds = %172, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i194
  store ptr %161, ptr %4, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %174, ptr %111, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw %"class.std::vector.0", ptr %161, i64 %159
  store ptr %175, ptr %117, align 8, !tbaa !68
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86

176:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit
  %.not.i.i68 = icmp eq ptr %145, %146
  br i1 %.not.i.i68, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %176, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i82
  %.05.i.i.i.i.i70 = phi ptr [ %192, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i82 ], [ %146, %176 ]
  %177 = load ptr, ptr %.05.i.i.i.i.i70, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i.i.i.i.i72:                     ; preds = %.lr.ph.i.i.i.i.i69, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i76
  %.05.i.i.i.i.i.i.i.i.i.i73 = phi ptr [ %184, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i76 ], [ %177, %.lr.ph.i.i.i.i.i69 ]
  %180 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i73, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i76, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i75

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i72
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i76

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i76: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i.i.i.i.i.i72
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i73, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i73, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %184, %179
  br i1 %.not.i.i.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i78, label %.lr.ph.i.i.i.i.i.i.i.i.i.i72, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i78: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i76
  %.pr.i.i.i.i.i.i.i79 = load ptr, ptr %.05.i.i.i.i.i70, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i80

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i80: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i78, %.lr.ph.i.i.i.i.i69
  %185 = phi ptr [ %.pr.i.i.i.i.i.i.i79, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i78 ], [ %177, %.lr.ph.i.i.i.i.i69 ]
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i82, label %186

186:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i80
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #16
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i82

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i82: ; preds = %186, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i80
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 24
  %.not.i.i.i.i.i83 = icmp eq ptr %192, %145
  br i1 %.not.i.i.i.i.i83, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i84, label %.lr.ph.i.i.i.i.i69, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i84: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i82
  store ptr %146, ptr %111, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i84, %176, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i196, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i185
  %193 = phi ptr [ %146, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i84 ], [ %145, %176 ], [ %174, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i196 ], [ %scevgep.i.i.i.i186, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i185 ]
  %194 = load ptr, ptr %0, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %195, ptr %0, align 8, !tbaa !4
  %196 = load ptr, ptr %10, align 8, !tbaa !20
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %.critedge16, label %120, !llvm.loop !69

.critedge6:                                       ; preds = %120, %.lr.ph, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit
  %198 = phi ptr [ %114, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ %114, %.lr.ph ], [ %193, %120 ]
  %199 = phi ptr [ %115, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ %115, %.lr.ph ], [ %195, %120 ]
  %.sroa.18.3.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ null, %.lr.ph ], [ %.sroa.18.6, %120 ]
  %.sroa.11.1.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ null, %.lr.ph ], [ %.sroa.11.4, %120 ]
  %.sroa.0274.3.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ null, %.lr.ph ], [ %.sroa.0274.6, %120 ]
  br i1 %116, label %.critedge16, label %.lr.ph378.preheader

.lr.ph378.preheader:                              ; preds = %.critedge6
  %200 = getelementptr inbounds i8, ptr %198, i64 -24
  %201 = load i32, ptr %199, align 8, !tbaa !23
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %.lr.ph863, label %.lr.ph403

.lr.ph378:                                        ; preds = %206
  %203 = load i32, ptr %208, align 8, !tbaa !23
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %.lr.ph863, label %.lr.ph403, !llvm.loop !83

.lr.ph863:                                        ; preds = %.lr.ph378.preheader, %.lr.ph378
  %205 = phi ptr [ %208, %.lr.ph378 ], [ %199, %.lr.ph378.preheader ]
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr nonnull %205)
          to label %206 unwind label %210

206:                                              ; preds = %.lr.ph863
  %207 = load ptr, ptr %0, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %208, ptr %0, align 8, !tbaa !4
  %209 = load ptr, ptr %10, align 8, !tbaa !20
  %.not300 = icmp eq ptr %208, %209
  br i1 %.not300, label %.critedge16, label %.lr.ph378, !llvm.loop !83

210:                                              ; preds = %.lr.ph863
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.lr.ph403:                                        ; preds = %.lr.ph378, %.lr.ph378.preheader
  %.lcssa815 = phi ptr [ %199, %.lr.ph378.preheader ], [ %208, %.lr.ph378 ]
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %213 = load i32, ptr %.lcssa815, align 8, !tbaa !23
  %.not42880 = icmp eq i32 %213, 2
  br i1 %.not42880, label %.critedge10, label %.lr.ph884

.lr.ph884:                                        ; preds = %.lr.ph403, %.critedge14
  %.sroa.18.4399883 = phi ptr [ %.sroa.18.5381.lcssa, %.critedge14 ], [ %.sroa.18.3.lcssa, %.lr.ph403 ]
  %.sroa.11.2400882 = phi ptr [ %.sroa.11.3382.lcssa, %.critedge14 ], [ %.sroa.11.1.lcssa, %.lr.ph403 ]
  %.sroa.0274.4401881 = phi ptr [ %.sroa.0274.5383.lcssa, %.critedge14 ], [ %.sroa.0274.3.lcssa, %.lr.ph403 ]
  %214 = phi ptr [ %.lcssa784, %.critedge14 ], [ %198, %.lr.ph403 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -24
  invoke void @_ZN27cmGeneratorExpressionParser12ParseContentERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %216 unwind label %222

216:                                              ; preds = %.lr.ph884
  %217 = load ptr, ptr %10, align 8, !tbaa !20
  %218 = load ptr, ptr %0, align 8
  %219 = icmp eq ptr %218, %217
  br i1 %219, label %.critedge10, label %.lr.ph385.preheader

.lr.ph385.preheader:                              ; preds = %216
  %220 = load i32, ptr %218, align 8, !tbaa !23
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %.lr.ph869, label %.lr.ph396.preheader

222:                                              ; preds = %.lr.ph884
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.lr.ph385:                                        ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121
  %224 = load i32, ptr %297, align 8, !tbaa !23
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %.lr.ph869, label %.lr.ph396.preheader, !llvm.loop !84

.lr.ph869:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %.in896 = phi ptr [ %297, %.lr.ph385 ], [ %218, %.lr.ph385.preheader ]
  %.sroa.18.5381868 = phi ptr [ %.sroa.18.7, %.lr.ph385 ], [ %.sroa.18.4399883, %.lr.ph385.preheader ]
  %.sroa.11.3382867 = phi ptr [ %.sroa.11.5, %.lr.ph385 ], [ %.sroa.11.2400882, %.lr.ph385.preheader ]
  %.sroa.0274.5383866 = phi ptr [ %.sroa.0274.7, %.lr.ph385 ], [ %.sroa.0274.4401881, %.lr.ph385.preheader ]
  %226 = ptrtoint ptr %.in896 to i64
  %.not.i87 = icmp eq ptr %.sroa.11.3382867, %.sroa.18.5381868
  br i1 %.not.i87, label %228, label %227

227:                                              ; preds = %.lr.ph869
  store i64 %226, ptr %.sroa.11.3382867, align 8, !tbaa !20
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit102

228:                                              ; preds = %.lr.ph869
  %229 = ptrtoint ptr %.sroa.11.3382867 to i64
  %230 = ptrtoint ptr %.sroa.0274.5383866 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775800
  br i1 %232, label %233, label %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i88

233:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %233
  unreachable

_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i88: ; preds = %228
  %234 = ashr exact i64 %231, 3
  %.sroa.speculated.i.i.i89 = call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i89, %234
  %236 = icmp ult i64 %235, %234
  %237 = call i64 @llvm.umin.i64(i64 %235, i64 1152921504606846975)
  %238 = select i1 %236, i64 1152921504606846975, i64 %237
  %.not.i.i.i90 = icmp ne i64 %238, 0
  call void @llvm.assume(i1 %.not.i.i.i90)
  %239 = shl nuw nsw i64 %238, 3
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #14
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i88
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %231
  store i64 %226, ptr %241, align 8, !tbaa !20
  %.not10.i.i.i.i.i91 = icmp eq ptr %.sroa.0274.5383866, %.sroa.11.3382867
  br i1 %.not10.i.i.i.i.i91, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i96, label %.lr.ph.i.i.i.i.i92

.lr.ph.i.i.i.i.i92:                               ; preds = %.noexc101, %.lr.ph.i.i.i.i.i92
  %.012.i.i.i.i.i93 = phi ptr [ %244, %.lr.ph.i.i.i.i.i92 ], [ %240, %.noexc101 ]
  %.0911.i.i.i.i.i94 = phi ptr [ %243, %.lr.ph.i.i.i.i.i92 ], [ %.sroa.0274.5383866, %.noexc101 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %242 = load i64, ptr %.0911.i.i.i.i.i94, align 8, !tbaa !20, !alias.scope !88, !noalias !85
  store i64 %242, ptr %.012.i.i.i.i.i93, align 8, !tbaa !20, !alias.scope !85, !noalias !88
  %243 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i94, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i93, i64 8
  %.not.i.i.i.i.i95 = icmp eq ptr %243, %.sroa.11.3382867
  br i1 %.not.i.i.i.i.i95, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i96, label %.lr.ph.i.i.i.i.i92, !llvm.loop !75

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i96: ; preds = %.lr.ph.i.i.i.i.i92, %.noexc101
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %240, %.noexc101 ], [ %244, %.lr.ph.i.i.i.i.i92 ]
  %.not.i23.i.i98 = icmp eq ptr %.sroa.0274.5383866, null
  br i1 %.not.i23.i.i98, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99, label %245

245:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i96
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.5383866, i64 noundef %231) #16
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99: ; preds = %245, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i96
  %246 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %240, i64 %238
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit102

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit102: ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99, %227
  %.sroa.18.7 = phi ptr [ %246, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99 ], [ %.sroa.18.5381868, %227 ]
  %.0.lcssa.i.i.i.i.i97.pn = phi ptr [ %.0.lcssa.i.i.i.i.i97, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99 ], [ %.sroa.11.3382867, %227 ]
  %.sroa.0274.7 = phi ptr [ %240, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99 ], [ %.sroa.0274.5383866, %227 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i97.pn, i64 8
  %247 = load ptr, ptr %111, align 8, !tbaa !67
  %248 = load ptr, ptr %4, align 8, !tbaa !64
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 24
  %.not304 = icmp eq i64 %251, -24
  br i1 %.not304, label %278, label %253

253:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit102
  %254 = load ptr, ptr %212, align 8, !tbaa !68
  %255 = ptrtoint ptr %254 to i64
  %256 = icmp ult i64 %252, 384307168202282326
  call void @llvm.assume(i1 %256)
  %.not28.i201 = icmp eq ptr %254, %247
  br i1 %.not28.i201, label %257, label %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i202

_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i202: ; preds = %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %scevgep.i.i.i.i203 = getelementptr i8, ptr %247, i64 24
  store ptr %scevgep.i.i.i.i203, ptr %111, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121

257:                                              ; preds = %253
  %258 = icmp eq i64 %251, 9223372036854775800
  br i1 %258, label %259, label %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i204

259:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc214 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc214:                                        ; preds = %259
  unreachable

_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i204: ; preds = %257
  %.sroa.speculated.i.i205 = call i64 @llvm.umax.i64(i64 %252, i64 1)
  %260 = add nuw nsw i64 %.sroa.speculated.i.i205, %252
  %261 = call i64 @llvm.umin.i64(i64 %260, i64 384307168202282325)
  %262 = mul nuw nsw i64 %261, 24
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #14
          to label %.noexc215 unwind label %.loopexit

.noexc215:                                        ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i204
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i206 = icmp eq ptr %248, %247
  br i1 %.not10.i.i.i.i206, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i211, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %.noexc215, %.lr.ph.i.i.i.i207
  %.012.i.i.i.i208 = phi ptr [ %273, %.lr.ph.i.i.i.i207 ], [ %263, %.noexc215 ]
  %.0911.i.i.i.i209 = phi ptr [ %272, %.lr.ph.i.i.i.i207 ], [ %248, %.noexc215 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %265 = load ptr, ptr %.0911.i.i.i.i209, align 8, !tbaa !46, !alias.scope !93, !noalias !90
  store ptr %265, ptr %.012.i.i.i.i208, align 8, !tbaa !46, !alias.scope !90, !noalias !93
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i208, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i209, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !43, !alias.scope !93, !noalias !90
  store ptr %268, ptr %266, align 8, !tbaa !43, !alias.scope !90, !noalias !93
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i208, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i209, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !45, !alias.scope !93, !noalias !90
  store ptr %271, ptr %269, align 8, !tbaa !45, !alias.scope !90, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i209, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %272 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i209, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i208, i64 24
  %.not.i.i.i.i210 = icmp eq ptr %272, %247
  br i1 %.not.i.i.i.i210, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i211, label %.lr.ph.i.i.i.i207, !llvm.loop !81

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i211: ; preds = %.lr.ph.i.i.i.i207, %.noexc215
  %.not.i36.i212 = icmp eq ptr %248, null
  br i1 %.not.i36.i212, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i213, label %274

274:                                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i211
  %275 = sub i64 %255, %250
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %275) #16
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i213

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i213: ; preds = %274, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i211
  store ptr %263, ptr %4, align 8, !tbaa !64
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store ptr %276, ptr %111, align 8, !tbaa !67
  %277 = getelementptr inbounds nuw %"class.std::vector.0", ptr %263, i64 %261
  store ptr %277, ptr %212, align 8, !tbaa !68
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121

278:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit102
  %.not.i.i103 = icmp eq ptr %247, %248
  br i1 %.not.i.i103, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %278, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i117
  %.05.i.i.i.i.i105 = phi ptr [ %294, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i117 ], [ %248, %278 ]
  %279 = load ptr, ptr %.05.i.i.i.i.i105, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %279, %281
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i106, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i.i.i.i.i107:                    ; preds = %.lr.ph.i.i.i.i.i104, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i111
  %.05.i.i.i.i.i.i.i.i.i.i108 = phi ptr [ %286, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i111 ], [ %279, %.lr.ph.i.i.i.i.i104 ]
  %282 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i108, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i111, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i110

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i107
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %282) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i111

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i111: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i.i.i.i.i107
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i108, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i108, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %286, %281
  br i1 %.not.i.i.i.i.i.i.i.i.i.i112, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i107, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i113: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i111
  %.pr.i.i.i.i.i.i.i114 = load ptr, ptr %.05.i.i.i.i.i105, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i115

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i115: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i104
  %287 = phi ptr [ %.pr.i.i.i.i.i.i.i114, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i113 ], [ %279, %.lr.ph.i.i.i.i.i104 ]
  %.not.i.i.i.i.i.i.i.i.i116 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i117, label %288

288:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i115
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !45
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %293) #16
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i117

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i117: ; preds = %288, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i115
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105, i64 24
  %.not.i.i.i.i.i118 = icmp eq ptr %294, %247
  br i1 %.not.i.i.i.i.i118, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i119, label %.lr.ph.i.i.i.i.i104, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i119: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i117
  store ptr %248, ptr %111, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i119, %278, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i213, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i202
  %295 = phi ptr [ %248, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i119 ], [ %247, %278 ], [ %276, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i213 ], [ %scevgep.i.i.i.i203, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i202 ]
  %296 = load ptr, ptr %0, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %297, ptr %0, align 8, !tbaa !4
  %298 = load ptr, ptr %10, align 8, !tbaa !20
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %.critedge16, label %.lr.ph385, !llvm.loop !84

.lr.ph396.preheader:                              ; preds = %.lr.ph385, %.lr.ph385.preheader
  %.lcssa767 = phi ptr [ %214, %.lr.ph385.preheader ], [ %295, %.lr.ph385 ]
  %.lcssa762 = phi ptr [ %218, %.lr.ph385.preheader ], [ %297, %.lr.ph385 ]
  %.sroa.0274.5383.lcssa = phi ptr [ %.sroa.0274.4401881, %.lr.ph385.preheader ], [ %.sroa.0274.7, %.lr.ph385 ]
  %.sroa.11.3382.lcssa = phi ptr [ %.sroa.11.2400882, %.lr.ph385.preheader ], [ %.sroa.11.5, %.lr.ph385 ]
  %.sroa.18.5381.lcssa = phi ptr [ %.sroa.18.4399883, %.lr.ph385.preheader ], [ %.sroa.18.7, %.lr.ph385 ]
  %300 = load i32, ptr %.lcssa762, align 8, !tbaa !23
  %301 = icmp eq i32 %300, 3
  br i1 %301, label %.lr.ph876, label %.critedge14

.lr.ph396:                                        ; preds = %307
  %302 = load i32, ptr %309, align 8, !tbaa !23
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %.lr.ph876, label %.critedge14, !llvm.loop !95

.lr.ph876:                                        ; preds = %.lr.ph396.preheader, %.lr.ph396
  %304 = phi ptr [ %309, %.lr.ph396 ], [ %.lcssa762, %.lr.ph396.preheader ]
  %305 = load ptr, ptr %111, align 8, !tbaa !96
  %306 = getelementptr inbounds i8, ptr %305, i64 -24
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr nonnull %304)
          to label %307 unwind label %311

307:                                              ; preds = %.lr.ph876
  %308 = load ptr, ptr %0, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store ptr %309, ptr %0, align 8, !tbaa !4
  %310 = load ptr, ptr %10, align 8, !tbaa !20
  %.not303 = icmp eq ptr %309, %310
  br i1 %.not303, label %.critedge16, label %.lr.ph396, !llvm.loop !95

311:                                              ; preds = %.lr.ph876
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.critedge14:                                      ; preds = %.lr.ph396, %.lr.ph396.preheader
  %.lcssa784 = phi ptr [ %.lcssa767, %.lr.ph396.preheader ], [ %305, %.lr.ph396 ]
  %.lcssa781 = phi ptr [ %.lcssa762, %.lr.ph396.preheader ], [ %309, %.lr.ph396 ]
  %313 = load i32, ptr %.lcssa781, align 8, !tbaa !23
  %.not42 = icmp eq i32 %313, 2
  br i1 %.not42, label %.critedge10, label %.lr.ph884, !llvm.loop !97

.critedge10:                                      ; preds = %216, %.critedge14, %.lr.ph403
  %.sroa.0274.4401.lcssa = phi ptr [ %.sroa.0274.3.lcssa, %.lr.ph403 ], [ %.sroa.0274.4401881, %216 ], [ %.sroa.0274.5383.lcssa, %.critedge14 ]
  %.sroa.11.2400.lcssa = phi ptr [ %.sroa.11.1.lcssa, %.lr.ph403 ], [ %.sroa.11.2400882, %216 ], [ %.sroa.11.3382.lcssa, %.critedge14 ]
  %.sroa.18.4399.lcssa = phi ptr [ %.sroa.18.3.lcssa, %.lr.ph403 ], [ %.sroa.18.4399883, %216 ], [ %.sroa.18.5381.lcssa, %.critedge14 ]
  %314 = phi ptr [ %.lcssa815, %.lr.ph403 ], [ %218, %216 ], [ %.lcssa781, %.critedge14 ]
  %315 = phi i1 [ false, %.lr.ph403 ], [ %219, %.critedge14 ], [ %219, %216 ]
  br i1 %315, label %.critedge16, label %316

316:                                              ; preds = %.critedge10
  %317 = load i32, ptr %314, align 8, !tbaa !23
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %.critedge16

319:                                              ; preds = %316
  %320 = load i32, ptr %5, align 8, !tbaa !14
  %321 = add i32 %320, -1
  store i32 %321, ptr %5, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %322, ptr %0, align 8, !tbaa !4
  br label %.critedge16

.critedge4:                                       ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.critedge16

.critedge16:                                      ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86, %206, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121, %307, %.critedge6, %.critedge10, %316, %319, %.critedge4, %107
  %323 = phi ptr [ %322, %319 ], [ %314, %316 ], [ %29, %107 ], [ %29, %.critedge4 ], [ %314, %.critedge10 ], [ %199, %.critedge6 ], [ %309, %307 ], [ %297, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121 ], [ %208, %206 ], [ %195, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86 ]
  %.sroa.0273.0 = phi ptr [ %110, %319 ], [ %110, %316 ], [ null, %107 ], [ null, %.critedge4 ], [ %110, %.critedge10 ], [ %110, %.critedge6 ], [ %110, %307 ], [ %110, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121 ], [ %110, %206 ], [ %110, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86 ]
  %.sroa.18.0 = phi ptr [ %.sroa.18.4399.lcssa, %319 ], [ %.sroa.18.4399.lcssa, %316 ], [ null, %107 ], [ null, %.critedge4 ], [ %.sroa.18.4399.lcssa, %.critedge10 ], [ %.sroa.18.3.lcssa, %.critedge6 ], [ %.sroa.18.5381.lcssa, %307 ], [ %.sroa.18.7, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121 ], [ %.sroa.18.3.lcssa, %206 ], [ %.sroa.18.6, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.2400.lcssa, %319 ], [ %.sroa.11.2400.lcssa, %316 ], [ null, %107 ], [ null, %.critedge4 ], [ %.sroa.11.2400.lcssa, %.critedge10 ], [ %.sroa.11.1.lcssa, %.critedge6 ], [ %.sroa.11.3382.lcssa, %307 ], [ %.sroa.11.5, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121 ], [ %.sroa.11.1.lcssa, %206 ], [ %.sroa.11.4, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86 ]
  %.sroa.0274.0 = phi ptr [ %.sroa.0274.4401.lcssa, %319 ], [ %.sroa.0274.4401.lcssa, %316 ], [ null, %107 ], [ null, %.critedge4 ], [ %.sroa.0274.4401.lcssa, %.critedge10 ], [ %.sroa.0274.3.lcssa, %.critedge6 ], [ %.sroa.0274.5383.lcssa, %307 ], [ %.sroa.0274.7, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121 ], [ %.sroa.0274.3.lcssa, %206 ], [ %.sroa.0274.6, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86 ]
  %.037 = phi i1 [ false, %319 ], [ false, %316 ], [ false, %107 ], [ false, %.critedge4 ], [ false, %.critedge10 ], [ true, %.critedge6 ], [ false, %307 ], [ true, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121 ], [ false, %206 ], [ true, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86 ]
  %324 = load i32, ptr %5, align 8, !tbaa !14
  %.not43 = icmp eq i32 %6, %324
  br i1 %.not43, label %345, label %325

325:                                              ; preds = %.critedge16
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %9)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp

326:                                              ; preds = %325
  invoke fastcc void @_ZL12extendResultRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp

327:                                              ; preds = %326
  %328 = load ptr, ptr %4, align 8, !tbaa !96
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !96
  %331 = icmp eq ptr %328, %330
  br i1 %331, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149, label %332

332:                                              ; preds = %327
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0273.0)
          to label %.lr.ph421 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph421:                                        ; preds = %332, %342
  %.sroa.0248.0420 = phi ptr [ %344, %342 ], [ %.sroa.0274.0, %332 ]
  %.sroa.0252.0419 = phi ptr [ %343, %342 ], [ %328, %332 ]
  %333 = load ptr, ptr %.sroa.0252.0419, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0419, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !27
  %336 = icmp eq ptr %333, %335
  %or.cond = or i1 %336, %.037
  br i1 %or.cond, label %340, label %337

337:                                              ; preds = %.lr.ph421
  invoke fastcc void @_ZL12extendResultRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0252.0419)
          to label %340 unwind label %338

338:                                              ; preds = %341, %337
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

340:                                              ; preds = %337, %.lr.ph421
  %.not307 = icmp eq ptr %.sroa.0248.0420, %.sroa.11.0
  br i1 %.not307, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149, label %341

341:                                              ; preds = %340
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0248.0420, align 8, !tbaa !20
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.copyload)
          to label %342 unwind label %338

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0419, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0420, i64 8
  %.not306 = icmp eq ptr %343, %330
  br i1 %.not306, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149, label %.lr.ph421, !llvm.loop !98

345:                                              ; preds = %.critedge16
  %346 = getelementptr inbounds i8, ptr %323, i64 -16
  %347 = load ptr, ptr %346, align 8, !tbaa !54
  %348 = getelementptr inbounds i8, ptr %8, i64 -16
  %349 = load ptr, ptr %348, align 8, !tbaa !54
  %350 = getelementptr inbounds i8, ptr %323, i64 -8
  %351 = load i64, ptr %350, align 8, !tbaa !33
  %352 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %.noexc122 unwind label %481

.noexc122:                                        ; preds = %345
  %353 = ptrtoint ptr %347 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  %356 = add i64 %355, %351
  invoke void @_ZN26GeneratorExpressionContentC1EPKcm(ptr noundef nonnull align 8 dereferenceable(72) %352, ptr noundef %349, i64 noundef %356)
          to label %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %357, !noalias !99

357:                                              ; preds = %.noexc122
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef 72) #16, !noalias !99
  br label %.body123

_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc122
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !46
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !45
  %365 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %365, ptr %359, align 8, !tbaa !46
  %366 = load ptr, ptr %30, align 8, !tbaa !43
  store ptr %366, ptr %361, align 8, !tbaa !43
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !45
  store ptr %368, ptr %363, align 8, !tbaa !45
  %.not4.i.i.i.i.i.i.i125 = icmp eq ptr %360, %362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i125, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i132, label %.lr.ph.i.i.i.i.i.i.i126

.lr.ph.i.i.i.i.i.i.i126:                          ; preds = %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i130
  %.05.i.i.i.i.i.i.i127 = phi ptr [ %373, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i130 ], [ %360, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %369 = load ptr, ptr %.05.i.i.i.i.i.i.i127, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i128 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i.i.i.i128, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i130, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i129

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i129: ; preds = %.lr.ph.i.i.i.i.i.i.i126
  %370 = load ptr, ptr %369, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %369) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i130

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i130: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i.i126
  store ptr null, ptr %.05.i.i.i.i.i.i.i127, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i127, i64 8
  %.not.i.i.i.i.i.i.i131 = icmp eq ptr %373, %362
  br i1 %.not.i.i.i.i.i.i.i131, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i132, label %.lr.ph.i.i.i.i.i.i.i126, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i132: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i130, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.not.i.i.i.i.i.i133 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i133, label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit134, label %374

374:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i132
  %375 = ptrtoint ptr %364 to i64
  %376 = ptrtoint ptr %360 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %377) #16
  br label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit134

_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit134: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i132, %374
  %378 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !64
  %380 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !67
  %382 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %383 = load ptr, ptr %382, align 8, !tbaa !68
  %384 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %384, ptr %378, align 8, !tbaa !64
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !67
  store ptr %386, ptr %380, align 8, !tbaa !67
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !68
  store ptr %388, ptr %382, align 8, !tbaa !68
  %.not4.i.i.i.i.i.i.i135 = icmp eq ptr %379, %381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i135, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i.i136:                          ; preds = %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit134, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i137 = phi ptr [ %404, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %379, %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit134 ]
  %389 = load ptr, ptr %.05.i.i.i.i.i.i.i137, align 8, !tbaa !46
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %389, %391
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i136, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %396, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %389, %.lr.ph.i.i.i.i.i.i.i136 ]
  %392 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %393 = load ptr, ptr %392, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(8) %392) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %396, %391
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i138, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i137, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i136
  %397 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %389, %.lr.ph.i.i.i.i.i.i.i136 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i, label %398

398:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !45
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %397 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %403) #16
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %398, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 24
  %.not.i.i.i.i.i.i.i139 = icmp eq ptr %404, %381
  br i1 %.not.i.i.i.i.i.i.i139, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i136, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i, %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit134
  %.not.i.i.i.i.i.i140 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i.i140, label %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit, label %405

405:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  %406 = ptrtoint ptr %383 to i64
  %407 = ptrtoint ptr %379 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %408) #16
  br label %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit

_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, %405
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !43
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !45
  %.not.i.i141 = icmp eq ptr %410, %412
  br i1 %.not.i.i141, label %416, label %413

413:                                              ; preds = %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit
  %414 = ptrtoint ptr %352 to i64
  store i64 %414, ptr %410, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %415, ptr %409, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149

416:                                              ; preds = %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit
  %417 = load ptr, ptr %1, align 8, !tbaa !46
  %418 = ptrtoint ptr %410 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775800
  br i1 %421, label %422, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i217

422:                                              ; preds = %416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc235 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166

.noexc235:                                        ; preds = %422
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i217: ; preds = %416
  %423 = ashr exact i64 %420, 3
  %.sroa.speculated.i.i218 = call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i218, %423
  %425 = icmp ult i64 %424, %423
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 1152921504606846975)
  %427 = select i1 %425, i64 1152921504606846975, i64 %426
  %.not.i.i219 = icmp ne i64 %427, 0
  call void @llvm.assume(i1 %.not.i.i219)
  %428 = shl nuw nsw i64 %427, 3
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #14
          to label %.noexc236 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166

.noexc236:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i217
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %420
  %431 = ptrtoint ptr %352 to i64
  store i64 %431, ptr %430, align 8, !tbaa !29
  %.not10.i.i.i.i220 = icmp eq ptr %417, %410
  br i1 %.not10.i.i.i.i220, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i232, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %.noexc236, %.lr.ph.i.i.i.i221
  %.012.i.i.i.i222 = phi ptr [ %434, %.lr.ph.i.i.i.i221 ], [ %429, %.noexc236 ]
  %.0911.i.i.i.i223 = phi ptr [ %433, %.lr.ph.i.i.i.i221 ], [ %417, %.noexc236 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %432 = load i64, ptr %.0911.i.i.i.i223, align 8, !tbaa !29, !alias.scope !105, !noalias !102
  store i64 %432, ptr %.012.i.i.i.i222, align 8, !tbaa !29, !alias.scope !102, !noalias !105
  store ptr null, ptr %.0911.i.i.i.i223, align 8, !tbaa !29, !alias.scope !105, !noalias !102
  %433 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i223, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i222, i64 8
  %.not.i.i.i.i224 = icmp eq ptr %433, %410
  br i1 %.not.i.i.i.i224, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i232, label %.lr.ph.i.i.i.i221, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i232: ; preds = %.lr.ph.i.i.i.i221, %.noexc236
  %.0.lcssa.i.i.i.i226 = phi ptr [ %429, %.noexc236 ], [ %434, %.lr.ph.i.i.i.i221 ]
  %435 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i226, i64 8
  %.not.i23.i234 = icmp eq ptr %417, null
  br i1 %.not.i23.i234, label %.noexc142, label %436

436:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i232
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %420) #16
  br label %.noexc142

.noexc142:                                        ; preds = %436, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i232
  store ptr %429, ptr %1, align 8, !tbaa !46
  store ptr %435, ptr %409, align 8, !tbaa !43
  %437 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %429, i64 %427
  store ptr %437, ptr %411, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149: ; preds = %340, %342, %413, %.noexc142, %327
  %438 = phi ptr [ null, %413 ], [ null, %.noexc142 ], [ %328, %327 ], [ %330, %342 ], [ %330, %340 ]
  %439 = phi ptr [ null, %413 ], [ null, %.noexc142 ], [ %328, %327 ], [ %328, %342 ], [ %328, %340 ]
  %.not.i.i.i150 = icmp eq ptr %.sroa.0274.0, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit, label %440

440:                                              ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149
  %441 = ptrtoint ptr %.sroa.18.0 to i64
  %442 = ptrtoint ptr %.sroa.0274.0 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.0, i64 noundef %443) #16
  %.pre449 = load ptr, ptr %4, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre450 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149, %440
  %444 = phi ptr [ %438, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149 ], [ %.pre450, %440 ]
  %.pr.i = phi ptr [ %439, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149 ], [ %.pre449, %440 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %444
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %460, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit ]
  %445 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %445, %447
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %452, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %445, %.lr.ph.i.i.i.i ]
  %448 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i151, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %449 = load ptr, ptr %448, align 8, !tbaa !31
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(8) %448) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i152 = icmp eq ptr %452, %447
  br i1 %.not.i.i.i.i.i.i.i.i.i152, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %453 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %445, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i, label %454

454:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !45
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %459) #16
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %454, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %460, %444
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit
  %.not.i.i.i153 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit, label %461

461:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !68
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %.pr.i to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %466) #16
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit: ; preds = %76, %.noexc52, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit
  %467 = load ptr, ptr %3, align 8, !tbaa !46
  %468 = load ptr, ptr %30, align 8, !tbaa !43
  %.not4.i.i.i.i154 = icmp eq ptr %467, %468
  br i1 %.not4.i.i.i.i154, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i156 = phi ptr [ %473, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %467, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit ]
  %469 = load ptr, ptr %.05.i.i.i.i156, align 8, !tbaa !29
  %.not.i.i.i.i.i.i157 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i.i157, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i155
  %470 = load ptr, ptr %469, align 8, !tbaa !31
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(8) %469) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i155
  store ptr null, ptr %.05.i.i.i.i156, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i156, i64 8
  %.not.i.i.i.i158 = icmp eq ptr %473, %468
  br i1 %.not.i.i.i.i158, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i155, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i159 = load ptr, ptr %3, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit
  %474 = phi ptr [ %.pr.i159, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %467, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i160 = icmp eq ptr %474, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %475

475:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !45
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %474 to i64
  %480 = sub i64 %478, %479
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %480) #16
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

481:                                              ; preds = %345
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166: ; preds = %422, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i217
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %352, align 8, !tbaa !31
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(8) %352) #17
  br label %.body123

.body123:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166, %357, %481, %338, %311, %222, %210
  %.sroa.18.2 = phi ptr [ %.sroa.18.3.lcssa, %210 ], [ %.sroa.18.0, %338 ], [ %.sroa.18.5381.lcssa, %311 ], [ %.sroa.18.4399883, %222 ], [ %.sroa.18.0, %481 ], [ %.sroa.18.0, %357 ], [ %.sroa.18.0, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166 ], [ %.sroa.18.1.ph, %.loopexit ], [ %.sroa.18.1.ph310.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.18.1.ph310.ph312, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0274.2 = phi ptr [ %.sroa.0274.3.lcssa, %210 ], [ %.sroa.0274.0, %338 ], [ %.sroa.0274.5383.lcssa, %311 ], [ %.sroa.0274.4401881, %222 ], [ %.sroa.0274.0, %481 ], [ %.sroa.0274.0, %357 ], [ %.sroa.0274.0, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166 ], [ %.sroa.0274.1.ph, %.loopexit ], [ %.sroa.0274.1.ph311.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0274.1.ph311.ph313, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn45 = phi { ptr, i32 } [ %211, %210 ], [ %339, %338 ], [ %312, %311 ], [ %223, %222 ], [ %482, %481 ], [ %358, %357 ], [ %483, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit314, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp315, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i167 = icmp eq ptr %.sroa.0274.2, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit168, label %487

487:                                              ; preds = %.body123
  %488 = ptrtoint ptr %.sroa.18.2 to i64
  %489 = ptrtoint ptr %.sroa.0274.2 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.2, i64 noundef %490) #16
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit168

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit168: ; preds = %.body123, %487
  call void @_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit59, %47, %101, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit168, %20
  %.pn47.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit168 ], [ %21, %20 ], [ %103, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit59 ], [ %102, %101 ], [ %48, %47 ]
  call void @_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp eq i32 %13, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !43
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !34
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

.critedge:                                        ; preds = %2, %7
  %23 = phi ptr [ %5, %2 ], [ %.pre, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14, !noalias !107
  %27 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !107
  %28 = load i64, ptr %25, align 8, !tbaa !41, !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11TextContent, i64 16), ptr %26, align 8, !tbaa !31, !noalias !107
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !42, !noalias !107
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %28, ptr %30, align 8, !tbaa !34, !noalias !107
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %23, %32
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %.critedge
  %34 = ptrtoint ptr %26 to i64
  store i64 %34, ptr %23, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %35, ptr %4, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr %0, align 8, !tbaa !46
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc13 unwind label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit11

.noexc13:                                         ; preds = %42
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i12 = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i12)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
          to label %.noexc14 unwind label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit11

.noexc14:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  %51 = ptrtoint ptr %26 to i64
  store i64 %51, ptr %50, align 8, !tbaa !29
  %.not10.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %49, %.noexc14 ]
  %.0911.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %37, %.noexc14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %52 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !113, !noalias !110
  store i64 %52, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !110, !noalias !113
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !113, !noalias !110
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %53, %23
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i = phi ptr [ %49, %.noexc14 ], [ %54, %.lr.ph.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %37, null
  br i1 %.not.i23.i, label %.noexc, label %56

56:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #16
  br label %.noexc

.noexc:                                           ; preds = %56, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %49, ptr %0, align 8, !tbaa !46
  store ptr %55, ptr %4, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %49, i64 %47
  store ptr %57, ptr %31, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit11: ; preds = %42, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %26, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  resume { ptr, i32 } %58

_ZNSt10unique_ptrI11TextContentSt14default_deleteIS0_EED2Ev.exit: ; preds = %33, %.noexc, %15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12extendResultRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8, !tbaa !27
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, label %37

37:                                               ; preds = %23
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %50, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %41, %37 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %49, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %27, %37 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %48, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %34, %37 ]
  %43 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !29
  %44 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr %43, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  br label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %50 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %51 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !115

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !43
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %37, %23
  %52 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %36, %37 ], [ %36, %23 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  store ptr %53, ptr %35, align 8, !tbaa !43
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i
  store ptr null, ptr %53, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %7, %2, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, %15
  %58 = load ptr, ptr %1, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = tail call ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESt20back_insert_iteratorISA_EZN2cm6appendISA_SA_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSH_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSJ_10value_type7pointerENSH_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSH_OSJ_EUlRS6_E_ESJ_SH_SH_SJ_T1_(ptr %58, ptr %60, ptr nonnull align 8 dereferenceable(24) %0)
  %62 = load ptr, ptr %1, align 8, !tbaa !46
  %63 = load ptr, ptr %59, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i, label %_ZN2cm6appendISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESaIS6_EES8_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSA_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSC_10value_type7pointerENSA_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSA_OSC_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i ], [ %62, %.critedge ]
  %64 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %68, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %62, ptr %59, align 8, !tbaa !43
  br label %_ZN2cm6appendISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESaIS6_EES8_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSA_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSC_10value_type7pointerENSA_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSA_OSC_.exit

_ZN2cm6appendISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESaIS6_EES8_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSA_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSC_10value_type7pointerENSA_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSA_OSC_.exit: ; preds = %.critedge, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #16
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i: ; preds = %14, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESt20back_insert_iteratorISA_EZN2cm6appendISA_SA_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSH_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSJ_10value_type7pointerENSH_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSH_OSJ_EUlRS6_E_ESJ_SH_SH_SJ_T1_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %4, align 8, !tbaa !43
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit
  %7 = phi ptr [ %.pre24, %.lr.ph ], [ %33, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit ]
  %8 = phi ptr [ %.pre, %.lr.ph ], [ %34, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit ]
  %.sroa.010.020 = phi ptr [ %0, %.lr.ph ], [ %35, %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit ]
  %9 = load i64, ptr %.sroa.010.020, align 8, !tbaa !29, !noalias !116
  store ptr null, ptr %.sroa.010.020, align 8, !tbaa !29, !noalias !116
  %.not.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i, label %12, label %10

10:                                               ; preds = %6
  store i64 %9, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %4, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

18:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %18
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #14
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store i64 %9, ptr %26, align 8, !tbaa !29
  %.not10.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %25, %.noexc5 ]
  %.0911.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %13, %.noexc5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %27 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !122, !noalias !119
  store i64 %27, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !119, !noalias !122
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !122, !noalias !119
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %.noexc5 ], [ %29, %.lr.ph.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %13, null
  br i1 %.not.i23.i, label %.noexc, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #16
  br label %.noexc

.noexc:                                           ; preds = %31, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %25, ptr %2, align 8, !tbaa !46
  store ptr %30, ptr %4, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %25, i64 %23
  store ptr %32, ptr %5, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit: ; preds = %10, %.noexc
  %33 = phi ptr [ %7, %10 ], [ %32, %.noexc ]
  %34 = phi ptr [ %11, %10 ], [ %30, %.noexc ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 8
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !124

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i1 = icmp eq i64 %9, 0
  br i1 %.not.i1, label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i2

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i2: ; preds = %36
  %37 = inttoptr i64 %9 to ptr
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit3: ; preds = %36, %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i2
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EED2Ev.exit, %3
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30cmGeneratorExpressionEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11TextContentD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11TextContent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11TextContent8EvaluateB5cxx11EP28cmGeneratorExpressionContextP31cmGeneratorExpressionDAGChecker(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !125
  %11 = icmp eq ptr %7, null
  %12 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %.noexc, label %13

.noexc:                                           ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !41
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !127
  %16 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %16, ptr %10, align 8, !tbaa !129
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %13 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %7, align 1, !tbaa !129
  store i8 %19, ptr %17, align 1, !tbaa !129
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 %9, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !130
  %24 = load ptr, ptr %0, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN26GeneratorExpressionContentC1EPKcm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!6 = !{!"p1 _ZTS26cmGeneratorExpressionToken", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!11, !6, i64 8}
!13 = !{!11, !6, i64 16}
!14 = !{!15, !19, i64 32}
!15 = !{!"_ZTS27cmGeneratorExpressionParser", !5, i64 0, !16, i64 8, !19, i64 32}
!16 = !{!"_ZTSSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE12_Vector_implE", !11, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTS26cmGeneratorExpressionToken", !19, i64 0, !25, i64 8, !26, i64 16}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS0_EE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS30cmGeneratorExpressionEvaluator", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!24, !26, i64 16}
!34 = !{!35, !26, i64 16}
!35 = !{!"_ZTS11TextContent", !36, i64 0, !25, i64 8, !26, i64 16}
!36 = !{!"_ZTS30cmGeneratorExpressionEvaluator"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueI11TextContentJRKPKcRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueI11TextContentJRKPKcRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!25, !25, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!35, !25, i64 8}
!43 = !{!44, !28, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!45 = !{!44, !28, i64 16}
!46 = !{!44, !28, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!24, !25, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = distinct !{!58, !22}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE", !7, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 16}
!69 = distinct !{!69, !22}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEES8_SaIS8_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !22}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEES8_SaIS8_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenSt6vectorIS2_SaIS2_EEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !22}
!96 = !{!66, !66, i64 0}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt11make_uniqueI11TextContentJRKPKcRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_uniqueI11TextContentJRKPKcRKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !22}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZZN2cm6appendISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESaIS6_EES8_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSA_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSC_10value_type7pointerENSA_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSA_OSC_ENKUlRS6_E_clESM_: argument 0"}
!118 = distinct !{!118, !"_ZZN2cm6appendISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS3_EESaIS6_EES8_TnNSt9enable_ifIXaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm13is_unique_ptrINSA_10value_typeEEE5valuesr2cm13is_unique_ptrINT0_10value_typeEEE5valuesr3std14is_convertibleINSC_10value_type7pointerENSA_10value_type7pointerEEE5valueEiE4typeELi0EEEvRSA_OSC_ENKUlRS6_E_clESM_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !22}
!125 = !{!126, !25, i64 0}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!127 = !{!128, !25, i64 0}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !126, i64 0, !26, i64 8, !8, i64 16}
!129 = !{!8, !8, i64 0}
!130 = !{!128, !26, i64 8}

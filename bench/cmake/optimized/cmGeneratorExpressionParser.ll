; ModuleID = 'bench/cmake/original/cmGeneratorExpressionParser.ll'
source_filename = "bench/cmake/original/cmGeneratorExpressionParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluator>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluator>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluator>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cmGeneratorExpressionEvaluator>, std::allocator<std::unique_ptr<cmGeneratorExpressionEvaluator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>, std::allocator<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>, std::allocator<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>, std::allocator<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>, std::allocator<std::vector<std::unique_ptr<cmGeneratorExpressionEvaluator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
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

.loopexit.split-lp.loopexit.split-lp:             ; preds = %258, %157, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %232, %131, %330, %324, %323
  %.sroa.18.1.ph310.ph312 = phi ptr [ %.sroa.11.1366855, %131 ], [ %.sroa.18.6, %157 ], [ %.sroa.18.0, %330 ], [ %.sroa.18.0, %324 ], [ %.sroa.18.0, %323 ], [ %.sroa.11.3382867, %232 ], [ %.sroa.18.7, %258 ], [ null, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0274.1.ph311.ph313 = phi ptr [ %.sroa.0274.3367854, %131 ], [ %.sroa.0274.6, %157 ], [ %.sroa.0274.0, %330 ], [ %.sroa.0274.0, %324 ], [ %.sroa.0274.0, %323 ], [ %.sroa.0274.5383866, %232 ], [ %.sroa.0274.7, %258 ], [ null, %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

120:                                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86
  %121 = load i32, ptr %194, align 8, !tbaa !23
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %.lr.ph857, label %.critedge6, !llvm.loop !69

.lr.ph857:                                        ; preds = %.lr.ph, %120
  %.in = phi ptr [ %194, %120 ], [ %115, %.lr.ph ]
  %.sroa.18.3365856 = phi ptr [ %.sroa.18.6, %120 ], [ null, %.lr.ph ]
  %.sroa.11.1366855 = phi ptr [ %.sroa.11.4, %120 ], [ null, %.lr.ph ]
  %.sroa.0274.3367854 = phi ptr [ %.sroa.0274.6, %120 ], [ null, %.lr.ph ]
  %123 = phi ptr [ %192, %120 ], [ %114, %.lr.ph ]
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
  %144 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
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
  br i1 %.not308, label %.lr.ph.i.i.i.i.i69, label %151

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
  %175 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %159
  store ptr %175, ptr %117, align 8, !tbaa !68
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i82
  %.05.i.i.i.i.i70 = phi ptr [ %191, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i82 ], [ %146, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit ]
  %176 = load ptr, ptr %.05.i.i.i.i.i70, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %176, %178
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i.i.i.i.i72:                     ; preds = %.lr.ph.i.i.i.i.i69, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i76
  %.05.i.i.i.i.i.i.i.i.i.i73 = phi ptr [ %183, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i76 ], [ %176, %.lr.ph.i.i.i.i.i69 ]
  %179 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i73, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i76, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i75

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i72
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %179) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i76

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i76: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i.i.i.i.i.i72
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i73, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i73, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %183, %178
  br i1 %.not.i.i.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i78, label %.lr.ph.i.i.i.i.i.i.i.i.i.i72, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i78: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i76
  %.pr.i.i.i.i.i.i.i79 = load ptr, ptr %.05.i.i.i.i.i70, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i80

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i80: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i78, %.lr.ph.i.i.i.i.i69
  %184 = phi ptr [ %.pr.i.i.i.i.i.i.i79, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i78 ], [ %176, %.lr.ph.i.i.i.i.i69 ]
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i82, label %185

185:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i80
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #16
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i82

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i82: ; preds = %185, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i80
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 24
  %.not.i.i.i.i.i83 = icmp eq ptr %191, %145
  br i1 %.not.i.i.i.i.i83, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i84, label %.lr.ph.i.i.i.i.i69, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i84: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i82
  store ptr %146, ptr %111, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i84, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i196, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i185
  %192 = phi ptr [ %146, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i84 ], [ %scevgep.i.i.i.i186, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i185 ], [ %174, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i196 ]
  %193 = load ptr, ptr %0, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr %194, ptr %0, align 8, !tbaa !4
  %195 = load ptr, ptr %10, align 8, !tbaa !20
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %.critedge16, label %120, !llvm.loop !69

.critedge6:                                       ; preds = %120, %.lr.ph, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit
  %197 = phi ptr [ %114, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ %114, %.lr.ph ], [ %192, %120 ]
  %198 = phi ptr [ %115, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ %115, %.lr.ph ], [ %194, %120 ]
  %.sroa.18.3.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ null, %.lr.ph ], [ %.sroa.18.6, %120 ]
  %.sroa.11.1.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ null, %.lr.ph ], [ %.sroa.11.4, %120 ]
  %.sroa.0274.3.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit ], [ null, %.lr.ph ], [ %.sroa.0274.6, %120 ]
  br i1 %116, label %.critedge16, label %.lr.ph378.preheader

.lr.ph378.preheader:                              ; preds = %.critedge6
  %199 = getelementptr inbounds i8, ptr %197, i64 -24
  %200 = load i32, ptr %198, align 8, !tbaa !23
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %.lr.ph863, label %.lr.ph403

.lr.ph378:                                        ; preds = %205
  %202 = load i32, ptr %207, align 8, !tbaa !23
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %.lr.ph863, label %.lr.ph403, !llvm.loop !83

.lr.ph863:                                        ; preds = %.lr.ph378.preheader, %.lr.ph378
  %204 = phi ptr [ %207, %.lr.ph378 ], [ %198, %.lr.ph378.preheader ]
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr nonnull %204)
          to label %205 unwind label %209

205:                                              ; preds = %.lr.ph863
  %206 = load ptr, ptr %0, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %207, ptr %0, align 8, !tbaa !4
  %208 = load ptr, ptr %10, align 8, !tbaa !20
  %.not300 = icmp eq ptr %207, %208
  br i1 %.not300, label %.critedge16, label %.lr.ph378, !llvm.loop !83

209:                                              ; preds = %.lr.ph863
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.lr.ph403:                                        ; preds = %.lr.ph378, %.lr.ph378.preheader
  %.lcssa815 = phi ptr [ %198, %.lr.ph378.preheader ], [ %207, %.lr.ph378 ]
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = load i32, ptr %.lcssa815, align 8, !tbaa !23
  %.not42880 = icmp eq i32 %212, 2
  br i1 %.not42880, label %.critedge10, label %.lr.ph884

.lr.ph884:                                        ; preds = %.lr.ph403, %.critedge14
  %.sroa.18.4399883 = phi ptr [ %.sroa.18.5381.lcssa, %.critedge14 ], [ %.sroa.18.3.lcssa, %.lr.ph403 ]
  %.sroa.11.2400882 = phi ptr [ %.sroa.11.3382.lcssa, %.critedge14 ], [ %.sroa.11.1.lcssa, %.lr.ph403 ]
  %.sroa.0274.4401881 = phi ptr [ %.sroa.0274.5383.lcssa, %.critedge14 ], [ %.sroa.0274.3.lcssa, %.lr.ph403 ]
  %213 = phi ptr [ %.lcssa784, %.critedge14 ], [ %197, %.lr.ph403 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -24
  invoke void @_ZN27cmGeneratorExpressionParser12ParseContentERSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %215 unwind label %221

215:                                              ; preds = %.lr.ph884
  %216 = load ptr, ptr %10, align 8, !tbaa !20
  %217 = load ptr, ptr %0, align 8
  %218 = icmp eq ptr %217, %216
  br i1 %218, label %.critedge10, label %.lr.ph385.preheader

.lr.ph385.preheader:                              ; preds = %215
  %219 = load i32, ptr %217, align 8, !tbaa !23
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %.lr.ph869, label %.lr.ph396.preheader

221:                                              ; preds = %.lr.ph884
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.lr.ph385:                                        ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121
  %223 = load i32, ptr %295, align 8, !tbaa !23
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %.lr.ph869, label %.lr.ph396.preheader, !llvm.loop !84

.lr.ph869:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %.in896 = phi ptr [ %295, %.lr.ph385 ], [ %217, %.lr.ph385.preheader ]
  %.sroa.18.5381868 = phi ptr [ %.sroa.18.7, %.lr.ph385 ], [ %.sroa.18.4399883, %.lr.ph385.preheader ]
  %.sroa.11.3382867 = phi ptr [ %.sroa.11.5, %.lr.ph385 ], [ %.sroa.11.2400882, %.lr.ph385.preheader ]
  %.sroa.0274.5383866 = phi ptr [ %.sroa.0274.7, %.lr.ph385 ], [ %.sroa.0274.4401881, %.lr.ph385.preheader ]
  %225 = ptrtoint ptr %.in896 to i64
  %.not.i87 = icmp eq ptr %.sroa.11.3382867, %.sroa.18.5381868
  br i1 %.not.i87, label %227, label %226

226:                                              ; preds = %.lr.ph869
  store i64 %225, ptr %.sroa.11.3382867, align 8, !tbaa !20
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit102

227:                                              ; preds = %.lr.ph869
  %228 = ptrtoint ptr %.sroa.11.3382867 to i64
  %229 = ptrtoint ptr %.sroa.0274.5383866 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775800
  br i1 %231, label %232, label %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i88

232:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %232
  unreachable

_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i88: ; preds = %227
  %233 = ashr exact i64 %230, 3
  %.sroa.speculated.i.i.i89 = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i89, %233
  %235 = icmp ult i64 %234, %233
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 1152921504606846975)
  %237 = select i1 %235, i64 1152921504606846975, i64 %236
  %.not.i.i.i90 = icmp ne i64 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i90)
  %238 = shl nuw nsw i64 %237, 3
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #14
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i88
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %230
  store i64 %225, ptr %240, align 8, !tbaa !20
  %.not10.i.i.i.i.i91 = icmp eq ptr %.sroa.0274.5383866, %.sroa.11.3382867
  br i1 %.not10.i.i.i.i.i91, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i96, label %.lr.ph.i.i.i.i.i92

.lr.ph.i.i.i.i.i92:                               ; preds = %.noexc101, %.lr.ph.i.i.i.i.i92
  %.012.i.i.i.i.i93 = phi ptr [ %243, %.lr.ph.i.i.i.i.i92 ], [ %239, %.noexc101 ]
  %.0911.i.i.i.i.i94 = phi ptr [ %242, %.lr.ph.i.i.i.i.i92 ], [ %.sroa.0274.5383866, %.noexc101 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %241 = load i64, ptr %.0911.i.i.i.i.i94, align 8, !tbaa !20, !alias.scope !88, !noalias !85
  store i64 %241, ptr %.012.i.i.i.i.i93, align 8, !tbaa !20, !alias.scope !85, !noalias !88
  %242 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i94, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i93, i64 8
  %.not.i.i.i.i.i95 = icmp eq ptr %242, %.sroa.11.3382867
  br i1 %.not.i.i.i.i.i95, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i96, label %.lr.ph.i.i.i.i.i92, !llvm.loop !75

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i96: ; preds = %.lr.ph.i.i.i.i.i92, %.noexc101
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %239, %.noexc101 ], [ %243, %.lr.ph.i.i.i.i.i92 ]
  %.not.i23.i.i98 = icmp eq ptr %.sroa.0274.5383866, null
  br i1 %.not.i23.i.i98, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99, label %244

244:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i96
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.5383866, i64 noundef %230) #16
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99: ; preds = %244, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i96
  %245 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %237
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit102

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit102: ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99, %226
  %.sroa.18.7 = phi ptr [ %245, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99 ], [ %.sroa.18.5381868, %226 ]
  %.0.lcssa.i.i.i.i.i97.pn = phi ptr [ %.0.lcssa.i.i.i.i.i97, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99 ], [ %.sroa.11.3382867, %226 ]
  %.sroa.0274.7 = phi ptr [ %239, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvNS1_IPS7_S9_EEDpOT_.exit.i99 ], [ %.sroa.0274.5383866, %226 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i97.pn, i64 8
  %246 = load ptr, ptr %111, align 8, !tbaa !67
  %247 = load ptr, ptr %4, align 8, !tbaa !64
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 24
  %.not304 = icmp eq i64 %250, -24
  br i1 %.not304, label %.lr.ph.i.i.i.i.i104, label %252

252:                                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit102
  %253 = load ptr, ptr %211, align 8, !tbaa !68
  %254 = ptrtoint ptr %253 to i64
  %255 = icmp ult i64 %251, 384307168202282326
  call void @llvm.assume(i1 %255)
  %.not28.i201 = icmp eq ptr %253, %246
  br i1 %.not28.i201, label %256, label %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i202

_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i202: ; preds = %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %scevgep.i.i.i.i203 = getelementptr i8, ptr %246, i64 24
  store ptr %scevgep.i.i.i.i203, ptr %111, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121

256:                                              ; preds = %252
  %257 = icmp eq i64 %250, 9223372036854775800
  br i1 %257, label %258, label %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i204

258:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc214 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc214:                                        ; preds = %258
  unreachable

_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i204: ; preds = %256
  %.sroa.speculated.i.i205 = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %259 = add nuw nsw i64 %.sroa.speculated.i.i205, %251
  %260 = call i64 @llvm.umin.i64(i64 %259, i64 384307168202282325)
  %261 = mul nuw nsw i64 %260, 24
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #14
          to label %.noexc215 unwind label %.loopexit

.noexc215:                                        ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i204
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i206 = icmp eq ptr %247, %246
  br i1 %.not10.i.i.i.i206, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i211, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %.noexc215, %.lr.ph.i.i.i.i207
  %.012.i.i.i.i208 = phi ptr [ %272, %.lr.ph.i.i.i.i207 ], [ %262, %.noexc215 ]
  %.0911.i.i.i.i209 = phi ptr [ %271, %.lr.ph.i.i.i.i207 ], [ %247, %.noexc215 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %264 = load ptr, ptr %.0911.i.i.i.i209, align 8, !tbaa !46, !alias.scope !93, !noalias !90
  store ptr %264, ptr %.012.i.i.i.i208, align 8, !tbaa !46, !alias.scope !90, !noalias !93
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i208, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i209, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !43, !alias.scope !93, !noalias !90
  store ptr %267, ptr %265, align 8, !tbaa !43, !alias.scope !90, !noalias !93
  %268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i208, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i209, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !45, !alias.scope !93, !noalias !90
  store ptr %270, ptr %268, align 8, !tbaa !45, !alias.scope !90, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i209, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %271 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i209, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i208, i64 24
  %.not.i.i.i.i210 = icmp eq ptr %271, %246
  br i1 %.not.i.i.i.i210, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i211, label %.lr.ph.i.i.i.i207, !llvm.loop !81

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i211: ; preds = %.lr.ph.i.i.i.i207, %.noexc215
  %.not.i36.i212 = icmp eq ptr %247, null
  br i1 %.not.i36.i212, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i213, label %273

273:                                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i211
  %274 = sub i64 %254, %249
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %274) #16
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i213

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i213: ; preds = %273, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i211
  store ptr %262, ptr %4, align 8, !tbaa !64
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr %275, ptr %111, align 8, !tbaa !67
  %276 = getelementptr inbounds nuw [24 x i8], ptr %262, i64 %260
  store ptr %276, ptr %211, align 8, !tbaa !68
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121

.lr.ph.i.i.i.i.i104:                              ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit102, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i117
  %.05.i.i.i.i.i105 = phi ptr [ %292, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i117 ], [ %247, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EE9push_backERKS7_.exit102 ]
  %277 = load ptr, ptr %.05.i.i.i.i.i105, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %277, %279
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i106, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i.i.i.i.i107:                    ; preds = %.lr.ph.i.i.i.i.i104, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i111
  %.05.i.i.i.i.i.i.i.i.i.i108 = phi ptr [ %284, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i111 ], [ %277, %.lr.ph.i.i.i.i.i104 ]
  %280 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i108, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i111, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i110

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i107
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(8) %280) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i111

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i111: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i.i.i.i.i107
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i108, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i108, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %284, %279
  br i1 %.not.i.i.i.i.i.i.i.i.i.i112, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i107, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i113: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i111
  %.pr.i.i.i.i.i.i.i114 = load ptr, ptr %.05.i.i.i.i.i105, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i115

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i115: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i104
  %285 = phi ptr [ %.pr.i.i.i.i.i.i.i114, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i113 ], [ %277, %.lr.ph.i.i.i.i.i104 ]
  %.not.i.i.i.i.i.i.i.i.i116 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i117, label %286

286:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i115
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !45
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #16
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i117

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i117: ; preds = %286, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i115
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105, i64 24
  %.not.i.i.i.i.i118 = icmp eq ptr %292, %246
  br i1 %.not.i.i.i.i.i118, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i119, label %.lr.ph.i.i.i.i.i104, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i119: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i117
  store ptr %247, ptr %111, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i119, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i213, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i202
  %293 = phi ptr [ %247, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i119 ], [ %scevgep.i.i.i.i203, %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit.i202 ], [ %275, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37.i213 ]
  %294 = load ptr, ptr %0, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %295, ptr %0, align 8, !tbaa !4
  %296 = load ptr, ptr %10, align 8, !tbaa !20
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %.critedge16, label %.lr.ph385, !llvm.loop !84

.lr.ph396.preheader:                              ; preds = %.lr.ph385, %.lr.ph385.preheader
  %.lcssa767 = phi ptr [ %213, %.lr.ph385.preheader ], [ %293, %.lr.ph385 ]
  %.lcssa762 = phi ptr [ %217, %.lr.ph385.preheader ], [ %295, %.lr.ph385 ]
  %.sroa.0274.5383.lcssa = phi ptr [ %.sroa.0274.4401881, %.lr.ph385.preheader ], [ %.sroa.0274.7, %.lr.ph385 ]
  %.sroa.11.3382.lcssa = phi ptr [ %.sroa.11.2400882, %.lr.ph385.preheader ], [ %.sroa.11.5, %.lr.ph385 ]
  %.sroa.18.5381.lcssa = phi ptr [ %.sroa.18.4399883, %.lr.ph385.preheader ], [ %.sroa.18.7, %.lr.ph385 ]
  %298 = load i32, ptr %.lcssa762, align 8, !tbaa !23
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %.lr.ph876, label %.critedge14

.lr.ph396:                                        ; preds = %305
  %300 = load i32, ptr %307, align 8, !tbaa !23
  %301 = icmp eq i32 %300, 3
  br i1 %301, label %.lr.ph876, label %.critedge14, !llvm.loop !95

.lr.ph876:                                        ; preds = %.lr.ph396.preheader, %.lr.ph396
  %302 = phi ptr [ %307, %.lr.ph396 ], [ %.lcssa762, %.lr.ph396.preheader ]
  %303 = load ptr, ptr %111, align 8, !tbaa !96
  %304 = getelementptr inbounds i8, ptr %303, i64 -24
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr nonnull %302)
          to label %305 unwind label %309

305:                                              ; preds = %.lr.ph876
  %306 = load ptr, ptr %0, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %307, ptr %0, align 8, !tbaa !4
  %308 = load ptr, ptr %10, align 8, !tbaa !20
  %.not303 = icmp eq ptr %307, %308
  br i1 %.not303, label %.critedge16, label %.lr.ph396, !llvm.loop !95

309:                                              ; preds = %.lr.ph876
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.critedge14:                                      ; preds = %.lr.ph396, %.lr.ph396.preheader
  %.lcssa784 = phi ptr [ %.lcssa767, %.lr.ph396.preheader ], [ %303, %.lr.ph396 ]
  %.lcssa781 = phi ptr [ %.lcssa762, %.lr.ph396.preheader ], [ %307, %.lr.ph396 ]
  %311 = load i32, ptr %.lcssa781, align 8, !tbaa !23
  %.not42 = icmp eq i32 %311, 2
  br i1 %.not42, label %.critedge10, label %.lr.ph884, !llvm.loop !97

.critedge10:                                      ; preds = %215, %.critedge14, %.lr.ph403
  %.sroa.0274.4401.lcssa = phi ptr [ %.sroa.0274.3.lcssa, %.lr.ph403 ], [ %.sroa.0274.4401881, %215 ], [ %.sroa.0274.5383.lcssa, %.critedge14 ]
  %.sroa.11.2400.lcssa = phi ptr [ %.sroa.11.1.lcssa, %.lr.ph403 ], [ %.sroa.11.2400882, %215 ], [ %.sroa.11.3382.lcssa, %.critedge14 ]
  %.sroa.18.4399.lcssa = phi ptr [ %.sroa.18.3.lcssa, %.lr.ph403 ], [ %.sroa.18.4399883, %215 ], [ %.sroa.18.5381.lcssa, %.critedge14 ]
  %312 = phi ptr [ %.lcssa815, %.lr.ph403 ], [ %217, %215 ], [ %.lcssa781, %.critedge14 ]
  %313 = phi i1 [ false, %.lr.ph403 ], [ %218, %.critedge14 ], [ %218, %215 ]
  br i1 %313, label %.critedge16, label %314

314:                                              ; preds = %.critedge10
  %315 = load i32, ptr %312, align 8, !tbaa !23
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %.critedge16

317:                                              ; preds = %314
  %318 = load i32, ptr %5, align 8, !tbaa !14
  %319 = add i32 %318, -1
  store i32 %319, ptr %5, align 8, !tbaa !14
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %320, ptr %0, align 8, !tbaa !4
  br label %.critedge16

.critedge4:                                       ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.critedge16

.critedge16:                                      ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86, %205, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121, %305, %.critedge6, %.critedge10, %314, %317, %.critedge4, %107
  %321 = phi ptr [ %320, %317 ], [ %312, %314 ], [ %29, %.critedge4 ], [ %29, %107 ], [ %312, %.critedge10 ], [ %295, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121 ], [ %307, %305 ], [ %207, %205 ], [ %198, %.critedge6 ], [ %194, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86 ]
  %.sroa.0273.0 = phi ptr [ %110, %317 ], [ %110, %314 ], [ null, %.critedge4 ], [ null, %107 ], [ %110, %.critedge10 ], [ %110, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121 ], [ %110, %305 ], [ %110, %205 ], [ %110, %.critedge6 ], [ %110, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86 ]
  %.sroa.18.0 = phi ptr [ %.sroa.18.4399.lcssa, %317 ], [ %.sroa.18.4399.lcssa, %314 ], [ null, %.critedge4 ], [ null, %107 ], [ %.sroa.18.4399.lcssa, %.critedge10 ], [ %.sroa.18.7, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121 ], [ %.sroa.18.5381.lcssa, %305 ], [ %.sroa.18.3.lcssa, %205 ], [ %.sroa.18.3.lcssa, %.critedge6 ], [ %.sroa.18.6, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.2400.lcssa, %317 ], [ %.sroa.11.2400.lcssa, %314 ], [ null, %.critedge4 ], [ null, %107 ], [ %.sroa.11.2400.lcssa, %.critedge10 ], [ %.sroa.11.5, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121 ], [ %.sroa.11.3382.lcssa, %305 ], [ %.sroa.11.1.lcssa, %205 ], [ %.sroa.11.1.lcssa, %.critedge6 ], [ %.sroa.11.4, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86 ]
  %.sroa.0274.0 = phi ptr [ %.sroa.0274.4401.lcssa, %317 ], [ %.sroa.0274.4401.lcssa, %314 ], [ null, %.critedge4 ], [ null, %107 ], [ %.sroa.0274.4401.lcssa, %.critedge10 ], [ %.sroa.0274.7, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121 ], [ %.sroa.0274.5383.lcssa, %305 ], [ %.sroa.0274.3.lcssa, %205 ], [ %.sroa.0274.3.lcssa, %.critedge6 ], [ %.sroa.0274.6, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86 ]
  %.037 = phi i1 [ false, %317 ], [ false, %314 ], [ false, %.critedge4 ], [ false, %107 ], [ false, %.critedge10 ], [ true, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit121 ], [ false, %305 ], [ false, %205 ], [ true, %.critedge6 ], [ true, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit86 ]
  %322 = load i32, ptr %5, align 8, !tbaa !14
  %.not43 = icmp eq i32 %6, %322
  br i1 %.not43, label %343, label %323

323:                                              ; preds = %.critedge16
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %9)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %323
  invoke fastcc void @_ZL12extendResultRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %324
  %326 = load ptr, ptr %4, align 8, !tbaa !96
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !96
  %329 = icmp eq ptr %326, %328
  br i1 %329, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149, label %330

330:                                              ; preds = %325
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0273.0)
          to label %.lr.ph421 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph421:                                        ; preds = %330, %340
  %.sroa.0248.0420 = phi ptr [ %342, %340 ], [ %.sroa.0274.0, %330 ]
  %.sroa.0252.0419 = phi ptr [ %341, %340 ], [ %326, %330 ]
  %331 = load ptr, ptr %.sroa.0252.0419, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0419, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !27
  %334 = icmp eq ptr %331, %333
  %or.cond = or i1 %334, %.037
  br i1 %or.cond, label %338, label %335

335:                                              ; preds = %.lr.ph421
  invoke fastcc void @_ZL12extendResultRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0252.0419)
          to label %338 unwind label %336

336:                                              ; preds = %339, %335
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

338:                                              ; preds = %335, %.lr.ph421
  %.not307 = icmp eq ptr %.sroa.0248.0420, %.sroa.11.0
  br i1 %.not307, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149, label %339

339:                                              ; preds = %338
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0248.0420, align 8, !tbaa !20
  invoke fastcc void @_ZL10extendTextRSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EEN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_ISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.copyload)
          to label %340 unwind label %336

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0419, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0420, i64 8
  %.not306 = icmp eq ptr %341, %328
  br i1 %.not306, label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149, label %.lr.ph421, !llvm.loop !98

343:                                              ; preds = %.critedge16
  %344 = getelementptr inbounds i8, ptr %321, i64 -16
  %345 = load ptr, ptr %344, align 8, !tbaa !54
  %346 = getelementptr inbounds i8, ptr %8, i64 -16
  %347 = load ptr, ptr %346, align 8, !tbaa !54
  %348 = getelementptr inbounds i8, ptr %321, i64 -8
  %349 = load i64, ptr %348, align 8, !tbaa !33
  %350 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %.noexc122 unwind label %479

.noexc122:                                        ; preds = %343
  %351 = ptrtoint ptr %345 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  %354 = add i64 %353, %349
  invoke void @_ZN26GeneratorExpressionContentC1EPKcm(ptr noundef nonnull align 8 dereferenceable(72) %350, ptr noundef %347, i64 noundef %354)
          to label %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %355, !noalias !99

355:                                              ; preds = %.noexc122
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef 72) #16, !noalias !99
  br label %.body123

_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc122
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !46
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !43
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !45
  %363 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %363, ptr %357, align 8, !tbaa !46
  %364 = load ptr, ptr %30, align 8, !tbaa !43
  store ptr %364, ptr %359, align 8, !tbaa !43
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !45
  store ptr %366, ptr %361, align 8, !tbaa !45
  %.not4.i.i.i.i.i.i.i125 = icmp eq ptr %358, %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i125, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i132, label %.lr.ph.i.i.i.i.i.i.i126

.lr.ph.i.i.i.i.i.i.i126:                          ; preds = %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i130
  %.05.i.i.i.i.i.i.i127 = phi ptr [ %371, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i130 ], [ %358, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %367 = load ptr, ptr %.05.i.i.i.i.i.i.i127, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i128 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i.i.i.i.i128, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i130, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i129

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i129: ; preds = %.lr.ph.i.i.i.i.i.i.i126
  %368 = load ptr, ptr %367, align 8, !tbaa !31
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %367) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i130

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i130: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i.i126
  store ptr null, ptr %.05.i.i.i.i.i.i.i127, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i127, i64 8
  %.not.i.i.i.i.i.i.i131 = icmp eq ptr %371, %360
  br i1 %.not.i.i.i.i.i.i.i131, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i132, label %.lr.ph.i.i.i.i.i.i.i126, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i132: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i130, %_ZSt11make_uniqueI26GeneratorExpressionContentJRKPKcRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.not.i.i.i.i.i.i133 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i.i133, label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit134, label %372

372:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i132
  %373 = ptrtoint ptr %362 to i64
  %374 = ptrtoint ptr %358 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %375) #16
  br label %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit134

_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit134: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i132, %372
  %376 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !64
  %378 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !67
  %380 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %381 = load ptr, ptr %380, align 8, !tbaa !68
  %382 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %382, ptr %376, align 8, !tbaa !64
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !67
  store ptr %384, ptr %378, align 8, !tbaa !67
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !68
  store ptr %386, ptr %380, align 8, !tbaa !68
  %.not4.i.i.i.i.i.i.i135 = icmp eq ptr %377, %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i135, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i.i136:                          ; preds = %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit134, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i137 = phi ptr [ %402, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %377, %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit134 ]
  %387 = load ptr, ptr %.05.i.i.i.i.i.i.i137, align 8, !tbaa !46
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %387, %389
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i136, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %394, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %387, %.lr.ph.i.i.i.i.i.i.i136 ]
  %390 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %391 = load ptr, ptr %390, align 8, !tbaa !31
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(8) %390) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %394, %389
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i138, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i137, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i136
  %395 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %387, %.lr.ph.i.i.i.i.i.i.i136 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i, label %396

396:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !45
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %395 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %401) #16
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %396, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 24
  %.not.i.i.i.i.i.i.i139 = icmp eq ptr %402, %379
  br i1 %.not.i.i.i.i.i.i.i139, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i136, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i.i.i, %_ZN26GeneratorExpressionContent13SetIdentifierEOSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EE.exit134
  %.not.i.i.i.i.i.i140 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i.i140, label %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit, label %403

403:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  %404 = ptrtoint ptr %381 to i64
  %405 = ptrtoint ptr %377 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %406) #16
  br label %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit

_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, %403
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !43
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !45
  %.not.i.i141 = icmp eq ptr %408, %410
  br i1 %.not.i.i141, label %414, label %411

411:                                              ; preds = %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit
  %412 = ptrtoint ptr %350 to i64
  store i64 %412, ptr %408, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %413, ptr %407, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149

414:                                              ; preds = %_ZN26GeneratorExpressionContent13SetParametersEOSt6vectorIS0_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EESaIS7_EE.exit
  %415 = load ptr, ptr %1, align 8, !tbaa !46
  %416 = ptrtoint ptr %408 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp eq i64 %418, 9223372036854775800
  br i1 %419, label %420, label %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i217

420:                                              ; preds = %414
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc235 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166

.noexc235:                                        ; preds = %420
  unreachable

_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i217: ; preds = %414
  %421 = ashr exact i64 %418, 3
  %.sroa.speculated.i.i218 = call i64 @llvm.umax.i64(i64 %421, i64 1)
  %422 = add nsw i64 %.sroa.speculated.i.i218, %421
  %423 = icmp ult i64 %422, %421
  %424 = call i64 @llvm.umin.i64(i64 %422, i64 1152921504606846975)
  %425 = select i1 %423, i64 1152921504606846975, i64 %424
  %.not.i.i219 = icmp ne i64 %425, 0
  call void @llvm.assume(i1 %.not.i.i219)
  %426 = shl nuw nsw i64 %425, 3
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #14
          to label %.noexc236 unwind label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166

.noexc236:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i217
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %418
  %429 = ptrtoint ptr %350 to i64
  store i64 %429, ptr %428, align 8, !tbaa !29
  %.not10.i.i.i.i220 = icmp eq ptr %415, %408
  br i1 %.not10.i.i.i.i220, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i232, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %.noexc236, %.lr.ph.i.i.i.i221
  %.012.i.i.i.i222 = phi ptr [ %432, %.lr.ph.i.i.i.i221 ], [ %427, %.noexc236 ]
  %.0911.i.i.i.i223 = phi ptr [ %431, %.lr.ph.i.i.i.i221 ], [ %415, %.noexc236 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %430 = load i64, ptr %.0911.i.i.i.i223, align 8, !tbaa !29, !alias.scope !105, !noalias !102
  store i64 %430, ptr %.012.i.i.i.i222, align 8, !tbaa !29, !alias.scope !102, !noalias !105
  store ptr null, ptr %.0911.i.i.i.i223, align 8, !tbaa !29, !alias.scope !105, !noalias !102
  %431 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i223, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i222, i64 8
  %.not.i.i.i.i224 = icmp eq ptr %431, %408
  br i1 %.not.i.i.i.i224, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i232, label %.lr.ph.i.i.i.i221, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i232: ; preds = %.lr.ph.i.i.i.i221, %.noexc236
  %.0.lcssa.i.i.i.i226 = phi ptr [ %427, %.noexc236 ], [ %432, %.lr.ph.i.i.i.i221 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i226, i64 8
  %.not.i23.i234 = icmp eq ptr %415, null
  br i1 %.not.i23.i234, label %.noexc142, label %434

434:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i232
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %418) #16
  br label %.noexc142

.noexc142:                                        ; preds = %434, %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i232
  store ptr %427, ptr %1, align 8, !tbaa !46
  store ptr %433, ptr %407, align 8, !tbaa !43
  %435 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %425
  store ptr %435, ptr %409, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149: ; preds = %338, %340, %411, %.noexc142, %325
  %436 = phi ptr [ %326, %325 ], [ null, %.noexc142 ], [ null, %411 ], [ %328, %340 ], [ %328, %338 ]
  %437 = phi ptr [ %326, %325 ], [ null, %.noexc142 ], [ null, %411 ], [ %326, %340 ], [ %326, %338 ]
  %.not.i.i.i150 = icmp eq ptr %.sroa.0274.0, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit, label %438

438:                                              ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149
  %439 = ptrtoint ptr %.sroa.18.0 to i64
  %440 = ptrtoint ptr %.sroa.0274.0 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.0, i64 noundef %441) #16
  %.pre449 = load ptr, ptr %4, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre450 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149, %438
  %442 = phi ptr [ %436, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149 ], [ %.pre450, %438 ]
  %.pr.i = phi ptr [ %437, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit149 ], [ %.pre449, %438 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %442
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %458, %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit ]
  %443 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %443, %445
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %450, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %443, %.lr.ph.i.i.i.i ]
  %446 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i151, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %447 = load ptr, ptr %446, align 8, !tbaa !31
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(8) %446) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i152 = icmp eq ptr %450, %445
  br i1 %.not.i.i.i.i.i.i.i.i.i152, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %451 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %443, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i, label %452

452:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !45
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #16
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %452, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %458, %442
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit
  %.not.i.i.i153 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit, label %459

459:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !68
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %.pr.i to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %464) #16
  br label %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit: ; preds = %76, %.noexc52, %_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit
  %465 = load ptr, ptr %3, align 8, !tbaa !46
  %466 = load ptr, ptr %30, align 8, !tbaa !43
  %.not4.i.i.i.i154 = icmp eq ptr %465, %466
  br i1 %.not4.i.i.i.i154, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i156 = phi ptr [ %471, %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %465, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit ]
  %467 = load ptr, ptr %.05.i.i.i.i156, align 8, !tbaa !29
  %.not.i.i.i.i.i.i157 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i.i157, label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i155
  %468 = load ptr, ptr %467, align 8, !tbaa !31
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(8) %467) #17
  br label %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI30cmGeneratorExpressionEvaluatorEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i155
  store ptr null, ptr %.05.i.i.i.i156, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i156, i64 8
  %.not.i.i.i.i158 = icmp eq ptr %471, %466
  br i1 %.not.i.i.i.i158, label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i155, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i159 = load ptr, ptr %3, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit
  %472 = phi ptr [ %.pr.i159, %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %465, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i160 = icmp eq ptr %472, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %473

473:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !45
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #16
  br label %_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

479:                                              ; preds = %343
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166: ; preds = %420, %_ZNKSt6vectorISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i217
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %350, align 8, !tbaa !31
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(8) %350) #17
  br label %.body123

.body123:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166, %355, %479, %336, %309, %221, %209
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166 ], [ %.sroa.18.3.lcssa, %209 ], [ %.sroa.18.4399883, %221 ], [ %.sroa.18.0, %336 ], [ %.sroa.18.5381.lcssa, %309 ], [ %.sroa.18.0, %479 ], [ %.sroa.18.0, %355 ], [ %.sroa.18.1.ph, %.loopexit ], [ %.sroa.18.1.ph310.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.18.1.ph310.ph312, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0274.2 = phi ptr [ %.sroa.0274.0, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166 ], [ %.sroa.0274.3.lcssa, %209 ], [ %.sroa.0274.4401881, %221 ], [ %.sroa.0274.0, %336 ], [ %.sroa.0274.5383.lcssa, %309 ], [ %.sroa.0274.0, %479 ], [ %.sroa.0274.0, %355 ], [ %.sroa.0274.1.ph, %.loopexit ], [ %.sroa.0274.1.ph311.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0274.1.ph311.ph313, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn45 = phi { ptr, i32 } [ %481, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit166 ], [ %210, %209 ], [ %222, %221 ], [ %337, %336 ], [ %310, %309 ], [ %480, %479 ], [ %356, %355 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit314, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp315, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i167 = icmp eq ptr %.sroa.0274.2, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit168, label %485

485:                                              ; preds = %.body123
  %486 = ptrtoint ptr %.sroa.18.2 to i64
  %487 = ptrtoint ptr %.sroa.0274.2 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.2, i64 noundef %488) #16
  br label %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit168

_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit168: ; preds = %.body123, %485
  call void @_ZNSt6vectorIS_ISt10unique_ptrI30cmGeneratorExpressionEvaluatorSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit59, %47, %101, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit168, %20
  %.pn47.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn45, %_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPK26cmGeneratorExpressionTokenS_IS2_SaIS2_EEEESaIS7_EED2Ev.exit168 ], [ %103, %_ZNSt10unique_ptrI26GeneratorExpressionContentSt14default_deleteIS0_EED2Ev.exit59 ], [ %102, %101 ], [ %48, %47 ]
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/cvc5/original/find_synth_solver.ll'
source_filename = "bench/cvc5/original/find_synth_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::unique_ptr.349" = type { %"struct.std::__uniq_ptr_data.350" }
%"struct.std::__uniq_ptr_data.350" = type { %"class.std::__uniq_ptr_impl.351" }
%"class.std::__uniq_ptr_impl.351" = type { %"class.std::tuple.352" }
%"class.std::tuple.352" = type { %"struct.std::_Tuple_impl.353" }
%"struct.std::_Tuple_impl.353" = type { %"struct.std::_Head_base.356" }
%"struct.std::_Head_base.356" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal3smt15FindSynthSolverD2Ev = comdat any

$_ZN4cvc58internal3smt15FindSynthSolverD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN4cvc58internal3smt15FindSynthSolverE = comdat any

$_ZTIN4cvc58internal3smt15FindSynthSolverE = comdat any

$_ZTSN4cvc58internal3smt15FindSynthSolverE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt15FindSynthSolverE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt15FindSynthSolverE, ptr @_ZN4cvc58internal3smt15FindSynthSolverD2Ev, ptr @_ZN4cvc58internal3smt15FindSynthSolverD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal3smt15FindSynthSolverE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt15FindSynthSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt15FindSynthSolverE = linkonce_odr hidden constant [38 x i8] c"N4cvc58internal3smt15FindSynthSolverE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_find_synth_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3smt15FindSynthSolverC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal3smt15FindSynthSolverC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt15FindSynthSolverC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal3smt15FindSynthSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt15FindSynthSolver9findSynthENS_5modes15FindSynthTargetERKSt6vectorINS0_8TypeNodeESaIS6_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(108) initializes((104, 108)) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %2, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i ], [ %7, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(120) %10) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEclEPS4_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  store ptr %7, ptr %8, align 8, !tbaa !30
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not5.i.i.i = icmp eq ptr %17, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %17, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE5clearEv.exit ]
  %18 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #17
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE5clearEv.exit
  %19 = load ptr, ptr %15, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not17 = icmp eq ptr %23, %25
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %29

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12emplace_backIJPS5_EEERS8_DpOT_.exit, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 0, ptr %28, align 8, !tbaa !41
  tail call void @_ZN4cvc58internal3smt15FindSynthSolver13findSynthNextEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1)
  ret void

29:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12emplace_backIJPS5_EEERS8_DpOT_.exit
  %.sroa.012.018 = phi ptr [ %23, %.lr.ph ], [ %60, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12emplace_backIJPS5_EEERS8_DpOT_.exit ]
  %30 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %31 = load ptr, ptr %26, align 8, !tbaa !42
  invoke void @_ZN4cvc58internal6theory11quantifiers11SynthFinderC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 8 dereferenceable(696) %31)
          to label %32 unwind label %61

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = load ptr, ptr %27, align 8, !tbaa !43
  %.not.i = icmp eq ptr %33, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %32
  store ptr %30, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %36, ptr %8, align 8, !tbaa !30
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12emplace_backIJPS5_EEERS8_DpOT_.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i8 = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i8)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store ptr %30, ptr %51, align 8, !tbaa !31
  %.not10.i.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i9
  %.012.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i9 ], [ %50, %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i9 ], [ %38, %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %52 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !47, !noalias !44
  store i64 %52, ptr %.012.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !44, !noalias !47
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !47, !noalias !44
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i10 = icmp eq ptr %53, %33
  br i1 %.not.i.i.i.i.i10, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i9, !llvm.loop !49

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i9, %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %54, %.lr.ph.i.i.i.i.i9 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %38, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %50, ptr %6, align 8, !tbaa !29
  store ptr %55, ptr %8, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %50, i64 %48
  store ptr %57, ptr %27, align 8, !tbaa !43
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12emplace_backIJPS5_EEERS8_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12emplace_backIJPS5_EEERS8_DpOT_.exit: ; preds = %35, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %58 = phi ptr [ %33, %35 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  tail call void @_ZN4cvc58internal6theory11quantifiers11SynthFinder10initializeENS_5modes15FindSynthTargetERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(120) %59, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.012.018)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %.not = icmp eq ptr %60, %25
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !50

61:                                               ; preds = %29
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 120) #17
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal6theory11quantifiers11SynthFinderC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal6theory11quantifiers11SynthFinder10initializeENS_5modes15FindSynthTargetERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt15FindSynthSolver13findSynthNextEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !51

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %13 unwind label %15

13:                                               ; preds = %11
  store i64 1152920405095219200, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %12, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !52
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn15.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %2, %9, %13
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !52
  store ptr %17, ptr %4, align 8, !tbaa !54
  %18 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %20, align 8, !tbaa !56
  %24 = load ptr, ptr %22, align 8, !tbaa !30
  %25 = load ptr, ptr %21, align 8, !tbaa !29
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %35

35:                                               ; preds = %.lr.ph, %259
  %36 = invoke noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3392) %18)
          to label %.noexc unwind label %.loopexit62

.noexc:                                           ; preds = %35
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %.noexc
  %38 = invoke noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3392) %18)
          to label %_ZNK4cvc58internal15ResourceManager3outEv.exit unwind label %.loopexit62

_ZNK4cvc58internal15ResourceManager3outEv.exit:   ; preds = %37
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %_ZNK4cvc58internal15ResourceManager3outEv.exit
  invoke void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392) %18, i32 noundef 18)
          to label %40 unwind label %.loopexit62

40:                                               ; preds = %39
  %41 = load i64, ptr %31, align 8, !tbaa !41
  %42 = load ptr, ptr %22, align 8, !tbaa !30
  %43 = load ptr, ptr %21, align 8, !tbaa !29
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i64 0, ptr %31, align 8, !tbaa !41
  br label %50

.loopexit62:                                      ; preds = %39, %146, %35, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %49, %40
  %51 = phi i64 [ 0, %49 ], [ %41, %40 ]
  %52 = load i64, ptr %20, align 8, !tbaa !56
  %.not.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.not.i.i, label %.preheader80, label %57

.preheader80:                                     ; preds = %50, %53
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %53 ], [ %33, %50 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !37
  %.not.i.i20 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i20, label %.loopexit, label %53

53:                                               ; preds = %.preheader80
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !57
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit, label %.preheader80, !llvm.loop !58

57:                                               ; preds = %50
  %58 = load i64, ptr %32, align 8, !tbaa !16
  %59 = urem i64 %51, %58
  %60 = load ptr, ptr %19, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %62, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = icmp eq i64 %51, %66
  br i1 %67, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit, label %.lr.ph.i.i.i.i

68:                                               ; preds = %71
  %69 = icmp eq i64 %51, %73
  br i1 %69, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

.lr.ph.i.i.i.i:                                   ; preds = %63, %68
  %.020.i.i.i.i = phi ptr [ %70, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !37
  %.not18.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !57
  %74 = urem i64 %73, %58
  %.not19.i.i.i.i = icmp eq i64 %74, %59
  br i1 %.not19.i.i.i.i, label %68, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !60

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %71
  br label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader80, %57, %..loopexit_crit_edge21.i.i.i.i
  %75 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %43, i64 %51
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  invoke void @_ZN4cvc58internal6theory11quantifiers11SynthFinder10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %76)
          to label %77 unwind label %123

77:                                               ; preds = %.loopexit
  %78 = load ptr, ptr %4, align 8, !tbaa !54
  %79 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %80, !prof !61

80:                                               ; preds = %77
  %81 = load i64, ptr %78, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %83, !prof !61

83:                                               ; preds = %80
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %78, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !61

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %125

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %89, %83, %80
  %90 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %90, ptr %4, align 8, !tbaa !54
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 40
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1048575
  %95 = icmp samesign ult i32 %94, 1048574
  br i1 %95, label %96, label %102, !prof !62

96:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %97 = add nuw nsw i32 %94, 1
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 40
  %100 = and i64 %91, -1152920405095219201
  %101 = or i64 %99, %100
  store i64 %101, ptr %90, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

102:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %103 = icmp eq i32 %94, 1048574
  br i1 %103, label %104, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !61

104:                                              ; preds = %102
  %105 = or i64 %91, 1152920405095219200
  store i64 %105, ptr %90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %125

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %102, %96, %77, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !54
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %109, !prof !61

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !61

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %109, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %119 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11SynthFinder9incrementEv(ptr noundef nonnull align 8 dereferenceable(120) %76)
          to label %120 unwind label %128

120:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %119, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %19, ptr %3, align 8, !tbaa !63
  %122 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit unwind label %128

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit: ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit

123:                                              ; preds = %.loopexit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %104, %89
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %.body

128:                                              ; preds = %121, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit: ; preds = %68, %53, %63, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm.exit, %120
  %130 = load i64, ptr %31, align 8, !tbaa !41
  %131 = add i64 %130, 1
  store i64 %131, ptr %31, align 8, !tbaa !41
  %132 = load ptr, ptr %4, align 8, !tbaa !54
  %133 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %143, !prof !51

135:                                              ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit
  %136 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i27 = icmp eq i32 %136, 0
  br i1 %.not.i.i27, label %143, label %137

137:                                              ; preds = %135
  %138 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %139 unwind label %141

139:                                              ; preds = %137
  store i64 1152920405095219200, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store ptr %138, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !52
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body

143:                                              ; preds = %139, %135, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit
  %144 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !52
  %145 = icmp eq ptr %132, %144
  br i1 %145, label %259, label %146

146:                                              ; preds = %143
  %147 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %148 unwind label %.loopexit62

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 344
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 705
  %152 = load i8, ptr %151, align 1, !tbaa !249, !range !289, !noundef !290
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %249

154:                                              ; preds = %148
  %155 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %156 unwind label %242

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 224
  %158 = load ptr, ptr %157, align 8, !tbaa !291
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 160
  %160 = load ptr, ptr %159, align 8, !tbaa !292
  %.not.i.i28 = icmp eq ptr %160, null
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 168
  %162 = load ptr, ptr %161, align 8
  %.0.i.i = select i1 %.not.i.i28, ptr %162, ptr %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %156
  %164 = load i32, ptr %34, align 8, !tbaa !18
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc55modeslsERSoNS0_15FindSynthTargetE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef %164)
          to label %166 unwind label %242

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %166
  %168 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %.loopexit63

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %.loopexit63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %170 = load ptr, ptr %165, align 8, !tbaa !3
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %165, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 240
  %175 = load ptr, ptr %174, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %176, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc52 unwind label %.loopexit.split-lp64

.noexc52:                                         ; preds = %176
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load i8, ptr %177, align 8, !tbaa !317
  %.not.i1.i.i = icmp eq i8 %178, 0
  br i1 %.not.i1.i.i, label %182, label %179

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 67
  %181 = load i8, ptr %180, align 1, !tbaa !323
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %175)
          to label %.noexc53 unwind label %.loopexit63

.noexc53:                                         ; preds = %182
  %183 = load ptr, ptr %175, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %175, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc53, %179
  %.0.i.i.i = phi i8 [ %181, %179 ], [ %186, %.noexc53 ]
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext %.0.i.i.i)
          to label %.noexc55 unwind label %.loopexit63

.noexc55:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit63

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %189 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !54, !noalias !324
  store ptr %189, ptr %6, align 8, !tbaa !54, !alias.scope !324
  %190 = load i64, ptr %189, align 8, !noalias !324
  %191 = lshr i64 %190, 40
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = and i32 %192, 1048575
  %194 = icmp samesign ult i32 %193, 1048574
  br i1 %194, label %195, label %201, !prof !62

195:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %196 = add nuw nsw i32 %193, 1
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 40
  %199 = and i64 %190, -1152920405095219201
  %200 = or i64 %198, %199
  store i64 %200, ptr %189, align 8, !noalias !324
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

201:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %202 = icmp eq i32 %193, 1048574
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !61

203:                                              ; preds = %201
  %204 = or i64 %190, 1152920405095219200
  store i64 %204, ptr %189, align 8, !noalias !324
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %244

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %201, %195, %203
  %.not.i37 = icmp eq ptr %168, %189
  br i1 %.not.i37, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42, label %205, !prof !61

205:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %206 = load i64, ptr %168, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39, label %208, !prof !61

208:                                              ; preds = %205
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %168, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39, !prof !61

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39 unwind label %246

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39:  ; preds = %214, %208, %205
  store ptr %189, ptr %4, align 8, !tbaa !54
  %215 = load i64, ptr %189, align 8
  %216 = lshr i64 %215, 40
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 1048575
  %219 = icmp samesign ult i32 %218, 1048574
  br i1 %219, label %220, label %226, !prof !62

220:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39
  %221 = add nuw nsw i32 %218, 1
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 40
  %224 = and i64 %215, -1152920405095219201
  %225 = or i64 %223, %224
  store i64 %225, ptr %189, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42

226:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39
  %227 = icmp eq i32 %218, 1048574
  br i1 %227, label %228, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42, !prof !61

228:                                              ; preds = %226
  %229 = or i64 %215, 1152920405095219200
  store i64 %229, ptr %189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42 unwind label %246

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42: ; preds = %226, %220, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %228
  %230 = load i64, ptr %189, align 8
  %231 = and i64 %230, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %231, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %232, !prof !61

232:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42
  %233 = add i64 %230, 1152920405095219200
  %234 = and i64 %233, 1152920405095219200
  %235 = and i64 %230, -1152920405095219201
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %189, align 8
  %237 = icmp eq i64 %234, 0
  br i1 %237, label %238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !61

238:                                              ; preds = %232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42, %232, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %259

242:                                              ; preds = %166, %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %154
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit63:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %182, %.noexc53, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc55
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp64:                             ; preds = %176
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %203
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %228, %214
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %248

248:                                              ; preds = %246, %244
  %.pn15 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %.body

249:                                              ; preds = %148
  %250 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %250, ptr %0, align 8, !tbaa !54
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %251, 40
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = and i32 %253, 1048575
  %255 = icmp samesign ult i32 %254, 1048574
  br i1 %255, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %256, !prof !62

256:                                              ; preds = %249
  %257 = icmp eq i32 %254, 1048574
  br i1 %257, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !61

.invoke:                                          ; preds = %256, %274
  %.sink73 = phi i64 [ %269, %274 ], [ %251, %256 ]
  %.sink72 = phi ptr [ %268, %274 ], [ %250, %256 ]
  %258 = or i64 %.sink73, 1152920405095219200
  store i64 %258, ptr %.sink72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.loopexit.split-lp

259:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %143
  %260 = load i64, ptr %20, align 8, !tbaa !56
  %261 = load ptr, ptr %22, align 8, !tbaa !30
  %262 = load ptr, ptr %21, align 8, !tbaa !29
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp ult i64 %260, %266
  br i1 %267, label %35, label %.critedge, !llvm.loop !327

.critedge:                                        ; preds = %_ZNK4cvc58internal15ResourceManager3outEv.exit, %259, %.noexc, %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %268 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !54, !noalias !328
  store ptr %268, ptr %0, align 8, !tbaa !54, !alias.scope !328
  %269 = load i64, ptr %268, align 8, !noalias !328
  %270 = lshr i64 %269, 40
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = and i32 %271, 1048575
  %273 = icmp samesign ult i32 %272, 1048574
  br i1 %273, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %274, !prof !62

274:                                              ; preds = %.critedge
  %275 = icmp eq i32 %272, 1048574
  br i1 %275, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !61

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split: ; preds = %.critedge, %249
  %.sink79 = phi i32 [ %254, %249 ], [ %272, %.critedge ]
  %.sink = phi i64 [ %251, %249 ], [ %269, %.critedge ]
  %.sink74 = phi ptr [ %250, %249 ], [ %268, %.critedge ]
  %276 = add nuw nsw i32 %.sink79, 1
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 40
  %279 = and i64 %.sink, -1152920405095219201
  %280 = or i64 %278, %279
  store i64 %280, ptr %.sink74, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, %.invoke, %274, %256
  %281 = load ptr, ptr %4, align 8, !tbaa !54
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %284, !prof !61

284:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %281, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !61

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %284, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void

.body:                                            ; preds = %.loopexit63, %.loopexit.split-lp64, %.loopexit62, %.loopexit.split-lp, %141, %242, %248, %127, %128
  %.pn15.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn, %127 ], [ %.pn15, %248 ], [ %243, %242 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit62 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit65, %.loopexit63 ], [ %lpad.loopexit.split-lp66, %.loopexit.split-lp64 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %common.resume
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11SynthFinder10getCurrentEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !61

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !61

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11SynthFinder9incrementEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc55modeslsERSoNS0_15FindSynthTargetE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !51

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !52
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !52
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !54
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !62

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !61

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt15FindSynthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal3smt15FindSynthSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #17
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit ]
  %20 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i1
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(120) %20) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEclEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i2 = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1, !llvm.loop !33

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt15FindSynthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc58internal3smt15FindSynthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #17
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3392)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3392)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %1, align 8
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.028.0.in = phi ptr [ %15, %14 ], [ %.sroa.028.0, %18 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !37
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %17, !llvm.loop !331

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = urem i64 %16, %24
  br label %.critedge

26:                                               ; preds = %.thread36
  %27 = load ptr, ptr %13, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = icmp eq i64 %7, %29
  br i1 %30, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i

31:                                               ; preds = %34
  %32 = icmp eq i64 %7, %36
  br i1 %32, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !332

.lr.ph.i.i:                                       ; preds = %26, %31
  %.020.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i, align 8, !tbaa !37
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %.critedge, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = urem i64 %36, %9
  %.not19.i.i = icmp eq i64 %37, %10
  br i1 %.not19.i.i, label %31, label %..loopexit_crit_edge21.i.i, !llvm.loop !332

..loopexit_crit_edge21.i.i:                       ; preds = %34
  br label %.critedge, !llvm.loop !332

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge21.i.i, %.thread36
  %38 = phi i64 [ %25, %22 ], [ %10, %.thread36 ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %16, %22 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %40 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !57
  %42 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 16) #17
  resume { ptr, i32 } %43

_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit: ; preds = %31, %18, %.critedge, %26
  %.sroa.031.1 = phi ptr [ %27, %26 ], [ %42, %.critedge ], [ %.sroa.028.0, %18 ], [ %33, %31 ]
  %.sroa.432.1 = phi i8 [ 0, %26 ], [ 1, %.critedge ], [ 0, %18 ], [ 0, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !333
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8, !tbaa !333
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %36, ptr %3, align 8, !tbaa !37
  %37 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %3, ptr %37, align 8, !tbaa !37
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  store ptr %40, ptr %3, align 8, !tbaa !37
  store ptr %3, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %3, align 8, !tbaa !37
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = load i64, ptr %43, align 8, !tbaa !57
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !59
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !59
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !56
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !56
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !61

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !334
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !61

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr null, ptr %12, align 8, !tbaa !36
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %21, ptr %.031, align 8, !tbaa !37
  store ptr %.031, ptr %12, align 8, !tbaa !36
  store ptr %12, ptr %18, align 8, !tbaa !59
  %22 = load ptr, ptr %.031, align 8, !tbaa !37
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !59
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %26, ptr %.031, align 8, !tbaa !37
  %27 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %.031, ptr %27, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #17
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !16
  store ptr %.0.i, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_find_synth_solver.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!8 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !10, i64 0}
!16 = !{!7, !11, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !28, i64 104}
!19 = !{!"_ZTSN4cvc58internal3smt15FindSynthSolverE", !20, i64 0, !22, i64 16, !27, i64 40, !11, i64 96, !28, i64 104}
!20 = !{!"_ZTSN4cvc58internal6EnvObjE", !21, i64 8}
!21 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!22 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE", !9, i64 0}
!27 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !7, i64 0}
!28 = !{!"_ZTSN4cvc55modes15FindSynthTargetE", !10, i64 0}
!29 = !{!25, !26, i64 0}
!30 = !{!25, !26, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11SynthFinderE", !9, i64 0}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.estimated_trip_count"}
!36 = !{!7, !13, i64 16}
!37 = !{!12, !13, i64 0}
!38 = distinct !{!38, !34, !35}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !9, i64 0}
!41 = !{!19, !11, i64 96}
!42 = !{!20, !21, i64 8}
!43 = !{!25, !26, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !34, !35}
!50 = distinct !{!50, !35}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!54 = !{!55, !53, i64 0}
!55 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !53, i64 0}
!56 = !{!7, !11, i64 24}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !34, !35}
!59 = !{!13, !13, i64 0}
!60 = distinct !{!60, !34, !35}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEE", !9, i64 0}
!65 = !{!66, !199, i64 344}
!66 = !{!"_ZTSN4cvc58internal7OptionsE", !67, i64 0, !74, i64 8, !81, i64 16, !88, i64 24, !95, i64 32, !102, i64 40, !109, i64 48, !116, i64 56, !123, i64 64, !130, i64 72, !137, i64 80, !144, i64 88, !151, i64 96, !158, i64 104, !165, i64 112, !172, i64 120, !179, i64 128, !186, i64 136, !193, i64 144, !200, i64 152, !207, i64 160, !214, i64 168, !221, i64 176, !228, i64 184, !235, i64 192, !73, i64 200, !80, i64 208, !87, i64 216, !94, i64 224, !101, i64 232, !108, i64 240, !115, i64 248, !122, i64 256, !129, i64 264, !136, i64 272, !143, i64 280, !150, i64 288, !157, i64 296, !164, i64 304, !171, i64 312, !178, i64 320, !185, i64 328, !192, i64 336, !199, i64 344, !206, i64 352, !213, i64 360, !220, i64 368, !227, i64 376, !234, i64 384, !241, i64 392, !242, i64 400}
!67 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !9, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !9, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !9, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !9, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !9, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !9, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !9, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !9, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !9, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !9, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !9, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !9, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !9, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !9, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !9, i64 0}
!172 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !9, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !9, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !9, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !9, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !9, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !9, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !220, i64 0}
!220 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !9, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !9, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !9, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !9, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !9, i64 0}
!249 = !{!250, !251, i64 705}
!250 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !251, i64 0, !251, i64 1, !251, i64 2, !251, i64 3, !252, i64 4, !251, i64 8, !251, i64 9, !251, i64 10, !251, i64 11, !251, i64 12, !251, i64 13, !251, i64 14, !253, i64 16, !251, i64 20, !251, i64 21, !251, i64 22, !251, i64 23, !251, i64 24, !251, i64 25, !251, i64 26, !251, i64 27, !251, i64 28, !254, i64 32, !251, i64 36, !251, i64 37, !251, i64 38, !251, i64 39, !251, i64 40, !251, i64 41, !251, i64 42, !251, i64 43, !251, i64 44, !251, i64 45, !251, i64 46, !251, i64 47, !251, i64 48, !251, i64 49, !251, i64 50, !251, i64 51, !251, i64 52, !251, i64 53, !251, i64 54, !251, i64 55, !251, i64 56, !251, i64 57, !251, i64 58, !251, i64 59, !251, i64 60, !251, i64 61, !251, i64 62, !251, i64 63, !251, i64 64, !255, i64 68, !251, i64 72, !251, i64 73, !251, i64 74, !11, i64 80, !251, i64 88, !11, i64 96, !251, i64 104, !11, i64 112, !251, i64 120, !251, i64 121, !251, i64 122, !251, i64 123, !251, i64 124, !251, i64 125, !251, i64 126, !251, i64 127, !251, i64 128, !251, i64 129, !251, i64 130, !251, i64 131, !251, i64 132, !251, i64 133, !251, i64 134, !11, i64 136, !251, i64 144, !251, i64 145, !251, i64 146, !251, i64 147, !251, i64 148, !251, i64 149, !251, i64 150, !251, i64 151, !251, i64 152, !251, i64 153, !251, i64 154, !251, i64 155, !251, i64 156, !251, i64 157, !251, i64 158, !251, i64 159, !251, i64 160, !251, i64 161, !251, i64 162, !251, i64 163, !251, i64 164, !256, i64 168, !251, i64 172, !11, i64 176, !251, i64 184, !251, i64 185, !251, i64 186, !251, i64 187, !251, i64 188, !251, i64 189, !251, i64 190, !251, i64 191, !251, i64 192, !251, i64 193, !251, i64 194, !251, i64 195, !251, i64 196, !251, i64 197, !251, i64 198, !257, i64 200, !251, i64 204, !251, i64 205, !251, i64 206, !11, i64 208, !251, i64 216, !11, i64 224, !251, i64 232, !251, i64 233, !251, i64 234, !258, i64 236, !251, i64 240, !11, i64 248, !251, i64 256, !251, i64 257, !251, i64 258, !251, i64 259, !251, i64 260, !259, i64 264, !251, i64 268, !260, i64 272, !251, i64 276, !251, i64 277, !251, i64 278, !261, i64 280, !251, i64 284, !251, i64 285, !251, i64 286, !251, i64 287, !251, i64 288, !251, i64 289, !251, i64 290, !251, i64 291, !251, i64 292, !251, i64 293, !251, i64 294, !251, i64 295, !251, i64 296, !251, i64 297, !251, i64 298, !262, i64 300, !251, i64 304, !251, i64 305, !251, i64 306, !251, i64 307, !251, i64 308, !251, i64 309, !251, i64 310, !251, i64 311, !251, i64 312, !251, i64 313, !251, i64 314, !251, i64 315, !251, i64 316, !251, i64 317, !251, i64 318, !251, i64 319, !251, i64 320, !263, i64 324, !251, i64 328, !251, i64 329, !251, i64 330, !264, i64 332, !251, i64 336, !251, i64 337, !251, i64 338, !265, i64 340, !251, i64 344, !251, i64 345, !251, i64 346, !251, i64 347, !251, i64 348, !251, i64 349, !251, i64 350, !266, i64 352, !251, i64 356, !251, i64 357, !251, i64 358, !251, i64 359, !251, i64 360, !267, i64 364, !251, i64 368, !251, i64 369, !251, i64 370, !251, i64 371, !251, i64 372, !251, i64 373, !251, i64 374, !251, i64 375, !251, i64 376, !11, i64 384, !251, i64 392, !251, i64 393, !251, i64 394, !251, i64 395, !251, i64 396, !251, i64 397, !251, i64 398, !251, i64 399, !251, i64 400, !251, i64 401, !251, i64 402, !251, i64 403, !251, i64 404, !251, i64 405, !251, i64 406, !268, i64 408, !251, i64 412, !11, i64 416, !251, i64 424, !269, i64 432, !251, i64 440, !270, i64 444, !251, i64 448, !11, i64 456, !251, i64 464, !271, i64 468, !251, i64 472, !251, i64 473, !251, i64 474, !272, i64 476, !251, i64 480, !251, i64 481, !251, i64 482, !251, i64 483, !251, i64 484, !273, i64 488, !251, i64 492, !251, i64 493, !251, i64 494, !274, i64 496, !251, i64 500, !275, i64 504, !251, i64 508, !276, i64 512, !251, i64 516, !277, i64 520, !251, i64 524, !251, i64 525, !251, i64 526, !251, i64 527, !251, i64 528, !278, i64 532, !251, i64 536, !251, i64 537, !251, i64 538, !251, i64 539, !251, i64 540, !11, i64 544, !251, i64 552, !251, i64 553, !251, i64 554, !279, i64 556, !251, i64 560, !280, i64 564, !251, i64 568, !251, i64 569, !251, i64 570, !11, i64 576, !251, i64 584, !251, i64 585, !251, i64 586, !11, i64 592, !251, i64 600, !251, i64 601, !251, i64 602, !11, i64 608, !251, i64 616, !251, i64 617, !251, i64 618, !251, i64 619, !251, i64 620, !251, i64 621, !251, i64 622, !251, i64 623, !251, i64 624, !251, i64 625, !251, i64 626, !251, i64 627, !251, i64 628, !11, i64 632, !251, i64 640, !251, i64 641, !251, i64 642, !251, i64 643, !251, i64 644, !251, i64 645, !251, i64 646, !11, i64 648, !251, i64 656, !281, i64 660, !251, i64 664, !251, i64 665, !251, i64 666, !282, i64 668, !251, i64 672, !11, i64 680, !251, i64 688, !269, i64 696, !251, i64 704, !251, i64 705, !251, i64 706, !251, i64 707, !251, i64 708, !283, i64 712, !251, i64 716, !251, i64 717, !251, i64 718, !11, i64 720, !251, i64 728, !11, i64 736, !251, i64 744, !284, i64 748, !251, i64 752, !285, i64 756, !251, i64 760, !286, i64 764, !251, i64 768, !287, i64 772, !251, i64 776, !288, i64 780, !251, i64 784, !251, i64 785, !251, i64 786, !251, i64 787, !251, i64 788, !251, i64 789, !251, i64 790}
!251 = !{!"bool", !10, i64 0}
!252 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !10, i64 0}
!253 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !10, i64 0}
!254 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !10, i64 0}
!255 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !10, i64 0}
!256 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !10, i64 0}
!257 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !10, i64 0}
!258 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !10, i64 0}
!259 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !10, i64 0}
!260 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !10, i64 0}
!261 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !10, i64 0}
!262 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !10, i64 0}
!263 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !10, i64 0}
!264 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !10, i64 0}
!265 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !10, i64 0}
!266 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !10, i64 0}
!267 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !10, i64 0}
!268 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !10, i64 0}
!269 = !{!"double", !10, i64 0}
!270 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !10, i64 0}
!271 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !10, i64 0}
!272 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !10, i64 0}
!273 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !10, i64 0}
!274 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !10, i64 0}
!275 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !10, i64 0}
!276 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !10, i64 0}
!277 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !10, i64 0}
!278 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !10, i64 0}
!279 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !10, i64 0}
!280 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !10, i64 0}
!281 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !10, i64 0}
!282 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !10, i64 0}
!283 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !10, i64 0}
!284 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !10, i64 0}
!285 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !10, i64 0}
!286 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !10, i64 0}
!287 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !10, i64 0}
!288 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !10, i64 0}
!289 = !{i8 0, i8 2}
!290 = !{}
!291 = !{!66, !94, i64 224}
!292 = !{!293, !294, i64 8}
!293 = !{!"_ZTSN4cvc58internal13ManagedStreamISoEE", !294, i64 8, !295, i64 16, !299, i64 32}
!294 = !{!"p1 _ZTSSo", !9, i64 0}
!295 = !{!"_ZTSSt10shared_ptrISoE", !296, i64 0}
!296 = !{!"_ZTSSt12__shared_ptrISoLN9__gnu_cxx12_Lock_policyE2EE", !294, i64 0, !297, i64 8}
!297 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !298, i64 0}
!298 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!299 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !300, i64 0, !11, i64 8, !10, i64 16}
!300 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !301, i64 0}
!301 = !{!"p1 omnipotent char", !9, i64 0}
!302 = !{!303, !314, i64 240}
!303 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !304, i64 0, !294, i64 216, !10, i64 224, !251, i64 225, !313, i64 232, !314, i64 240, !315, i64 248, !316, i64 256}
!304 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !305, i64 24, !306, i64 28, !306, i64 32, !307, i64 40, !308, i64 48, !10, i64 64, !309, i64 192, !310, i64 200, !311, i64 208}
!305 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!306 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!307 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!308 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !11, i64 8}
!309 = !{!"int", !10, i64 0}
!310 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!311 = !{!"_ZTSSt6locale", !312, i64 0}
!312 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!313 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!314 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!315 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!316 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!317 = !{!318, !10, i64 56}
!318 = !{!"_ZTSSt5ctypeIcE", !319, i64 0, !320, i64 16, !251, i64 24, !321, i64 32, !321, i64 40, !322, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!319 = !{!"_ZTSNSt6locale5facetE", !309, i64 8}
!320 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!321 = !{!"p1 int", !9, i64 0}
!322 = !{!"p1 short", !9, i64 0}
!323 = !{!10, !10, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!326 = distinct !{!326, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!327 = distinct !{!327, !34, !35}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!330 = distinct !{!330, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!331 = distinct !{!331, !34, !35}
!332 = distinct !{!332, !34, !35}
!333 = !{!14, !11, i64 8}
!334 = !{!7, !13, i64 48}
!335 = distinct !{!335, !34, !35}

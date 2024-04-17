; ModuleID = 'bench/nix/original/build-result.ll'
source_filename = "bench/nix/original/build-result.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.std::__detail::_Synth3way" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.std::_Head_base.13" = type { ptr }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Tuple_impl.33", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.std::_Head_base.35" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISB_NS1_11RealisationESt4lessISB_ESaISt4pairISC_SJ_EEERKlST_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES12_EES13_Lm4ELm9EE4__eqERKS13_S16_ = comdat any

$_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationEEbRKSt4pairIT_T0_ESE_ = comdat any

$_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm0EJLm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE = comdat any

$_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm4EJLm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE = comdat any

$_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISC_EEEEDTclL_ZNSA_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISF_EEEEEE4typeERKSt4pairISB_SE_ESM_ = comdat any

$_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix9DrvOutputERKNS2_9StorePathEEES9_Lm0EJLm1EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE = comdat any

$_ZNKSt8__detail10_Synth3wayclIN3nix9DrvOutputES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE = comdat any

$_ZNSt8__detail11__synth3wayE = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZNSt8__detail11__synth3wayE = linkonce_odr constant %"struct.std::__detail::_Synth3way" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #9
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3nix11BuildResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = insertelement <8 x ptr> poison, ptr %0, i64 0
  %6 = shufflevector <8 x ptr> %5, <8 x ptr> poison, <8 x i32> zeroinitializer
  %7 = getelementptr i8, <8 x ptr> %6, <8 x i64> <i64 128, i64 112, i64 104, i64 96, i64 48, i64 44, i64 40, i64 8>
  store <8 x ptr> %7, ptr %3, align 8, !alias.scope !4
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %0, ptr %8, align 8, !alias.scope !4
  %9 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %10 = shufflevector <8 x ptr> %9, <8 x ptr> poison, <8 x i32> zeroinitializer
  %11 = getelementptr i8, <8 x ptr> %10, <8 x i64> <i64 128, i64 112, i64 104, i64 96, i64 48, i64 44, i64 40, i64 8>
  store <8 x ptr> %11, ptr %4, align 8, !alias.scope !7
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %1, ptr %12, align 8, !alias.scope !7
  %13 = load i32, ptr %0, align 8
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit

22:                                               ; preds = %16
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i: ; preds = %22
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %27, ptr %25, i64 %18)
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i, label %_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit

34:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i
  %35 = getelementptr inbounds i8, ptr %0, i64 44
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 44
  %38 = load i8, ptr %37, align 4
  %39 = xor i8 %38, %36
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit

42:                                               ; preds = %34
  %43 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISB_NS1_11RealisationESt4lessISB_ESaISt4pairISC_SJ_EEERKlST_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES12_EES13_Lm4ELm9EE4__eqERKS13_S16_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit

_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit: ; preds = %2, %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i, %34, %42
  %44 = phi i1 [ false, %2 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i ], [ false, %34 ], [ %43, %42 ], [ false, %16 ]
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3nix11BuildResultltERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = insertelement <8 x ptr> poison, ptr %0, i64 0
  %6 = shufflevector <8 x ptr> %5, <8 x ptr> poison, <8 x i32> zeroinitializer
  %7 = getelementptr i8, <8 x ptr> %6, <8 x i64> <i64 128, i64 112, i64 104, i64 96, i64 48, i64 44, i64 40, i64 8>
  store <8 x ptr> %7, ptr %3, align 8, !alias.scope !10
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %0, ptr %8, align 8, !alias.scope !10
  %9 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %10 = shufflevector <8 x ptr> %9, <8 x ptr> poison, <8 x i32> zeroinitializer
  %11 = getelementptr i8, <8 x ptr> %10, <8 x i64> <i64 128, i64 112, i64 104, i64 96, i64 48, i64 44, i64 40, i64 8>
  store <8 x ptr> %11, ptr %4, align 8, !alias.scope !13
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %1, ptr %12, align 8, !alias.scope !13
  %13 = call i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm0EJLm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %14 = icmp slt i8 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3nix11BuildResultneERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = insertelement <8 x ptr> poison, ptr %0, i64 0
  %6 = shufflevector <8 x ptr> %5, <8 x ptr> poison, <8 x i32> zeroinitializer
  %7 = getelementptr i8, <8 x ptr> %6, <8 x i64> <i64 128, i64 112, i64 104, i64 96, i64 48, i64 44, i64 40, i64 8>
  store <8 x ptr> %7, ptr %3, align 8, !alias.scope !16
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %0, ptr %8, align 8, !alias.scope !16
  %9 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %10 = shufflevector <8 x ptr> %9, <8 x ptr> poison, <8 x i32> zeroinitializer
  %11 = getelementptr i8, <8 x ptr> %10, <8 x i64> <i64 128, i64 112, i64 104, i64 96, i64 48, i64 44, i64 40, i64 8>
  store <8 x ptr> %11, ptr %4, align 8, !alias.scope !19
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %1, ptr %12, align 8, !alias.scope !19
  %13 = load i32, ptr %0, align 8
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit

22:                                               ; preds = %16
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i: ; preds = %22
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %27, ptr %25, i64 %18)
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i, label %_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit

34:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i
  %35 = getelementptr inbounds i8, ptr %0, i64 44
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 44
  %38 = load i8, ptr %37, align 4
  %39 = xor i8 %38, %36
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit

42:                                               ; preds = %34
  %43 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISB_NS1_11RealisationESt4lessISB_ESaISt4pairISC_SJ_EEERKlST_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES12_EES13_Lm4ELm9EE4__eqERKS13_S16_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %44 = xor i1 %43, true
  br label %_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit

_ZSteqIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISA_NS0_11RealisationESt4lessISA_ESaISt4pairISB_SI_EEERKlSS_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES11_EJS4_SC_SE_SG_SQ_SS_SS_S11_S11_EEbRKSt5tupleIJDpT_EERKS12_IJDpT0_EE.exit: ; preds = %2, %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i, %34, %42
  %45 = phi i1 [ true, %2 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i ], [ true, %34 ], [ %44, %42 ], [ true, %16 ]
  ret i1 %45
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISB_NS1_11RealisationESt4lessISB_ESaISt4pairISC_SJ_EEERKlST_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES12_EES13_Lm4ELm9EE4__eqERKS13_S16_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %12
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %18, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.06.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %14, %.lr.ph.i.i.i.i.preheader.i.i ]
  %19 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 32
  %21 = tail call noundef zeroext i1 @_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(272) %19, ptr noundef nonnull align 8 dereferenceable(272) %20)
  br i1 %21, label %22, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06.i.i.i.i.i.i) #10
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.07.i.i.i.i.i.i) #10
  %25 = icmp eq ptr %23, %15
  br i1 %25, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

.loopexit:                                        ; preds = %22, %12
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = xor i8 %50, %47
  %52 = trunc i8 %51 to i1
  %.not.i.i.i.i = xor i1 %48, true
  %brmerge.i.i.i.i = or i1 %.not.i.i.i.i, %52
  br i1 %brmerge.i.i.i.i, label %_ZSteqINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS6_ERKSF_IS9_E.exit.i.i.i, label %53

53:                                               ; preds = %41
  %54 = load i64, ptr %43, align 8
  %55 = load i64, ptr %45, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit

_ZSteqINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS6_ERKSF_IS9_E.exit.i.i.i: ; preds = %41
  br i1 %52, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit, label %57

57:                                               ; preds = %_ZSteqINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS6_ERKSF_IS9_E.exit.i.i.i, %53
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = xor i8 %64, %61
  %66 = trunc i8 %65 to i1
  %.not.i.i.i.i.i = xor i1 %62, true
  %brmerge.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %66
  br i1 %brmerge.i.i.i.i.i, label %_ZSteqINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS6_ERKSF_IS9_E.exit.i.i.i.i, label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %58, align 8
  %69 = load i64, ptr %59, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit

_ZSteqINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS6_ERKSF_IS9_E.exit.i.i.i.i: ; preds = %57
  br i1 %66, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit, label %71

71:                                               ; preds = %_ZSteqINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS6_ERKSF_IS9_E.exit.i.i.i.i, %67
  br label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %71, %_ZSteqINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS6_ERKSF_IS9_E.exit.i.i.i.i, %67, %_ZSteqINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS6_ERKSF_IS9_E.exit.i.i.i, %53, %33, %.loopexit, %2
  %72 = phi i1 [ false, %2 ], [ false, %.loopexit ], [ false, %33 ], [ false, %_ZSteqINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS6_ERKSF_IS9_E.exit.i.i.i ], [ false, %53 ], [ false, %_ZSteqINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS6_ERKSF_IS9_E.exit.i.i.i.i ], [ true, %71 ], [ false, %67 ], [ false, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZNK3nix11RealisationeqERKS0_.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %0, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %10, i64 %4)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZNK3nix11RealisationeqERKS0_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = getelementptr inbounds i8, ptr %1, i64 144
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %1, i64 112
  %19 = tail call noundef zeroext i1 @_ZNK3nix4HasheqERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef nonnull align 8 dereferenceable(73) %14)
  br i1 %19, label %20, label %_ZNK3nix11RealisationeqERKS0_.exit

20:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %_ZNK3nix11RealisationeqERKS0_.exit

26:                                               ; preds = %20
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %_ZNK3nix9DrvOutputeqERKS0_.exit.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i: ; preds = %26
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %29, ptr %28, i64 %22)
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %30, label %_ZNK3nix9DrvOutputeqERKS0_.exit.i.i.i, label %_ZNK3nix11RealisationeqERKS0_.exit

_ZNK3nix9DrvOutputeqERKS0_.exit.i.i.i:            ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 152
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %_ZNK3nix11RealisationeqERKS0_.exit

36:                                               ; preds = %_ZNK3nix9DrvOutputeqERKS0_.exit.i.i.i
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %_ZNK3nix9StorePatheqERKS0_.exit.thread.i.i.i.i, label %_ZNK3nix9StorePatheqERKS0_.exit.i.i.i.i

_ZNK3nix9StorePatheqERKS0_.exit.i.i.i.i:          ; preds = %36
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %15, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %38, i64 %32)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %40, label %_ZNK3nix9StorePatheqERKS0_.exit.thread.i.i.i.i, label %_ZNK3nix11RealisationeqERKS0_.exit

_ZNK3nix9StorePatheqERKS0_.exit.thread.i.i.i.i:   ; preds = %_ZNK3nix9StorePatheqERKS0_.exit.i.i.i.i, %36
  br label %_ZNK3nix11RealisationeqERKS0_.exit

_ZNK3nix11RealisationeqERKS0_.exit:               ; preds = %2, %_ZNK3nix9StorePatheqERKS0_.exit.thread.i.i.i.i, %_ZNK3nix9StorePatheqERKS0_.exit.i.i.i.i, %_ZNK3nix9DrvOutputeqERKS0_.exit.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %41 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %_ZNK3nix9StorePatheqERKS0_.exit.i.i.i.i ], [ true, %_ZNK3nix9StorePatheqERKS0_.exit.thread.i.i.i.i ], [ false, %_ZNK3nix9DrvOutputeqERKS0_.exit.i.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i ], [ false, %20 ], [ false, %2 ]
  ret i1 %41
}

declare noundef zeroext i1 @_ZNK3nix4HasheqERKS0_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm0EJLm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ult i32 %7, %8
  %10 = select i1 %9, i8 -1, i8 1
  %11 = icmp eq i32 %7, %8
  br i1 %11, label %12, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm1EJLm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %12
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #9
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i8 -1, i8 1
  br label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm1EJLm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %12
  %27 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  %28 = icmp slt i32 %.0.i6.i.i.i.i, 0
  %29 = select i1 %28, i8 -1, i8 1
  %30 = icmp eq i32 %.0.i6.i.i.i.i, 0
  br i1 %30, label %31, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm1EJLm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

31:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %33, align 4
  %37 = load i32, ptr %35, align 4
  %38 = icmp ult i32 %36, %37
  %39 = select i1 %38, i8 -1, i8 1
  %40 = icmp eq i32 %36, %37
  br i1 %40, label %41, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm1EJLm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %43, align 1
  %47 = and i8 %46, 1
  %48 = load i8, ptr %45, align 1
  %49 = and i8 %48, 1
  %50 = icmp ult i8 %47, %49
  %51 = select i1 %50, i8 -1, i8 1
  %52 = icmp eq i8 %47, %49
  br i1 %52, label %53, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm1EJLm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

53:                                               ; preds = %41
  %54 = tail call i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm4EJLm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm1EJLm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm1EJLm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit: ; preds = %53, %41, %31, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i, %2
  %.sroa.04.0 = phi i8 [ %10, %2 ], [ %26, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i ], [ %29, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i ], [ %39, %31 ], [ %54, %53 ], [ %51, %41 ]
  ret i8 %.sroa.04.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm4EJLm5ELm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %_ZNKSt8__detail10_Synth3wayclISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS8_ESaISt4pairIKS8_SA_EEESH_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %20
  %.sroa.010.015.i.i.i.i = phi ptr [ %21, %20 ], [ %8, %2 ]
  %.sroa.05.014.i.i.i.i = phi ptr [ %22, %20 ], [ %11, %2 ]
  %14 = icmp eq ptr %.sroa.05.014.i.i.i.i, %12
  br i1 %14, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm5EJLm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.sroa.010.015.i.i.i.i, i64 32
  %17 = getelementptr inbounds i8, ptr %.sroa.05.014.i.i.i.i, i64 32
  %18 = tail call i8 @_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISC_EEEEDTclL_ZNSA_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISF_EEEEEE4typeERKSt4pairISB_SE_ESM_(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull align 8 dereferenceable(272) %17)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm5EJLm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.010.015.i.i.i.i) #10
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.014.i.i.i.i) #10
  %23 = icmp eq ptr %21, %9
  br i1 %23, label %_ZNKSt8__detail10_Synth3wayclISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS8_ESaISt4pairIKS8_SA_EEESH_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNKSt8__detail10_Synth3wayclISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS8_ESaISt4pairIKS8_SA_EEESH_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit: ; preds = %20, %2
  %.sroa.05.0.lcssa.i.i.i.i = phi ptr [ %11, %2 ], [ %22, %20 ]
  %.not = icmp eq ptr %.sroa.05.0.lcssa.i.i.i.i, %12
  br i1 %.not, label %24, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm5EJLm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

24:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS8_ESaISt4pairIKS8_SA_EEESH_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %26, align 8
  %30 = load i64, ptr %28, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i8 -1, i8 1
  %33 = icmp eq i64 %29, %30
  br i1 %33, label %34, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm5EJLm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %36, align 8
  %40 = load i64, ptr %38, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i8 -1, i8 1
  %43 = icmp eq i64 %39, %40
  br i1 %43, label %44, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm5EJLm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %56, label %._crit_edge.i.i.i.i.i

56:                                               ; preds = %44
  %57 = load i64, ptr %46, align 8
  %58 = load i64, ptr %48, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i8 -1, i8 1
  %61 = icmp eq i64 %57, %58
  br i1 %61, label %select.unfold.i.i.i, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm5EJLm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

._crit_edge.i.i.i.i.i:                            ; preds = %44
  %.not.i.i.i.i.i = xor i1 %51, true
  %.mux.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %54, i1 false
  %62 = select i1 %.mux.i.i.i.i.i, i8 -1, i8 1
  %63 = xor i1 %.mux.i.i.i.i.i, %51
  br i1 %63, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm5EJLm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit, label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %._crit_edge.i.i.i.i.i, %56
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %._crit_edge.i.i.i.i.i.i

73:                                               ; preds = %select.unfold.i.i.i
  %74 = load i64, ptr %64, align 8
  %75 = load i64, ptr %65, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i8 -1, i8 1
  %78 = icmp eq i64 %74, %75
  %spec.select.i.i.i.i = select i1 %78, i8 0, i8 %77
  br label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm5EJLm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

._crit_edge.i.i.i.i.i.i:                          ; preds = %select.unfold.i.i.i
  %.not.i.i.i.i.i.i = xor i1 %68, true
  %.mux.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %71, i1 false
  %79 = select i1 %.mux.i.i.i.i.i.i, i8 -1, i8 1
  %80 = xor i1 %.mux.i.i.i.i.i.i, %68
  %spec.select7.i.i.i.i = select i1 %80, i8 %79, i8 0
  br label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm5EJLm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix11BuildResult6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRKbRKSt3mapISC_NS2_11RealisationESt4lessISC_ESaISt4pairISD_SK_EEERKlSU_RKSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEES13_EES14_Lm5EJLm6ELm7ELm8EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit: ; preds = %.lr.ph.i.i.i.i, %15, %._crit_edge.i.i.i.i.i.i, %73, %._crit_edge.i.i.i.i.i, %56, %34, %24, %_ZNKSt8__detail10_Synth3wayclISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS8_ESaISt4pairIKS8_SA_EEESH_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit
  %.sroa.05.0 = phi i8 [ -1, %_ZNKSt8__detail10_Synth3wayclISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationESt4lessIS8_ESaISt4pairIKS8_SA_EEESH_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit ], [ %32, %24 ], [ %42, %34 ], [ %60, %56 ], [ %spec.select.i.i.i.i, %73 ], [ %spec.select7.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %62, %._crit_edge.i.i.i.i.i ], [ %18, %15 ], [ 1, %.lr.ph.i.i.i.i ]
  ret i8 %.sroa.05.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZStssIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix11RealisationEENSt26common_comparison_categoryIJDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalISC_EEEEDTclL_ZNSA_11__synth3wayEEclsr3stdE7declvalIRT0_EEclsr3stdE7declvalISF_EEEEEE4typeERKSt4pairISB_SE_ESM_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.31", align 8
  %4 = alloca %"class.std::tuple.31", align 8
  %5 = alloca %"class.std::tuple.31", align 8
  %6 = alloca %"class.std::tuple.31", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i) #9
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i8 -1, i8 1
  br label %_ZNKSt8__detail10_Synth3wayclIN3nix11RealisationES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %8, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  %18 = icmp slt i32 %.0.i6.i.i.i, 0
  %19 = select i1 %18, i8 -1, i8 1
  %20 = icmp eq i32 %.0.i6.i.i.i, 0
  br i1 %20, label %21, label %_ZNKSt8__detail10_Synth3wayclIN3nix11RealisationES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit

21:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %24, ptr %5, align 8, !alias.scope !25
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %25, align 8, !alias.scope !25
  %26 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %26, ptr %6, align 8, !alias.scope !28
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %27, align 8, !alias.scope !28
  %28 = call i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix9DrvOutputERKNS2_9StorePathEEES9_Lm0EJLm1EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %29 = icmp slt i8 %28, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %29, label %_ZNKSt8__detail10_Synth3wayclIN3nix11RealisationES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit, label %30

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %26, ptr %3, align 8, !alias.scope !31
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %23, ptr %31, align 8, !alias.scope !31
  store ptr %24, ptr %4, align 8, !alias.scope !34
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %22, ptr %32, align 8, !alias.scope !34
  %33 = call i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix9DrvOutputERKNS2_9StorePathEEES9_Lm0EJLm1EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.lobit.i = lshr i8 %33, 7
  br label %_ZNKSt8__detail10_Synth3wayclIN3nix11RealisationES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit

_ZNKSt8__detail10_Synth3wayclIN3nix11RealisationES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit: ; preds = %30, %21, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread
  %.sroa.04.0 = phi i8 [ %16, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread ], [ %19, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit ], [ -1, %21 ], [ %.lobit.i, %30 ]
  ret i8 %.sroa.04.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix9DrvOutputERKNS2_9StorePathEEES9_Lm0EJLm1EEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i8 @_ZNKSt8__detail10_Synth3wayclIN3nix9DrvOutputES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt8__detail11__synth3wayE, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix9DrvOutputERKNS2_9StorePathEEES9_Lm1ETpTnmJEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %16, label %_ZNK3nix9StorePathltERKS0_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %9
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i.i) #9
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i, label %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i

_ZNK3nix9StorePathltERKS0_.exit.i.i:              ; preds = %9
  %20 = sub i64 %13, %15
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %21 = and i64 %.08.i.i.i.i.i.i, 2147483648
  %.not21.i.i = icmp eq i64 %21, 0
  br i1 %.not21.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i10.i.i, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix9DrvOutputERKNS2_9StorePathEEES9_Lm1ETpTnmJEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i:     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %22 = sub i64 %13, %15
  %spec.select7.i.i.i.i17.i.i = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i18.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i17.i.i, i64 2147483647)
  %23 = and i64 %.08.i.i.i.i18.i.i, 2147483648
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7.i.i, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix9DrvOutputERKNS2_9StorePathEEES9_Lm1ETpTnmJEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

_ZNK3nix9StorePathltERKS0_.exit.thread.i.i:       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix9DrvOutputERKNS2_9StorePathEEES9_Lm1ETpTnmJEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7.i.i: ; preds = %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i
  %25 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i.i) #9
  %.not.i.i.i8.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i8.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i10.i.i, label %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i10.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7.i.i, %_ZNK3nix9StorePathltERKS0_.exit.i.i
  %26 = sub i64 %15, %13
  %spec.select7.i.i.i.i11.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i12.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i11.i.i, i64 2147483647)
  %.0.i6.i.i.i13.i.i = trunc nsw i64 %.08.i.i.i.i12.i.i to i32
  br label %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i

_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i10.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7.i.i
  %.0.i.i.i9.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7.i.i ], [ %.0.i6.i.i.i13.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i10.i.i ]
  %.0.i.i.i9.i.lobit.i = lshr i32 %.0.i.i.i9.i.i, 31
  %spec.select.i = trunc nuw nsw i32 %.0.i.i.i9.i.lobit.i to i8
  br label %_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix9DrvOutputERKNS2_9StorePathEEES9_Lm1ETpTnmJEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit

_ZSt11__tuple_cmpISt13weak_orderingSt5tupleIJRKN3nix9DrvOutputERKNS2_9StorePathEEES9_Lm1ETpTnmJEET_RKT0_RKT1_St16integer_sequenceImJXT2_EXspT3_EEE.exit: ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i, %_ZNK3nix9StorePathltERKS0_.exit.i.i, %2
  %.sroa.05.0 = phi i8 [ %7, %2 ], [ -1, %_ZNK3nix9StorePathltERKS0_.exit.i.i ], [ -1, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i ], [ -1, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i ], [ %spec.select.i, %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i ]
  ret i8 %.sroa.05.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNKSt8__detail10_Synth3wayclIN3nix9DrvOutputES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = getelementptr inbounds i8, ptr %2, i64 80
  %6 = tail call noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(73) %2)
  br i1 %6, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread, label %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i

_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull align 8 dereferenceable(73) %1)
  br i1 %7, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread17, label %8

8:                                                ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNK3nix9DrvOutputltERKS0_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3nix9DrvOutputltERKS0_.exit, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i.i.i.i

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread17

_ZNK3nix9DrvOutputltERKS0_.exit:                  ; preds = %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %18 = sub i64 %10, %12
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %19 = and i64 %.08.i.i.i.i.i.i.i.i, 2147483648
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread17, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread

_ZNK3nix9DrvOutputltERKS0_.exit.thread17:         ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i.i.i.i, %_ZNK3nix9DrvOutputltERKS0_.exit
  %20 = tail call noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull align 8 dereferenceable(73) %1)
  br i1 %20, label %_ZNK3nix9DrvOutputltERKS0_.exit15.thread, label %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6

_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6: ; preds = %_ZNK3nix9DrvOutputltERKS0_.exit.thread17
  %21 = tail call noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(73) %2)
  br i1 %21, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6
  %23 = getelementptr inbounds i8, ptr %2, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 88
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated.i.i.i.i.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i7, 0
  br i1 %27, label %_ZNK3nix9DrvOutputltERKS0_.exit15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8: ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i7) #9
  %.fr = freeze i32 %30
  %.not.i.i.i.i.i.i.i9 = icmp eq i32 %.fr, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNK3nix9DrvOutputltERKS0_.exit15, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i.i.i.i10

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i.i.i.i10: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8
  %31 = icmp slt i32 %.fr, 0
  br i1 %31, label %_ZNK3nix9DrvOutputltERKS0_.exit15.thread, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread

_ZNK3nix9DrvOutputltERKS0_.exit15:                ; preds = %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8
  %32 = sub i64 %24, %26
  %.fr26 = freeze i64 %32
  %spec.select7.i.i.i.i.i.i.i.i13 = tail call i64 @llvm.smax.i64(i64 %.fr26, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i14 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i13, i64 2147483647)
  %33 = and i64 %.08.i.i.i.i.i.i.i.i14, 2147483648
  %.not27 = icmp eq i64 %33, 0
  br i1 %.not27, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread, label %_ZNK3nix9DrvOutputltERKS0_.exit15.thread

_ZNK3nix9DrvOutputltERKS0_.exit15.thread:         ; preds = %_ZNK3nix9DrvOutputltERKS0_.exit.thread17, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i.i.i.i10, %_ZNK3nix9DrvOutputltERKS0_.exit15
  br label %_ZNK3nix9DrvOutputltERKS0_.exit.thread

_ZNK3nix9DrvOutputltERKS0_.exit.thread:           ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6, %3, %_ZNK3nix9DrvOutputltERKS0_.exit15.thread, %_ZNK3nix9DrvOutputltERKS0_.exit15, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i.i.i.i10, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i.i.i.i, %_ZNK3nix9DrvOutputltERKS0_.exit
  %.sroa.0.0 = phi i8 [ -1, %_ZNK3nix9DrvOutputltERKS0_.exit ], [ -1, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i.i.i.i ], [ 1, %_ZNK3nix9DrvOutputltERKS0_.exit15.thread ], [ 0, %_ZNK3nix9DrvOutputltERKS0_.exit15 ], [ 0, %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.thread.i.i.i.i10 ], [ -1, %3 ], [ 0, %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6 ]
  ret i8 %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt3tieIJKN3nix11BuildResult6StatusEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKjKbKSt3mapIS9_NS0_11RealisationESt4lessIS9_ESaISt4pairISA_SE_EEEKlSM_KSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEESU_EESt5tupleIJDpRT_EESY_: argument 0"}
!6 = distinct !{!6, !"_ZSt3tieIJKN3nix11BuildResult6StatusEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKjKbKSt3mapIS9_NS0_11RealisationESt4lessIS9_ESaISt4pairISA_SE_EEEKlSM_KSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEESU_EESt5tupleIJDpRT_EESY_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt3tieIJKN3nix11BuildResult6StatusEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKjKbKSt3mapIS9_NS0_11RealisationESt4lessIS9_ESaISt4pairISA_SE_EEEKlSM_KSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEESU_EESt5tupleIJDpRT_EESY_: argument 0"}
!9 = distinct !{!9, !"_ZSt3tieIJKN3nix11BuildResult6StatusEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKjKbKSt3mapIS9_NS0_11RealisationESt4lessIS9_ESaISt4pairISA_SE_EEEKlSM_KSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEESU_EESt5tupleIJDpRT_EESY_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt3tieIJKN3nix11BuildResult6StatusEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKjKbKSt3mapIS9_NS0_11RealisationESt4lessIS9_ESaISt4pairISA_SE_EEEKlSM_KSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEESU_EESt5tupleIJDpRT_EESY_: argument 0"}
!12 = distinct !{!12, !"_ZSt3tieIJKN3nix11BuildResult6StatusEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKjKbKSt3mapIS9_NS0_11RealisationESt4lessIS9_ESaISt4pairISA_SE_EEEKlSM_KSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEESU_EESt5tupleIJDpRT_EESY_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt3tieIJKN3nix11BuildResult6StatusEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKjKbKSt3mapIS9_NS0_11RealisationESt4lessIS9_ESaISt4pairISA_SE_EEEKlSM_KSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEESU_EESt5tupleIJDpRT_EESY_: argument 0"}
!15 = distinct !{!15, !"_ZSt3tieIJKN3nix11BuildResult6StatusEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKjKbKSt3mapIS9_NS0_11RealisationESt4lessIS9_ESaISt4pairISA_SE_EEEKlSM_KSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEESU_EESt5tupleIJDpRT_EESY_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt3tieIJKN3nix11BuildResult6StatusEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKjKbKSt3mapIS9_NS0_11RealisationESt4lessIS9_ESaISt4pairISA_SE_EEEKlSM_KSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEESU_EESt5tupleIJDpRT_EESY_: argument 0"}
!18 = distinct !{!18, !"_ZSt3tieIJKN3nix11BuildResult6StatusEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKjKbKSt3mapIS9_NS0_11RealisationESt4lessIS9_ESaISt4pairISA_SE_EEEKlSM_KSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEESU_EESt5tupleIJDpRT_EESY_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt3tieIJKN3nix11BuildResult6StatusEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKjKbKSt3mapIS9_NS0_11RealisationESt4lessIS9_ESaISt4pairISA_SE_EEEKlSM_KSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEESU_EESt5tupleIJDpRT_EESY_: argument 0"}
!21 = distinct !{!21, !"_ZSt3tieIJKN3nix11BuildResult6StatusEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKjKbKSt3mapIS9_NS0_11RealisationESt4lessIS9_ESaISt4pairISA_SE_EEEKlSM_KSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEESU_EESt5tupleIJDpRT_EESY_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt3tieIJKN3nix9DrvOutputEKNS0_9StorePathEEESt5tupleIJDpRT_EES8_: argument 0"}
!27 = distinct !{!27, !"_ZSt3tieIJKN3nix9DrvOutputEKNS0_9StorePathEEESt5tupleIJDpRT_EES8_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt3tieIJKN3nix9DrvOutputEKNS0_9StorePathEEESt5tupleIJDpRT_EES8_: argument 0"}
!30 = distinct !{!30, !"_ZSt3tieIJKN3nix9DrvOutputEKNS0_9StorePathEEESt5tupleIJDpRT_EES8_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt3tieIJKN3nix9DrvOutputEKNS0_9StorePathEEESt5tupleIJDpRT_EES8_: argument 0"}
!33 = distinct !{!33, !"_ZSt3tieIJKN3nix9DrvOutputEKNS0_9StorePathEEESt5tupleIJDpRT_EES8_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt3tieIJKN3nix9DrvOutputEKNS0_9StorePathEEESt5tupleIJDpRT_EES8_: argument 0"}
!36 = distinct !{!36, !"_ZSt3tieIJKN3nix9DrvOutputEKNS0_9StorePathEEESt5tupleIJDpRT_EES8_"}

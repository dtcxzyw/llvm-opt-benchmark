; ModuleID = 'bench/llvm/original/ExegesisEmitter.cpp.ll'
source_filename = "bench/llvm/original/ExegesisEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::ValidationCounterInfo" = type <{ i64, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.3", %"class.std::map.3", %"class.llvm::StringMap", %"class.std::map.9", ptr, ptr, i8, %"class.std::unique_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.51", %"class.std::set" }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.55" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.55" = type { [256 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.60, i8, [7 x i8] }>
%union.anon.60 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.(anonymous namespace)::ExegesisEmitter" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, unsigned int>, std::_Select1st<std::pair<const llvm::StringRef, unsigned int>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, unsigned int>, std::_Select1st<std::pair<const llvm::StringRef, unsigned int>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS5_iEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRS3_iEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [13 x i8] c"gen-exegesis\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Generate llvm-exegesis tables\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"No 'Target' subclasses defined!\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Multiple subclasses of Target defined!\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ProcPfmCounters\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"IssueCounters\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ResourceName\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid empty ResourceName\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"duplicate ResourceName \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ValidationCounters\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"CycleCounter\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"UopsCounter\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Exegesis Tables\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"\0Astatic const char *\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"PfmCounterNames[] = {\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"  \22\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\22, // \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"static const PfmCountersInfo::IssueCounter \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"PfmIssueCounters[] = {\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"  { \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"PfmCounterNames[\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"], \22\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\22},\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"no pfm counter id for \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"EventType\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"EventNumber\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"\0Astatic const std::pair<ValidationEvent, const char*> \00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"ValidationCounters[] = {\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"]},\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"\0Astatic const PfmCountersInfo \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" = {\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"  nullptr,  // No cycle counter.\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"],  // Cycle counter\0A\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"  nullptr,  // No uops counter.\0A\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"],  // Uops counter\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"  nullptr, 0, // No issue counters\0A\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"PfmIssueCounters + \00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c", // Issue counters.\0A\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"  nullptr, 0 // No validation counters.\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"ValidationCounters, \00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c" // Validation counters.\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"PfmCountersBinding\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"// Sorted (by CpuName) array of pfm counters.\0A\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"static const CpuAndPfmCounters \00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"CpuPfmCounters[] = {\0A\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"  { \22\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"CpuName\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"\22,\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c" &\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Counters\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c" },\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExegesisEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_115ExegesisEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %.sroa.610.i.i.i.i = alloca <{ %"class.llvm::StringRef", i32, [4 x i8] }>, align 8
  %5 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %.sroa.66.i.i.i.i = alloca <{ %"class.llvm::StringRef", i32, [4 x i8] }>, align 8
  %.sroa.6.i.i.i.i = alloca <{ %"class.llvm::StringRef", i32, [4 x i8] }>, align 8
  %6 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.llvm::RecordKeeper", align 8
  %21 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.llvm::SmallSet", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.(anonymous namespace)::ExegesisEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %42 = getelementptr inbounds i8, ptr %39, i64 48
  store i32 0, ptr %42, align 8, !alias.scope !4
  %43 = getelementptr inbounds i8, ptr %39, i64 56
  store ptr null, ptr %43, align 8, !alias.scope !4
  %44 = getelementptr inbounds i8, ptr %39, i64 64
  store ptr %42, ptr %44, align 8, !alias.scope !4
  %45 = getelementptr inbounds i8, ptr %39, i64 72
  store ptr %42, ptr %45, align 8, !alias.scope !4
  %46 = getelementptr inbounds i8, ptr %39, i64 80
  store i64 0, ptr %46, align 8, !alias.scope !4
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.5, i64 15) #18
  %47 = load ptr, ptr %26, align 8, !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !4
  %.not128.i.i = icmp eq ptr %47, %49
  br i1 %.not128.i.i, label %._crit_edge132.i.i, label %.lr.ph131.i.i

.lr.ph131.i.i:                                    ; preds = %2
  %50 = getelementptr inbounds i8, ptr %27, i64 16
  %51 = getelementptr inbounds i8, ptr %27, i64 280
  %52 = getelementptr inbounds i8, ptr %27, i64 288
  %53 = getelementptr inbounds i8, ptr %27, i64 296
  %54 = getelementptr inbounds i8, ptr %27, i64 304
  %55 = getelementptr inbounds i8, ptr %27, i64 312
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 272
  br label %73

._crit_edge132.loopexit.i.i:                      ; preds = %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i
  %.pre141.i.i = load ptr, ptr %26, align 8, !noalias !4
  br label %._crit_edge132.i.i

._crit_edge132.i.i:                               ; preds = %._crit_edge132.loopexit.i.i, %2
  %65 = phi ptr [ %.pre141.i.i, %._crit_edge132.loopexit.i.i ], [ %47, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, label %66

66:                                               ; preds = %._crit_edge132.i.i
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %68 = load ptr, ptr %67, align 8, !noalias !4
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i: ; preds = %66, %._crit_edge132.i.i
  %72 = load ptr, ptr %44, align 8, !alias.scope !4
  %.not116133.i.i = icmp eq ptr %72, %42
  br i1 %.not116133.i.i, label %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i, label %.lr.ph136.i.i

73:                                               ; preds = %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i, %.lr.ph131.i.i
  %.sroa.0106.0129.i.i = phi ptr [ %47, %.lr.ph131.i.i ], [ %175, %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i ]
  %74 = load ptr, ptr %.sroa.0106.0129.i.i, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %50, i64 noundef 16) #18
  store i32 0, ptr %51, align 8, !noalias !4
  store ptr null, ptr %52, align 8, !noalias !4
  store ptr %51, ptr %53, align 8, !noalias !4
  store ptr %51, ptr %54, align 8, !noalias !4
  store i64 0, ptr %55, align 8, !noalias !4
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %74, ptr nonnull @.str.6, i64 13) #18
  %75 = load ptr, ptr %28, align 8, !noalias !4
  %76 = load ptr, ptr %56, align 8, !noalias !4
  %.not117122.i.i = icmp eq ptr %75, %76
  br i1 %.not117122.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"
  %.pre.i.i = load ptr, ptr %28, align 8, !noalias !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %73
  %77 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %75, %73 ]
  %.not.i.i.i25.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i25.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit26.i.i, label %78

78:                                               ; preds = %._crit_edge.i.i
  %79 = load ptr, ptr %59, align 8, !noalias !4
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit26.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit26.i.i: ; preds = %78, %._crit_edge.i.i
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %33, ptr noundef nonnull align 8 dereferenceable(192) %74, ptr nonnull @.str.10, i64 18) #18
  %83 = load ptr, ptr %33, align 8, !noalias !4
  %84 = load ptr, ptr %60, align 8, !noalias !4
  %.not118124.i.i = icmp eq ptr %83, %84
  br i1 %.not118124.i.i, label %._crit_edge127.i.i, label %.lr.ph126.i.i

.lr.ph.i.i:                                       ; preds = %73, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"
  %.sroa.0100.0123.i.i = phi ptr [ %149, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i" ], [ %75, %73 ]
  %85 = load ptr, ptr %.sroa.0100.0123.i.i, align 8
  %86 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %85, ptr nonnull @.str.7, i64 12) #18
  %87 = extractvalue { ptr, i64 } %86, 0
  store ptr %87, ptr %29, align 8, !noalias !4
  %88 = extractvalue { ptr, i64 } %86, 1
  store i64 %88, ptr %57, align 8, !noalias !4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %.lr.ph.i.i
  %91 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %85)
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %95, align 1, !noalias !4
  store ptr @.str.8, ptr %30, align 8, !noalias !4
  store i8 3, ptr %94, align 8, !noalias !4
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %92, i64 %93, ptr noundef nonnull align 8 dereferenceable(34) %30) #20
  unreachable

96:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %31, ptr noundef nonnull align 8 dereferenceable(320) %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %97 = load i8, ptr %58, align 8, !noalias !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %85)
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = extractvalue { ptr, i64 } %100, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %103, align 8, !alias.scope !7, !noalias !4
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 5, ptr %104, align 1, !alias.scope !7, !noalias !4
  store ptr @.str.9, ptr %32, align 8, !alias.scope !7, !noalias !4
  %105 = load ptr, ptr %29, align 8, !noalias !10
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %105, ptr %106, align 8, !alias.scope !7, !noalias !4
  %107 = load i64, ptr %57, align 8, !noalias !10
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %107, ptr %108, align 8, !alias.scope !7, !noalias !4
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %101, i64 %102, ptr noundef nonnull align 8 dereferenceable(34) %32) #20
  unreachable

109:                                              ; preds = %96
  %110 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %85, ptr nonnull @.str.13, i64 7) #18
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i", label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %43, align 8, !alias.scope !4
  %.not10.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %114, %122
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %122 ], [ %115, %114 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %122 ], [ %42, %114 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %116 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %116, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %112, i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i)
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %117, align 8
  %118 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr noundef %111, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i, label %119

119:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i = icmp slt i32 %118, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i, label %121, label %122

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %120 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, %112
  br i1 %120, label %121, label %122

121:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i, %119
  br label %122

122:                                              ; preds = %121, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i, %119
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %121 ], [ 16, %119 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i.i, %121 ], [ %.012.i.i.i.i.i.i, %119 ], [ %.012.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i.i.i: ; preds = %122
  %124 = icmp eq ptr %.19.i.i.i.i.i.i, %42
  br i1 %124, label %.critedge.i.i.i, label %125

125:                                              ; preds = %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.19.i.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %126 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %126, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %125
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %112)
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %127, align 8
  %128 = call i32 @memcmp(ptr noundef %111, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i10.i.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i.i10.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %129

129:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %128, 0
  br i1 %.inv.i.i.i.i.i.i, label %.critedge.i.i.i, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %125
  %130 = icmp ult i64 %112, %.sroa.2.0.copyload.i.i.i.i
  br i1 %130, label %.critedge.i.i.i, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %129, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i.i.i, %114
  %.08.lcssa.i.i.i20.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %129 ], [ %42, %114 ]
  %131 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %111, ptr %132, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %131, i64 40
  store i64 %112, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store i32 0, ptr %133, align 8
  %134 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i20.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %132)
  %135 = extractvalue { ptr, ptr } %134, 1
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %148, label %136

136:                                              ; preds = %.critedge.i.i.i
  %137 = extractvalue { ptr, ptr } %134, 0
  %.not.i.i.i67.i.i = icmp ne ptr %137, null
  %138 = icmp eq ptr %135, %42
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i67.i.i, %138
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %139

139:                                              ; preds = %136
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i)
  %140 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %140, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %141, align 8
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %132, align 8
  %142 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %143

143:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i = icmp slt i32 %142, 0
  br label %.thread.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %139
  %144 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %143, %136
  %145 = phi i1 [ true, %136 ], [ %.inv.i.i.i.i.i.i.i.i, %143 ], [ %144, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %145, ptr noundef nonnull %131, ptr noundef nonnull %135, ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %146 = load i64, ptr %46, align 8, !alias.scope !4
  %147 = add i64 %146, 1
  store i64 %147, ptr %46, align 8, !alias.scope !4
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"

148:                                              ; preds = %.critedge.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 56) #19
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"

"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i": ; preds = %148, %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %129, %109
  %149 = getelementptr inbounds i8, ptr %.sroa.0100.0123.i.i, i64 8
  %.not117.i.i = icmp eq ptr %149, %76
  br i1 %.not117.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge127.loopexit.i.i:                      ; preds = %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit31.i.i"
  %.pre140.i.i = load ptr, ptr %33, align 8, !noalias !4
  br label %._crit_edge127.i.i

._crit_edge127.i.i:                               ; preds = %._crit_edge127.loopexit.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit26.i.i
  %150 = phi ptr [ %.pre140.i.i, %._crit_edge127.loopexit.i.i ], [ %83, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit26.i.i ]
  %.not.i.i.i27.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i27.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i.i, label %151

151:                                              ; preds = %._crit_edge127.i.i
  %152 = load ptr, ptr %61, align 8, !noalias !4
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i.i: ; preds = %151, %._crit_edge127.i.i
  %156 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %74, ptr nonnull @.str.11, i64 12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25), !noalias !4
  %157 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %156, ptr nonnull @.str.13, i64 7) #18
  %158 = extractvalue { ptr, i64 } %157, 0
  store ptr %158, ptr %24, align 8, !noalias !4
  %159 = extractvalue { ptr, i64 } %157, 1
  store i64 %159, ptr %62, align 8, !noalias !4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit29.i.i", label %161

161:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i.i
  store i32 0, ptr %25, align 4, !noalias !4
  %162 = call { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS5_iEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit29.i.i"

"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit29.i.i": ; preds = %161, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25), !noalias !4
  %163 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %74, ptr nonnull @.str.12, i64 11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23), !noalias !4
  %164 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %163, ptr nonnull @.str.13, i64 7) #18
  %165 = extractvalue { ptr, i64 } %164, 0
  store ptr %165, ptr %22, align 8, !noalias !4
  %166 = extractvalue { ptr, i64 } %164, 1
  store i64 %166, ptr %63, align 8, !noalias !4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit30.i.i", label %168

168:                                              ; preds = %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit29.i.i"
  store i32 0, ptr %23, align 4, !noalias !4
  %169 = call { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS5_iEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit30.i.i"

"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit30.i.i": ; preds = %168, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit29.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23), !noalias !4
  %170 = load ptr, ptr %52, align 8, !noalias !4
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %170)
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %172 = load ptr, ptr %27, align 8, !noalias !4
  %173 = icmp eq ptr %172, %50
  br i1 %173, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i, label %174

174:                                              ; preds = %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit30.i.i"
  call void @free(ptr noundef %172) #18
  br label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %174, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit30.i.i"
  %175 = getelementptr inbounds i8, ptr %.sroa.0106.0129.i.i, i64 8
  %.not.i.i = icmp eq ptr %175, %49
  br i1 %.not.i.i, label %._crit_edge132.loopexit.i.i, label %73

.lr.ph126.i.i:                                    ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit26.i.i, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit31.i.i"
  %.sroa.092.0125.i.i = phi ptr [ %216, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit31.i.i" ], [ %83, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit26.i.i ]
  %176 = load ptr, ptr %.sroa.092.0125.i.i, align 8
  %177 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %176, ptr nonnull @.str.13, i64 7) #18
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit31.i.i", label %181

181:                                              ; preds = %.lr.ph126.i.i
  %182 = load ptr, ptr %43, align 8, !alias.scope !4
  %.not10.i.i.i.i32.i.i = icmp eq ptr %182, null
  br i1 %.not10.i.i.i.i32.i.i, label %.critedge.i62.i.i, label %.lr.ph.i.i.i.i33.i.i

.lr.ph.i.i.i.i33.i.i:                             ; preds = %181, %189
  %.012.i.i.i.i37.i.i = phi ptr [ %.1.i.i.i.i48.i.i, %189 ], [ %182, %181 ]
  %.0811.i.i.i.i38.i.i = phi ptr [ %.19.i.i.i.i47.i.i, %189 ], [ %42, %181 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i39.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i37.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i40.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i39.i.i, align 8
  %183 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i40.i.i, 0
  br i1 %183, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i65.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i42.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i42.i.i: ; preds = %.lr.ph.i.i.i.i33.i.i
  %.sroa.speculated.i.i.i.i.i.i.i41.i.i = call i64 @llvm.umin.i64(i64 %179, i64 %.sroa.22.0.copyload.i.i.i.i.i40.i.i)
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i43.i.i = load ptr, ptr %184, align 8
  %185 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i43.i.i, ptr noundef %178, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i41.i.i) #21
  %.not.i.i.i.i.i.i.i44.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i.i.i.i44.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i65.i.i, label %186

186:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i42.i.i
  %.inv.i.i.i.i.i.i.i45.i.i = icmp slt i32 %185, 0
  br i1 %.inv.i.i.i.i.i.i.i45.i.i, label %188, label %189

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i65.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i42.i.i, %.lr.ph.i.i.i.i33.i.i
  %187 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i40.i.i, %179
  br i1 %187, label %188, label %189

188:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i65.i.i, %186
  br label %189

189:                                              ; preds = %188, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i65.i.i, %186
  %.sink.i.i.i.i46.i.i = phi i64 [ 24, %188 ], [ 16, %186 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i65.i.i ]
  %.19.i.i.i.i47.i.i = phi ptr [ %.0811.i.i.i.i38.i.i, %188 ], [ %.012.i.i.i.i37.i.i, %186 ], [ %.012.i.i.i.i37.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i65.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37.i.i, i64 %.sink.i.i.i.i46.i.i
  %.1.i.i.i.i48.i.i = load ptr, ptr %190, align 8
  %.not.i.i.i.i49.i.i = icmp eq ptr %.1.i.i.i.i48.i.i, null
  br i1 %.not.i.i.i.i49.i.i, label %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i50.i.i, label %.lr.ph.i.i.i.i33.i.i, !llvm.loop !11

_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i50.i.i: ; preds = %189
  %191 = icmp eq ptr %.19.i.i.i.i47.i.i, %42
  br i1 %191, label %.critedge.i62.i.i, label %192

192:                                              ; preds = %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i50.i.i
  %.sroa.2.0..sroa_idx.i.i51.i.i = getelementptr inbounds i8, ptr %.19.i.i.i.i47.i.i, i64 40
  %.sroa.2.0.copyload.i.i52.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i51.i.i, align 8
  %193 = icmp eq i64 %.sroa.2.0.copyload.i.i52.i.i, 0
  br i1 %193, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i64.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i: ; preds = %192
  %.sroa.speculated.i.i.i.i53.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i52.i.i, i64 %179)
  %194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i47.i.i, i64 32
  %.sroa.0.0.copyload.i.i55.i.i = load ptr, ptr %194, align 8
  %195 = call i32 @memcmp(ptr noundef %178, ptr noundef %.sroa.0.0.copyload.i.i55.i.i, i64 noundef %.sroa.speculated.i.i.i.i53.i.i) #21
  %.not.i.i.i10.i56.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i.i10.i56.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i64.i.i, label %196

196:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i
  %.inv.i.i.i.i57.i.i = icmp slt i32 %195, 0
  br i1 %.inv.i.i.i.i57.i.i, label %.critedge.i62.i.i, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit31.i.i"

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i64.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i, %192
  %197 = icmp ult i64 %179, %.sroa.2.0.copyload.i.i52.i.i
  br i1 %197, label %.critedge.i62.i.i, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit31.i.i"

.critedge.i62.i.i:                                ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i64.i.i, %196, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i50.i.i, %181
  %.08.lcssa.i.i.i20.i63.i.i = phi ptr [ %.19.i.i.i.i47.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i50.i.i ], [ %.19.i.i.i.i47.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i64.i.i ], [ %.19.i.i.i.i47.i.i, %196 ], [ %42, %181 ]
  %198 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr %178, ptr %199, align 8
  %.sroa.5115.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %198, i64 40
  store i64 %179, ptr %.sroa.5115.0..sroa_idx.i.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store i32 0, ptr %200, align 8
  %201 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i20.i63.i.i, ptr noundef nonnull align 8 dereferenceable(16) %199)
  %202 = extractvalue { ptr, ptr } %201, 1
  %.not.i68.i.i = icmp eq ptr %202, null
  br i1 %.not.i68.i.i, label %215, label %203

203:                                              ; preds = %.critedge.i62.i.i
  %204 = extractvalue { ptr, ptr } %201, 0
  %.not.i.i.i69.i.i = icmp ne ptr %204, null
  %205 = icmp eq ptr %202, %42
  %or.cond.i.i.i70.i.i = or i1 %.not.i.i.i69.i.i, %205
  br i1 %or.cond.i.i.i70.i.i, label %.thread.i81.i.i, label %206

206:                                              ; preds = %203
  %.sroa.22.0.copyload.i.i.i.i72.i.i = load i64, ptr %.sroa.5115.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i73.i.i = getelementptr inbounds i8, ptr %202, i64 40
  %.sroa.2.0.copyload.i.i.i.i74.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i73.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i75.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i74.i.i, i64 %.sroa.22.0.copyload.i.i.i.i72.i.i)
  %207 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i75.i.i, 0
  br i1 %207, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i83.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i76.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i76.i.i: ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %.sroa.0.0.copyload.i.i.i.i77.i.i = load ptr, ptr %208, align 8
  %.sroa.01.0.copyload.i.i.i.i78.i.i = load ptr, ptr %199, align 8
  %209 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i78.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i77.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i75.i.i) #21
  %.not.i.i.i.i.i.i79.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i.i.i79.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i83.i.i, label %210

210:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i76.i.i
  %.inv.i.i.i.i.i.i80.i.i = icmp slt i32 %209, 0
  br label %.thread.i81.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i83.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i76.i.i, %206
  %211 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i72.i.i, %.sroa.2.0.copyload.i.i.i.i74.i.i
  br label %.thread.i81.i.i

.thread.i81.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i83.i.i, %210, %203
  %212 = phi i1 [ true, %203 ], [ %.inv.i.i.i.i.i.i80.i.i, %210 ], [ %211, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i83.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %212, ptr noundef nonnull %198, ptr noundef nonnull %202, ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %213 = load i64, ptr %46, align 8, !alias.scope !4
  %214 = add i64 %213, 1
  store i64 %214, ptr %46, align 8, !alias.scope !4
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit31.i.i"

215:                                              ; preds = %.critedge.i62.i.i
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 56) #19
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit31.i.i"

"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit31.i.i": ; preds = %215, %.thread.i81.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i64.i.i, %196, %.lr.ph126.i.i
  %216 = getelementptr inbounds i8, ptr %.sroa.092.0125.i.i, i64 8
  %.not118.i.i = icmp eq ptr %216, %84
  br i1 %.not118.i.i, label %._crit_edge127.loopexit.i.i, label %.lr.ph126.i.i

.lr.ph136.i.i:                                    ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, %.lr.ph136.i.i
  %.0135.i.i = phi i32 [ %217, %.lr.ph136.i.i ], [ 0, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i ]
  %.sroa.085.0134.i.i = phi ptr [ %219, %.lr.ph136.i.i ], [ %72, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i ]
  %217 = add i32 %.0135.i.i, 1
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.085.0134.i.i, i64 48
  store i32 %.0135.i.i, ptr %218, align 8
  %219 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.085.0134.i.i) #21
  %.not116.i.i = icmp eq ptr %219, %42
  br i1 %.not116.i.i, label %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i, label %.lr.ph136.i.i

_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i: ; preds = %.lr.ph136.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %220 = load ptr, ptr %39, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(232) %220, ptr nonnull @.str.2, i64 6) #18
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %34, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  switch i64 %227, label %231 [
    i64 0, label %228
    i64 1, label %234
  ]

228:                                              ; preds = %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %230, align 1
  store ptr @.str.3, ptr %35, align 8
  store i8 3, ptr %229, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %35) #20
  unreachable

231:                                              ; preds = %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %233, align 1
  store ptr @.str.4, ptr %36, align 8
  store i8 3, ptr %232, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %36) #20
  unreachable

234:                                              ; preds = %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i
  %235 = load ptr, ptr %223, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %237, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %236, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %238 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i) #18
  %239 = extractvalue { i64, ptr } %238, 0
  %240 = extractvalue { i64, ptr } %238, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %239, ptr %240) #18
  %241 = load i64, ptr %21, align 8
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %243 = load ptr, ptr %242, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 %241, ptr %243, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %245 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115ExegesisEmitterC2ERN4llvm12RecordKeeperE.exit, label %246

246:                                              ; preds = %234
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #19
  br label %_ZN12_GLOBAL__N_115ExegesisEmitterC2ERN4llvm12RecordKeeperE.exit

_ZN12_GLOBAL__N_115ExegesisEmitterC2ERN4llvm12RecordKeeperE.exit: ; preds = %234, %246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %20)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %20) #18
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.14, i64 15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %20) #18
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %20) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 20
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN12_GLOBAL__N_115ExegesisEmitterC2ERN4llvm12RecordKeeperE.exit
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

262:                                              ; preds = %_ZN12_GLOBAL__N_115ExegesisEmitterC2ERN4llvm12RecordKeeperE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %255, ptr noundef nonnull align 1 dereferenceable(20) @.str.15, i64 20, i1 false)
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 20
  store ptr %264, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %262, %260
  %.0.i.i.i.i = phi ptr [ %261, %260 ], [ %1, %262 ]
  %265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %265, i64 noundef %266) #18
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 22
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef nonnull @.str.16, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %271, ptr noundef nonnull align 1 dereferenceable(22) @.str.16, i64 22, i1 false)
  %279 = load ptr, ptr %270, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 22
  store ptr %280, ptr %270, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i:           ; preds = %278, %276
  %281 = load ptr, ptr %44, align 8
  %.not143.i.i = icmp eq ptr %281, %42
  br i1 %.not143.i.i, label %._crit_edge.i.i5, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  %.sroa.0126.0144.i.i = phi ptr [ %335, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i ], [ %281, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0144.i.i, i64 32
  %283 = load ptr, ptr %252, align 8
  %284 = load ptr, ptr %254, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 3
  br i1 %288, label %289, label %291

289:                                              ; preds = %.lr.ph.i.i2
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 3) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %290, i64 32
  %.pre.i.i35 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

291:                                              ; preds = %.lr.ph.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %284, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %292 = load ptr, ptr %254, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 3
  store ptr %293, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i:           ; preds = %291, %289
  %294 = phi ptr [ %.pre.i.i35, %289 ], [ %293, %291 ]
  %.0.i.i32.i.i = phi ptr [ %290, %289 ], [ %1, %291 ]
  %.sroa.012.0.copyload.i.i = load ptr, ptr %282, align 8
  %.sroa.213.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0126.0144.i.i, i64 40
  %.sroa.213.0.copyload.i.i = load i64, ptr %.sroa.213.0..sroa_idx.i.i, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i.i, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i.i, i64 32
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  %301 = icmp ugt i64 %.sroa.213.0.copyload.i.i, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i.i, ptr noundef %.sroa.012.0.copyload.i.i, i64 noundef %.sroa.213.0.copyload.i.i) #18
  %.phi.trans.insert182.i.i = getelementptr inbounds nuw i8, ptr %303, i64 32
  %.pre183.i.i = load ptr, ptr %.phi.trans.insert182.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %.not.i.i.i3 = icmp eq i64 %.sroa.213.0.copyload.i.i, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %305

305:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %.sroa.012.0.copyload.i.i, i64 %.sroa.213.0.copyload.i.i, i1 false)
  %306 = load ptr, ptr %297, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 %.sroa.213.0.copyload.i.i
  store ptr %307, ptr %297, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %305, %304, %302
  %308 = phi ptr [ %.pre183.i.i, %302 ], [ %307, %305 ], [ %294, %304 ]
  %.0.i.i.i = phi ptr [ %303, %302 ], [ %.0.i.i32.i.i, %305 ], [ %.0.i.i32.i.i, %304 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ult i64 %313, 6
  br i1 %314, label %315, label %317

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.18, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %308, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 6
  store ptr %320, ptr %318, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i:           ; preds = %317, %315
  %.0.i.i35.i.i = phi ptr [ %316, %315 ], [ %.0.i.i.i, %317 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0144.i.i, i64 48
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35.i.i, i64 noundef %323) #18
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %326, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %324, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  store i8 10, ptr %328, align 1
  %333 = load ptr, ptr %327, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  store ptr %334, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i:           ; preds = %332, %330
  %335 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0126.0144.i.i) #21
  %.not.i.i4 = icmp eq ptr %335, %42
  br i1 %.not.i.i4, label %._crit_edge.i.i5, label %.lr.ph.i.i2

._crit_edge.i.i5:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i
  %336 = load ptr, ptr %252, align 8
  %337 = load ptr, ptr %254, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, 4
  br i1 %341, label %342, label %344

342:                                              ; preds = %._crit_edge.i.i5
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

344:                                              ; preds = %._crit_edge.i.i5
  store i32 168442749, ptr %337, align 1
  %345 = load ptr, ptr %254, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  store ptr %346, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %344, %342
  %347 = load ptr, ptr %39, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(232) %347, ptr nonnull @.str.5, i64 15) #18
  %.val.i.i = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds i8, ptr %18, i64 8
  %.val27.i.i = load ptr, ptr %348, align 8
  %349 = ptrtoint ptr %.val27.i.i to i64
  %350 = ptrtoint ptr %.val.i.i to i64
  %351 = sub i64 %349, %350
  %352 = ashr i64 %351, 5
  %353 = icmp sgt i64 %352, 0
  br i1 %353, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %362

362:                                              ; preds = %401, %.lr.ph.i.i.i.i.i.i.i.i
  %.056.i.i.i.i.i.i.i.i = phi i64 [ %352, %.lr.ph.i.i.i.i.i.i.i.i ], [ %403, %401 ]
  %.sroa.030.055.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %402, %401 ]
  %363 = load ptr, ptr %.sroa.030.055.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %363, ptr nonnull @.str.6, i64 13) #18
  %364 = load ptr, ptr %17, align 8
  %365 = load ptr, ptr %354, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %355, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %364 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %370) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %366, %362
  %.not41.i.i.i.i.i.i.i.i = icmp eq ptr %364, %365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br i1 %.not41.i.i.i.i.i.i.i.i, label %371, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

371:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i"
  %372 = getelementptr inbounds i8, ptr %.sroa.030.055.i.i.i.i.i.i.i.i, i64 8
  %373 = load ptr, ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(192) %373, ptr nonnull @.str.6, i64 13) #18
  %374 = load ptr, ptr %16, align 8
  %375 = load ptr, ptr %356, align 8
  %.not.i.i.i.i.i16.i.i.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i16.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit17.i.i.i.i.i.i.i.i", label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %357, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %374 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %380) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit17.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit17.i.i.i.i.i.i.i.i": ; preds = %376, %371
  %.not42.i.i.i.i.i.i.i.i = icmp eq ptr %374, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br i1 %.not42.i.i.i.i.i.i.i.i, label %381, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit"

381:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit17.i.i.i.i.i.i.i.i"
  %382 = getelementptr inbounds i8, ptr %.sroa.030.055.i.i.i.i.i.i.i.i, i64 16
  %383 = load ptr, ptr %382, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %383, ptr nonnull @.str.6, i64 13) #18
  %384 = load ptr, ptr %15, align 8
  %385 = load ptr, ptr %358, align 8
  %.not.i.i.i.i.i18.i.i.i.i.i.i.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i18.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i.i.i.i.i", label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %359, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %384 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %390) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i.i.i.i.i": ; preds = %386, %381
  %.not43.i.i.i.i.i.i.i.i = icmp eq ptr %384, %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br i1 %.not43.i.i.i.i.i.i.i.i, label %391, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit90"

391:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i.i.i.i.i"
  %392 = getelementptr inbounds i8, ptr %.sroa.030.055.i.i.i.i.i.i.i.i, i64 24
  %393 = load ptr, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %393, ptr nonnull @.str.6, i64 13) #18
  %394 = load ptr, ptr %14, align 8
  %395 = load ptr, ptr %360, align 8
  %.not.i.i.i.i.i20.i.i.i.i.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i20.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit21.i.i.i.i.i.i.i.i", label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %361, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %394 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %400) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit21.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit21.i.i.i.i.i.i.i.i": ; preds = %396, %391
  %.not44.i.i.i.i.i.i.i.i = icmp eq ptr %394, %395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %.not44.i.i.i.i.i.i.i.i, label %401, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit92"

401:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit21.i.i.i.i.i.i.i.i"
  %402 = getelementptr inbounds i8, ptr %.sroa.030.055.i.i.i.i.i.i.i.i, i64 32
  %403 = add nsw i64 %.056.i.i.i.i.i.i.i.i, -1
  %404 = icmp sgt i64 %.056.i.i.i.i.i.i.i.i, 1
  br i1 %404, label %362, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %401
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %402 to i64
  %.pre61.i.i.i.i.i.i.i.i = sub i64 %349, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %.pre-phi62.i.i.i.i.i.i.i.i = phi i64 [ %.pre61.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %351, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i ]
  %.sroa.030.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %402, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i ]
  %405 = ashr exact i64 %.pre-phi62.i.i.i.i.i.i.i.i, 3
  switch i64 %405, label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i [
    i64 3, label %406
    i64 2, label %419
    i64 1, label %432
  ]

406:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %407 = load ptr, ptr %.sroa.030.0.lcssa.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %407, ptr nonnull @.str.6, i64 13) #18
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not.i.i.i.i.i22.i.i.i.i.i.i.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i22.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i", label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %408 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %416) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i": ; preds = %411, %406
  %.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %408, %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br i1 %.not.i.i.i.i.i.i.i.i34, label %417, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

417:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i"
  %418 = getelementptr inbounds i8, ptr %.sroa.030.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %419

419:                                              ; preds = %417, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.030.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.030.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %418, %417 ]
  %420 = load ptr, ptr %.sroa.030.1.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %420, ptr nonnull @.str.6, i64 13) #18
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not.i.i.i.i.i24.i.i.i.i.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i24.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i.i", label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %421 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %429) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i.i": ; preds = %424, %419
  %.not39.i.i.i.i.i.i.i.i = icmp eq ptr %421, %423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %.not39.i.i.i.i.i.i.i.i, label %430, label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

430:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i.i"
  %431 = getelementptr inbounds i8, ptr %.sroa.030.1.i.i.i.i.i.i.i.i, i64 8
  br label %432

432:                                              ; preds = %430, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.030.2.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.030.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %431, %430 ]
  %433 = load ptr, ptr %.sroa.030.2.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %433, ptr nonnull @.str.6, i64 13) #18
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not.i.i.i.i.i26.i.i.i.i.i.i.i.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i.i26.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i.i.i.i.i", label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %434 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %442) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i.i.i.i.i": ; preds = %437, %432
  %.not40.i.i.i.i.i.i.i.i = icmp eq ptr %434, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %spec.select.i.i.i.i.i.i.i.i = select i1 %.not40.i.i.i.i.i.i.i.i, ptr %.val27.i.i, ptr %.sroa.030.2.i.i.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit17.i.i.i.i.i.i.i.i"
  %443 = getelementptr inbounds i8, ptr %.sroa.030.055.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit90": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i.i.i.i.i"
  %444 = getelementptr inbounds i8, ptr %.sroa.030.055.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit92": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit21.i.i.i.i.i.i.i.i"
  %445 = getelementptr inbounds i8, ptr %.sroa.030.055.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit90", %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit92", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.030.0.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i" ], [ %.sroa.030.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit25.i.i.i.i.i.i.i.i" ], [ %spec.select.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i.i.i.i.i" ], [ %443, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %444, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit90" ], [ %445, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit92" ], [ %.sroa.030.055.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPKPNS4_6RecordESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %.not130.i.i = icmp eq ptr %.val27.i.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i
  br i1 %.not130.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i, label %446

446:                                              ; preds = %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"
  %447 = load ptr, ptr %252, align 8
  %448 = load ptr, ptr %254, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp ult i64 %451, 43
  br i1 %452, label %453, label %455

453:                                              ; preds = %446
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 43) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

455:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %448, ptr noundef nonnull align 1 dereferenceable(43) @.str.21, i64 43, i1 false)
  %456 = load ptr, ptr %254, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 43
  store ptr %457, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i:           ; preds = %455, %453
  %.0.i.i44.i.i = phi ptr [ %454, %453 ], [ %1, %455 ]
  %458 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %459 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i, ptr noundef %458, i64 noundef %459) #18
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = ptrtoint ptr %462 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp ult i64 %467, 23
  br i1 %468, label %469, label %471

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef nonnull @.str.22, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %464, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, i64 23, i1 false)
  %472 = load ptr, ptr %463, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 23
  store ptr %473, ptr %463, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i:           ; preds = %471, %469
  %474 = load ptr, ptr %18, align 8
  %475 = load ptr, ptr %348, align 8
  %.not131158.i.i = icmp eq ptr %474, %475
  br i1 %.not131158.i.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

.lr.ph160.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  %476 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %478

478:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i28, %.lr.ph160.i.i
  %.sroa.0120.0159.i.i = phi ptr [ %474, %.lr.ph160.i.i ], [ %488, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i28 ]
  %479 = load ptr, ptr %.sroa.0120.0159.i.i, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(192) %479, ptr nonnull @.str.6, i64 13) #18
  %480 = load ptr, ptr %19, align 8
  %481 = load ptr, ptr %476, align 8
  %.not132153.i.i = icmp eq ptr %480, %481
  br i1 %.not132153.i.i, label %._crit_edge157.i.i, label %.lr.ph156.i.i

._crit_edge157.loopexit.i.i:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %.pre186.i.i = load ptr, ptr %19, align 8
  br label %._crit_edge157.i.i

._crit_edge157.i.i:                               ; preds = %._crit_edge157.loopexit.i.i, %478
  %482 = phi ptr [ %.pre186.i.i, %._crit_edge157.loopexit.i.i ], [ %480, %478 ]
  %.not.i.i.i.i.i27 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i27, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i28, label %483

483:                                              ; preds = %._crit_edge157.i.i
  %484 = load ptr, ptr %477, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %482 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %487) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i28

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i28: ; preds = %483, %._crit_edge157.i.i
  %488 = getelementptr inbounds i8, ptr %.sroa.0120.0159.i.i, i64 8
  %.not131.i.i = icmp eq ptr %488, %475
  br i1 %.not131.i.i, label %._crit_edge161.i.i, label %478

.lr.ph156.i.i:                                    ; preds = %478, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %.sroa.0114.0154.i.i = phi ptr [ %587, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i ], [ %480, %478 ]
  %489 = load ptr, ptr %.sroa.0114.0154.i.i, align 8
  %490 = load ptr, ptr %252, align 8
  %491 = load ptr, ptr %254, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = icmp ult i64 %494, 4
  br i1 %495, label %496, label %498

496:                                              ; preds = %.lr.ph156.i.i
  %497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

498:                                              ; preds = %.lr.ph156.i.i
  store i32 544940064, ptr %491, align 1
  %499 = load ptr, ptr %254, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 4
  store ptr %500, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i:           ; preds = %498, %496
  %.0.i.i50.i.i = phi ptr [ %497, %496 ], [ %1, %498 ]
  %501 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %502 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i.i, ptr noundef %501, i64 noundef %502) #18
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = icmp ult i64 %510, 16
  br i1 %511, label %512, label %514

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %503, ptr noundef nonnull @.str.24, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %507, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  %515 = load ptr, ptr %506, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 16
  store ptr %516, ptr %506, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i:           ; preds = %514, %512
  %.0.i.i53.i.i = phi ptr [ %513, %512 ], [ %503, %514 ]
  %517 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %489, ptr nonnull @.str.13, i64 7) #18
  %518 = extractvalue { ptr, i64 } %517, 0
  %519 = extractvalue { ptr, i64 } %517, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %520 = load ptr, ptr %43, align 8
  %.not10.i.i.i.i.i.i6 = icmp eq ptr %520, null
  br i1 %.not10.i.i.i.i.i.i6, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i, %527
  %.012.i.i.i.i.i.i8 = phi ptr [ %.1.i.i.i.i.i.i19, %527 ], [ %520, %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i ]
  %.0811.i.i.i.i.i.i9 = phi ptr [ %.19.i.i.i.i.i.i18, %527 ], [ %42, %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i8, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i10, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i12 = call i64 @llvm.umin.i64(i64 %519, i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i11)
  %521 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i12, 0
  br i1 %521, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i33, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i13

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i7
  %522 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i8, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i.i14 = load ptr, ptr %522, align 8
  %523 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i.i14, ptr noundef %518, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i12) #21
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq i32 %523, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i33, label %524

524:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i13
  %.inv.i.i.i.i.i.i.i.i.i16 = icmp slt i32 %523, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i16, label %526, label %527

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i33: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i7
  %525 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i11, %519
  br i1 %525, label %526, label %527

526:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i33, %524
  br label %527

527:                                              ; preds = %526, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i33, %524
  %.sink.i.i.i.i.i.i17 = phi i64 [ 24, %526 ], [ 16, %524 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i33 ]
  %.19.i.i.i.i.i.i18 = phi ptr [ %.0811.i.i.i.i.i.i9, %526 ], [ %.012.i.i.i.i.i.i8, %524 ], [ %.012.i.i.i.i.i.i8, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i33 ]
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i8, i64 %.sink.i.i.i.i.i.i17
  %.1.i.i.i.i.i.i19 = load ptr, ptr %528, align 8
  %.not.i.i.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i.i.i19, null
  br i1 %.not.i.i.i.i.i.i20, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7, !llvm.loop !14

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i: ; preds = %527
  %529 = icmp eq ptr %.19.i.i.i.i.i.i18, %42
  br i1 %529, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i, label %530

530:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i.i18, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i22 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i21, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i23 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i.i22, i64 %519)
  %531 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i23, 0
  br i1 %531, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i24

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i24: ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i18, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i25 = load ptr, ptr %532, align 8
  %533 = call i32 @memcmp(ptr noundef %518, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i25, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i23) #21
  %.not.i.i.i.i.i.i55.i.i = icmp eq i32 %533, 0
  br i1 %.not.i.i.i.i.i.i55.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, label %534

534:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i24
  %.inv.i.i.i.i.i.i.i.i26 = icmp slt i32 %533, 0
  br i1 %.inv.i.i.i.i.i.i.i.i26, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i24, %530
  %535 = icmp ult i64 %519, %.sroa.2.0.copyload.i.i.i.i.i.i22
  br i1 %535, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i

_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %534, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %536, align 8, !alias.scope !15
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %537, align 1, !alias.scope !15
  store ptr @.str.28, ptr %10, align 8, !alias.scope !15
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %518, ptr %538, align 8, !alias.scope !15
  %539 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %519, ptr %539, align 8, !alias.scope !15
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  unreachable

_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %534
  %540 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i18, i64 48
  %541 = load i32, ptr %540, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %542 = zext i32 %541 to i64
  %543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i.i, i64 noundef %542) #18
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = ptrtoint ptr %545 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = icmp ult i64 %550, 4
  br i1 %551, label %552, label %554

552:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull @.str.25, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

554:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i
  store i32 572533853, ptr %547, align 1
  %555 = load ptr, ptr %546, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 4
  store ptr %556, ptr %546, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %554, %552
  %.0.i.i57.i.i = phi ptr [ %553, %552 ], [ %543, %554 ]
  %557 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %489, ptr nonnull @.str.7, i64 12) #18
  %558 = extractvalue { ptr, i64 } %557, 0
  %559 = extractvalue { ptr, i64 } %557, 1
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 32
  %563 = load ptr, ptr %562, align 8
  %564 = ptrtoint ptr %561 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = icmp ugt i64 %559, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i.i, ptr noundef %558, i64 noundef %559) #18
  %.phi.trans.insert184.i.i = getelementptr inbounds nuw i8, ptr %569, i64 32
  %.pre185.i.i = load ptr, ptr %.phi.trans.insert184.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i

570:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %.not.i59.i.i = icmp eq i64 %559, 0
  br i1 %.not.i59.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i, label %571

571:                                              ; preds = %570
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %563, ptr align 1 %558, i64 %559, i1 false)
  %572 = load ptr, ptr %562, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 %559
  store ptr %573, ptr %562, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i: ; preds = %571, %570, %568
  %574 = phi ptr [ %.pre185.i.i, %568 ], [ %573, %571 ], [ %563, %570 ]
  %.0.i60.i.i = phi ptr [ %569, %568 ], [ %.0.i.i57.i.i, %571 ], [ %.0.i.i57.i.i, %570 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 24
  %576 = load ptr, ptr %575, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %574 to i64
  %579 = sub i64 %577, %578
  %580 = icmp ult i64 %579, 4
  br i1 %580, label %581, label %583

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i60.i.i, ptr noundef nonnull @.str.26, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i
  %584 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 32
  store i32 170687778, ptr %574, align 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 4
  store ptr %586, ptr %584, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %583, %581
  %587 = getelementptr inbounds i8, ptr %.sroa.0114.0154.i.i, i64 8
  %.not132.i.i = icmp eq ptr %587, %481
  br i1 %.not132.i.i, label %._crit_edge157.loopexit.i.i, label %.lr.ph156.i.i

._crit_edge161.i.i:                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i28, %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  %588 = load ptr, ptr %252, align 8
  %589 = load ptr, ptr %254, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp ult i64 %592, 3
  br i1 %593, label %594, label %596

594:                                              ; preds = %._crit_edge161.i.i
  %595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

596:                                              ; preds = %._crit_edge161.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %589, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %597 = load ptr, ptr %254, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 3
  store ptr %598, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %596, %594, %"_ZN4llvm6any_ofIRKSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %599 = load ptr, ptr %18, align 8
  %600 = load ptr, ptr %348, align 8
  %.not133162.i.i = icmp eq ptr %599, %600
  br i1 %.not133162.i.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %601 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %607

607:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i, %.lr.ph165.i.i
  %.sroa.0106.0164.i.i = phi ptr [ %599, %.lr.ph165.i.i ], [ %1162, %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i ]
  %.0163.i.i = phi i32 [ 0, %.lr.ph165.i.i ], [ %1161, %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i ]
  %608 = load ptr, ptr %.sroa.0106.0164.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %609 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %608, ptr nonnull @.str.11, i64 12) #18
  %610 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %609, ptr nonnull @.str.13, i64 7) #18
  %611 = extractvalue { ptr, i64 } %610, 0
  %612 = extractvalue { ptr, i64 } %610, 1
  %613 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %608, ptr nonnull @.str.12, i64 11) #18
  %614 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %613, ptr nonnull @.str.13, i64 7) #18
  %615 = extractvalue { ptr, i64 } %614, 0
  %616 = extractvalue { ptr, i64 } %614, 1
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %608, ptr nonnull @.str.6, i64 13) #18
  %617 = load ptr, ptr %601, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 3
  %.not.i.i.i.i68.i.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i68.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i, label %623

623:                                              ; preds = %607
  %624 = load ptr, ptr %602, align 8
  %625 = ptrtoint ptr %624 to i64
  %626 = sub i64 %625, %620
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %626) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i: ; preds = %623, %607
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %608, ptr nonnull @.str.10, i64 18) #18
  %627 = load ptr, ptr %603, align 8
  %628 = load ptr, ptr %8, align 8
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = ashr exact i64 %631, 3
  %.not.i.i.i62.i.i.i = icmp eq ptr %628, null
  br i1 %.not.i.i.i62.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit63.i.i.i, label %633

633:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
  %634 = load ptr, ptr %604, align 8
  %635 = ptrtoint ptr %634 to i64
  %636 = sub i64 %635, %630
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %636) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit63.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit63.i.i.i: ; preds = %633, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
  %.not.i69.i.i = icmp eq ptr %627, %628
  br i1 %.not.i69.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i, label %637

637:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit63.i.i.i
  %638 = icmp ugt i64 %632, 288230376151711743
  br i1 %638, label %639, label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i

639:                                              ; preds = %637
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i: ; preds = %637
  %640 = shl nuw nsw i64 %631, 2
  %641 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #22
  %642 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %641, i64 %632
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %608, ptr nonnull @.str.10, i64 18) #18
  %643 = load ptr, ptr %9, align 8
  %644 = load ptr, ptr %605, align 8
  %.not218224.i.i.i = icmp eq ptr %643, %644
  br i1 %.not218224.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %9, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i
  %645 = phi ptr [ %643, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.sroa.16.0.lcssa.i.i.i = phi ptr [ %642, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ], [ %.sroa.16.2.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.sroa.8.0.lcssa.i.i.i = phi ptr [ %641, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ], [ %.sroa.8.2.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.sroa.0198.0.lcssa.i.i.i = phi ptr [ %641, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ], [ %.sroa.0198.2.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.not.i.i.i64.i.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i64.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit65.i.i.i, label %646

646:                                              ; preds = %._crit_edge.i.i.i
  %647 = load ptr, ptr %606, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %645 to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %650) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit65.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit65.i.i.i: ; preds = %646, %._crit_edge.i.i.i
  %.not.i.i66.i.i.i = icmp eq ptr %.sroa.0198.0.lcssa.i.i.i, %.sroa.8.0.lcssa.i.i.i
  br i1 %.not.i.i66.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %651

651:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit65.i.i.i
  %652 = ptrtoint ptr %.sroa.8.0.lcssa.i.i.i to i64
  %653 = ptrtoint ptr %.sroa.0198.0.lcssa.i.i.i to i64
  %654 = sub i64 %652, %653
  %655 = ashr exact i64 %654, 5
  %656 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %655, i1 true)
  %657 = shl nuw nsw i64 %656, 1
  %658 = xor i64 %657, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %.sroa.0198.0.lcssa.i.i.i, ptr nonnull %.sroa.8.0.lcssa.i.i.i, i64 noundef %658, ptr nonnull readonly @_ZN12_GLOBAL__N_115EventNumberLessERKNS_21ValidationCounterInfoES2_)
  %659 = icmp sgt i64 %654, 512
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0198.0.lcssa.i.i.i, i64 32
  br i1 %659, label %.lr.ph.i.i.i.i67.i.i.i, label %676

.lr.ph.i.i.i.i67.i.i.i:                           ; preds = %651
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %660

660:                                              ; preds = %669, %.lr.ph.i.i.i.i67.i.i.i
  %.sroa.0.023.i.idx.i.i.i.i.i.i = phi i64 [ 32, %.lr.ph.i.i.i.i67.i.i.i ], [ %.sroa.0.023.i.add.i.i.i.i.i.i, %669 ]
  %.pn22.i.i.i.i.i.i.i = phi ptr [ %.sroa.0198.0.lcssa.i.i.i, %.lr.ph.i.i.i.i67.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i.i.i, %669 ]
  %.sroa.0.023.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0198.0.lcssa.i.i.i, i64 %.sroa.0.023.i.idx.i.i.i.i.i.i
  %661 = load i64, ptr %.sroa.0.023.i.ptr.i.i.i.i.i.i, align 8
  %662 = load i64, ptr %.sroa.0198.0.lcssa.i.i.i, align 8
  %663 = icmp slt i64 %661, %662
  br i1 %663, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i, label %664

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i: ; preds = %660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.023.i.ptr.i.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0198.0.lcssa.i.i.i, i64 %.sroa.0.023.i.idx.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0198.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  br label %669

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i)
  %.sroa.6.0..sroa.0.023.i.ptr.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.0.023.i.ptr.i.i.sroa_idx.i.i.i.i, i64 24, i1 false)
  %665 = load i64, ptr %.pn22.i.i.i.i.i.i.i, align 8
  %666 = icmp slt i64 %661, %665
  br i1 %666, label %.lr.ph.i.i.i.i.i.i71.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i71.i.i:                         ; preds = %664, %.lr.ph.i.i.i.i.i.i71.i.i
  %.sroa.0.010.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i71.i.i ], [ %.pn22.i.i.i.i.i.i.i, %664 ]
  %.sroa.07.09.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i71.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i.i.i, %664 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.07.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.010.i.i.i.i.i.i.i.i, i64 28, i1 false)
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i.i, i64 -32
  %667 = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8
  %668 = icmp slt i64 %661, %667
  br i1 %668, label %.lr.ph.i.i.i.i.i.i71.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i71.i.i, %664
  %.sroa.07.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i.i.i, %664 ], [ %.sroa.0.010.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i71.i.i ]
  store i64 %661, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i)
  br label %669

669:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i.i.i, 32
  %.not.i.i.i.i68.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i68.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i, label %660, !llvm.loop !19

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i: ; preds = %669
  %670 = getelementptr inbounds i8, ptr %.sroa.0198.0.lcssa.i.i.i, i64 512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %670, %.sroa.8.0.lcssa.i.i.i
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %.lr.ph.i13.i.i.i.i.i.i

.lr.ph.i13.i.i.i.i.i.i:                           ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %675, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i ], [ %670, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.66.i.i.i.i)
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.08.i.i.i.i.i.i.i, align 8
  %.sroa.66.0..sroa.0.08.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66.0..sroa.0.08.i.i.i.sroa_idx.i.i.i.i, i64 24, i1 false)
  %.sroa.0.08.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 -32
  %671 = load i64, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, align 8
  %672 = icmp slt i64 %.sroa.03.0.copyload.i.i.i.i, %671
  br i1 %672, label %.lr.ph.i.i17.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i

.lr.ph.i.i17.i.i.i.i.i.i:                         ; preds = %.lr.ph.i13.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i
  %.sroa.0.010.i.i18.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i20.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i.i ]
  %.sroa.07.09.i.i19.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i18.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.07.09.i.i19.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.010.i.i18.i.i.i.i.i.i, i64 28, i1 false)
  %.sroa.0.0.i.i20.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i.i.i, i64 -32
  %673 = load i64, ptr %.sroa.0.0.i.i20.i.i.i.i.i.i, align 8
  %674 = icmp slt i64 %.sroa.03.0.copyload.i.i.i.i, %673
  br i1 %674, label %.lr.ph.i.i17.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i, !llvm.loop !18

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i.i
  %.sroa.07.0.lcssa.i.i15.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i.i ], [ %.sroa.0.010.i.i18.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ]
  store i64 %.sroa.03.0.copyload.i.i.i.i, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i.i.i, align 8
  %.sroa.66.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.66.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.66.i.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.66.i.i.i.i)
  %675 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 32
  %.not.i16.i.i.i.i.i.i = icmp eq ptr %675, %.sroa.8.0.lcssa.i.i.i
  br i1 %.not.i16.i.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %.lr.ph.i13.i.i.i.i.i.i, !llvm.loop !20

676:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.not21.i23.i.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i.i, %.sroa.8.0.lcssa.i.i.i
  br i1 %.not21.i23.i.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit37.i.i.i.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %676, %690
  %.sroa.0.023.i25.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i.i.i, %690 ], [ %scevgep.i.i.i.i.i.i, %676 ]
  %.pn22.i26.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i.i.i, %690 ], [ %.sroa.0198.0.lcssa.i.i.i, %676 ]
  %677 = load i64, ptr %.sroa.0.023.i25.i.i.i.i.i.i, align 8
  %678 = load i64, ptr %.sroa.0198.0.lcssa.i.i.i, align 8
  %679 = icmp slt i64 %677, %678
  br i1 %679, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i.i.i.i.i.i, label %685

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.023.i25.i.i.i.i.i.i, i64 32, i1 false)
  %680 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i.i.i, i64 64
  %681 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i.i.i to i64
  %682 = sub i64 %681, %653
  %683 = ashr exact i64 %682, 5
  %.pre.i.i.i.i.i.i36.i.i.i.i.i.i = sub nsw i64 0, %683
  %684 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %680, i64 %.pre.i.i.i.i.i.i36.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %684, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0198.0.lcssa.i.i.i, i64 %682, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0198.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  br label %690

685:                                              ; preds = %.lr.ph.i24.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.610.i.i.i.i)
  %.sroa.610.0..sroa.0.023.i25.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.610.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.610.0..sroa.0.023.i25.i.i.sroa_idx.i.i.i.i, i64 24, i1 false)
  %686 = load i64, ptr %.pn22.i26.i.i.i.i.i.i, align 8
  %687 = icmp slt i64 %677, %686
  br i1 %687, label %.lr.ph.i.i31.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i27.i.i.i.i.i.i

.lr.ph.i.i31.i.i.i.i.i.i:                         ; preds = %685, %.lr.ph.i.i31.i.i.i.i.i.i
  %.sroa.0.010.i.i32.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.i.i ], [ %.pn22.i26.i.i.i.i.i.i, %685 ]
  %.sroa.07.09.i.i33.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i32.i.i.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.i.i ], [ %.sroa.0.023.i25.i.i.i.i.i.i, %685 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.07.09.i.i33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.010.i.i32.i.i.i.i.i.i, i64 28, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i.i.i, i64 -32
  %688 = load i64, ptr %.sroa.0.0.i.i34.i.i.i.i.i.i, align 8
  %689 = icmp slt i64 %677, %688
  br i1 %689, label %.lr.ph.i.i31.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i27.i.i.i.i.i.i, !llvm.loop !18

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i27.i.i.i.i.i.i: ; preds = %.lr.ph.i.i31.i.i.i.i.i.i, %685
  %.sroa.07.0.lcssa.i.i28.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i.i.i, %685 ], [ %.sroa.0.010.i.i32.i.i.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.i.i ]
  store i64 %677, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i.i.i, align 8
  %.sroa.610.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.610.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.610.i.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.610.i.i.i.i)
  br label %690

690:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i27.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i.i.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i.i.i, i64 32
  %.not.i30.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i.i.i, %.sroa.8.0.lcssa.i.i.i
  br i1 %.not.i30.i.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit37.i.i.i.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !19

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit37.i.i.i.i.i.i: ; preds = %690, %676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit37.i.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit65.i.i.i
  %691 = load ptr, ptr %252, align 8
  %692 = load ptr, ptr %254, align 8
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = icmp ult i64 %695, 54
  br i1 %696, label %697, label %699

697:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i
  %698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 54) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

699:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %692, ptr noundef nonnull align 1 dereferenceable(54) @.str.31, i64 54, i1 false)
  %700 = load ptr, ptr %254, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 54
  store ptr %701, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %699, %697
  %.0.i.i.i.i.i = phi ptr [ %698, %697 ], [ %1, %699 ]
  %702 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %703 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %704 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %702, i64 noundef %703) #18
  %705 = load ptr, ptr %608, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %706, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %705, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %710 = load ptr, ptr %709, align 8
  %711 = ptrtoint ptr %708 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i, %713
  br i1 %714, label %715, label %717

715:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %716 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %704, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i.i) #18
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %716, i64 32
  %.pre235.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not.i.i.i.i29 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i29, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %718

718:                                              ; preds = %717
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %710, ptr align 1 %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i, i1 false)
  %719 = load ptr, ptr %709, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 %.sroa.2.0.copyload.i.i.i.i.i
  store ptr %720, ptr %709, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %718, %717, %715
  %721 = phi ptr [ %.pre235.i.i.i, %715 ], [ %720, %718 ], [ %710, %717 ]
  %.0.i.i70.i.i = phi ptr [ %716, %715 ], [ %704, %718 ], [ %704, %717 ]
  %722 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i.i, i64 24
  %723 = load ptr, ptr %722, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %721 to i64
  %726 = sub i64 %724, %725
  %727 = icmp ult i64 %726, 25
  br i1 %727, label %728, label %730

728:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i.i, ptr noundef nonnull @.str.32, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i

730:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %731 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %721, ptr noundef nonnull align 1 dereferenceable(25) @.str.32, i64 25, i1 false)
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 25
  store ptr %733, ptr %731, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i:         ; preds = %730, %728
  br i1 %.not.i.i66.i.i.i, label %._crit_edge234.i.i.i, label %.lr.ph233.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i
  %.sroa.0198.0228.i.i.i = phi ptr [ %.sroa.0198.2.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %641, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ]
  %.sroa.8.0227.i.i.i = phi ptr [ %.sroa.8.2.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %641, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ]
  %.sroa.16.0226.i.i.i = phi ptr [ %.sroa.16.2.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %642, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ]
  %.sroa.0193.0225.i.i.i = phi ptr [ %784, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %643, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ]
  %734 = load ptr, ptr %.sroa.0193.0225.i.i.i, align 8
  %735 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %734, ptr nonnull @.str.29, i64 9) #18
  %736 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %735, ptr nonnull @.str.30, i64 11) #18
  %737 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %734, ptr nonnull @.str.29, i64 9) #18
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %.sroa.0.0.copyload.i.i72.i.i.i = load ptr, ptr %739, align 8
  %.sroa.2.0..sroa_idx.i.i73.i.i.i = getelementptr inbounds i8, ptr %738, i64 32
  %.sroa.2.0.copyload.i.i74.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i73.i.i.i, align 8
  %740 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %734, ptr nonnull @.str.13, i64 7) #18
  %741 = extractvalue { ptr, i64 } %740, 0
  %742 = extractvalue { ptr, i64 } %740, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %743 = load ptr, ptr %43, align 8
  %.not10.i.i.i.i79.i.i = icmp eq ptr %743, null
  br i1 %.not10.i.i.i.i79.i.i, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i102.i.i, label %.lr.ph.i.i.i.i80.i.i

.lr.ph.i.i.i.i80.i.i:                             ; preds = %.lr.ph.i.i.i, %750
  %.012.i.i.i.i81.i.i = phi ptr [ %.1.i.i.i.i92.i.i, %750 ], [ %743, %.lr.ph.i.i.i ]
  %.0811.i.i.i.i82.i.i = phi ptr [ %.19.i.i.i.i91.i.i, %750 ], [ %42, %.lr.ph.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i83.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i81.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i84.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i83.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i85.i.i = call i64 @llvm.umin.i64(i64 %742, i64 %.sroa.22.0.copyload.i.i.i.i.i84.i.i)
  %744 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i85.i.i, 0
  br i1 %744, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i104.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i86.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i86.i.i: ; preds = %.lr.ph.i.i.i.i80.i.i
  %745 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i81.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i87.i.i = load ptr, ptr %745, align 8
  %746 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i87.i.i, ptr noundef %741, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i85.i.i) #21
  %.not.i.i.i.i.i.i.i88.i.i = icmp eq i32 %746, 0
  br i1 %.not.i.i.i.i.i.i.i88.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i104.i.i, label %747

747:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i86.i.i
  %.inv.i.i.i.i.i.i.i89.i.i = icmp slt i32 %746, 0
  br i1 %.inv.i.i.i.i.i.i.i89.i.i, label %749, label %750

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i104.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i86.i.i, %.lr.ph.i.i.i.i80.i.i
  %748 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i84.i.i, %742
  br i1 %748, label %749, label %750

749:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i104.i.i, %747
  br label %750

750:                                              ; preds = %749, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i104.i.i, %747
  %.sink.i.i.i.i90.i.i = phi i64 [ 24, %749 ], [ 16, %747 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i104.i.i ]
  %.19.i.i.i.i91.i.i = phi ptr [ %.0811.i.i.i.i82.i.i, %749 ], [ %.012.i.i.i.i81.i.i, %747 ], [ %.012.i.i.i.i81.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i104.i.i ]
  %751 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i81.i.i, i64 %.sink.i.i.i.i90.i.i
  %.1.i.i.i.i92.i.i = load ptr, ptr %751, align 8
  %.not.i.i.i.i93.i.i = icmp eq ptr %.1.i.i.i.i92.i.i, null
  br i1 %.not.i.i.i.i93.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i94.i.i, label %.lr.ph.i.i.i.i80.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i94.i.i: ; preds = %750
  %752 = icmp eq ptr %.19.i.i.i.i91.i.i, %42
  br i1 %752, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i102.i.i, label %753

753:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i94.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i95.i.i = getelementptr inbounds i8, ptr %.19.i.i.i.i91.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i96.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i95.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i97.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i96.i.i, i64 %742)
  %754 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i97.i.i, 0
  br i1 %754, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i103.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i98.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i98.i.i: ; preds = %753
  %755 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i91.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i99.i.i = load ptr, ptr %755, align 8
  %756 = call i32 @memcmp(ptr noundef %741, ptr noundef %.sroa.0.0.copyload.i.i.i.i99.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i97.i.i) #21
  %.not.i.i.i.i.i.i100.i.i = icmp eq i32 %756, 0
  br i1 %.not.i.i.i.i.i.i100.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i103.i.i, label %757

757:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i98.i.i
  %.inv.i.i.i.i.i.i101.i.i = icmp slt i32 %756, 0
  br i1 %.inv.i.i.i.i.i.i101.i.i, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i102.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit105.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i103.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i98.i.i, %753
  %758 = icmp ult i64 %742, %.sroa.2.0.copyload.i.i.i.i96.i.i
  br i1 %758, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i102.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit105.i.i

_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i102.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i103.i.i, %757, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i94.i.i, %.lr.ph.i.i.i
  %759 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %759, align 8, !alias.scope !21
  %760 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %760, align 1, !alias.scope !21
  store ptr @.str.28, ptr %4, align 8, !alias.scope !21
  %761 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %741, ptr %761, align 8, !alias.scope !21
  %762 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %742, ptr %762, align 8, !alias.scope !21
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  unreachable

_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit105.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i103.i.i, %757
  %763 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i91.i.i, i64 48
  %764 = load i32, ptr %763, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not.i.i77.i.i.i = icmp eq ptr %.sroa.8.0227.i.i.i, %.sroa.16.0226.i.i.i
  br i1 %.not.i.i77.i.i.i, label %766, label %765

765:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit105.i.i
  store i64 %736, ptr %.sroa.8.0227.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.8.0227.i.i.i, i64 8
  store ptr %.sroa.0.0.copyload.i.i72.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.8.0227.i.i.i, i64 16
  store i64 %.sroa.2.0.copyload.i.i74.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.8.0227.i.i.i, i64 24
  store i32 %764, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i

766:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit105.i.i
  %767 = ptrtoint ptr %.sroa.8.0227.i.i.i to i64
  %768 = ptrtoint ptr %.sroa.0198.0228.i.i.i to i64
  %769 = sub i64 %767, %768
  %770 = icmp eq i64 %769, 9223372036854775776
  br i1 %770, label %771, label %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

771:                                              ; preds = %766
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %766
  %772 = ashr exact i64 %769, 5
  %773 = icmp eq ptr %.sroa.8.0227.i.i.i, %.sroa.0198.0228.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %773, i64 1, i64 %772
  %774 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %772
  %775 = icmp ult i64 %774, %772
  %776 = call i64 @llvm.umin.i64(i64 %774, i64 288230376151711743)
  %777 = select i1 %775, i64 288230376151711743, i64 %776
  %.not.i.i.i.i78.i.i.i = icmp ne i64 %777, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78.i.i.i)
  %778 = shl nuw nsw i64 %777, 5
  %779 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %778) #22
  %780 = getelementptr inbounds i8, ptr %779, i64 %769
  store i64 %736, ptr %780, align 8
  %.sroa.3.0..sroa_idx184.i.i.i = getelementptr inbounds i8, ptr %780, i64 8
  store ptr %.sroa.0.0.copyload.i.i72.i.i.i, ptr %.sroa.3.0..sroa_idx184.i.i.i, align 8
  %.sroa.4.0..sroa_idx186.i.i.i = getelementptr inbounds i8, ptr %780, i64 16
  store i64 %.sroa.2.0.copyload.i.i74.i.i.i, ptr %.sroa.4.0..sroa_idx186.i.i.i, align 8
  %.sroa.5.0..sroa_idx188.i.i.i = getelementptr inbounds i8, ptr %780, i64 24
  store i32 %764, ptr %.sroa.5.0..sroa_idx188.i.i.i, align 8
  br i1 %773, label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %782, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %779, %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %781, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0198.0228.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !24
  %781 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  %782 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i72.i.i = icmp eq ptr %781, %.sroa.8.0227.i.i.i
  br i1 %.not.i.i.i.i.i.i.i72.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %779, %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %782, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.0228.i.i.i, i64 noundef %769) #19
  %783 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %779, i64 %777
  br label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %765
  %.sroa.16.2.i.i.i = phi ptr [ %783, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.16.0226.i.i.i, %765 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.8.0227.i.i.i, %765 ]
  %.sroa.0198.2.i.i.i = phi ptr [ %779, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0198.0228.i.i.i, %765 ]
  %.sroa.8.2.i.i.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i.i.i, i64 32
  %784 = getelementptr inbounds i8, ptr %.sroa.0193.0225.i.i.i, i64 8
  %.not218.i.i.i = icmp eq ptr %784, %644
  br i1 %.not218.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph233.i.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i.i
  %.sroa.0174.0232.i.i.i = phi ptr [ %857, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i.i ], [ %.sroa.0198.0.lcssa.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i ]
  %785 = load ptr, ptr %252, align 8
  %786 = load ptr, ptr %254, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = icmp ult i64 %789, 4
  br i1 %790, label %791, label %793

791:                                              ; preds = %.lr.ph233.i.i.i
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 4) #18
  %.phi.trans.insert236.i.i.i = getelementptr inbounds nuw i8, ptr %792, i64 32
  %.pre237.i.i.i = load ptr, ptr %.phi.trans.insert236.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

793:                                              ; preds = %.lr.ph233.i.i.i
  store i32 544940064, ptr %786, align 1
  %794 = load ptr, ptr %254, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 4
  store ptr %795, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i:         ; preds = %793, %791
  %796 = phi ptr [ %.pre237.i.i.i, %791 ], [ %795, %793 ]
  %.0.i.i80.i.i.i = phi ptr [ %792, %791 ], [ %1, %793 ]
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0232.i.i.i, i64 8
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %797, align 8
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0174.0232.i.i.i, i64 16
  %.sroa.28.0.copyload.i.i.i = load i64, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8
  %798 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i.i.i, i64 24
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i.i.i, i64 32
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %796 to i64
  %803 = sub i64 %801, %802
  %804 = icmp ugt i64 %.sroa.28.0.copyload.i.i.i, %803
  br i1 %804, label %805, label %807

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i
  %806 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80.i.i.i, ptr noundef %.sroa.07.0.copyload.i.i.i, i64 noundef %.sroa.28.0.copyload.i.i.i) #18
  %.phi.trans.insert238.i.i.i = getelementptr inbounds nuw i8, ptr %806, i64 32
  %.pre239.i.i.i = load ptr, ptr %.phi.trans.insert238.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i.i

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i
  %.not.i82.i.i.i = icmp eq i64 %.sroa.28.0.copyload.i.i.i, 0
  br i1 %.not.i82.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i.i, label %808

808:                                              ; preds = %807
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %796, ptr align 1 %.sroa.07.0.copyload.i.i.i, i64 %.sroa.28.0.copyload.i.i.i, i1 false)
  %809 = load ptr, ptr %800, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 %.sroa.28.0.copyload.i.i.i
  store ptr %810, ptr %800, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i.i: ; preds = %808, %807, %805
  %811 = phi ptr [ %.pre239.i.i.i, %805 ], [ %810, %808 ], [ %796, %807 ]
  %.0.i83.i.i.i = phi ptr [ %806, %805 ], [ %.0.i.i80.i.i.i, %808 ], [ %.0.i.i80.i.i.i, %807 ]
  %812 = getelementptr inbounds nuw i8, ptr %.0.i83.i.i.i, i64 24
  %813 = load ptr, ptr %812, align 8
  %814 = ptrtoint ptr %813 to i64
  %815 = ptrtoint ptr %811 to i64
  %816 = sub i64 %814, %815
  %817 = icmp ult i64 %816, 2
  br i1 %817, label %818, label %820

818:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i.i
  %819 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i83.i.i.i, ptr noundef nonnull @.str.33, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i

820:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i.i
  %821 = getelementptr inbounds nuw i8, ptr %.0.i83.i.i.i, i64 32
  store i16 8236, ptr %811, align 1
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 2
  store ptr %823, ptr %821, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i:         ; preds = %820, %818
  %.0.i.i86.i.i.i = phi ptr [ %819, %818 ], [ %.0.i83.i.i.i, %820 ]
  %824 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %825 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86.i.i.i, ptr noundef %824, i64 noundef %825) #18
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %830 = load ptr, ptr %829, align 8
  %831 = ptrtoint ptr %828 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = icmp ult i64 %833, 16
  br i1 %834, label %835, label %837

835:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i
  %836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %826, ptr noundef nonnull @.str.24, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i

837:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %830, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  %838 = load ptr, ptr %829, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 16
  store ptr %839, ptr %829, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i:         ; preds = %837, %835
  %.0.i.i89.i.i.i = phi ptr [ %836, %835 ], [ %826, %837 ]
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0232.i.i.i, i64 24
  %841 = load i32, ptr %840, align 8
  %842 = zext i32 %841 to i64
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89.i.i.i, i64 noundef %842) #18
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %847 = load ptr, ptr %846, align 8
  %848 = ptrtoint ptr %845 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = icmp ult i64 %850, 4
  br i1 %851, label %852, label %854

852:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i
  %853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %843, ptr noundef nonnull @.str.34, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i.i

854:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i
  store i32 170687837, ptr %847, align 1
  %855 = load ptr, ptr %846, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 4
  store ptr %856, ptr %846, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i.i:         ; preds = %854, %852
  %857 = getelementptr inbounds i8, ptr %.sroa.0174.0232.i.i.i, i64 32
  %.not219.i.i.i = icmp eq ptr %857, %.sroa.8.0.lcssa.i.i.i
  br i1 %.not219.i.i.i, label %._crit_edge234.i.i.i, label %.lr.ph233.i.i.i

._crit_edge234.i.i.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i
  %858 = load ptr, ptr %252, align 8
  %859 = load ptr, ptr %254, align 8
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = icmp ult i64 %862, 3
  br i1 %863, label %864, label %866

864:                                              ; preds = %._crit_edge234.i.i.i
  %865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i.i

866:                                              ; preds = %._crit_edge234.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %859, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %867 = load ptr, ptr %254, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 3
  store ptr %868, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i.i:         ; preds = %866, %864
  %869 = ptrtoint ptr %.sroa.16.0.lcssa.i.i.i to i64
  %870 = ptrtoint ptr %.sroa.0198.0.lcssa.i.i.i to i64
  %871 = sub i64 %869, %870
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.0.lcssa.i.i.i, i64 noundef %871) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit63.i.i.i
  %872 = load ptr, ptr %252, align 8
  %873 = load ptr, ptr %254, align 8
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = icmp ult i64 %876, 30
  br i1 %877, label %878, label %880

878:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i
  %879 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 30) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i

880:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %873, ptr noundef nonnull align 1 dereferenceable(30) @.str.35, i64 30, i1 false)
  %881 = load ptr, ptr %254, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 30
  store ptr %882, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i:        ; preds = %880, %878
  %.0.i.i99.i.i.i = phi ptr [ %879, %878 ], [ %1, %880 ]
  %883 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %884 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %885 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i.i.i, ptr noundef %883, i64 noundef %884) #18
  %886 = load ptr, ptr %608, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %.sroa.0.0.copyload.i.i101.i.i.i = load ptr, ptr %887, align 8
  %.sroa.2.0..sroa_idx.i.i102.i.i.i = getelementptr inbounds i8, ptr %886, i64 32
  %.sroa.2.0.copyload.i.i103.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i102.i.i.i, align 8
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 24
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %891 = load ptr, ptr %890, align 8
  %892 = ptrtoint ptr %889 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = icmp ugt i64 %.sroa.2.0.copyload.i.i103.i.i.i, %894
  br i1 %895, label %896, label %898

896:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i
  %897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %885, ptr noundef %.sroa.0.0.copyload.i.i101.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i103.i.i.i) #18
  %.phi.trans.insert240.i.i.i = getelementptr inbounds nuw i8, ptr %897, i64 32
  %.pre241.i.i.i = load ptr, ptr %.phi.trans.insert240.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i

898:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i
  %.not.i106.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i103.i.i.i, 0
  br i1 %.not.i106.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i, label %899

899:                                              ; preds = %898
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %891, ptr align 1 %.sroa.0.0.copyload.i.i101.i.i.i, i64 %.sroa.2.0.copyload.i.i103.i.i.i, i1 false)
  %900 = load ptr, ptr %890, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 %.sroa.2.0.copyload.i.i103.i.i.i
  store ptr %901, ptr %890, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i: ; preds = %899, %898, %896
  %902 = phi ptr [ %.pre241.i.i.i, %896 ], [ %901, %899 ], [ %891, %898 ]
  %.0.i107.i.i.i = phi ptr [ %897, %896 ], [ %885, %899 ], [ %885, %898 ]
  %903 = getelementptr inbounds nuw i8, ptr %.0.i107.i.i.i, i64 24
  %904 = load ptr, ptr %903, align 8
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %902 to i64
  %907 = sub i64 %905, %906
  %908 = icmp ult i64 %907, 5
  br i1 %908, label %909, label %911

909:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i
  %910 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i107.i.i.i, ptr noundef nonnull @.str.36, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i

911:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i
  %912 = getelementptr inbounds nuw i8, ptr %.0.i107.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %902, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 5
  store ptr %914, ptr %912, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i:        ; preds = %911, %909
  %915 = icmp eq i64 %612, 0
  %916 = load ptr, ptr %252, align 8
  %917 = load ptr, ptr %254, align 8
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  br i1 %915, label %921, label %928

921:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i
  %922 = icmp ult i64 %920, 33
  br i1 %922, label %923, label %925

923:                                              ; preds = %921
  %924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i

925:                                              ; preds = %921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %917, ptr noundef nonnull align 1 dereferenceable(33) @.str.37, i64 33, i1 false)
  %926 = load ptr, ptr %254, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 33
  store ptr %927, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i

928:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i
  %929 = icmp ult i64 %920, 2
  br i1 %929, label %930, label %932

930:                                              ; preds = %928
  %931 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i

932:                                              ; preds = %928
  store i16 8224, ptr %917, align 1
  %933 = load ptr, ptr %254, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 2
  store ptr %934, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i:        ; preds = %932, %930
  %.0.i.i116.i.i.i = phi ptr [ %931, %930 ], [ %1, %932 ]
  %935 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %936 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %937 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116.i.i.i, ptr noundef %935, i64 noundef %936) #18
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %941 = load ptr, ptr %940, align 8
  %942 = ptrtoint ptr %939 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = icmp ult i64 %944, 16
  br i1 %945, label %946, label %948

946:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i
  %947 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %937, ptr noundef nonnull @.str.24, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i

948:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %941, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  %949 = load ptr, ptr %940, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 16
  store ptr %950, ptr %940, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i:        ; preds = %948, %946
  %.0.i.i119.i.i.i = phi ptr [ %947, %946 ], [ %937, %948 ]
  %951 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr %611, i64 %612)
  %952 = zext i32 %951 to i64
  %953 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119.i.i.i, i64 noundef %952) #18
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %957 = load ptr, ptr %956, align 8
  %958 = ptrtoint ptr %955 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = icmp ult i64 %960, 21
  br i1 %961, label %962, label %964

962:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i
  %963 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %953, ptr noundef nonnull @.str.39, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i

964:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %957, ptr noundef nonnull align 1 dereferenceable(21) @.str.39, i64 21, i1 false)
  %965 = load ptr, ptr %956, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 21
  store ptr %966, ptr %956, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i:        ; preds = %964, %962, %925, %923
  %967 = icmp eq i64 %616, 0
  %968 = load ptr, ptr %252, align 8
  %969 = load ptr, ptr %254, align 8
  %970 = ptrtoint ptr %968 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  br i1 %967, label %973, label %980

973:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i
  %974 = icmp ult i64 %972, 32
  br i1 %974, label %975, label %977

975:                                              ; preds = %973
  %976 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i

977:                                              ; preds = %973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %969, ptr noundef nonnull align 1 dereferenceable(32) @.str.40, i64 32, i1 false)
  %978 = load ptr, ptr %254, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 32
  store ptr %979, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i

980:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i
  %981 = icmp ult i64 %972, 2
  br i1 %981, label %982, label %984

982:                                              ; preds = %980
  %983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i

984:                                              ; preds = %980
  store i16 8224, ptr %969, align 1
  %985 = load ptr, ptr %254, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 2
  store ptr %986, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i:        ; preds = %984, %982
  %.0.i.i128.i.i.i = phi ptr [ %983, %982 ], [ %1, %984 ]
  %987 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %988 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %989 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128.i.i.i, ptr noundef %987, i64 noundef %988) #18
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 32
  %993 = load ptr, ptr %992, align 8
  %994 = ptrtoint ptr %991 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = icmp ult i64 %996, 16
  br i1 %997, label %998, label %1000

998:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i
  %999 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %989, ptr noundef nonnull @.str.24, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i

1000:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %993, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  %1001 = load ptr, ptr %992, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 16
  store ptr %1002, ptr %992, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i:        ; preds = %1000, %998
  %.0.i.i131.i.i.i = phi ptr [ %999, %998 ], [ %989, %1000 ]
  %1003 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr %615, i64 %616)
  %1004 = zext i32 %1003 to i64
  %1005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131.i.i.i, i64 noundef %1004) #18
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  %1009 = load ptr, ptr %1008, align 8
  %1010 = ptrtoint ptr %1007 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 20
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i
  %1015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1005, ptr noundef nonnull @.str.41, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i

1016:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1009, ptr noundef nonnull align 1 dereferenceable(20) @.str.41, i64 20, i1 false)
  %1017 = load ptr, ptr %1008, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 20
  store ptr %1018, ptr %1008, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i:        ; preds = %1016, %1014, %977, %975
  %1019 = icmp eq ptr %617, %618
  %1020 = load ptr, ptr %252, align 8
  %1021 = load ptr, ptr %254, align 8
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  br i1 %1019, label %1025, label %1032

1025:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i
  %1026 = icmp ult i64 %1024, 35
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1025
  %1028 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i

1029:                                             ; preds = %1025
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1021, ptr noundef nonnull align 1 dereferenceable(35) @.str.42, i64 35, i1 false)
  %1030 = load ptr, ptr %254, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 35
  store ptr %1031, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i

1032:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i
  %1033 = icmp ult i64 %1024, 2
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1032
  %1035 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i

1036:                                             ; preds = %1032
  store i16 8224, ptr %1021, align 1
  %1037 = load ptr, ptr %254, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 2
  store ptr %1038, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i:        ; preds = %1036, %1034
  %.0.i.i140.i.i.i = phi ptr [ %1035, %1034 ], [ %1, %1036 ]
  %1039 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %1040 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %1041 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140.i.i.i, ptr noundef %1039, i64 noundef %1040) #18
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1045 = load ptr, ptr %1044, align 8
  %1046 = ptrtoint ptr %1043 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = icmp ult i64 %1048, 19
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i
  %1051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1041, ptr noundef nonnull @.str.43, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i

1052:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1045, ptr noundef nonnull align 1 dereferenceable(19) @.str.43, i64 19, i1 false)
  %1053 = load ptr, ptr %1044, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 19
  store ptr %1054, ptr %1044, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i:        ; preds = %1052, %1050
  %.0.i.i143.i.i.i = phi ptr [ %1051, %1050 ], [ %1041, %1052 ]
  %1055 = zext i32 %.0163.i.i to i64
  %1056 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i143.i.i.i, i64 noundef %1055) #18
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  %1060 = load ptr, ptr %1059, align 8
  %1061 = ptrtoint ptr %1058 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = icmp ult i64 %1063, 2
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i
  %1066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1056, ptr noundef nonnull @.str.33, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i

1067:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i
  store i16 8236, ptr %1060, align 1
  %1068 = load ptr, ptr %1059, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 2
  store ptr %1069, ptr %1059, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i:        ; preds = %1067, %1065
  %.0.i.i146.i.i.i = phi ptr [ %1066, %1065 ], [ %1056, %1067 ]
  %1070 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146.i.i.i, i64 noundef %622) #18
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1070, i64 32
  %1074 = load ptr, ptr %1073, align 8
  %1075 = ptrtoint ptr %1072 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp ult i64 %1077, 21
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i
  %1080 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1070, ptr noundef nonnull @.str.44, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i

1081:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1074, ptr noundef nonnull align 1 dereferenceable(21) @.str.44, i64 21, i1 false)
  %1082 = load ptr, ptr %1073, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 21
  store ptr %1083, ptr %1073, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i:        ; preds = %1081, %1079, %1029, %1027
  %1084 = load ptr, ptr %252, align 8
  %1085 = load ptr, ptr %254, align 8
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  br i1 %.not.i69.i.i, label %1089, label %1096

1089:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i
  %1090 = icmp ult i64 %1088, 40
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1089
  %1092 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 40) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i

1093:                                             ; preds = %1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1085, ptr noundef nonnull align 1 dereferenceable(40) @.str.45, i64 40, i1 false)
  %1094 = load ptr, ptr %254, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 40
  store ptr %1095, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i

1096:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i
  %1097 = icmp ult i64 %1088, 2
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1096
  %1099 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i

1100:                                             ; preds = %1096
  store i16 8224, ptr %1085, align 1
  %1101 = load ptr, ptr %254, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 2
  store ptr %1102, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i:        ; preds = %1100, %1098
  %.0.i.i155.i.i.i = phi ptr [ %1099, %1098 ], [ %1, %1100 ]
  %1103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %1104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %1105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i155.i.i.i, ptr noundef %1103, i64 noundef %1104) #18
  %1106 = load ptr, ptr %608, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  %.sroa.0.0.copyload.i.i157.i.i.i = load ptr, ptr %1107, align 8
  %.sroa.2.0..sroa_idx.i.i158.i.i.i = getelementptr inbounds i8, ptr %1106, i64 32
  %.sroa.2.0.copyload.i.i159.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i158.i.i.i, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  %1111 = load ptr, ptr %1110, align 8
  %1112 = ptrtoint ptr %1109 to i64
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = icmp ugt i64 %.sroa.2.0.copyload.i.i159.i.i.i, %1114
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i
  %1117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1105, ptr noundef %.sroa.0.0.copyload.i.i157.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i159.i.i.i) #18
  %.phi.trans.insert242.i.i.i = getelementptr inbounds nuw i8, ptr %1117, i64 32
  %.pre243.i.i.i = load ptr, ptr %.phi.trans.insert242.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i

1118:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i
  %.not.i162.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i159.i.i.i, 0
  br i1 %.not.i162.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i, label %1119

1119:                                             ; preds = %1118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1111, ptr align 1 %.sroa.0.0.copyload.i.i157.i.i.i, i64 %.sroa.2.0.copyload.i.i159.i.i.i, i1 false)
  %1120 = load ptr, ptr %1110, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 %.sroa.2.0.copyload.i.i159.i.i.i
  store ptr %1121, ptr %1110, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i: ; preds = %1119, %1118, %1116
  %1122 = phi ptr [ %.pre243.i.i.i, %1116 ], [ %1121, %1119 ], [ %1111, %1118 ]
  %.0.i163.i.i.i = phi ptr [ %1117, %1116 ], [ %1105, %1119 ], [ %1105, %1118 ]
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i163.i.i.i, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = ptrtoint ptr %1122 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp ult i64 %1127, 20
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i
  %1130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i163.i.i.i, ptr noundef nonnull @.str.46, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i

1131:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i
  %1132 = getelementptr inbounds nuw i8, ptr %.0.i163.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1122, ptr noundef nonnull align 1 dereferenceable(20) @.str.46, i64 20, i1 false)
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 20
  store ptr %1134, ptr %1132, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i:        ; preds = %1131, %1129
  %.0.i.i166.i.i.i = phi ptr [ %1130, %1129 ], [ %.0.i163.i.i.i, %1131 ]
  %1135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i166.i.i.i, i64 noundef %632) #18
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 24
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 32
  %1139 = load ptr, ptr %1138, align 8
  %1140 = ptrtoint ptr %1137 to i64
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = icmp ult i64 %1142, 25
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i
  %1145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1135, ptr noundef nonnull @.str.47, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i

1146:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1139, ptr noundef nonnull align 1 dereferenceable(25) @.str.47, i64 25, i1 false)
  %1147 = load ptr, ptr %1138, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 25
  store ptr %1148, ptr %1138, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i:        ; preds = %1146, %1144, %1093, %1091
  %1149 = load ptr, ptr %252, align 8
  %1150 = load ptr, ptr %254, align 8
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = icmp ult i64 %1153, 3
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i
  %1156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 3) #18
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i

1157:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1150, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %1158 = load ptr, ptr %254, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 3
  store ptr %1159, ptr %254, align 8
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i

_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i: ; preds = %1157, %1155
  %1160 = trunc i64 %622 to i32
  %1161 = add i32 %.0163.i.i, %1160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1162 = getelementptr inbounds i8, ptr %.sroa.0106.0164.i.i, i64 8
  %.not133.i.i = icmp eq ptr %1162, %600
  br i1 %.not133.i.i, label %._crit_edge166.i.i, label %607

._crit_edge166.i.i:                               ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %1163 = load ptr, ptr %252, align 8
  %1164 = load ptr, ptr %254, align 8
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %._crit_edge166.i.i
  %1167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

1168:                                             ; preds = %._crit_edge166.i.i
  store i8 10, ptr %1164, align 1
  %1169 = load ptr, ptr %254, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 1
  store ptr %1170, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i:           ; preds = %1168, %1166
  %1171 = load ptr, ptr %18, align 8
  %.not.i.i.i77.i.i = icmp eq ptr %1171, null
  br i1 %.not.i.i.i77.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i, label %1172

1172:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  %1173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1174 = load ptr, ptr %1173, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1171 to i64
  %1177 = sub i64 %1175, %1176
  call void @_ZdlPvm(ptr noundef nonnull %1171, i64 noundef %1177) #19
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i

_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i: ; preds = %1172, %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %1178 = load ptr, ptr %39, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %1178, ptr nonnull @.str.50, i64 18) #18
  %.val.i4.i = load ptr, ptr %3, align 8
  %1179 = getelementptr inbounds i8, ptr %3, i64 8
  %.val10.i.i = load ptr, ptr %1179, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %.val.i4.i, %.val10.i.i
  br i1 %.not.i.i.i.i.i5.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i", label %1180

1180:                                             ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i
  %1181 = ptrtoint ptr %.val10.i.i to i64
  %1182 = ptrtoint ptr %.val.i4.i to i64
  %1183 = sub i64 %1181, %1182
  %1184 = ashr exact i64 %1183, 3
  %1185 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1184, i1 true)
  %1186 = shl nuw nsw i64 %1185, 1
  %1187 = xor i64 %1186, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %.val.i4.i, ptr %.val10.i.i, i64 noundef %1187)
  %1188 = icmp sgt i64 %1183, 128
  br i1 %1188, label %1189, label %1207

1189:                                             ; preds = %1180
  %1190 = getelementptr inbounds i8, ptr %.val.i4.i, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val.i4.i, ptr nonnull %1190)
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %1190, %.val10.i.i
  br i1 %.not6.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i18.i

.lr.ph.i.i.i.i.i.i.i18.i:                         ; preds = %1189, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i.i = phi ptr [ %1206, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ], [ %1190, %1189 ]
  %1191 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 8
  br label %1192

1192:                                             ; preds = %1204, %.lr.ph.i.i.i.i.i.i.i18.i
  %.sroa.03.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i18.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %1204 ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i.i.i.i, i64 -8
  %1193 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, align 8
  %1194 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1191, ptr nonnull @.str.55, i64 7) #18
  %1195 = extractvalue { ptr, i64 } %1194, 1
  %1196 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1193, ptr nonnull @.str.55, i64 7) #18
  %1197 = extractvalue { ptr, i64 } %1196, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1197, i64 %1195)
  %1198 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %1198, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPNS4_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1192
  %1199 = extractvalue { ptr, i64 } %1196, 0
  %1200 = extractvalue { ptr, i64 } %1194, 0
  %1201 = call i32 @memcmp(ptr noundef %1200, ptr noundef %1199, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i.i.i.i.i19.i = icmp eq i32 %1201, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPNS4_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", label %1202

1202:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %1201, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1204, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPNS4_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %1192
  %1203 = icmp ult i64 %1195, %1197
  br i1 %1203, label %1204, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

1204:                                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPNS4_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %1202
  %1205 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, align 8
  store ptr %1205, ptr %.sroa.03.0.i.i.i.i.i.i.i.i.i, align 8
  br label %1192, !llvm.loop !29

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPNS4_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %1202
  store ptr %1191, ptr %.sroa.03.0.i.i.i.i.i.i.i.i.i, align 8
  %1206 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i20.i = icmp eq ptr %1206, %.val10.i.i
  br i1 %.not.i.i.i.i.i.i.i20.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i18.i, !llvm.loop !30

1207:                                             ; preds = %1180
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val.i4.i, ptr %.val10.i.i)
  br label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i"

"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %1207, %1189, %_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i
  %1208 = load ptr, ptr %252, align 8
  %1209 = load ptr, ptr %254, align 8
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = icmp ult i64 %1212, 46
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i"
  %1215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 46) #18
  %.phi.trans.insert.i16.i = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %.pre.i17.i = load ptr, ptr %.phi.trans.insert.i16.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i6.i

1216:                                             ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %1209, ptr noundef nonnull align 1 dereferenceable(46) @.str.51, i64 46, i1 false)
  %1217 = load ptr, ptr %254, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 46
  store ptr %1218, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i6.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i6.i:            ; preds = %1216, %1214
  %1219 = phi ptr [ %.pre.i17.i, %1214 ], [ %1218, %1216 ]
  %.0.i.i.i7.i = phi ptr [ %1215, %1214 ], [ %1, %1216 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7.i, i64 24
  %1221 = load ptr, ptr %1220, align 8
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %1219 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp ult i64 %1224, 31
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i6.i
  %1227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i7.i, ptr noundef nonnull @.str.52, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i

1228:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i6.i
  %1229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1219, ptr noundef nonnull align 1 dereferenceable(31) @.str.52, i64 31, i1 false)
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 31
  store ptr %1231, ptr %1229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i:           ; preds = %1228, %1226
  %.0.i.i12.i.i = phi ptr [ %1227, %1226 ], [ %.0.i.i.i7.i, %1228 ]
  %1232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %1233 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %1234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12.i.i, ptr noundef %1232, i64 noundef %1233) #18
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1238 = load ptr, ptr %1237, align 8
  %1239 = ptrtoint ptr %1236 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = icmp ult i64 %1241, 21
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i
  %1244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1234, ptr noundef nonnull @.str.53, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i

1245:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1238, ptr noundef nonnull align 1 dereferenceable(21) @.str.53, i64 21, i1 false)
  %1246 = load ptr, ptr %1237, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 21
  store ptr %1247, ptr %1237, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i:           ; preds = %1245, %1243
  %1248 = load ptr, ptr %3, align 8
  %1249 = load ptr, ptr %1179, align 8
  %.not43.i.i = icmp eq ptr %1248, %1249
  br i1 %.not43.i.i, label %._crit_edge.i13.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  %.sroa.038.044.i.i = phi ptr [ %1338, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i ], [ %1248, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i ]
  %1250 = load ptr, ptr %.sroa.038.044.i.i, align 8
  %1251 = load ptr, ptr %252, align 8
  %1252 = load ptr, ptr %254, align 8
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = icmp ult i64 %1255, 5
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %.lr.ph.i8.i
  %1258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i

1259:                                             ; preds = %.lr.ph.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1252, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 5, i1 false)
  %1260 = load ptr, ptr %254, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 5
  store ptr %1261, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i:           ; preds = %1259, %1257
  %.0.i.i18.i.i = phi ptr [ %1258, %1257 ], [ %1, %1259 ]
  %1262 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1250, ptr nonnull @.str.55, i64 7) #18
  %1263 = extractvalue { ptr, i64 } %1262, 0
  %1264 = extractvalue { ptr, i64 } %1262, 1
  %1265 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i, i64 24
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i, i64 32
  %1268 = load ptr, ptr %1267, align 8
  %1269 = ptrtoint ptr %1266 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = icmp ugt i64 %1264, %1271
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i
  %1274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i.i, ptr noundef %1263, i64 noundef %1264) #18
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %.pre46.i.i = load ptr, ptr %.phi.trans.insert45.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i

1275:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i
  %.not.i.i9.i = icmp eq i64 %1264, 0
  br i1 %.not.i.i9.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i, label %1276

1276:                                             ; preds = %1275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1268, ptr align 1 %1263, i64 %1264, i1 false)
  %1277 = load ptr, ptr %1267, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 %1264
  store ptr %1278, ptr %1267, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i: ; preds = %1276, %1275, %1273
  %1279 = phi ptr [ %.pre46.i.i, %1273 ], [ %1278, %1276 ], [ %1268, %1275 ]
  %.0.i.i11.i = phi ptr [ %1274, %1273 ], [ %.0.i.i18.i.i, %1276 ], [ %.0.i.i18.i.i, %1275 ]
  %1280 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 24
  %1281 = load ptr, ptr %1280, align 8
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = ptrtoint ptr %1279 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = icmp ult i64 %1284, 2
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i
  %1287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef nonnull @.str.56, i64 noundef 2) #18
  %.phi.trans.insert47.i.i = getelementptr inbounds nuw i8, ptr %1287, i64 32
  %.pre48.i.i = load ptr, ptr %.phi.trans.insert47.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i

1288:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i
  %1289 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  store i16 11298, ptr %1279, align 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 2
  store ptr %1291, ptr %1289, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i:           ; preds = %1288, %1286
  %1292 = phi ptr [ %.pre48.i.i, %1286 ], [ %1291, %1288 ]
  %.0.i.i21.i.i = phi ptr [ %1287, %1286 ], [ %.0.i.i11.i, %1288 ]
  %1293 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i.i, i64 24
  %1294 = load ptr, ptr %1293, align 8
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = ptrtoint ptr %1292 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = icmp ult i64 %1297, 2
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i
  %1300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i.i, ptr noundef nonnull @.str.57, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i

1301:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i
  %1302 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i.i, i64 32
  store i16 9760, ptr %1292, align 1
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 2
  store ptr %1304, ptr %1302, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i:           ; preds = %1301, %1299
  %.0.i.i24.i.i = phi ptr [ %1300, %1299 ], [ %.0.i.i21.i.i, %1301 ]
  %1305 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %1306 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %1307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i.i, ptr noundef %1305, i64 noundef %1306) #18
  %1308 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1250, ptr nonnull @.str.58, i64 8) #18
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %.sroa.0.0.copyload.i.i.i.i30 = load ptr, ptr %1310, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i31 = getelementptr inbounds i8, ptr %1309, i64 32
  %.sroa.2.0.copyload.i.i.i.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i31, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1307, i64 24
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1314 = load ptr, ptr %1313, align 8
  %1315 = ptrtoint ptr %1312 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i32, %1317
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i
  %1320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1307, ptr noundef %.sroa.0.0.copyload.i.i.i.i30, i64 noundef %.sroa.2.0.copyload.i.i.i.i32) #18
  %.phi.trans.insert49.i.i = getelementptr inbounds nuw i8, ptr %1320, i64 32
  %.pre50.i.i = load ptr, ptr %.phi.trans.insert49.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i.i

1321:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i
  %.not.i26.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i32, 0
  br i1 %.not.i26.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i.i, label %1322

1322:                                             ; preds = %1321
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1314, ptr align 1 %.sroa.0.0.copyload.i.i.i.i30, i64 %.sroa.2.0.copyload.i.i.i.i32, i1 false)
  %1323 = load ptr, ptr %1313, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 %.sroa.2.0.copyload.i.i.i.i32
  store ptr %1324, ptr %1313, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i.i: ; preds = %1322, %1321, %1319
  %1325 = phi ptr [ %.pre50.i.i, %1319 ], [ %1324, %1322 ], [ %1314, %1321 ]
  %.0.i27.i.i = phi ptr [ %1320, %1319 ], [ %1307, %1322 ], [ %1307, %1321 ]
  %1326 = getelementptr inbounds nuw i8, ptr %.0.i27.i.i, i64 24
  %1327 = load ptr, ptr %1326, align 8
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = ptrtoint ptr %1325 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = icmp ult i64 %1330, 4
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i.i
  %1333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27.i.i, ptr noundef nonnull @.str.59, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

1334:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28.i.i
  %1335 = getelementptr inbounds nuw i8, ptr %.0.i27.i.i, i64 32
  store i32 170687776, ptr %1325, align 1
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 4
  store ptr %1337, ptr %1335, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i:           ; preds = %1334, %1332
  %1338 = getelementptr inbounds i8, ptr %.sroa.038.044.i.i, i64 8
  %.not.i12.i = icmp eq ptr %1338, %1249
  br i1 %.not.i12.i, label %._crit_edge.i13.i, label %.lr.ph.i8.i

._crit_edge.i13.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i
  %1339 = load ptr, ptr %252, align 8
  %1340 = load ptr, ptr %254, align 8
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = icmp ult i64 %1343, 4
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %._crit_edge.i13.i
  %1346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

1347:                                             ; preds = %._crit_edge.i13.i
  store i32 168442749, ptr %1340, align 1
  %1348 = load ptr, ptr %254, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 4
  store ptr %1349, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %1347, %1345
  %1350 = load ptr, ptr %3, align 8
  %.not.i.i.i.i14.i = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i14.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit, label %1351

1351:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %1352 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1353 = load ptr, ptr %1352, align 8
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %1350 to i64
  %1356 = sub i64 %1354, %1355
  call void @_ZdlPvm(ptr noundef nonnull %1350, i64 noundef %1356) #19
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit

_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i, %1351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %20)
  %1357 = load ptr, ptr %43, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %1357)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 312
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %12

12:                                               ; preds = %7
  %.not.i.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds i8, ptr %1, i64 280
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %17, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %2, align 8
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %18, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %15
  %20 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, %19, %12
  %21 = phi i1 [ true, %12 ], [ %.inv.i.i.i.i.i.i, %19 ], [ %20, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8
  br label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

26:                                               ; preds = %3
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %29 = getelementptr inbounds %"class.llvm::StringRef", ptr %27, i64 %28
  %.not15.i = icmp eq i64 %28, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.0.copyload.i.fr = freeze i64 %.sroa.2.0.copyload.i
  %30 = icmp eq i64 %.sroa.2.0.copyload.i.fr, 0
  br i1 %30, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us
  %.01016.i.us = phi ptr [ %31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us ], [ %27, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %.01016.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8
  %.not.i.i20.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i20.us, label %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us:  ; preds = %.lr.ph.i.split.us
  %31 = getelementptr inbounds i8, ptr %.01016.i.us, i64 16
  %.not.i.us = icmp eq ptr %31, %29
  br i1 %.not.i.us, label %._crit_edge.i, label %.lr.ph.i.split.us, !llvm.loop !31

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i
  %.01016.i = phi ptr [ %33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ], [ %27, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.01016.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i20 = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.fr
  br i1 %.not.i.i20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.01016.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i.fr)
  %32 = icmp eq i32 %bcmp.i.i, 0
  br i1 %32, label %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %33 = getelementptr inbounds i8, ptr %.01016.i, i64 16
  %.not.i = icmp eq ptr %33, %29
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.split, !llvm.loop !31

._crit_edge.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us, %26
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %36 = getelementptr inbounds %"class.llvm::StringRef", ptr %34, i64 %35
  br label %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us, %._crit_edge.i
  %.0.i = phi ptr [ %36, %._crit_edge.i ], [ %.01016.i.us, %.lr.ph.i.split.us ], [ %.01016.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %37 = load ptr, ptr %1, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %39 = getelementptr inbounds %"class.llvm::StringRef", ptr %37, i64 %38
  %.not = icmp eq ptr %.0.i, %39
  br i1 %.not, label %40, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

40:                                               ; preds = %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %46, label %.preheader

.preheader:                                       ; preds = %40
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %45 = getelementptr inbounds i8, ptr %1, i64 280
  br label %61

46:                                               ; preds = %40
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %48 = add i64 %47, 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i21 = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i21, label %50, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %46, %50
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %54 = getelementptr inbounds %"class.llvm::StringRef", ptr %52, i64 %53
  store ptr %.sroa.05.0.copyload, ptr %54, align 1
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i22, align 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %56) #18
  %57 = load ptr, ptr %1, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %59 = getelementptr inbounds %"class.llvm::StringRef", ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  br label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

61:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit42
  %62 = load ptr, ptr %1, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %64 = getelementptr inbounds %"class.llvm::StringRef", ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -16
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = extractvalue { ptr, ptr } %66, 1
  %.not.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i23, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit42, label %68

68:                                               ; preds = %61
  %69 = extractvalue { ptr, ptr } %66, 0
  %.not.i.i.i24 = icmp ne ptr %69, null
  %70 = icmp eq ptr %67, %45
  %or.cond.i.i.i25 = select i1 %.not.i.i.i24, i1 true, i1 %70
  br i1 %or.cond.i.i.i25, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %68
  %.sroa.22.0..sroa_idx.i.i.i.i26 = getelementptr inbounds i8, ptr %64, i64 -8
  %.sroa.22.0.copyload.i.i.i.i27 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i26, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i28 = getelementptr inbounds i8, ptr %67, i64 40
  %.sroa.2.0.copyload.i.i.i.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i28, align 8
  %.sroa.speculated.i.i.i.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i29, i64 %.sroa.22.0.copyload.i.i.i.i27)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i30, 0
  br i1 %72, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i41, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i31

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i31: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sroa.0.0.copyload.i.i.i.i32 = load ptr, ptr %73, align 8
  %.sroa.01.0.copyload.i.i.i.i33 = load ptr, ptr %65, align 8
  %74 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i33, ptr noundef %.sroa.0.0.copyload.i.i.i.i32, i64 noundef %.sroa.speculated.i.i.i.i.i.i30) #21
  %.not.i.i.i.i.i.i34 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i34, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i41, label %75

75:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i31
  %.inv.i.i.i.i.i.i35 = icmp slt i32 %74, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i41: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i31, %71
  %76 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i27, %.sroa.2.0.copyload.i.i.i.i29
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i41, %75, %68
  %77 = phi i1 [ true, %68 ], [ %.inv.i.i.i.i.i.i35, %75 ], [ %76, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i41 ]
  %78 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %80 = load i64, ptr %4, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8
  br label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit42

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit42: ; preds = %61, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %83 = add i64 %82, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %83) #18
  %84 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %84, label %._crit_edge, label %61, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit42, %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %86 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %.not.i.i43 = icmp eq ptr %88, null
  br i1 %.not.i.i43, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %89

89:                                               ; preds = %._crit_edge
  %.not.i.i.i44 = icmp ne ptr %87, null
  %90 = getelementptr inbounds i8, ptr %1, i64 280
  %91 = icmp eq ptr %88, %90
  %or.cond.i.i.i45 = select i1 %.not.i.i.i44, i1 true, i1 %91
  br i1 %or.cond.i.i.i45, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56, label %92

92:                                               ; preds = %89
  %.sroa.22.0..sroa_idx.i.i.i.i46 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i.i.i47 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i46, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i48 = getelementptr inbounds i8, ptr %88, i64 40
  %.sroa.2.0.copyload.i.i.i.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i48, align 8
  %.sroa.speculated.i.i.i.i.i.i50 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i49, i64 %.sroa.22.0.copyload.i.i.i.i47)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i50, 0
  br i1 %93, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i51

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i51: ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.sroa.0.0.copyload.i.i.i.i52 = load ptr, ptr %94, align 8
  %.sroa.01.0.copyload.i.i.i.i53 = load ptr, ptr %2, align 8
  %95 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i53, ptr noundef %.sroa.0.0.copyload.i.i.i.i52, i64 noundef %.sroa.speculated.i.i.i.i.i.i50) #21
  %.not.i.i.i.i.i.i54 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i.i54, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i61, label %96

96:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i51
  %.inv.i.i.i.i.i.i55 = icmp slt i32 %95, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i61: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i51, %92
  %97 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i47, %.sroa.2.0.copyload.i.i.i.i49
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i61, %96, %89
  %98 = phi i1 [ true, %89 ], [ %.inv.i.i.i.i.i.i55, %96 ], [ %97, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i61 ]
  %99 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %98, ptr noundef nonnull %99, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  %101 = load i64, ptr %4, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %4, align 8
  br label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56, %._crit_edge, %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %7, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.sink85 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ 0, %7 ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %._crit_edge ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56 ]
  %.sroa.08.0.i.i57.sink = phi ptr [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ %10, %7 ], [ %22, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ %87, %._crit_edge ], [ %99, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ 0, %7 ], [ 1, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %._crit_edge ], [ 1, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink85, ptr %103, align 8
  %104 = ptrtoint ptr %.sroa.08.0.i.i57.sink to i64
  store i64 %104, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %105, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !33

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #21
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #21
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS5_iEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %7

7:                                                ; preds = %14, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %14 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %14 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %8 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %8, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %9, align 8
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %10, 0
  br i1 %.inv.i.i.i.i.i.i, label %13, label %14

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %7
  %12 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %11
  br label %14

14:                                               ; preds = %13, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %11
  %.sink.i.i.i = phi i64 [ 24, %13 ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %13 ], [ %.012.i.i.i, %11 ], [ %.012.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, label %7, !llvm.loop !11

_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit: ; preds = %14
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i10 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %20, 0
  br i1 %.inv.i.i.i, label %.critedge, label %24

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %17, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %22 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %22, label %.critedge, label %24

.critedge:                                        ; preds = %3, %21, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i20 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %21 ], [ %6, %3 ]
  %23 = tail call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRS3_iEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %24

24:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %21, %.critedge
  %.sroa.018.0 = phi ptr [ %23, %.critedge ], [ %.19.i.i.i, %21 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %21 ], [ 0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRS3_iEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %7, align 8
  %9 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %12

12:                                               ; preds = %4
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %16, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %6, align 8
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %18, 0
  br label %.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %15
  %20 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %19, %12
  %21 = phi i1 [ true, %12 ], [ %.inv.i.i.i.i.i, %19 ], [ %20, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #19
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %25
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %10, %25 ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i, label %69, label %17

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %16, label %69, label %17

17:                                               ; preds = %15, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  br label %69

21:                                               ; preds = %3
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #21
  %.not.i.i.i18 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %.inv.i.i.i19 = icmp slt i32 %24, 0
  br i1 %.inv.i.i.i19, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22: ; preds = %21
  %26 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %26, label %28, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %27 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %27, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

28:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %.sroa.22.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %33, i64 40
  %.sroa.22.0.copyload.i24 = load i64, ptr %.sroa.22.0..sroa_idx.i23, align 8
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i24)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i27, 0
  br i1 %34, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.0.copyload.i29 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i30 = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i30, ptr noundef %.sroa.0.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i27) #21
  %.not.i.i.i31 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i31, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %.inv.i.i.i32 = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i32, label %39, label %43

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35: ; preds = %32, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %38 = icmp ult i64 %.sroa.22.0.copyload.i24, %.sroa.22.0.copyload.i11
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select84 = select i1 %42, ptr %33, ptr %1
  br label %69

43:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %44 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  br label %69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i16, ptr noundef %.sroa.01.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i14) #21
  %.not.i.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41
  %.inv.i.i.i45 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i45, label %50, label %69

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %49 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %49, label %50, label %69

50:                                               ; preds = %48, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds i8, ptr %55, i64 40
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i52, i64 %.sroa.22.0.copyload.i11)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %56, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.0.0.copyload.i55 = load ptr, ptr %57, align 8
  %.sroa.01.0.copyload.i56 = load ptr, ptr %2, align 8
  %58 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i56, ptr noundef %.sroa.0.0.copyload.i55, i64 noundef %.sroa.speculated.i.i.i53) #21
  %.not.i.i.i57 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i57, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %59

59:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %.inv.i.i.i58 = icmp slt i32 %58, 0
  br i1 %.inv.i.i.i58, label %61, label %65

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61: ; preds = %54, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %60 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i52
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %spec.select85 = select i1 %64, ptr null, ptr %55
  %spec.select86 = select i1 %64, ptr %1, ptr %55
  br label %69

65:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %69

69:                                               ; preds = %61, %39, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, %48, %50, %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %15, %65, %43, %17
  %.sroa.082.0 = phi ptr [ %19, %17 ], [ %45, %43 ], [ %67, %65 ], [ null, %15 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ null, %50 ], [ %1, %48 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select, %39 ], [ %spec.select85, %61 ]
  %.sroa.12.0 = phi ptr [ %20, %17 ], [ %46, %43 ], [ %68, %65 ], [ %11, %15 ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ %52, %50 ], [ null, %48 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select84, %39 ], [ %spec.select86, %61 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.082.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !34

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #21
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #21
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %14
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %14 ], [ %6, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %14 ], [ %7, %3 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.sroa.22.0.copyload.i.i.i.i)
  %8 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %8, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %9, align 8
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %10, 0
  br i1 %.inv.i.i.i.i.i.i, label %13, label %14

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %12 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %11
  br label %14

14:                                               ; preds = %13, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %11
  %.sink.i.i.i = phi i64 [ 24, %13 ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %13 ], [ %.012.i.i.i, %11 ], [ %.012.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %14
  %16 = icmp eq ptr %.19.i.i.i, %7
  br i1 %16, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %2)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %20 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %20, 0
  br i1 %.inv.i.i.i.i.i, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread, label %27

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %17
  %22 = icmp ult i64 %2, %.sroa.2.0.copyload.i.i.i
  br i1 %22, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread, label %27

_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %23, align 8, !alias.scope !37
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %24, align 1, !alias.scope !37
  store ptr @.str.28, ptr %4, align 8, !alias.scope !37
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %25, align 8, !alias.scope !37
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %26, align 8, !alias.scope !37
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  unreachable

27:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %21
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %29 = load i32, ptr %28, align 8
  ret i32 %29
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115EventNumberLessERKNS_21ValidationCounterInfoES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) #10 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #1 {
  %5 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %6 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %7 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %8 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %9 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %10 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %11 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %12 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %13 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %14 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %15 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = ashr exact i64 %18, 5
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %.split.i.i.i, label %.lr.ph46

23:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit
  %24 = icmp eq i64 %94, 0
  br i1 %24, label %.split.i.i.i, label %.lr.ph46, !llvm.loop !40

.split.i.i.i:                                     ; preds = %23, %.lr.ph
  %.lcssa42 = phi i64 [ %19, %.lr.ph ], [ %122, %23 ]
  %.lcssa40 = phi i64 [ %18, %.lr.ph ], [ %121, %23 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %23 ]
  %25 = add nsw i64 %.lcssa42, -2
  %26 = lshr i64 %25, 1
  %27 = add nsw i64 %.lcssa42, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %.lcssa40, 32
  %30 = icmp eq i64 %29, 0
  %31 = or disjoint i64 %25, 1
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %31
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %26
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %26, %.split.i.i.i ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %phi.call.i.i.i, i64 32, i1 false)
  %35 = icmp slt i64 %.0.i.i.i, %28
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %34 ]
  %36 = shl i64 %.042.i.i.i.i, 1
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %37
  %39 = or disjoint i64 %36, 1
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %39
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(28) %40) #18
  %spec.select.i.i.i.i = select i1 %41, i64 %39, i64 %37
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %spec.select.i.i.i.i
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.042.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull align 8 dereferenceable(28) %42, i64 28, i1 false)
  %44 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !41

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %26
  %or.cond.i.i.i = select i1 %30, i1 %45, i1 false
  br i1 %or.cond.i.i.i, label %46, label %47

46:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(28) %32, i64 28, i1 false)
  br label %47

47:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %31, %46 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 32, i1 false)
  %48 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %51
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %51 ], [ %.1.i.i.i.i, %47 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.097.i.i.i.i.i
  %50 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull align 8 dereferenceable(28) %14) #18
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.06.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull align 8 dereferenceable(28) %49, i64 28, i1 false)
  %53 = icmp sgt i64 %.097.i.i.i.i.i, %.0.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i, !llvm.loop !42

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %47 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %51 ]
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull align 8 dereferenceable(28) %14, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %55 = icmp eq i64 %.0.i.i.i, 0
  %56 = add nsw i64 %.0.i.i.i, -1
  br i1 %55, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i, label %34, !llvm.loop !43

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i
  %57 = icmp sgt i64 %.lcssa40, 32
  br i1 %57, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i
  %.sroa.0.02.i.i = phi ptr [ %58, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i ], [ %storemerge24.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i ]
  %58 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %16
  %61 = ashr exact i64 %60, 5
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %61, 2
  br i1 %64, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i20.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i20.i
  %.042.i.i.i21.i = phi i64 [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i20.i ], [ 0, %.lr.ph.i9.i ]
  %65 = shl i64 %.042.i.i.i21.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %68
  %70 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef nonnull align 8 dereferenceable(28) %69) #18
  %spec.select.i.i.i22.i = select i1 %70, i64 %68, i64 %66
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %spec.select.i.i.i22.i
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.042.i.i.i21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull align 8 dereferenceable(28) %71, i64 28, i1 false)
  %73 = icmp slt i64 %spec.select.i.i.i22.i, %63
  br i1 %73, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i, !llvm.loop !41

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i20.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i20.i ]
  %74 = and i64 %60, 32
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %._crit_edge.i.i.i10.i
  %77 = add nsw i64 %61, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i11.i, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %82
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.0.lcssa.i.i.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef nonnull align 8 dereferenceable(28) %83, i64 28, i1 false)
  br label %85

85:                                               ; preds = %80, %76, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %82, %80 ], [ %.0.lcssa.i.i.i11.i, %76 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  %86 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %86, label %.lr.ph.i.i.i.i15.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i

.lr.ph.i.i.i.i15.i:                               ; preds = %85, %89
  %.06.i.i.i.i16.i = phi i64 [ %.097.i.i89.i.i18.i, %89 ], [ %.1.i.i.i12.i, %85 ]
  %.097.in.i.i.i.i17.i = add nsw i64 %.06.i.i.i.i16.i, -1
  %.097.i.i89.i.i18.i = lshr i64 %.097.in.i.i.i.i17.i, 1
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.097.i.i89.i.i18.i
  %88 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull align 8 dereferenceable(28) %12) #18
  br i1 %88, label %89, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i

89:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.06.i.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(28) %87, i64 28, i1 false)
  %.not.i.i19.i = icmp ult i64 %.097.in.i.i.i.i17.i, 2
  br i1 %.not.i.i19.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !42

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i: ; preds = %89, %.lr.ph.i.i.i.i15.i, %85
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %85 ], [ %.06.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %89 ]
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.0.lcssa.i.i.i.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %92 = icmp sgt i64 %60, 32
  br i1 %92, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit, !llvm.loop !44

.lr.ph46:                                         ; preds = %.lr.ph, %23
  %storemerge2445 = phi ptr [ %.sroa.013.1.i.i, %23 ], [ %1, %.lr.ph ]
  %.02544 = phi i64 [ %94, %23 ], [ %2, %.lr.ph ]
  %93 = phi i64 [ %122, %23 ], [ %19, %.lr.ph ]
  %94 = add nsw i64 %.02544, -1
  %95 = lshr i64 %93, 1
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %95
  %97 = getelementptr inbounds i8, ptr %storemerge2445, i64 -32
  %98 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %96) #18
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph46
  %100 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %97) #18
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %96, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %11, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

102:                                              ; preds = %99
  %103 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %97) #18
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %97, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %21, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %9, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

106:                                              ; preds = %.lr.ph46
  %107 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %97) #18
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %21, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %8, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

109:                                              ; preds = %106
  %110 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %97) #18
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %97, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %96, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader: ; preds = %112, %111, %108, %105, %104, %101
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader, %119
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %119 ], [ %storemerge2445, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %115, %119 ], [ %21, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  br label %113

113:                                              ; preds = %113, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i ], [ %115, %113 ]
  %114 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  %115 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 32
  br i1 %114, label %113, label %.preheader.i.i, !llvm.loop !45

.preheader.i.i:                                   ; preds = %113, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %113 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -32
  %116 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.011.1.i.i) #18
  br i1 %116, label %.preheader.i.i, label %117, !llvm.loop !46

117:                                              ; preds = %.preheader.i.i
  %118 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %118, label %119, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.011.1.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i, !llvm.loop !47

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %117
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %.sroa.013.1.i.i, ptr %storemerge2445, i64 noundef %94, ptr %3)
  %120 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %121 = sub i64 %120, %16
  %122 = ashr exact i64 %121, 5
  %123 = icmp sgt i64 %122, 16
  br i1 %123, label %23, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit, !llvm.loop !40

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i, %4, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph43

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph43, !llvm.loop !48

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa39 = phi i64 [ %7, %.lr.ph ], [ %136, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %135, %11 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.017.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa39, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %17, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %15 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa39, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", label %.split9.i.i.i, !llvm.loop !49

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %.split9.i.i.i
  %18 = icmp sgt i64 %.lcssa, 8
  br i1 %18, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !50

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %.sroa.017.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02541 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %136, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02541, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.55, i64 7) #18
  %34 = extractvalue { ptr, i64 } %33, 1
  %35 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.55, i64 7) #18
  %36 = extractvalue { ptr, i64 } %35, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %34)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %37, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph43
  %38 = extractvalue { ptr, i64 } %35, 0
  %39 = extractvalue { ptr, i64 } %33, 0
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i", label %41

41:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %40, 0
  br i1 %.inv.i.i.i.i.i.i, label %43, label %70

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph43
  %42 = icmp ult i64 %34, %36
  br i1 %42, label %43, label %70

43:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i", %41
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.55, i64 7) #18
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.55, i64 7) #18
  %49 = extractvalue { ptr, i64 } %48, 1
  %.sroa.speculated.i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i26.i.i, 0
  br i1 %50, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit32.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i: ; preds = %43
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %46, 0
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i26.i.i) #21
  %.not.i.i.i.i28.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i28.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit32.i.i", label %54

54:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i
  %.inv.i.i.i.i29.i.i = icmp slt i32 %53, 0
  br i1 %.inv.i.i.i.i29.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %56

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit32.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i, %43
  %55 = icmp ult i64 %47, %49
  br i1 %55, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %56

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit32.i.i", %54
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %57, ptr nonnull @.str.55, i64 7) #18
  %60 = extractvalue { ptr, i64 } %59, 1
  %61 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr nonnull @.str.55, i64 7) #18
  %62 = extractvalue { ptr, i64 } %61, 1
  %.sroa.speculated.i.i.i.i33.i.i = tail call i64 @llvm.umin.i64(i64 %62, i64 %60)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i.i33.i.i, 0
  br i1 %63, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit39.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i34.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i34.i.i: ; preds = %56
  %64 = extractvalue { ptr, i64 } %61, 0
  %65 = extractvalue { ptr, i64 } %59, 0
  %66 = tail call i32 @memcmp(ptr noundef %65, ptr noundef %64, i64 noundef %.sroa.speculated.i.i.i.i33.i.i) #21
  %.not.i.i.i.i35.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i35.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit39.i.i", label %67

67:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i34.i.i
  %.inv.i.i.i.i36.i.i = icmp slt i32 %66, 0
  br i1 %.inv.i.i.i.i36.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %69

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit39.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i34.i.i, %56
  %68 = icmp ult i64 %60, %62
  br i1 %68, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %69

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit39.i.i", %67
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i", %41
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %71, ptr nonnull @.str.55, i64 7) #18
  %74 = extractvalue { ptr, i64 } %73, 1
  %75 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %72, ptr nonnull @.str.55, i64 7) #18
  %76 = extractvalue { ptr, i64 } %75, 1
  %.sroa.speculated.i.i.i.i40.i.i = tail call i64 @llvm.umin.i64(i64 %76, i64 %74)
  %77 = icmp eq i64 %.sroa.speculated.i.i.i.i40.i.i, 0
  br i1 %77, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit46.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i: ; preds = %70
  %78 = extractvalue { ptr, i64 } %75, 0
  %79 = extractvalue { ptr, i64 } %73, 0
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i.i40.i.i) #21
  %.not.i.i.i.i42.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit46.i.i", label %81

81:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i
  %.inv.i.i.i.i43.i.i = icmp slt i32 %80, 0
  br i1 %.inv.i.i.i.i43.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %83

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit46.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i, %70
  %82 = icmp ult i64 %74, %76
  br i1 %82, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %83

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit46.i.i", %81
  %84 = load ptr, ptr %29, align 8
  %85 = load ptr, ptr %30, align 8
  %86 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %84, ptr nonnull @.str.55, i64 7) #18
  %87 = extractvalue { ptr, i64 } %86, 1
  %88 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %85, ptr nonnull @.str.55, i64 7) #18
  %89 = extractvalue { ptr, i64 } %88, 1
  %.sroa.speculated.i.i.i.i47.i.i = tail call i64 @llvm.umin.i64(i64 %89, i64 %87)
  %90 = icmp eq i64 %.sroa.speculated.i.i.i.i47.i.i, 0
  br i1 %90, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit53.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i: ; preds = %83
  %91 = extractvalue { ptr, i64 } %88, 0
  %92 = extractvalue { ptr, i64 } %86, 0
  %93 = tail call i32 @memcmp(ptr noundef %92, ptr noundef %91, i64 noundef %.sroa.speculated.i.i.i.i47.i.i) #21
  %.not.i.i.i.i49.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i49.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit53.i.i", label %94

94:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i
  %.inv.i.i.i.i50.i.i = icmp slt i32 %93, 0
  br i1 %.inv.i.i.i.i50.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %96

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit53.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i, %83
  %95 = icmp ult i64 %87, %89
  br i1 %95, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %96

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit53.i.i", %94
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %96, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit53.i.i", %94, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit46.i.i", %81, %69, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit39.i.i", %67, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit32.i.i", %54
  %.sink56.i.i = phi ptr [ %29, %96 ], [ %9, %69 ], [ %29, %54 ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit32.i.i" ], [ %30, %67 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit39.i.i" ], [ %9, %81 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit46.i.i" ], [ %30, %94 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit53.i.i" ]
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %.sink56.i.i, align 8
  store ptr %98, ptr %0, align 8
  store ptr %97, ptr %.sink56.i.i, align 8
  br label %99

99:                                               ; preds = %130, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.017.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %133, %130 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2442, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %.sroa.0.1.i.i, %130 ]
  br label %100

100:                                              ; preds = %113, %99
  %.sroa.017.1.i.i = phi ptr [ %.sroa.017.0.i.i, %99 ], [ %114, %113 ]
  %101 = load ptr, ptr %.sroa.017.1.i.i, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %101, ptr nonnull @.str.55, i64 7) #18
  %104 = extractvalue { ptr, i64 } %103, 1
  %105 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.55, i64 7) #18
  %106 = extractvalue { ptr, i64 } %105, 1
  %.sroa.speculated.i.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %106, i64 %104)
  %107 = icmp eq i64 %.sroa.speculated.i.i.i.i.i13.i, 0
  br i1 %107, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i17.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i: ; preds = %100
  %108 = extractvalue { ptr, i64 } %105, 0
  %109 = extractvalue { ptr, i64 } %103, 0
  %110 = tail call i32 @memcmp(ptr noundef %109, ptr noundef %108, i64 noundef %.sroa.speculated.i.i.i.i.i13.i) #21
  %.not.i.i.i.i.i15.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i15.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i17.i", label %111

111:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i
  %.inv.i.i.i.i.i16.i = icmp slt i32 %110, 0
  br i1 %.inv.i.i.i.i.i16.i, label %113, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i17.i", %111
  br label %115

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i17.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i, %100
  %112 = icmp ult i64 %104, %106
  br i1 %112, label %113, label %.preheader

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i17.i", %111
  %114 = getelementptr inbounds i8, ptr %.sroa.017.1.i.i, i64 8
  br label %100, !llvm.loop !51

115:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %118 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %116, ptr nonnull @.str.55, i64 7) #18
  %119 = extractvalue { ptr, i64 } %118, 1
  %120 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %117, ptr nonnull @.str.55, i64 7) #18
  %121 = extractvalue { ptr, i64 } %120, 1
  %.sroa.speculated.i.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %121, i64 %119)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i.i8.i.i, 0
  br i1 %122, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i: ; preds = %115
  %123 = extractvalue { ptr, i64 } %120, 0
  %124 = extractvalue { ptr, i64 } %118, 0
  %125 = tail call i32 @memcmp(ptr noundef %124, ptr noundef %123, i64 noundef %.sroa.speculated.i.i.i.i8.i.i) #21
  %.not.i.i.i.i10.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i10.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14.i.i", label %126

126:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i
  %.inv.i.i.i.i11.i.i = icmp slt i32 %125, 0
  br i1 %.inv.i.i.i.i11.i.i, label %.backedge, label %128

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i, %115
  %127 = icmp ult i64 %119, %121
  br i1 %127, label %.backedge, label %128

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14.i.i", %126
  br label %115, !llvm.loop !52

128:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14.i.i", %126
  %129 = icmp ult ptr %.sroa.017.1.i.i, %.sroa.0.1.i.i
  br i1 %129, label %130, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"

130:                                              ; preds = %128
  %131 = load ptr, ptr %.sroa.017.1.i.i, align 8
  %132 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %132, ptr %.sroa.017.1.i.i, align 8
  store ptr %131, ptr %.sroa.0.1.i.i, align 8
  %133 = getelementptr inbounds i8, ptr %.sroa.017.1.i.i, i64 8
  br label %99, !llvm.loop !53

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit": ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr nonnull %.sroa.017.1.i.i, ptr %storemerge2442, i64 noundef %27)
  %134 = ptrtoint ptr %.sroa.017.1.i.i to i64
  %135 = sub i64 %134, %4
  %136 = ashr exact i64 %135, 3
  %137 = icmp sgt i64 %136, 16
  br i1 %137, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !48

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr nocapture %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"
  %.033 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.55, i64 7) #18
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.55, i64 7) #18
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %20 = extractvalue { ptr, i64 } %17, 0
  %21 = extractvalue { ptr, i64 } %15, 0
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %22, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %24 = icmp ult i64 %16, %18
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit": ; preds = %23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i1 [ %.inv.i.i.i.i, %23 ], [ %24, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ]
  %spec.select = select i1 %.0.i.i.i.i, i64 %11, i64 %9
  %25 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %0, i64 %.033
  store ptr %26, ptr %27, align 8
  %28 = icmp slt i64 %spec.select, %6
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit" ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %._crit_edge
  %32 = add nsw i64 %2, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds ptr, ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %31, %._crit_edge
  %.1 = phi i64 [ %37, %35 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %._crit_edge ]
  %42 = icmp sgt i64 %.1, %1
  br i1 %42, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %41, %55
  %.010.i = phi i64 [ %.0911.i, %55 ], [ %.1, %41 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %44 = load ptr, ptr %43, align 8
  %45 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.55, i64 7) #18
  %46 = extractvalue { ptr, i64 } %45, 1
  %47 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.55, i64 7) #18
  %48 = extractvalue { ptr, i64 } %47, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %49 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %49, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %50 = extractvalue { ptr, i64 } %47, 0
  %51 = extractvalue { ptr, i64 } %45, 0
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", label %53

53:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %52, 0
  br i1 %.inv.i.i.i.i.i, label %55, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %54 = icmp ult i64 %46, %48
  br i1 %54, label %55, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit"

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", %53
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %56, ptr %57, align 8
  %58 = icmp sgt i64 %.0911.i, %1
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit", !llvm.loop !55

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit": ; preds = %53, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", %55, %41
  %.0.lcssa.i = phi i64 [ %.1, %41 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i" ], [ %.0911.i, %55 ], [ %.010.i, %53 ]
  %59 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %40
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %40 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %40 ]
  %6 = load ptr, ptr %.sroa.0.020, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.55, i64 7) #18
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.55, i64 7) #18
  %11 = extractvalue { ptr, i64 } %10, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %12, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit", label %16

16:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %15, 0
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %24

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit": ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %17 = icmp ult i64 %9, %11
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %16, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"
  %18 = load ptr, ptr %.sroa.0.020, align 8
  %19 = getelementptr inbounds i8, ptr %.pn19, i64 16
  %20 = ptrtoint ptr %.sroa.0.020 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %22
  %23 = getelementptr inbounds ptr, ptr %19, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %21, i1 false)
  store ptr %18, ptr %0, align 8
  br label %40

24:                                               ; preds = %16, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"
  %25 = load ptr, ptr %.sroa.0.020, align 8
  br label %26

26:                                               ; preds = %38, %24
  %.sroa.03.0.i = phi ptr [ %.sroa.0.020, %24 ], [ %.sroa.0.0.i, %38 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %27 = load ptr, ptr %.sroa.0.0.i, align 8
  %28 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr nonnull @.str.55, i64 7) #18
  %29 = extractvalue { ptr, i64 } %28, 1
  %30 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr nonnull @.str.55, i64 7) #18
  %31 = extractvalue { ptr, i64 } %30, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %32, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPNS4_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %26
  %33 = extractvalue { ptr, i64 } %30, 0
  %34 = extractvalue { ptr, i64 } %28, 0
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i8 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i8, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPNS4_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", label %36

36:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %35, 0
  br i1 %.inv.i.i.i.i.i, label %38, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPNS4_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %26
  %37 = icmp ult i64 %29, %31
  br i1 %37, label %38, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPNS4_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", %36
  %39 = load ptr, ptr %.sroa.0.0.i, align 8
  store ptr %39, ptr %.sroa.03.0.i, align 8
  br label %26, !llvm.loop !29

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit": ; preds = %36, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPNS4_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i"
  store ptr %25, ptr %.sroa.03.0.i, align 8
  br label %40

40:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !56

.loopexit:                                        ; preds = %40, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ExegesisEmitter.cpp() #12 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 29, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 12, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_115ExegesisEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_121ValidationCounterInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_121ValidationCounterInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_121ValidationCounterInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}

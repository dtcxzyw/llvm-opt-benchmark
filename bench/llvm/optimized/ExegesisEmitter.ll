; ModuleID = 'bench/llvm/original/ExegesisEmitter.ll'
source_filename = "bench/llvm/original/ExegesisEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::ValidationCounterInfo" = type <{ i64, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.3", %"class.std::map.3", %"class.std::map.9", %"class.std::map.15", %"class.std::unique_ptr", %"class.std::unique_ptr.22" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.15" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.62", %"class.std::set" }
%"class.llvm::SmallVector.62" = type { %"class.llvm::SmallVectorImpl.63", %"struct.llvm::SmallVectorStorage.66" }
%"class.llvm::SmallVectorImpl.63" = type { %"class.llvm::SmallVectorTemplateBase.64" }
%"class.llvm::SmallVectorTemplateBase.64" = type { %"class.llvm::SmallVectorTemplateCommon.65" }
%"class.llvm::SmallVectorTemplateCommon.65" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.66" = type { [256 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.(anonymous namespace)::ExegesisEmitter" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, unsigned int>, std::_Select1st<std::pair<const llvm::StringRef, unsigned int>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, unsigned int>, std::_Select1st<std::pair<const llvm::StringRef, unsigned int>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS5_iEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRS3_iEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

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
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Exegesis Tables\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"\0Astatic const char *\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"PfmCounterNames[] = {\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"  \22\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\22, // \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"static const PfmCountersInfo::IssueCounter \00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"PfmIssueCounters[] = {\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"  { \00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"PfmCounterNames[\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"], \22\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\22},\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"no pfm counter id for \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"EventType\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"EventNumber\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"\0Astatic const std::pair<ValidationEvent, const char*> \00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"ValidationCounters[] = {\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"]},\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"\0Astatic const PfmCountersInfo \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" = {\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"  nullptr,  // No cycle counter.\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"],  // Cycle counter\0A\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"  nullptr,  // No uops counter.\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"],  // Uops counter\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"  nullptr, 0, // No issue counters\0A\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"PfmIssueCounters + \00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c", // Issue counters.\0A\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"  nullptr, 0 // No validation counters.\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"ValidationCounters, \00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c" // Validation counters.\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"PfmCountersBinding\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"// Sorted (by CpuName) array of pfm counters.\0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"static const CpuAndPfmCounters \00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"CpuPfmCounters[] = {\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"  { \22\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"CpuName\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"\22,\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c" &\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"Counters\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c" },\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExegesisEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_115ExegesisEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %.sroa.610.i.i.i.i = alloca <{ %"class.llvm::StringRef", i32, [4 x i8] }>, align 8
  %4 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %.sroa.66.i.i.i.i = alloca <{ %"class.llvm::StringRef", i32, [4 x i8] }>, align 8
  %.sroa.6.i.i.i.i = alloca <{ %"class.llvm::StringRef", i32, [4 x i8] }>, align 8
  %5 = alloca %"struct.(anonymous namespace)::ValidationCounterInfo", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.llvm::RecordKeeper", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::SmallSet", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.(anonymous namespace)::ExegesisEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %32) #18
  store ptr %0, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %35, align 8, !tbaa !11
  store i8 0, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 0, ptr %37, align 8, !tbaa !18, !alias.scope !15
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr null, ptr %38, align 8, !tbaa !23, !alias.scope !15
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %37, ptr %39, align 8, !tbaa !24, !alias.scope !15
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %37, ptr %40, align 8, !tbaa !25, !alias.scope !15
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i64 0, ptr %41, align 8, !tbaa !26, !alias.scope !15
  %42 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.5, i64 15) #18
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %.not382.i.i = icmp eq i64 %44, 0
  br i1 %.not382.i.i, label %._crit_edge386.i.i, label %.lr.ph385.i.i

.lr.ph385.i.i:                                    ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 272
  br label %62

._crit_edge386.i.i:                               ; preds = %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i, %2
  %61 = load ptr, ptr %39, align 8, !tbaa !24, !alias.scope !15
  %.not365387.i.i = icmp eq ptr %61, %37
  br i1 %.not365387.i.i, label %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i, label %.lr.ph391.i.i

62:                                               ; preds = %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i, %.lr.ph385.i.i
  %.0383.i.i = phi ptr [ %43, %.lr.ph385.i.i ], [ %285, %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i ]
  %63 = load ptr, ptr %.0383.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %24) #18, !noalias !15
  store ptr %46, ptr %24, align 8, !tbaa !29, !noalias !15
  store i32 0, ptr %47, align 8, !tbaa !32, !noalias !15
  store i32 16, ptr %48, align 4, !tbaa !33, !noalias !15
  store i32 0, ptr %49, align 8, !tbaa !18, !noalias !15
  store ptr null, ptr %50, align 8, !tbaa !23, !noalias !15
  store ptr %49, ptr %51, align 8, !tbaa !24, !noalias !15
  store ptr %49, ptr %52, align 8, !tbaa !25, !noalias !15
  store i64 0, ptr %53, align 8, !tbaa !26, !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18, !noalias !15
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(192) %63, ptr nonnull @.str.6, i64 13) #18
  %64 = load ptr, ptr %25, align 8, !tbaa !34, !noalias !15
  %65 = load ptr, ptr %54, align 8, !tbaa !34, !noalias !15
  %.not363376.i.i = icmp eq ptr %64, %65
  br i1 %.not363376.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !36, !noalias !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %62
  %66 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %64, %62 ]
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %67

67:                                               ; preds = %._crit_edge.i.i
  %68 = load ptr, ptr %55, align 8, !tbaa !38, !noalias !15
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %67, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18, !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #18, !noalias !15
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %63, ptr nonnull @.str.10, i64 18) #18
  %72 = load ptr, ptr %28, align 8, !tbaa !34, !noalias !15
  %73 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !15
  %.not364378.i.i = icmp eq ptr %72, %73
  br i1 %.not364378.i.i, label %._crit_edge381.i.i, label %.lr.ph380.i.i

.lr.ph.i.i:                                       ; preds = %62, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"
  %.sroa.0298.0377.i.i = phi ptr [ %260, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i" ], [ %64, %62 ]
  %74 = load ptr, ptr %.sroa.0298.0377.i.i, align 8, !tbaa !27
  %75 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %74, ptr nonnull @.str.7, i64 12) #18
  %.fr.i.i = freeze { ptr, i64 } %75
  %76 = extractvalue { ptr, i64 } %.fr.i.i, 0
  %77 = extractvalue { ptr, i64 } %.fr.i.i, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = zext i32 %83 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18, !noalias !15
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %86, align 1, !tbaa !39, !noalias !15
  store ptr @.str.8, ptr %26, align 8, !tbaa !14, !noalias !15
  store i8 3, ptr %85, align 8, !tbaa !42, !noalias !15
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %81, i64 %84, ptr noundef nonnull align 8 dereferenceable(34) %26) #20
  unreachable

87:                                               ; preds = %.lr.ph.i.i
  %88 = load i64, ptr %53, align 8, !tbaa !26, !noalias !43
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %123, label %90

90:                                               ; preds = %87
  %.03544.i181.i.i = load ptr, ptr %50, align 8, !tbaa !46, !noalias !43
  %.not45.i182.i.i = icmp eq ptr %.03544.i181.i.i, null
  br i1 %.not45.i182.i.i, label %._crit_edge.thread.i221.i.i, label %.lr.ph.i183.i.i

.lr.ph.i183.i.i:                                  ; preds = %90, %.lr.ph.i183.i.i.backedge
  %.03546.i187.i.i = phi ptr [ %.03546.i187.i.i.be, %.lr.ph.i183.i.i.backedge ], [ %.03544.i181.i.i, %90 ]
  %.sroa.2.0..sroa_idx.i.i188.i.i = getelementptr inbounds nuw i8, ptr %.03546.i187.i.i, i64 40
  %.sroa.2.0.copyload.i.i189.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i188.i.i, align 8, !tbaa !47, !noalias !48
  %91 = icmp eq i64 %.sroa.2.0.copyload.i.i189.i.i, 0
  br i1 %91, label %.thread.i.i.i.i223.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i191.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i191.i.i: ; preds = %.lr.ph.i183.i.i
  %.sroa.speculated.i.i.i.i190.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i189.i.i, i64 %77)
  %92 = getelementptr inbounds nuw i8, ptr %.03546.i187.i.i, i64 32
  %.sroa.0.0.copyload.i.i192.i.i = load ptr, ptr %92, align 8, !tbaa !49, !noalias !48
  %93 = call i32 @memcmp(ptr noundef %76, ptr noundef %.sroa.0.0.copyload.i.i192.i.i, i64 noundef %.sroa.speculated.i.i.i.i190.i.i) #21, !noalias !48
  %.fr.i.i.i.i193.i.i = freeze i32 %93
  %.not.not.i.i.i.i194.i.i = icmp eq i32 %.fr.i.i.i.i193.i.i, 0
  br i1 %.not.not.i.i.i.i194.i.i, label %.thread.i.i.i.i223.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i195.i.i

.thread.i.i.i.i223.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i191.i.i, %.lr.ph.i183.i.i
  %94 = icmp ult i64 %77, %.sroa.2.0.copyload.i.i189.i.i
  br i1 %94, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i195.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i191.i.i
  %95 = icmp slt i32 %.fr.i.i.i.i193.i.i, 0
  br i1 %95, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i195.i.i, %.thread.i.i.i.i223.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.03546.i187.i.i, i64 16
  %.035.i199.i.i = load ptr, ptr %96, align 8, !tbaa !46, !noalias !48
  %.not.i200.i.i = icmp eq ptr %.035.i199.i.i, null
  br i1 %.not.i200.i.i, label %._crit_edge.thread.i221.i.i, label %.lr.ph.i183.i.i.backedge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i195.i.i, %.thread.i.i.i.i223.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.03546.i187.i.i, i64 24
  %.035.i199315.i.i = load ptr, ptr %97, align 8, !tbaa !46, !noalias !48
  %.not.i200316.i.i = icmp eq ptr %.035.i199315.i.i, null
  br i1 %.not.i200316.i.i, label %._crit_edge.i201.thread.i.i, label %.lr.ph.i183.i.i.backedge

.lr.ph.i183.i.i.backedge:                         ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.i.i
  %.03546.i187.i.i.be = phi ptr [ %.035.i199.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.i.i ], [ %.035.i199315.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.thread.i.i ]
  br label %.lr.ph.i183.i.i, !llvm.loop !50

._crit_edge.thread.i221.i.i:                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.i.i, %90
  %.034.lcssa51.i222.i.i = phi ptr [ %49, %90 ], [ %.03546.i187.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.i.i ]
  %98 = load ptr, ptr %51, align 8, !tbaa !24, !noalias !43
  %99 = icmp eq ptr %.034.lcssa51.i222.i.i, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %._crit_edge.thread.i221.i.i
  %101 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51.i222.i.i) #21, !noalias !48
  %.sroa.22.0..sroa_idx.i5.i204.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 40
  %.sroa.22.0.copyload.i6.i205.pre.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i5.i204.phi.trans.insert.i.i, align 8, !tbaa !47, !noalias !48
  br label %._crit_edge.i201.thread.i.i

._crit_edge.i201.thread.i.i:                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.thread.i.i, %100
  %.sroa.22.0.copyload.i6.i205.i.i = phi i64 [ %.sroa.22.0.copyload.i6.i205.pre.i.i, %100 ], [ %.sroa.2.0.copyload.i.i189.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.thread.i.i ]
  %.034.lcssa50.i202.i.i = phi ptr [ %.034.lcssa51.i222.i.i, %100 ], [ %.03546.i187.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.thread.i.i ]
  %.sroa.020.0.i203.i.i = phi ptr [ %101, %100 ], [ %.03546.i187.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i197.thread.i.i ]
  %102 = icmp eq i64 %.sroa.22.0.copyload.i6.i205.i.i, 0
  br i1 %102, label %.thread.i.i.i18.i220.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i209.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i209.i.i: ; preds = %._crit_edge.i201.thread.i.i
  %.sroa.speculated.i.i.i9.i208.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %.sroa.22.0.copyload.i6.i205.i.i)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i203.i.i, i64 32
  %.sroa.01.0.copyload.i12.i211.i.i = load ptr, ptr %103, align 8, !tbaa !49, !noalias !48
  %104 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12.i211.i.i, ptr noundef %76, i64 noundef %.sroa.speculated.i.i.i9.i208.i.i) #21, !noalias !48
  %.fr.i.i.i13.i212.i.i = freeze i32 %104
  %.not.not.i.i.i14.i213.i.i = icmp eq i32 %.fr.i.i.i13.i212.i.i, 0
  br i1 %.not.not.i.i.i14.i213.i.i, label %.thread.i.i.i18.i220.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i214.i.i

.thread.i.i.i18.i220.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i209.i.i, %._crit_edge.i201.thread.i.i
  %105 = icmp ult i64 %.sroa.22.0.copyload.i6.i205.i.i, %77
  br i1 %105, label %107, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread355.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i214.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i209.i.i
  %106 = icmp slt i32 %.fr.i.i.i13.i212.i.i, 0
  br i1 %106, label %107, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread355.i.i

107:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i214.i.i, %.thread.i.i.i18.i220.i.i, %._crit_edge.thread.i221.i.i
  %.sroa.4.0.i217.ph.i.i = phi ptr [ %.034.lcssa50.i202.i.i, %.thread.i.i.i18.i220.i.i ], [ %.034.lcssa50.i202.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i214.i.i ], [ %.034.lcssa51.i222.i.i, %._crit_edge.thread.i221.i.i ]
  %108 = icmp eq ptr %.sroa.4.0.i217.ph.i.i, %49
  br i1 %108, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread358.i.i, label %109

109:                                              ; preds = %107
  %.sroa.2.0..sroa_idx.i.i.i107.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i217.ph.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i108.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i107.i.i, align 8, !tbaa !47, !noalias !48
  %110 = icmp eq i64 %.sroa.2.0.copyload.i.i.i108.i.i, 0
  br i1 %110, label %.thread.i.i.i.i.i124.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i110.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i110.i.i: ; preds = %109
  %.sroa.speculated.i.i.i.i.i109.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i108.i.i, i64 %77)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i217.ph.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i111.i.i = load ptr, ptr %111, align 8, !tbaa !49, !noalias !48
  %112 = call i32 @memcmp(ptr noundef %76, ptr noundef %.sroa.0.0.copyload.i.i.i111.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i109.i.i) #21, !noalias !48
  %.fr.i.i.i.i.i113.i.i = freeze i32 %112
  %.not.not.i.i.i.i.i114.i.i = icmp eq i32 %.fr.i.i.i.i.i113.i.i, 0
  %.inv.i.i.i.i.i115.i.i = icmp sgt i32 %.fr.i.i.i.i.i113.i.i, -1
  %spec.select.i.i.i.i.i116.i.i = select i1 %.inv.i.i.i.i.i115.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i114.i.i, label %.thread.i.i.i.i.i124.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i117.i.i

.thread.i.i.i.i.i124.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i110.i.i, %109
  %113 = icmp eq i64 %77, %.sroa.2.0.copyload.i.i.i108.i.i
  br i1 %113, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i117.i.i, label %114

114:                                              ; preds = %.thread.i.i.i.i.i124.i.i
  %115 = icmp ult i64 %77, %.sroa.2.0.copyload.i.i.i108.i.i
  %116 = select i1 %115, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i117.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i117.i.i: ; preds = %114, %.thread.i.i.i.i.i124.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i110.i.i
  %.1.i.i.i.i.i118.i.i = phi i32 [ %spec.select.i.i.i.i.i116.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i110.i.i ], [ %116, %114 ], [ 0, %.thread.i.i.i.i.i124.i.i ]
  %117 = icmp slt i32 %.1.i.i.i.i.i118.i.i, 0
  br label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread358.i.i

_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread358.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i117.i.i, %107
  %118 = phi i1 [ true, %107 ], [ %117, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i117.i.i ]
  %119 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !48
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %76, ptr %120, align 8, !tbaa !49, !noalias !48
  %.sroa.13.0..sroa_idx287.i.i = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i64 %77, ptr %.sroa.13.0..sroa_idx287.i.i, align 8, !tbaa !47, !noalias !48
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %118, ptr noundef nonnull %119, ptr noundef nonnull %.sroa.4.0.i217.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %49) #18, !noalias !48
  %121 = load i64, ptr %53, align 8, !tbaa !26, !noalias !43
  %122 = add i64 %121, 1
  store i64 %122, ptr %53, align 8, !tbaa !26, !noalias !43
  br label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread.i.i

123:                                              ; preds = %87
  %124 = load ptr, ptr %24, align 8, !tbaa !29, !noalias !43
  %125 = load i32, ptr %47, align 8, !tbaa !32, !noalias !43
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %124, i64 %126
  %.not18.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not18.i.i.i.i, label %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.i.i.i:                             ; preds = %123, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i.i.i
  %.01019.i.i.i.i = phi ptr [ %129, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i.i.i ], [ %124, %123 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01019.i.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47, !noalias !48
  %.not.i.i.i37.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, %77
  br i1 %.not.i.i.i37.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %.lr.ph.i.split.i.i.i
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.01019.i.i.i.i, align 8, !tbaa !49, !noalias !48
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i, ptr %76, i64 %77), !noalias !48
  %128 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %128, label %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %.lr.ph.i.split.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.01019.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %129, %127
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.i.i.i, label %.lr.ph.i.split.i.i.i, !llvm.loop !52

_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.01019.i.i.i.i, %127
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.i.i.i, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread355.i.i

_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i.i.i, %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  %130 = icmp ult i32 %125, 16
  br i1 %130, label %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread.i.i.i: ; preds = %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.i.i.i, %123
  %131 = load i32, ptr %48, align 4, !tbaa !33, !noalias !43
  %.not.i.i.not.i.i.i.i = icmp ult i32 %125, %131
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i, label %132, !prof !53

132:                                              ; preds = %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread.i.i.i
  %133 = add nuw nsw i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull %46, i64 noundef %133, i64 noundef 16) #18, !noalias !48
  %.pre.i.i.i.i = load i32, ptr %47, align 8, !tbaa !32, !noalias !43
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !29, !noalias !43
  %.pre45.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i: ; preds = %132, %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %126, %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread.i.i.i ], [ %.pre45.i.i.i, %132 ]
  %134 = phi ptr [ %124, %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread.i.i.i ], [ %.pre.i.i.i, %132 ]
  %135 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %134, i64 %.pre-phi.i.i.i
  store ptr %76, ptr %135, align 1, !noalias !48
  %.sroa.2.0..sroa_idx.i20.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %77, ptr %.sroa.2.0..sroa_idx.i20.i.i.i, align 1, !noalias !48
  %136 = load i32, ptr %47, align 8, !tbaa !32, !noalias !43
  %137 = add i32 %136, 1
  store i32 %137, ptr %47, align 8, !tbaa !32, !noalias !43
  br label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i
  %138 = phi i64 [ %177, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.i.i.i ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %178, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i ], [ %124, %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.i.i.i ]
  %.not.i167.i.i = icmp eq i64 %138, 0
  br i1 %.not.i167.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i179.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i
  %140 = load ptr, ptr %52, align 8, !tbaa !46, !noalias !43
  %.sroa.22.0..sroa_idx.i.i168.i.i = getelementptr inbounds nuw i8, ptr %140, i64 40
  %.sroa.22.0.copyload.i.i169.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i168.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.2.0..sroa_idx.i.i170.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i171.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i170.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.speculated.i.i.i.i172.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i171.i.i, i64 %.sroa.22.0.copyload.i.i169.i.i)
  %141 = icmp eq i64 %.sroa.speculated.i.i.i.i172.i.i, 0
  br i1 %141, label %.thread.i.i.i.i180.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i173.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i173.i.i: ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.sroa.0.0.copyload.i.i174.i.i = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8, !tbaa !49, !noalias !48
  %.sroa.01.0.copyload.i.i175.i.i = load ptr, ptr %142, align 8, !tbaa !49, !noalias !48
  %143 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i175.i.i, ptr noundef %.sroa.0.0.copyload.i.i174.i.i, i64 noundef %.sroa.speculated.i.i.i.i172.i.i) #21, !noalias !48
  %.fr.i.i.i.i176.i.i = freeze i32 %143
  %.not.not.i.i.i.i177.i.i = icmp eq i32 %.fr.i.i.i.i176.i.i, 0
  br i1 %.not.not.i.i.i.i177.i.i, label %.thread.i.i.i.i180.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i178.i.i

.thread.i.i.i.i180.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i173.i.i, %139
  %144 = icmp ult i64 %.sroa.22.0.copyload.i.i169.i.i, %.sroa.2.0.copyload.i.i171.i.i
  br i1 %144, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i179.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i178.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i173.i.i
  %145 = icmp slt i32 %.fr.i.i.i.i176.i.i, 0
  br i1 %145, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i179.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i179.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i178.i.i, %.thread.i.i.i.i180.i.i, %.lr.ph.i.i.i.i.i
  %.03544.i225.i.i = load ptr, ptr %50, align 8, !tbaa !46, !noalias !43
  %.not45.i226.i.i = icmp eq ptr %.03544.i225.i.i, null
  br i1 %.not45.i226.i.i, label %._crit_edge.thread.i265.i.i, label %.lr.ph.i227.i.i

.lr.ph.i227.i.i:                                  ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i179.i.i
  %.sroa.22.0..sroa_idx.i.i228.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i229.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i228.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.01.0.copyload.i.i230.i.i = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8, !noalias !48
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i227.i.i
  %.03546.i231.i.i = phi ptr [ %.03544.i225.i.i, %.lr.ph.i227.i.i ], [ %.03546.i231.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.2.0..sroa_idx.i.i232.i.i = getelementptr inbounds nuw i8, ptr %.03546.i231.i.i, i64 40
  %.sroa.2.0.copyload.i.i233.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i232.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.speculated.i.i.i.i234.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i233.i.i, i64 %.sroa.22.0.copyload.i.i229.i.i)
  %146 = icmp eq i64 %.sroa.speculated.i.i.i.i234.i.i, 0
  br i1 %146, label %.thread.i.i.i.i267.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i235.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i235.i.i: ; preds = %.backedge.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.03546.i231.i.i, i64 32
  %.sroa.0.0.copyload.i.i236.i.i = load ptr, ptr %147, align 8, !tbaa !49, !noalias !48
  %148 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i230.i.i, ptr noundef %.sroa.0.0.copyload.i.i236.i.i, i64 noundef %.sroa.speculated.i.i.i.i234.i.i) #21, !noalias !48
  %.fr.i.i.i.i237.i.i = freeze i32 %148
  %.not.not.i.i.i.i238.i.i = icmp eq i32 %.fr.i.i.i.i237.i.i, 0
  br i1 %.not.not.i.i.i.i238.i.i, label %.thread.i.i.i.i267.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i239.i.i

.thread.i.i.i.i267.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i235.i.i, %.backedge.i.i
  %149 = icmp ult i64 %.sroa.22.0.copyload.i.i229.i.i, %.sroa.2.0.copyload.i.i233.i.i
  br i1 %149, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i239.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i235.i.i
  %150 = icmp slt i32 %.fr.i.i.i.i237.i.i, 0
  br i1 %150, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i239.i.i, %.thread.i.i.i.i267.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.03546.i231.i.i, i64 16
  %.035.i243.i.i = load ptr, ptr %151, align 8, !tbaa !46, !noalias !48
  %.not.i244.i.i = icmp eq ptr %.035.i243.i.i, null
  br i1 %.not.i244.i.i, label %._crit_edge.thread.i265.i.i, label %.backedge.i.i.backedge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i239.i.i, %.thread.i.i.i.i267.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.03546.i231.i.i, i64 24
  %.035.i243325.i.i = load ptr, ptr %152, align 8, !tbaa !46, !noalias !48
  %.not.i244326.i.i = icmp eq ptr %.035.i243325.i.i, null
  br i1 %.not.i244326.i.i, label %._crit_edge.i245.thread.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.i.i
  %.03546.i231.i.i.be = phi ptr [ %.035.i243.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.i.i ], [ %.035.i243325.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !50

._crit_edge.thread.i265.i.i:                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i179.i.i
  %.034.lcssa51.i266.i.i = phi ptr [ %49, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i179.i.i ], [ %.03546.i231.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.i.i ]
  %153 = load ptr, ptr %51, align 8, !tbaa !24, !noalias !43
  %154 = icmp eq ptr %.034.lcssa51.i266.i.i, %153
  br i1 %154, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %155

155:                                              ; preds = %._crit_edge.thread.i265.i.i
  %156 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51.i266.i.i) #21, !noalias !48
  %.sroa.22.0..sroa_idx.i5.i248.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sroa.22.0.copyload.i6.i249.pre.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i5.i248.phi.trans.insert.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.2.0..sroa_idx.i7.i250.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i8.i251.pre.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i7.i250.phi.trans.insert.i.i, align 8, !tbaa !47, !noalias !48
  %.pre410.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8.i251.pre.i.i, i64 %.sroa.22.0.copyload.i6.i249.pre.i.i)
  br label %._crit_edge.i245.thread.i.i

._crit_edge.i245.thread.i.i:                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.thread.i.i, %155
  %.sroa.speculated.i.i.i9.i252.pre-phi.i.i = phi i64 [ %.pre410.i.i, %155 ], [ %.sroa.speculated.i.i.i.i234.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.thread.i.i ]
  %.sroa.2.0.copyload.i8.i251.i.i = phi i64 [ %.sroa.2.0.copyload.i8.i251.pre.i.i, %155 ], [ %.sroa.22.0.copyload.i.i229.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.thread.i.i ]
  %.sroa.22.0.copyload.i6.i249.i.i = phi i64 [ %.sroa.22.0.copyload.i6.i249.pre.i.i, %155 ], [ %.sroa.2.0.copyload.i.i233.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.thread.i.i ]
  %.034.lcssa50.i246.i.i = phi ptr [ %.034.lcssa51.i266.i.i, %155 ], [ %.03546.i231.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.thread.i.i ]
  %.sroa.020.0.i247.i.i = phi ptr [ %156, %155 ], [ %.03546.i231.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i241.thread.i.i ]
  %157 = icmp eq i64 %.sroa.speculated.i.i.i9.i252.pre-phi.i.i, 0
  br i1 %157, label %.thread.i.i.i18.i264.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i253.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i253.i.i: ; preds = %._crit_edge.i245.thread.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i247.i.i, i64 32
  %.sroa.0.0.copyload.i11.i254.i.i = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8, !tbaa !49, !noalias !48
  %.sroa.01.0.copyload.i12.i255.i.i = load ptr, ptr %158, align 8, !tbaa !49, !noalias !48
  %159 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12.i255.i.i, ptr noundef %.sroa.0.0.copyload.i11.i254.i.i, i64 noundef %.sroa.speculated.i.i.i9.i252.pre-phi.i.i) #21, !noalias !48
  %.fr.i.i.i13.i256.i.i = freeze i32 %159
  %.not.not.i.i.i14.i257.i.i = icmp eq i32 %.fr.i.i.i13.i256.i.i, 0
  br i1 %.not.not.i.i.i14.i257.i.i, label %.thread.i.i.i18.i264.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i258.i.i

.thread.i.i.i18.i264.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i253.i.i, %._crit_edge.i245.thread.i.i
  %160 = icmp ult i64 %.sroa.22.0.copyload.i6.i249.i.i, %.sroa.2.0.copyload.i8.i251.i.i
  br i1 %160, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i258.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i253.i.i
  %161 = icmp slt i32 %.fr.i.i.i13.i256.i.i, 0
  br i1 %161, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i258.i.i, %.thread.i.i.i18.i264.i.i, %._crit_edge.thread.i265.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i178.i.i, %.thread.i.i.i.i180.i.i
  %.sroa.12.0.i333.i.i = phi ptr [ %140, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i178.i.i ], [ %140, %.thread.i.i.i.i180.i.i ], [ %.034.lcssa50.i246.i.i, %.thread.i.i.i18.i264.i.i ], [ %.034.lcssa50.i246.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i258.i.i ], [ %.034.lcssa51.i266.i.i, %._crit_edge.thread.i265.i.i ]
  %162 = icmp eq ptr %.sroa.12.0.i333.i.i, %49
  br i1 %162, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %163

163:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i
  %.sroa.22.0..sroa_idx.i.i.i87.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i88.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i87.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.2.0..sroa_idx.i.i.i89.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i333.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i90.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i89.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.speculated.i.i.i.i.i91.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i90.i.i, i64 %.sroa.22.0.copyload.i.i.i88.i.i)
  %164 = icmp eq i64 %.sroa.speculated.i.i.i.i.i91.i.i, 0
  br i1 %164, label %.thread.i.i.i.i.i101.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i92.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i92.i.i: ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i333.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i93.i.i = load ptr, ptr %165, align 8, !tbaa !49, !noalias !48
  %.sroa.01.0.copyload.i.i.i94.i.i = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8, !tbaa !49, !noalias !48
  %166 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i94.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i93.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i91.i.i) #21, !noalias !48
  %.fr.i.i.i.i.i95.i.i = freeze i32 %166
  %.not.not.i.i.i.i.i96.i.i = icmp eq i32 %.fr.i.i.i.i.i95.i.i, 0
  %.inv.i.i.i.i.i97.i.i = icmp sgt i32 %.fr.i.i.i.i.i95.i.i, -1
  %spec.select.i.i.i.i.i98.i.i = select i1 %.inv.i.i.i.i.i97.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i96.i.i, label %.thread.i.i.i.i.i101.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i99.i.i

.thread.i.i.i.i.i101.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i92.i.i, %163
  %167 = icmp eq i64 %.sroa.22.0.copyload.i.i.i88.i.i, %.sroa.2.0.copyload.i.i.i90.i.i
  br i1 %167, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i99.i.i, label %168

168:                                              ; preds = %.thread.i.i.i.i.i101.i.i
  %169 = icmp ult i64 %.sroa.22.0.copyload.i.i.i88.i.i, %.sroa.2.0.copyload.i.i.i90.i.i
  %170 = select i1 %169, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i99.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i99.i.i: ; preds = %168, %.thread.i.i.i.i.i101.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i92.i.i
  %.1.i.i.i.i.i100.i.i = phi i32 [ %spec.select.i.i.i.i.i98.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i92.i.i ], [ %170, %168 ], [ 0, %.thread.i.i.i.i.i101.i.i ]
  %171 = icmp slt i32 %.1.i.i.i.i.i100.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i99.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i
  %172 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i ], [ %171, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i99.i.i ]
  %173 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !48
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !54, !noalias !48
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %172, ptr noundef nonnull %173, ptr noundef nonnull %.sroa.12.0.i333.i.i, ptr noundef nonnull align 8 dereferenceable(32) %49) #18, !noalias !48
  %175 = load i64, ptr %53, align 8, !tbaa !26, !noalias !43
  %176 = add i64 %175, 1
  store i64 %176, ptr %53, align 8, !tbaa !26, !noalias !43
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i258.i.i, %.thread.i.i.i18.i264.i.i
  %177 = phi i64 [ %138, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i258.i.i ], [ %138, %.thread.i.i.i18.i264.i.i ], [ %176, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 16
  %.not.i.i21.i.i.i = icmp eq ptr %178, %127
  br i1 %.not.i.i21.i.i.i, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i
  store i32 0, ptr %47, align 8, !tbaa !32, !noalias !43
  %.03544.i.i.i = load ptr, ptr %50, align 8, !tbaa !46, !noalias !43
  %.not45.i.i.i = icmp eq ptr %.03544.i.i.i, null
  br i1 %.not45.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit.i.i.i, %.lr.ph.i.i.i.backedge
  %.03546.i.i.i = phi ptr [ %.03546.i.i.i.be, %.lr.ph.i.i.i.backedge ], [ %.03544.i.i.i, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit.i.i.i ]
  %.sroa.2.0..sroa_idx.i.i152.i.i = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i153.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i152.i.i, align 8, !tbaa !47, !noalias !48
  %179 = icmp eq i64 %.sroa.2.0.copyload.i.i153.i.i, 0
  br i1 %179, label %.thread.i.i.i.i164.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i155.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i155.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i154.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i153.i.i, i64 %77)
  %180 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i156.i.i = load ptr, ptr %180, align 8, !tbaa !49, !noalias !48
  %181 = call i32 @memcmp(ptr noundef %76, ptr noundef %.sroa.0.0.copyload.i.i156.i.i, i64 noundef %.sroa.speculated.i.i.i.i154.i.i) #21, !noalias !48
  %.fr.i.i.i.i157.i.i = freeze i32 %181
  %.not.not.i.i.i.i158.i.i = icmp eq i32 %.fr.i.i.i.i157.i.i, 0
  br i1 %.not.not.i.i.i.i158.i.i, label %.thread.i.i.i.i164.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i159.i.i

.thread.i.i.i.i164.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i155.i.i, %.lr.ph.i.i.i
  %182 = icmp ult i64 %77, %.sroa.2.0.copyload.i.i153.i.i
  br i1 %182, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i159.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i155.i.i
  %183 = icmp slt i32 %.fr.i.i.i.i157.i.i, 0
  br i1 %183, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i159.i.i, %.thread.i.i.i.i164.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 16
  %.035.i.i.i = load ptr, ptr %184, align 8, !tbaa !46, !noalias !48
  %.not.i161.i.i = icmp eq ptr %.035.i.i.i, null
  br i1 %.not.i161.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.backedge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i159.i.i, %.thread.i.i.i.i164.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 24
  %.035.i344.i.i = load ptr, ptr %185, align 8, !tbaa !46, !noalias !48
  %.not.i161345.i.i = icmp eq ptr %.035.i344.i.i, null
  br i1 %.not.i161345.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i.i
  %.03546.i.i.i.be = phi ptr [ %.035.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i.i ], [ %.035.i344.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i ]
  br label %.lr.ph.i.i.i, !llvm.loop !50

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i.i, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit.i.i.i
  %.034.lcssa51.i.i.i = phi ptr [ %49, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit.i.i.i ], [ %.03546.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i.i ]
  %186 = load ptr, ptr %51, align 8, !tbaa !24, !noalias !43
  %187 = icmp eq ptr %.034.lcssa51.i.i.i, %186
  br i1 %187, label %195, label %188

188:                                              ; preds = %._crit_edge.thread.i.i.i
  %189 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51.i.i.i) #21, !noalias !48
  %.sroa.22.0..sroa_idx.i5.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %189, i64 40
  %.sroa.22.0.copyload.i6.i.pre.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i5.i.phi.trans.insert.i.i, align 8, !tbaa !47, !noalias !48
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i, %188
  %.sroa.22.0.copyload.i6.i.i.i = phi i64 [ %.sroa.22.0.copyload.i6.i.pre.i.i, %188 ], [ %.sroa.2.0.copyload.i.i153.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i ]
  %.034.lcssa50.i.i.i = phi ptr [ %.034.lcssa51.i.i.i, %188 ], [ %.03546.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i ]
  %.sroa.020.0.i.i.i = phi ptr [ %189, %188 ], [ %.03546.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i ]
  %190 = icmp eq i64 %.sroa.22.0.copyload.i6.i.i.i, 0
  br i1 %190, label %.thread.i.i.i18.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i.i.i: ; preds = %._crit_edge.i.thread.i.i
  %.sroa.speculated.i.i.i9.i.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %.sroa.22.0.copyload.i6.i.i.i)
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i, i64 32
  %.sroa.01.0.copyload.i12.i.i.i = load ptr, ptr %191, align 8, !tbaa !49, !noalias !48
  %192 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12.i.i.i, ptr noundef %76, i64 noundef %.sroa.speculated.i.i.i9.i.i.i) #21, !noalias !48
  %.fr.i.i.i13.i.i.i = freeze i32 %192
  %.not.not.i.i.i14.i.i.i = icmp eq i32 %.fr.i.i.i13.i.i.i, 0
  br i1 %.not.not.i.i.i14.i.i.i, label %.thread.i.i.i18.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i.i

.thread.i.i.i18.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i.i.i, %._crit_edge.i.thread.i.i
  %193 = icmp ult i64 %.sroa.22.0.copyload.i6.i.i.i, %77
  br i1 %193, label %195, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i.i.i
  %194 = icmp slt i32 %.fr.i.i.i13.i.i.i, 0
  br i1 %194, label %195, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread.i.i

195:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i.i, %.thread.i.i.i18.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.034.lcssa50.i.i.i, %.thread.i.i.i18.i.i.i ], [ %.034.lcssa50.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i.i ], [ %.034.lcssa51.i.i.i, %._crit_edge.thread.i.i.i ]
  %196 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %49
  br i1 %196, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, label %197

197:                                              ; preds = %195
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47, !noalias !48
  %198 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, 0
  br i1 %198, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %197
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %77)
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %199, align 8, !tbaa !49, !noalias !48
  %200 = call i32 @memcmp(ptr noundef %76, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21, !noalias !48
  %.fr.i.i.i.i.i.i.i = freeze i32 %200
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %197
  %201 = icmp eq i64 %77, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %201, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %202

202:                                              ; preds = %.thread.i.i.i.i.i.i.i
  %203 = icmp ult i64 %77, %.sroa.2.0.copyload.i.i.i.i.i
  %204 = select i1 %203, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %202, %.thread.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %204, %202 ], [ 0, %.thread.i.i.i.i.i.i.i ]
  %205 = icmp slt i32 %.1.i.i.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %195
  %206 = phi i1 [ true, %195 ], [ %205, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %207 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !48
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store ptr %76, ptr %208, align 8, !tbaa !49, !noalias !48
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %207, i64 40
  store i64 %77, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !tbaa !47, !noalias !48
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %206, ptr noundef nonnull %207, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %49) #18, !noalias !48
  %209 = load i64, ptr %53, align 8, !tbaa !26, !noalias !43
  %210 = add i64 %209, 1
  store i64 %210, ptr %53, align 8, !tbaa !26, !noalias !43
  br label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread.i.i

_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread355.i.i: ; preds = %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i214.i.i, %.thread.i.i.i18.i220.i.i
  %211 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %214 = load i32, ptr %213, align 8, !tbaa !32
  %215 = zext i32 %214 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18, !noalias !15
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 3, ptr %216, align 8, !tbaa !42, !alias.scope !56, !noalias !15
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 5, ptr %217, align 1, !tbaa !39, !alias.scope !56, !noalias !15
  store ptr @.str.9, ptr %27, align 8, !tbaa !14, !alias.scope !56, !noalias !15
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %76, ptr %218, align 8, !tbaa !14, !alias.scope !56, !noalias !15
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %77, ptr %219, align 8, !tbaa !14, !alias.scope !56, !noalias !15
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %212, i64 %215, ptr noundef nonnull align 8 dereferenceable(34) %27) #20
  unreachable

_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i.i, %.thread.i.i.i18.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i, %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread358.i.i
  %220 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %74, ptr nonnull @.str.13, i64 7) #18
  %221 = extractvalue { ptr, i64 } %220, 0
  %222 = extractvalue { ptr, i64 } %220, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i", label %224

224:                                              ; preds = %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread.i.i
  %225 = load ptr, ptr %38, align 8, !tbaa !23, !alias.scope !15
  %.not13.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not13.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %224, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %225, %224 ]
  %.0814.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %37, %224 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  %226 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %226, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %222, i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i)
  %227 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %227, align 8, !tbaa !49
  %228 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr noundef %221, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %228
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %229 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, %222
  br i1 %229, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %230 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %230, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i.i.i = phi ptr [ %.0814.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i ], [ %.015.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i ], [ %.015.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %231, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i
  %232 = icmp eq ptr %.19.i.i.i.i.i.i, %37
  br i1 %232, label %.critedge.i.i.i, label %233

233:                                              ; preds = %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %234 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %234, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %233
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %222)
  %235 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %235, align 8, !tbaa !49
  %236 = call i32 @memcmp(ptr noundef %221, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %236
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %233
  %237 = icmp ult i64 %222, %.sroa.2.0.copyload.i.i.i.i
  br i1 %237, label %.critedge.i.i.i, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %238 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %238, label %.critedge.i.i.i, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i.i.i, %224
  %.08.lcssa.i.i.i21.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i.i.i ], [ %37, %224 ], [ %.19.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ]
  %239 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store ptr %221, ptr %240, align 8, !tbaa !49
  %.sroa.5309.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %239, i64 40
  store i64 %222, ptr %.sroa.5309.0..sroa_idx.i.i, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store i32 0, ptr %241, align 8, !tbaa !60
  %242 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr %.08.lcssa.i.i.i21.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %240)
  %243 = extractvalue { ptr, ptr } %242, 1
  %.not.i126.i.i = icmp eq ptr %243, null
  br i1 %.not.i126.i.i, label %259, label %244

244:                                              ; preds = %.critedge.i.i.i
  %245 = extractvalue { ptr, ptr } %242, 0
  %.not.i.i.i127.i.i = icmp ne ptr %245, null
  %246 = icmp eq ptr %243, %37
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i127.i.i, %246
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %247

247:                                              ; preds = %244
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.5309.0..sroa_idx.i.i, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %243, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i)
  %248 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %248, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %249, align 8, !tbaa !49
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %240, align 8, !tbaa !49
  %250 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %250
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %247
  %251 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %251, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, label %252

252:                                              ; preds = %.thread.i.i.i.i.i.i.i.i
  %253 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  %254 = select i1 %253, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %252, %.thread.i.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %254, %252 ], [ 0, %.thread.i.i.i.i.i.i.i.i ]
  %255 = icmp slt i32 %.1.i.i.i.i.i.i.i.i, 0
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %244
  %256 = phi i1 [ true, %244 ], [ %255, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %256, ptr noundef nonnull %239, ptr noundef nonnull %243, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %257 = load i64, ptr %41, align 8, !tbaa !26, !alias.scope !15
  %258 = add i64 %257, 1
  store i64 %258, ptr %41, align 8, !tbaa !26, !alias.scope !15
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"

259:                                              ; preds = %.critedge.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 56) #19
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"

"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i": ; preds = %259, %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i, %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0377.i.i, i64 8
  %.not363.i.i = icmp eq ptr %260, %65
  br i1 %.not363.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge381.loopexit.i.i:                      ; preds = %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i"
  %.pre409.i.i = load ptr, ptr %28, align 8, !tbaa !36, !noalias !15
  br label %._crit_edge381.i.i

._crit_edge381.i.i:                               ; preds = %._crit_edge381.loopexit.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %261 = phi ptr [ %.pre409.i.i, %._crit_edge381.loopexit.i.i ], [ %72, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ]
  %.not.i.i.i32.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i32.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit33.i.i, label %262

262:                                              ; preds = %._crit_edge381.i.i
  %263 = load ptr, ptr %57, align 8, !tbaa !38, !noalias !15
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit33.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit33.i.i: ; preds = %262, %._crit_edge381.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18, !noalias !15
  %267 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %63, ptr nonnull @.str.11, i64 12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18, !noalias !15
  %268 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.13, i64 7) #18
  %269 = extractvalue { ptr, i64 } %268, 0
  store ptr %269, ptr %22, align 8, !noalias !15
  %270 = extractvalue { ptr, i64 } %268, 1
  store i64 %270, ptr %58, align 8, !noalias !15
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit34.i.i", label %272

272:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit33.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #18, !noalias !15
  store i32 0, ptr %23, align 4, !tbaa !63, !noalias !15
  %273 = call { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS5_iEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18, !noalias !15
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit34.i.i"

"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit34.i.i": ; preds = %272, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit33.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18, !noalias !15
  %274 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %63, ptr nonnull @.str.12, i64 11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18, !noalias !15
  %275 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %274, ptr nonnull @.str.13, i64 7) #18
  %276 = extractvalue { ptr, i64 } %275, 0
  store ptr %276, ptr %20, align 8, !noalias !15
  %277 = extractvalue { ptr, i64 } %275, 1
  store i64 %277, ptr %59, align 8, !noalias !15
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit35.i.i", label %279

279:                                              ; preds = %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit34.i.i"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #18, !noalias !15
  store i32 0, ptr %21, align 4, !tbaa !63, !noalias !15
  %280 = call { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS5_iEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #18, !noalias !15
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit35.i.i"

"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit35.i.i": ; preds = %279, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit34.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18, !noalias !15
  %281 = load ptr, ptr %50, align 8, !tbaa !23, !noalias !15
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %281)
  %282 = load ptr, ptr %24, align 8, !tbaa !29, !noalias !15
  %283 = icmp eq ptr %282, %46
  br i1 %283, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i, label %284

284:                                              ; preds = %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit35.i.i"
  call void @free(ptr noundef %282) #18
  br label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %284, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit35.i.i"
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %24) #18, !noalias !15
  %285 = getelementptr inbounds nuw i8, ptr %.0383.i.i, i64 8
  %.not.i.i = icmp eq ptr %285, %45
  br i1 %.not.i.i, label %._crit_edge386.i.i, label %62

.lr.ph380.i.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i"
  %.sroa.0276.0379.i.i = phi ptr [ %327, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i" ], [ %72, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ]
  %286 = load ptr, ptr %.sroa.0276.0379.i.i, align 8, !tbaa !27
  %287 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %286, ptr nonnull @.str.13, i64 7) #18
  %288 = extractvalue { ptr, i64 } %287, 0
  %289 = extractvalue { ptr, i64 } %287, 1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i", label %291

291:                                              ; preds = %.lr.ph380.i.i
  %292 = load ptr, ptr %38, align 8, !tbaa !23, !alias.scope !15
  %.not13.i.i.i.i40.i.i = icmp eq ptr %292, null
  br i1 %.not13.i.i.i.i40.i.i, label %.critedge.i73.i.i, label %.lr.ph.i.i.i.i41.i.i

.lr.ph.i.i.i.i41.i.i:                             ; preds = %291, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i55.i.i
  %.015.i.i.i.i45.i.i = phi ptr [ %.1.i.i.i.i58.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i55.i.i ], [ %292, %291 ]
  %.0814.i.i.i.i46.i.i = phi ptr [ %.19.i.i.i.i57.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i55.i.i ], [ %37, %291 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i47.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i45.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i48.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i47.i.i, align 8, !tbaa !47
  %293 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i48.i.i, 0
  br i1 %293, label %.thread.i.i.i.i.i.i.i77.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i50.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i50.i.i: ; preds = %.lr.ph.i.i.i.i41.i.i
  %.sroa.speculated.i.i.i.i.i.i.i49.i.i = call i64 @llvm.umin.i64(i64 %289, i64 %.sroa.22.0.copyload.i.i.i.i.i48.i.i)
  %294 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i45.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i51.i.i = load ptr, ptr %294, align 8, !tbaa !49
  %295 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i51.i.i, ptr noundef %288, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i49.i.i) #21
  %.fr.i.i.i.i.i.i.i52.i.i = freeze i32 %295
  %.not.not.i.i.i.i.i.i.i53.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i52.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i53.i.i, label %.thread.i.i.i.i.i.i.i77.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i54.i.i

.thread.i.i.i.i.i.i.i77.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i50.i.i, %.lr.ph.i.i.i.i41.i.i
  %296 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i48.i.i, %289
  br i1 %296, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i76.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i55.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i54.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i50.i.i
  %297 = icmp slt i32 %.fr.i.i.i.i.i.i.i52.i.i, 0
  br i1 %297, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i76.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i55.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i76.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i54.i.i, %.thread.i.i.i.i.i.i.i77.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i55.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i55.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i76.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i54.i.i, %.thread.i.i.i.i.i.i.i77.i.i
  %.sink.i.i.i.i56.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i76.i.i ], [ 16, %.thread.i.i.i.i.i.i.i77.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i54.i.i ]
  %.19.i.i.i.i57.i.i = phi ptr [ %.0814.i.i.i.i46.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i76.i.i ], [ %.015.i.i.i.i45.i.i, %.thread.i.i.i.i.i.i.i77.i.i ], [ %.015.i.i.i.i45.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i54.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i45.i.i, i64 %.sink.i.i.i.i56.i.i
  %.1.i.i.i.i58.i.i = load ptr, ptr %298, align 8, !tbaa !46
  %.not.i.i.i.i59.i.i = icmp eq ptr %.1.i.i.i.i58.i.i, null
  br i1 %.not.i.i.i.i59.i.i, label %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i60.i.i, label %.lr.ph.i.i.i.i41.i.i, !llvm.loop !59

_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i60.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i55.i.i
  %299 = icmp eq ptr %.19.i.i.i.i57.i.i, %37
  br i1 %299, label %.critedge.i73.i.i, label %300

300:                                              ; preds = %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i60.i.i
  %.sroa.2.0..sroa_idx.i.i61.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i57.i.i, i64 40
  %.sroa.2.0.copyload.i.i62.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i61.i.i, align 8, !tbaa !47
  %301 = icmp eq i64 %.sroa.2.0.copyload.i.i62.i.i, 0
  br i1 %301, label %.thread.i.i.i.i75.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i64.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i64.i.i: ; preds = %300
  %.sroa.speculated.i.i.i.i63.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i62.i.i, i64 %289)
  %302 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i57.i.i, i64 32
  %.sroa.0.0.copyload.i.i65.i.i = load ptr, ptr %302, align 8, !tbaa !49
  %303 = call i32 @memcmp(ptr noundef %288, ptr noundef %.sroa.0.0.copyload.i.i65.i.i, i64 noundef %.sroa.speculated.i.i.i.i63.i.i) #21
  %.fr.i.i.i.i66.i.i = freeze i32 %303
  %.not.not.i.i.i.i67.i.i = icmp eq i32 %.fr.i.i.i.i66.i.i, 0
  br i1 %.not.not.i.i.i.i67.i.i, label %.thread.i.i.i.i75.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i68.i.i

.thread.i.i.i.i75.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i64.i.i, %300
  %304 = icmp ult i64 %289, %.sroa.2.0.copyload.i.i62.i.i
  br i1 %304, label %.critedge.i73.i.i, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i"

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i68.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i64.i.i
  %305 = icmp slt i32 %.fr.i.i.i.i66.i.i, 0
  br i1 %305, label %.critedge.i73.i.i, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i"

.critedge.i73.i.i:                                ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i68.i.i, %.thread.i.i.i.i75.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i60.i.i, %291
  %.08.lcssa.i.i.i21.i74.i.i = phi ptr [ %.19.i.i.i.i57.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i68.i.i ], [ %.19.i.i.i.i57.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i60.i.i ], [ %37, %291 ], [ %.19.i.i.i.i57.i.i, %.thread.i.i.i.i75.i.i ]
  %306 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store ptr %288, ptr %307, align 8, !tbaa !49
  %.sroa.5312.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %306, i64 40
  store i64 %289, ptr %.sroa.5312.0..sroa_idx.i.i, align 8, !tbaa !47
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 48
  store i32 0, ptr %308, align 8, !tbaa !60
  %309 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr %.08.lcssa.i.i.i21.i74.i.i, ptr noundef nonnull align 8 dereferenceable(16) %307)
  %310 = extractvalue { ptr, ptr } %309, 1
  %.not.i128.i.i = icmp eq ptr %310, null
  br i1 %.not.i128.i.i, label %326, label %311

311:                                              ; preds = %.critedge.i73.i.i
  %312 = extractvalue { ptr, ptr } %309, 0
  %.not.i.i.i129.i.i = icmp ne ptr %312, null
  %313 = icmp eq ptr %310, %37
  %or.cond.i.i.i130.i.i = or i1 %.not.i.i.i129.i.i, %313
  br i1 %or.cond.i.i.i130.i.i, label %.thread.i145.i.i, label %314

314:                                              ; preds = %311
  %.sroa.22.0.copyload.i.i.i.i132.i.i = load i64, ptr %.sroa.5312.0..sroa_idx.i.i, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i.i133.i.i = getelementptr inbounds nuw i8, ptr %310, i64 40
  %.sroa.2.0.copyload.i.i.i.i134.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i133.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i135.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i134.i.i, i64 %.sroa.22.0.copyload.i.i.i.i132.i.i)
  %315 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i135.i.i, 0
  br i1 %315, label %.thread.i.i.i.i.i.i147.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i136.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i136.i.i: ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %.sroa.0.0.copyload.i.i.i.i137.i.i = load ptr, ptr %316, align 8, !tbaa !49
  %.sroa.01.0.copyload.i.i.i.i138.i.i = load ptr, ptr %307, align 8, !tbaa !49
  %317 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i138.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i137.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i135.i.i) #21
  %.fr.i.i.i.i.i.i139.i.i = freeze i32 %317
  %.not.not.i.i.i.i.i.i140.i.i = icmp eq i32 %.fr.i.i.i.i.i.i139.i.i, 0
  %.inv.i.i.i.i.i.i141.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i139.i.i, -1
  %spec.select.i.i.i.i.i.i142.i.i = select i1 %.inv.i.i.i.i.i.i141.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i140.i.i, label %.thread.i.i.i.i.i.i147.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i143.i.i

.thread.i.i.i.i.i.i147.i.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i136.i.i, %314
  %318 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i132.i.i, %.sroa.2.0.copyload.i.i.i.i134.i.i
  br i1 %318, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i143.i.i, label %319

319:                                              ; preds = %.thread.i.i.i.i.i.i147.i.i
  %320 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i132.i.i, %.sroa.2.0.copyload.i.i.i.i134.i.i
  %321 = select i1 %320, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i143.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i143.i.i: ; preds = %319, %.thread.i.i.i.i.i.i147.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i136.i.i
  %.1.i.i.i.i.i.i144.i.i = phi i32 [ %spec.select.i.i.i.i.i.i142.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i136.i.i ], [ %321, %319 ], [ 0, %.thread.i.i.i.i.i.i147.i.i ]
  %322 = icmp slt i32 %.1.i.i.i.i.i.i144.i.i, 0
  br label %.thread.i145.i.i

.thread.i145.i.i:                                 ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i143.i.i, %311
  %323 = phi i1 [ true, %311 ], [ %322, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i143.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %323, ptr noundef nonnull %306, ptr noundef nonnull %310, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %324 = load i64, ptr %41, align 8, !tbaa !26, !alias.scope !15
  %325 = add i64 %324, 1
  store i64 %325, ptr %41, align 8, !tbaa !26, !alias.scope !15
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i"

326:                                              ; preds = %.critedge.i73.i.i
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 56) #19
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i"

"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i": ; preds = %326, %.thread.i145.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i68.i.i, %.thread.i.i.i.i75.i.i, %.lr.ph380.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0379.i.i, i64 8
  %.not364.i.i = icmp eq ptr %327, %73
  br i1 %.not364.i.i, label %._crit_edge381.loopexit.i.i, label %.lr.ph380.i.i

.lr.ph391.i.i:                                    ; preds = %._crit_edge386.i.i, %.lr.ph391.i.i
  %.026389.i.i = phi i32 [ %328, %.lr.ph391.i.i ], [ 0, %._crit_edge386.i.i ]
  %.sroa.0269.0388.i.i = phi ptr [ %330, %.lr.ph391.i.i ], [ %61, %._crit_edge386.i.i ]
  %328 = add i32 %.026389.i.i, 1
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0388.i.i, i64 48
  store i32 %.026389.i.i, ptr %329, align 8, !tbaa !60
  %330 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0269.0388.i.i) #21
  %.not365.i.i = icmp eq ptr %330, %37
  br i1 %.not365.i.i, label %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i, label %.lr.ph391.i.i

_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i: ; preds = %.lr.ph391.i.i, %._crit_edge386.i.i
  %331 = load ptr, ptr %32, align 8, !tbaa !64
  %332 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %331, ptr nonnull @.str.2, i64 6) #18
  %333 = extractvalue { ptr, i64 } %332, 1
  switch i64 %333, label %337 [
    i64 0, label %334
    i64 1, label %340
  ]

334:                                              ; preds = %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %336, align 1, !tbaa !39
  store ptr @.str.3, ptr %29, align 8, !tbaa !14
  store i8 3, ptr %335, align 8, !tbaa !42
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %29) #20
  unreachable

337:                                              ; preds = %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  %338 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %339, align 1, !tbaa !39
  store ptr @.str.4, ptr %30, align 8, !tbaa !14
  store i8 3, ptr %338, align 8, !tbaa !42
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %30) #20
  unreachable

340:                                              ; preds = %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i
  %341 = extractvalue { ptr, i64 } %332, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  %342 = load ptr, ptr %341, align 8, !tbaa !27
  %343 = load ptr, ptr %342, align 8, !tbaa !71
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %344, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %343, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %345, ptr %31, align 8, !tbaa !8
  %346 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  %347 = icmp ne i64 %.sroa.2.0.copyload.i.i.i, 0
  %or.cond.i.i.i.i = and i1 %346, %347
  br i1 %or.cond.i.i.i.i, label %348, label %349

348:                                              ; preds = %340
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %19, align 8, !tbaa !47
  %350 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, 15
  br i1 %350, label %351, label %._crit_edge.i.i.i.i.i

351:                                              ; preds = %349
  %352 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #18
  store ptr %352, ptr %31, align 8, !tbaa !106
  %353 = load i64, ptr %19, align 8, !tbaa !47
  store i64 %353, ptr %345, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %351, %349
  %354 = phi ptr [ %352, %351 ], [ %345, %349 ]
  switch i64 %.sroa.2.0.copyload.i.i.i, label %357 [
    i64 1, label %355
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

355:                                              ; preds = %._crit_edge.i.i.i.i.i
  %356 = load i8, ptr %.sroa.0.0.copyload.i.i.i, align 1, !tbaa !14
  store i8 %356, ptr %354, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

357:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %357, %355, %._crit_edge.i.i.i.i.i
  %358 = load i64, ptr %19, align 8, !tbaa !47
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %358, ptr %359, align 8, !tbaa !11
  %360 = load ptr, ptr %31, align 8, !tbaa !106
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %358
  store i8 0, ptr %361, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %362 = load ptr, ptr %33, align 8, !tbaa !106
  %363 = icmp eq ptr %362, %34
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %364 = load i64, ptr %35, align 8, !tbaa !11
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  %366 = load ptr, ptr %31, align 8, !tbaa !106
  %367 = icmp eq ptr %366, %345
  br i1 %367, label %370, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %368 = load ptr, ptr %31, align 8, !tbaa !106
  %369 = icmp eq ptr %368, %345
  br i1 %369, label %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %371 = phi ptr [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %372 = load i64, ptr %359, align 8, !tbaa !11
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  switch i64 %372, label %376 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %374
  ]

374:                                              ; preds = %370
  %375 = load i8, ptr %371, align 1, !tbaa !14
  store i8 %375, ptr %362, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

376:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %371, i64 %372, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %376, %374, %370
  %377 = load i64, ptr %359, align 8, !tbaa !11
  store i64 %377, ptr %35, align 8, !tbaa !11
  %378 = load ptr, ptr %33, align 8, !tbaa !106
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %377
  store i8 0, ptr %379, align 1, !tbaa !14
  %.pre.i4.i = load ptr, ptr %31, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %366, ptr %33, align 8, !tbaa !106
  %380 = load i64, ptr %359, align 8, !tbaa !11
  store i64 %380, ptr %35, align 8, !tbaa !11
  %381 = load i64, ptr %345, align 8, !tbaa !14
  store i64 %381, ptr %34, align 8, !tbaa !14
  br label %386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %382 = load i64, ptr %34, align 8, !tbaa !14
  store ptr %368, ptr %33, align 8, !tbaa !106
  %383 = load i64, ptr %359, align 8, !tbaa !11
  store i64 %383, ptr %35, align 8, !tbaa !11
  %384 = load i64, ptr %345, align 8, !tbaa !14
  store i64 %384, ptr %34, align 8, !tbaa !14
  %.not.i3.i = icmp eq ptr %362, null
  br i1 %.not.i3.i, label %386, label %385

385:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %362, ptr %31, align 8, !tbaa !106
  store i64 %382, ptr %345, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %345, ptr %31, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %386, %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %387 = phi ptr [ %362, %385 ], [ %345, %386 ], [ %.pre.i4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %359, align 8, !tbaa !11
  store i8 0, ptr %387, align 1, !tbaa !14
  %388 = load ptr, ptr %31, align 8, !tbaa !106
  %389 = icmp eq ptr %388, %345
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %390 = load i64, ptr %359, align 8, !tbaa !11
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZN12_GLOBAL__N_115ExegesisEmitterC2ERKN4llvm12RecordKeeperE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %392 = load i64, ptr %345, align 8, !tbaa !14
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #19
  br label %_ZN12_GLOBAL__N_115ExegesisEmitterC2ERKN4llvm12RecordKeeperE.exit

_ZN12_GLOBAL__N_115ExegesisEmitterC2ERKN4llvm12RecordKeeperE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %18) #18
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %18) #18
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.15, i64 15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %18) #18
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %18) #18
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %18) #18
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !107
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !112
  %398 = ptrtoint ptr %395 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ult i64 %400, 20
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN12_GLOBAL__N_115ExegesisEmitterC2ERKN4llvm12RecordKeeperE.exit
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

404:                                              ; preds = %_ZN12_GLOBAL__N_115ExegesisEmitterC2ERKN4llvm12RecordKeeperE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %397, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %405 = load ptr, ptr %396, align 8, !tbaa !112
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 20
  store ptr %406, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %404, %402
  %.0.i.i.i.i = phi ptr [ %403, %402 ], [ %1, %404 ]
  %407 = load ptr, ptr %33, align 8, !tbaa !106
  %408 = load i64, ptr %35, align 8, !tbaa !11
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %407, i64 noundef %408) #18
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !107
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !112
  %414 = ptrtoint ptr %411 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp ult i64 %416, 22
  br i1 %417, label %418, label %420

418:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %409, ptr noundef nonnull @.str.17, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %413, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  %421 = load ptr, ptr %412, align 8, !tbaa !112
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 22
  store ptr %422, ptr %412, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i:           ; preds = %420, %418
  %423 = load ptr, ptr %39, align 8, !tbaa !24
  %.not139152.i.i = icmp eq ptr %423, %37
  br i1 %.not139152.i.i, label %._crit_edge.i.i3, label %.lr.ph.i.i2

._crit_edge.i.i3:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %424 = load ptr, ptr %394, align 8, !tbaa !107
  %425 = load ptr, ptr %396, align 8, !tbaa !112
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp ult i64 %428, 4
  br i1 %429, label %430, label %432

430:                                              ; preds = %._crit_edge.i.i3
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

432:                                              ; preds = %._crit_edge.i.i3
  store i32 168442749, ptr %425, align 1
  %433 = load ptr, ptr %396, align 8, !tbaa !112
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store ptr %434, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i:           ; preds = %432, %430
  %435 = load ptr, ptr %32, align 8, !tbaa !64
  %436 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %435, ptr nonnull @.str.5, i64 15) #18
  %437 = extractvalue { ptr, i64 } %436, 0
  %438 = extractvalue { ptr, i64 } %436, 1
  %439 = getelementptr inbounds nuw ptr, ptr %437, i64 %438
  %440 = ptrtoint ptr %439 to i64
  %.not.i.i.i4 = icmp ult i64 %438, 4
  br i1 %.not.i.i.i4, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %441 = lshr i64 %438, 2
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %450

450:                                              ; preds = %485, %.lr.ph.i.i.i.i.i.i.i.i
  %.062.i.i.i.i.i.i.i.i = phi i64 [ %441, %.lr.ph.i.i.i.i.i.i.i.i ], [ %487, %485 ]
  %.02961.i.i.i.i.i.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i.i.i.i.i.i ], [ %486, %485 ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02961.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(192) %.029.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %451 = load ptr, ptr %16, align 8, !tbaa !34
  %452 = load ptr, ptr %442, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit.i.i.i.i.i.i.i.i", label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %443, align 8, !tbaa !38
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %453, %450
  %.not47.i.i.i.i.i.i.i.i = icmp eq ptr %451, %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br i1 %.not47.i.i.i.i.i.i.i.i, label %458, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

458:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit.i.i.i.i.i.i.i.i"
  %459 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %459, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %460 = load ptr, ptr %15, align 8, !tbaa !34
  %461 = load ptr, ptr %444, align 8, !tbaa !34
  %.not.i.i.i.i.i33.i.i.i.i.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i33.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit34.i.i.i.i.i.i.i.i", label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %445, align 8, !tbaa !38
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %466) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit34.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit34.i.i.i.i.i.i.i.i": ; preds = %462, %458
  %.not48.i.i.i.i.i.i.i.i = icmp eq ptr %460, %461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br i1 %.not48.i.i.i.i.i.i.i.i, label %467, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit"

467:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit34.i.i.i.i.i.i.i.i"
  %468 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %468, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %.val30.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %469 = load ptr, ptr %14, align 8, !tbaa !34
  %470 = load ptr, ptr %446, align 8, !tbaa !34
  %.not.i.i.i.i.i35.i.i.i.i.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i35.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit36.i.i.i.i.i.i.i.i", label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr %447, align 8, !tbaa !38
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %475) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit36.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit36.i.i.i.i.i.i.i.i": ; preds = %471, %467
  %.not49.i.i.i.i.i.i.i.i = icmp eq ptr %469, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br i1 %.not49.i.i.i.i.i.i.i.i, label %476, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit149"

476:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit36.i.i.i.i.i.i.i.i"
  %477 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %477, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %.val31.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %478 = load ptr, ptr %13, align 8, !tbaa !34
  %479 = load ptr, ptr %448, align 8, !tbaa !34
  %.not.i.i.i.i.i37.i.i.i.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i37.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit38.i.i.i.i.i.i.i.i", label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %449, align 8, !tbaa !38
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %478 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %484) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit38.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit38.i.i.i.i.i.i.i.i": ; preds = %480, %476
  %.not50.i.i.i.i.i.i.i.i = icmp eq ptr %478, %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br i1 %.not50.i.i.i.i.i.i.i.i, label %485, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit151"

485:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit38.i.i.i.i.i.i.i.i"
  %486 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 32
  %487 = add nsw i64 %.062.i.i.i.i.i.i.i.i, -1
  %488 = icmp sgt i64 %.062.i.i.i.i.i.i.i.i, 1
  br i1 %488, label %450, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !113

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %485
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %486 to i64
  %.pre67.i.i.i.i.i.i.i.i = sub i64 %440, %.pre.i.i.i.i.i.i.i.i
  %489 = ashr exact i64 %.pre67.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %.pre-phi68.i.i.i.i.i.i.i.i = phi i64 [ %489, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %438, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %486, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %437, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i ]
  switch i64 %.pre-phi68.i.i.i.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i [
    i64 3, label %490
    i64 2, label %502
    i64 1, label %514
  ]

490:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %.029.val32.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %491 = load ptr, ptr %12, align 8, !tbaa !34
  %492 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !34
  %.not.i.i.i.i.i39.i.i.i.i.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i39.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit40.i.i.i.i.i.i.i.i", label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !38
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %491 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %499) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit40.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit40.i.i.i.i.i.i.i.i": ; preds = %494, %490
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %491, %493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br i1 %.not.i.i.i.i.i.i.i.i, label %500, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

500:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit40.i.i.i.i.i.i.i.i"
  %501 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %502

502:                                              ; preds = %500, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i46 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %501, %500 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i46, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %.1.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %503 = load ptr, ptr %11, align 8, !tbaa !34
  %504 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !34
  %.not.i.i.i.i.i41.i.i.i.i.i.i.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i41.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit42.i.i.i.i.i.i.i.i", label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !38
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %503 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef %511) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit42.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit42.i.i.i.i.i.i.i.i": ; preds = %506, %502
  %.not45.i.i.i.i.i.i.i.i = icmp eq ptr %503, %505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br i1 %.not45.i.i.i.i.i.i.i.i, label %512, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

512:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit42.i.i.i.i.i.i.i.i"
  %513 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i46, i64 8
  br label %514

514:                                              ; preds = %512, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %513, %512 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %.2.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %515 = load ptr, ptr %10, align 8, !tbaa !34
  %516 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !34
  %.not.i.i.i.i.i43.i.i.i.i.i.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i43.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit44.i.i.i.i.i.i.i.i", label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !38
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %515 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %523) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit44.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit44.i.i.i.i.i.i.i.i": ; preds = %518, %514
  %.not46.i.i.i.i.i.i.i.i = icmp eq ptr %515, %517
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br i1 %.not46.i.i.i.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit34.i.i.i.i.i.i.i.i"
  %524 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit149": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit36.i.i.i.i.i.i.i.i"
  %525 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit151": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit38.i.i.i.i.i.i.i.i"
  %526 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit.i.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit149", %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit151", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit44.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit42.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit40.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit40.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i46, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit42.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit44.i.i.i.i.i.i.i.i" ], [ %524, %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %525, %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit149" ], [ %526, %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit151" ], [ %.02961.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %.not140.i.i = icmp eq ptr %439, %.028.i.i.i.i.i.i.i.i
  br i1 %.not140.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i, label %581

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %.sroa.0134.0153.i.i = phi ptr [ %580, %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i ], [ %423, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i ]
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0153.i.i, i64 32
  %528 = load ptr, ptr %394, align 8, !tbaa !107
  %529 = load ptr, ptr %396, align 8, !tbaa !112
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp ult i64 %532, 3
  br i1 %533, label %534, label %536

534:                                              ; preds = %.lr.ph.i.i2
  %535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 3) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %535, i64 32
  %.pre.i.i47 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

536:                                              ; preds = %.lr.ph.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %529, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %537 = load ptr, ptr %396, align 8, !tbaa !112
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 3
  store ptr %538, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %536, %534
  %539 = phi ptr [ %.pre.i.i47, %534 ], [ %538, %536 ]
  %.0.i.i45.i.i = phi ptr [ %535, %534 ], [ %1, %536 ]
  %.sroa.020.0.copyload.i.i = load ptr, ptr %527, align 8, !tbaa !49
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0134.0153.i.i, i64 40
  %.sroa.221.0.copyload.i.i = load i64, ptr %.sroa.221.0..sroa_idx.i.i, align 8, !tbaa !47
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i.i, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !107
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i.i, i64 32
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  %546 = icmp ugt i64 %.sroa.221.0.copyload.i.i, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i.i, ptr noundef %.sroa.020.0.copyload.i.i, i64 noundef %.sroa.221.0.copyload.i.i) #18
  %.phi.trans.insert192.i.i = getelementptr inbounds nuw i8, ptr %548, i64 32
  %.pre193.i.i = load ptr, ptr %.phi.trans.insert192.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

549:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %.not.i47.i.i = icmp eq i64 %.sroa.221.0.copyload.i.i, 0
  br i1 %.not.i47.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %550

550:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %.sroa.020.0.copyload.i.i, i64 %.sroa.221.0.copyload.i.i, i1 false)
  %551 = load ptr, ptr %542, align 8, !tbaa !112
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %.sroa.221.0.copyload.i.i
  store ptr %552, ptr %542, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %550, %549, %547
  %553 = phi ptr [ %.pre193.i.i, %547 ], [ %552, %550 ], [ %539, %549 ]
  %.0.i.i.i = phi ptr [ %548, %547 ], [ %.0.i.i45.i.i, %550 ], [ %.0.i.i45.i.i, %549 ]
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !107
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %553 to i64
  %558 = sub i64 %556, %557
  %559 = icmp ult i64 %558, 6
  br i1 %559, label %560, label %562

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.19, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %553, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %564 = load ptr, ptr %563, align 8, !tbaa !112
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 6
  store ptr %565, ptr %563, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %562, %560
  %.0.i.i49.i.i = phi ptr [ %561, %560 ], [ %.0.i.i.i, %562 ]
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0153.i.i, i64 48
  %567 = load i32, ptr %566, align 8, !tbaa !60
  %568 = zext i32 %567 to i64
  %569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, i64 noundef %568) #18
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !107
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %573 = load ptr, ptr %572, align 8, !tbaa !112
  %574 = icmp eq ptr %571, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %569, ptr noundef nonnull @.str.20, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  store i8 10, ptr %573, align 1
  %578 = load ptr, ptr %572, align 8, !tbaa !112
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1
  store ptr %579, ptr %572, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %577, %575
  %580 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0134.0153.i.i) #21
  %.not139.i.i = icmp eq ptr %580, %37
  br i1 %.not139.i.i, label %._crit_edge.i.i3, label %.lr.ph.i.i2

581:                                              ; preds = %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"
  %582 = load ptr, ptr %394, align 8, !tbaa !107
  %583 = load ptr, ptr %396, align 8, !tbaa !112
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = icmp ult i64 %586, 43
  br i1 %587, label %588, label %590

588:                                              ; preds = %581
  %589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 43) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i

590:                                              ; preds = %581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %583, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  %591 = load ptr, ptr %396, align 8, !tbaa !112
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 43
  store ptr %592, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i:           ; preds = %590, %588
  %.0.i.i55.i.i = phi ptr [ %589, %588 ], [ %1, %590 ]
  %593 = load ptr, ptr %33, align 8, !tbaa !106
  %594 = load i64, ptr %35, align 8, !tbaa !11
  %595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55.i.i, ptr noundef %593, i64 noundef %594) #18
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !107
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !112
  %600 = ptrtoint ptr %597 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = icmp ult i64 %602, 23
  br i1 %603, label %604, label %606

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i
  %605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %595, ptr noundef nonnull @.str.23, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

606:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %599, ptr noundef nonnull align 1 dereferenceable(23) @.str.23, i64 23, i1 false)
  %607 = load ptr, ptr %598, align 8, !tbaa !112
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 23
  store ptr %608, ptr %598, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i:           ; preds = %606, %604
  %.not167.i.i = icmp eq i64 %438, 0
  br i1 %.not167.i.i, label %._crit_edge170.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %609 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %622

._crit_edge170.i.i:                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i31, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %611 = load ptr, ptr %394, align 8, !tbaa !107
  %612 = load ptr, ptr %396, align 8, !tbaa !112
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = icmp ult i64 %615, 3
  br i1 %616, label %617, label %619

617:                                              ; preds = %._crit_edge170.i.i
  %618 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

619:                                              ; preds = %._crit_edge170.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %612, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %620 = load ptr, ptr %396, align 8, !tbaa !112
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 3
  store ptr %621, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

622:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i31, %.lr.ph169.i.i
  %.0168.i.i = phi ptr [ %437, %.lr.ph169.i.i ], [ %632, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i31 ]
  %623 = load ptr, ptr %.0168.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %623, ptr nonnull @.str.6, i64 13) #18
  %624 = load ptr, ptr %17, align 8, !tbaa !34
  %625 = load ptr, ptr %609, align 8, !tbaa !34
  %.not141162.i.i = icmp eq ptr %624, %625
  br i1 %.not141162.i.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

._crit_edge166.loopexit.i.i:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %.pre196.i.i = load ptr, ptr %17, align 8, !tbaa !36
  br label %._crit_edge166.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge166.loopexit.i.i, %622
  %626 = phi ptr [ %.pre196.i.i, %._crit_edge166.loopexit.i.i ], [ %624, %622 ]
  %.not.i.i.i.i.i30 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i30, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i31, label %627

627:                                              ; preds = %._crit_edge166.i.i
  %628 = load ptr, ptr %610, align 8, !tbaa !38
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %626 to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %631) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i31

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i31: ; preds = %627, %._crit_edge166.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %632 = getelementptr inbounds nuw i8, ptr %.0168.i.i, i64 8
  %.not.i.i32 = icmp eq ptr %632, %439
  br i1 %.not.i.i32, label %._crit_edge170.i.i, label %622

.lr.ph165.i.i:                                    ; preds = %622, %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %.sroa.0120.0163.i.i = phi ptr [ %729, %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i ], [ %624, %622 ]
  %633 = load ptr, ptr %.sroa.0120.0163.i.i, align 8, !tbaa !27
  %634 = load ptr, ptr %394, align 8, !tbaa !107
  %635 = load ptr, ptr %396, align 8, !tbaa !112
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = icmp ult i64 %638, 4
  br i1 %639, label %640, label %642

640:                                              ; preds = %.lr.ph165.i.i
  %641 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

642:                                              ; preds = %.lr.ph165.i.i
  store i32 544940064, ptr %635, align 1
  %643 = load ptr, ptr %396, align 8, !tbaa !112
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  store ptr %644, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i:           ; preds = %642, %640
  %.0.i.i64.i.i = phi ptr [ %641, %640 ], [ %1, %642 ]
  %645 = load ptr, ptr %33, align 8, !tbaa !106
  %646 = load i64, ptr %35, align 8, !tbaa !11
  %647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64.i.i, ptr noundef %645, i64 noundef %646) #18
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !107
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %651 = load ptr, ptr %650, align 8, !tbaa !112
  %652 = ptrtoint ptr %649 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = icmp ult i64 %654, 16
  br i1 %655, label %656, label %658

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %647, ptr noundef nonnull @.str.25, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i

658:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %651, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %659 = load ptr, ptr %650, align 8, !tbaa !112
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store ptr %660, ptr %650, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i:           ; preds = %658, %656
  %.0.i.i67.i.i = phi ptr [ %657, %656 ], [ %647, %658 ]
  %661 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %633, ptr nonnull @.str.13, i64 7) #18
  %662 = extractvalue { ptr, i64 } %661, 0
  %663 = extractvalue { ptr, i64 } %661, 1
  %664 = load ptr, ptr %38, align 8, !tbaa !23
  %.not13.i.i.i.i.i.i5 = icmp eq ptr %664, null
  br i1 %.not13.i.i.i.i.i.i5, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i6:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i17
  %.015.i.i.i.i.i.i7 = phi ptr [ %.1.i.i.i.i.i.i20, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i17 ], [ %664, %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i ]
  %.0814.i.i.i.i.i.i8 = phi ptr [ %.19.i.i.i.i.i.i19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i17 ], [ %37, %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i7, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i.i10 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i9, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i.i.i.i11 = call i64 @llvm.umin.i64(i64 %663, i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i10)
  %665 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i11, 0
  br i1 %665, label %.thread.i.i.i.i.i.i.i.i.i45, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i12

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i.i6
  %666 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i7, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i.i13 = load ptr, ptr %666, align 8, !tbaa !49
  %667 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i.i13, ptr noundef %662, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i11) #21
  %.fr.i.i.i.i.i.i.i.i.i14 = freeze i32 %667
  %.not.not.i.i.i.i.i.i.i.i.i15 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i14, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i15, label %.thread.i.i.i.i.i.i.i.i.i45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i16

.thread.i.i.i.i.i.i.i.i.i45:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i12, %.lr.ph.i.i.i.i.i.i6
  %668 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i10, %663
  br i1 %668, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i17

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i16: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i12
  %669 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i14, 0
  br i1 %669, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i17

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i44: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i16, %.thread.i.i.i.i.i.i.i.i.i45
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i17

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i17: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i44, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i16, %.thread.i.i.i.i.i.i.i.i.i45
  %.sink.i.i.i.i.i.i18 = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i44 ], [ 16, %.thread.i.i.i.i.i.i.i.i.i45 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i16 ]
  %.19.i.i.i.i.i.i19 = phi ptr [ %.0814.i.i.i.i.i.i8, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i44 ], [ %.015.i.i.i.i.i.i7, %.thread.i.i.i.i.i.i.i.i.i45 ], [ %.015.i.i.i.i.i.i7, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i16 ]
  %670 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i7, i64 %.sink.i.i.i.i.i.i18
  %.1.i.i.i.i.i.i20 = load ptr, ptr %670, align 8, !tbaa !46
  %.not.i.i.i.i.i.i21 = icmp eq ptr %.1.i.i.i.i.i.i20, null
  br i1 %.not.i.i.i.i.i.i21, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !114

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i17
  %671 = icmp eq ptr %.19.i.i.i.i.i.i19, %37
  br i1 %671, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i, label %672

672:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i19, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i23 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i22, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i.i.i24 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i.i23, i64 %663)
  %673 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i24, 0
  br i1 %673, label %.thread.i.i.i.i.i.i.i.i43, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i25

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i25: ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i19, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i26 = load ptr, ptr %674, align 8, !tbaa !49
  %675 = call i32 @memcmp(ptr noundef %662, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i26, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i24) #21
  %.fr.i.i.i.i.i.i.i.i27 = freeze i32 %675
  %.not.not.i.i.i.i.i.i.i.i28 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i27, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i28, label %.thread.i.i.i.i.i.i.i.i43, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i29

.thread.i.i.i.i.i.i.i.i43:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i25, %672
  %676 = icmp ult i64 %663, %.sroa.2.0.copyload.i.i.i.i.i.i23
  br i1 %676, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i29: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i25
  %677 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i27, 0
  br i1 %677, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i

_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i29, %.thread.i.i.i.i.i.i.i.i43, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %678 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %678, align 8, !tbaa !42, !alias.scope !115
  %679 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %679, align 1, !tbaa !39, !alias.scope !115
  store ptr @.str.29, ptr %9, align 8, !tbaa !14, !alias.scope !115
  %680 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %662, ptr %680, align 8, !tbaa !14, !alias.scope !115
  %681 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %663, ptr %681, align 8, !tbaa !14, !alias.scope !115
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  unreachable

_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i29, %.thread.i.i.i.i.i.i.i.i43
  %682 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i19, i64 48
  %683 = load i32, ptr %682, align 8, !tbaa !60
  %684 = zext i32 %683 to i64
  %685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67.i.i, i64 noundef %684) #18
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !107
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !112
  %690 = ptrtoint ptr %687 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp ult i64 %692, 4
  br i1 %693, label %694, label %696

694:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %685, ptr noundef nonnull @.str.26, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

696:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i
  store i32 572533853, ptr %689, align 1
  %697 = load ptr, ptr %688, align 8, !tbaa !112
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store ptr %698, ptr %688, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i:           ; preds = %696, %694
  %.0.i.i70.i.i = phi ptr [ %695, %694 ], [ %685, %696 ]
  %699 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %633, ptr nonnull @.str.7, i64 12) #18
  %700 = extractvalue { ptr, i64 } %699, 0
  %701 = extractvalue { ptr, i64 } %699, 1
  %702 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i.i, i64 24
  %703 = load ptr, ptr %702, align 8, !tbaa !107
  %704 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i.i, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !112
  %706 = ptrtoint ptr %703 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ugt i64 %701, %708
  br i1 %709, label %710, label %712

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i.i, ptr noundef %700, i64 noundef %701) #18
  %.phi.trans.insert194.i.i = getelementptr inbounds nuw i8, ptr %711, i64 32
  %.pre195.i.i = load ptr, ptr %.phi.trans.insert194.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74.i.i

712:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  %.not.i72.i.i = icmp eq i64 %701, 0
  br i1 %.not.i72.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74.i.i, label %713

713:                                              ; preds = %712
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %705, ptr align 1 %700, i64 %701, i1 false)
  %714 = load ptr, ptr %704, align 8, !tbaa !112
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %701
  store ptr %715, ptr %704, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74.i.i: ; preds = %713, %712, %710
  %716 = phi ptr [ %.pre195.i.i, %710 ], [ %715, %713 ], [ %705, %712 ]
  %.0.i73.i.i = phi ptr [ %711, %710 ], [ %.0.i.i70.i.i, %713 ], [ %.0.i.i70.i.i, %712 ]
  %717 = getelementptr inbounds nuw i8, ptr %.0.i73.i.i, i64 24
  %718 = load ptr, ptr %717, align 8, !tbaa !107
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %716 to i64
  %721 = sub i64 %719, %720
  %722 = icmp ult i64 %721, 4
  br i1 %722, label %723, label %725

723:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74.i.i
  %724 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i73.i.i, ptr noundef nonnull @.str.27, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

725:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.0.i73.i.i, i64 32
  store i32 170687778, ptr %716, align 1
  %727 = load ptr, ptr %726, align 8, !tbaa !112
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  store ptr %728, ptr %726, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i:           ; preds = %725, %723
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0163.i.i, i64 8
  %.not141.i.i = icmp eq ptr %729, %625
  br i1 %.not141.i.i, label %._crit_edge166.loopexit.i.i, label %.lr.ph165.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %619, %617, %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit44.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.not36171.i.i = icmp eq i64 %438, 0
  br i1 %.not36171.i.i, label %._crit_edge175.i.i, label %.lr.ph174.i.i

.lr.ph174.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %730 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %744

._crit_edge175.i.i:                               ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %736 = load ptr, ptr %394, align 8, !tbaa !107
  %737 = load ptr, ptr %396, align 8, !tbaa !112
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %739, label %741

739:                                              ; preds = %._crit_edge175.i.i
  %740 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 1) #18
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i

741:                                              ; preds = %._crit_edge175.i.i
  store i8 10, ptr %737, align 1
  %742 = load ptr, ptr %396, align 8, !tbaa !112
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 1
  store ptr %743, ptr %396, align 8, !tbaa !112
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i

744:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i, %.lr.ph174.i.i
  %.035173.i.i = phi ptr [ %437, %.lr.ph174.i.i ], [ %1297, %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i ]
  %.0137172.i.i = phi i32 [ 0, %.lr.ph174.i.i ], [ %1296, %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i ]
  %745 = load ptr, ptr %.035173.i.i, align 8, !tbaa !27
  %746 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %745, ptr nonnull @.str.11, i64 12) #18
  %747 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %746, ptr nonnull @.str.13, i64 7) #18
  %748 = extractvalue { ptr, i64 } %747, 0
  %749 = extractvalue { ptr, i64 } %747, 1
  %750 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %745, ptr nonnull @.str.12, i64 11) #18
  %751 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %750, ptr nonnull @.str.13, i64 7) #18
  %752 = extractvalue { ptr, i64 } %751, 0
  %753 = extractvalue { ptr, i64 } %751, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %745, ptr nonnull @.str.6, i64 13) #18
  %754 = load ptr, ptr %730, align 8, !tbaa !118
  %755 = load ptr, ptr %6, align 8, !tbaa !36
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 3
  %.not.i.i.i.i81.i.i = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i81.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %760

760:                                              ; preds = %744
  %761 = load ptr, ptr %731, align 8, !tbaa !38
  %762 = ptrtoint ptr %761 to i64
  %763 = sub i64 %762, %757
  call void @_ZdlPvm(ptr noundef nonnull %755, i64 noundef %763) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %760, %744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %745, ptr nonnull @.str.10, i64 18) #18
  %764 = load ptr, ptr %732, align 8, !tbaa !118
  %765 = load ptr, ptr %7, align 8, !tbaa !36
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = ashr exact i64 %768, 3
  %.not.i.i.i62.i.i.i = icmp eq ptr %765, null
  br i1 %.not.i.i.i62.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit63.i.i.i, label %770

770:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %771 = load ptr, ptr %733, align 8, !tbaa !38
  %772 = ptrtoint ptr %771 to i64
  %773 = sub i64 %772, %767
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %773) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit63.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit63.i.i.i: ; preds = %770, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %.not.i82.i.i = icmp eq ptr %764, %765
  br i1 %.not.i82.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i, label %774

774:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit63.i.i.i
  %775 = icmp ugt i64 %769, 288230376151711743
  br i1 %775, label %776, label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i

776:                                              ; preds = %774
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #20
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i: ; preds = %774
  %777 = shl nuw nsw i64 %768, 2
  %778 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #22
  %779 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %778, i64 %769
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %745, ptr nonnull @.str.10, i64 18) #18
  %780 = load ptr, ptr %8, align 8, !tbaa !34
  %781 = load ptr, ptr %734, align 8, !tbaa !34
  %.not217223.i.i.i = icmp eq ptr %780, %781
  br i1 %.not217223.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i33

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i
  %.pre.i.i.i34 = load ptr, ptr %8, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i
  %782 = phi ptr [ %780, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i34, %._crit_edge.loopexit.i.i.i ]
  %.sroa.18.0.lcssa.i.i.i = phi ptr [ %779, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ], [ %.sroa.18.2.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.sroa.10.0.lcssa.i.i.i = phi ptr [ %778, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ], [ %.sroa.10.2.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.sroa.0198.0.lcssa.i.i.i = phi ptr [ %778, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ], [ %.sroa.0198.2.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.not.i.i.i64.i.i.i = icmp eq ptr %782, null
  br i1 %.not.i.i.i64.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit65.i.i.i, label %783

783:                                              ; preds = %._crit_edge.i.i.i
  %784 = load ptr, ptr %735, align 8, !tbaa !38
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %782 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %787) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit65.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit65.i.i.i: ; preds = %783, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %.not.i.i66.i.i.i = icmp eq ptr %.sroa.0198.0.lcssa.i.i.i, %.sroa.10.0.lcssa.i.i.i
  br i1 %.not.i.i66.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %788

788:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit65.i.i.i
  %789 = ptrtoint ptr %.sroa.10.0.lcssa.i.i.i to i64
  %790 = ptrtoint ptr %.sroa.0198.0.lcssa.i.i.i to i64
  %791 = sub i64 %789, %790
  %792 = ashr exact i64 %791, 5
  %793 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %792, i1 true)
  %794 = shl nuw nsw i64 %793, 1
  %795 = xor i64 %794, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %.sroa.0198.0.lcssa.i.i.i, ptr nonnull %.sroa.10.0.lcssa.i.i.i, i64 noundef %795, ptr nonnull @_ZN12_GLOBAL__N_115EventNumberLessERKNS_21ValidationCounterInfoES2_)
  %796 = icmp sgt i64 %791, 512
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0198.0.lcssa.i.i.i, i64 32
  br i1 %796, label %.lr.ph.i.i.i.i67.i.i.i, label %812

.lr.ph.i.i.i.i67.i.i.i:                           ; preds = %788, %805
  %.sroa.0.023.i.idx.i.i.i.i.i.i = phi i64 [ %.sroa.0.023.i.add.i.i.i.i.i.i, %805 ], [ 32, %788 ]
  %.pn22.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i.i.i, %805 ], [ %.sroa.0198.0.lcssa.i.i.i, %788 ]
  %.sroa.0.023.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0198.0.lcssa.i.i.i, i64 %.sroa.0.023.i.idx.i.i.i.i.i.i
  %797 = load i64, ptr %.sroa.0.023.i.ptr.i.i.i.i.i.i, align 8, !tbaa !119
  %798 = load i64, ptr %.sroa.0198.0.lcssa.i.i.i, align 8, !tbaa !119
  %799 = icmp slt i64 %797, %798
  br i1 %799, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i, label %800

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i67.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.023.i.ptr.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !121
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0198.0.lcssa.i.i.i, i64 %.sroa.0.023.i.idx.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0198.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %805

800:                                              ; preds = %.lr.ph.i.i.i.i67.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i)
  %.sroa.6.0..sroa.0.023.i.ptr.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.0.023.i.ptr.i.i.sroa_idx.i.i.i.i, i64 24, i1 false), !tbaa.struct !122
  %801 = load i64, ptr %.pn22.i.i.i.i.i.i.i, align 8, !tbaa !119
  %802 = icmp slt i64 %797, %801
  br i1 %802, label %.lr.ph.i.i.i.i.i.i84.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i84.i.i:                         ; preds = %800, %.lr.ph.i.i.i.i.i.i84.i.i
  %.sroa.0.010.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i84.i.i ], [ %.pn22.i.i.i.i.i.i.i, %800 ]
  %.sroa.07.09.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i84.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i.i.i, %800 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.07.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.010.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !121
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i.i, i64 -32
  %803 = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !119
  %804 = icmp slt i64 %797, %803
  br i1 %804, label %.lr.ph.i.i.i.i.i.i84.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i.i.i.i.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i84.i.i, %800
  %.sroa.07.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i.i.i, %800 ], [ %.sroa.0.010.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i84.i.i ]
  store i64 %797, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i.i.i, i64 20, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i)
  br label %805

805:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i.i.i, 32
  %.not.i.i.i.i68.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i68.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i67.i.i.i, !llvm.loop !124

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i: ; preds = %805
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0.lcssa.i.i.i, i64 512
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %806, %.sroa.10.0.lcssa.i.i.i
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %.lr.ph.i13.i.i.i.i.i.i

.lr.ph.i13.i.i.i.i.i.i:                           ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %811, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i ], [ %806, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.66.i.i.i.i)
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.08.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.66.0..sroa.0.08.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66.0..sroa.0.08.i.i.i.sroa_idx.i.i.i.i, i64 24, i1 false), !tbaa.struct !122
  %.sroa.0.08.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 -32
  %807 = load i64, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, align 8, !tbaa !119
  %808 = icmp slt i64 %.sroa.03.0.copyload.i.i.i.i, %807
  br i1 %808, label %.lr.ph.i.i17.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i

.lr.ph.i.i17.i.i.i.i.i.i:                         ; preds = %.lr.ph.i13.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i
  %.sroa.0.010.i.i18.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i20.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i.i ]
  %.sroa.07.09.i.i19.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i18.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.07.09.i.i19.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.010.i.i18.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !121
  %.sroa.0.0.i.i20.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i.i.i, i64 -32
  %809 = load i64, ptr %.sroa.0.0.i.i20.i.i.i.i.i.i, align 8, !tbaa !119
  %810 = icmp slt i64 %.sroa.03.0.copyload.i.i.i.i, %809
  br i1 %810, label %.lr.ph.i.i17.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i.i
  %.sroa.07.0.lcssa.i.i15.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i.i ], [ %.sroa.0.010.i.i18.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ]
  store i64 %.sroa.03.0.copyload.i.i.i.i, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.66.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.66.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.66.i.i.i.i, i64 20, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.66.i.i.i.i)
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 32
  %.not.i16.i.i.i.i.i.i = icmp eq ptr %811, %.sroa.10.0.lcssa.i.i.i
  br i1 %.not.i16.i.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %.lr.ph.i13.i.i.i.i.i.i, !llvm.loop !125

812:                                              ; preds = %788
  %.not21.i23.i.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i.i, %.sroa.10.0.lcssa.i.i.i
  br i1 %.not21.i23.i.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %812, %827
  %.sroa.0.023.i25.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i.i.i, %827 ], [ %scevgep.i.i.i.i.i.i, %812 ]
  %.pn22.i26.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i.i.i, %827 ], [ %.sroa.0198.0.lcssa.i.i.i, %812 ]
  %813 = load i64, ptr %.sroa.0.023.i25.i.i.i.i.i.i, align 8, !tbaa !119
  %814 = load i64, ptr %.sroa.0198.0.lcssa.i.i.i, align 8, !tbaa !119
  %815 = icmp slt i64 %813, %814
  br i1 %815, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i.i.i.i.i.i, label %822

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.023.i25.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !121
  %816 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i.i.i, i64 64
  %817 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i.i.i to i64
  %818 = sub i64 %817, %790
  %819 = ashr exact i64 %818, 5
  %820 = sub nsw i64 0, %819
  %821 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %816, i64 %820
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %821, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0198.0.lcssa.i.i.i, i64 %818, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0198.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %827

822:                                              ; preds = %.lr.ph.i24.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.610.i.i.i.i)
  %.sroa.610.0..sroa.0.023.i25.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.610.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.610.0..sroa.0.023.i25.i.i.sroa_idx.i.i.i.i, i64 24, i1 false), !tbaa.struct !122
  %823 = load i64, ptr %.pn22.i26.i.i.i.i.i.i, align 8, !tbaa !119
  %824 = icmp slt i64 %813, %823
  br i1 %824, label %.lr.ph.i.i31.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i27.i.i.i.i.i.i

.lr.ph.i.i31.i.i.i.i.i.i:                         ; preds = %822, %.lr.ph.i.i31.i.i.i.i.i.i
  %.sroa.0.010.i.i32.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.i.i ], [ %.pn22.i26.i.i.i.i.i.i, %822 ]
  %.sroa.07.09.i.i33.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i32.i.i.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.i.i ], [ %.sroa.0.023.i25.i.i.i.i.i.i, %822 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.07.09.i.i33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.010.i.i32.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !121
  %.sroa.0.0.i.i34.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i.i.i, i64 -32
  %825 = load i64, ptr %.sroa.0.0.i.i34.i.i.i.i.i.i, align 8, !tbaa !119
  %826 = icmp slt i64 %813, %825
  br i1 %826, label %.lr.ph.i.i31.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i27.i.i.i.i.i.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i27.i.i.i.i.i.i: ; preds = %.lr.ph.i.i31.i.i.i.i.i.i, %822
  %.sroa.07.0.lcssa.i.i28.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i.i.i, %822 ], [ %.sroa.0.010.i.i32.i.i.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.i.i ]
  store i64 %813, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.610.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.610.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.610.i.i.i.i, i64 20, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.610.i.i.i.i)
  br label %827

827:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i27.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i.i.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i.i.i, i64 32
  %.not.i30.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i.i.i, %.sroa.10.0.lcssa.i.i.i
  br i1 %.not.i30.i.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !124

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i: ; preds = %827, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i, %812, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit65.i.i.i
  %828 = load ptr, ptr %394, align 8, !tbaa !107
  %829 = load ptr, ptr %396, align 8, !tbaa !112
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = icmp ult i64 %832, 54
  br i1 %833, label %834, label %836

834:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i
  %835 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 54) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

836:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %829, ptr noundef nonnull align 1 dereferenceable(54) @.str.32, i64 54, i1 false)
  %837 = load ptr, ptr %396, align 8, !tbaa !112
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 54
  store ptr %838, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %836, %834
  %.0.i.i.i.i.i = phi ptr [ %835, %834 ], [ %1, %836 ]
  %839 = load ptr, ptr %33, align 8, !tbaa !106
  %840 = load i64, ptr %35, align 8, !tbaa !11
  %841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %839, i64 noundef %840) #18
  %842 = load ptr, ptr %745, align 8, !tbaa !71
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i35 = load ptr, ptr %843, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i36, align 8, !tbaa !47
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %845 = load ptr, ptr %844, align 8, !tbaa !107
  %846 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %847 = load ptr, ptr %846, align 8, !tbaa !112
  %848 = ptrtoint ptr %845 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i37, %850
  br i1 %851, label %852, label %854

852:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %841, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i35, i64 noundef %.sroa.2.0.copyload.i.i.i.i.i37) #18
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %853, i64 32
  %.pre235.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

854:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not.i.i.i.i38 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i37, 0
  br i1 %.not.i.i.i.i38, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %855

855:                                              ; preds = %854
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %847, ptr align 1 %.sroa.0.0.copyload.i.i.i.i.i35, i64 %.sroa.2.0.copyload.i.i.i.i.i37, i1 false)
  %856 = load ptr, ptr %846, align 8, !tbaa !112
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 %.sroa.2.0.copyload.i.i.i.i.i37
  store ptr %857, ptr %846, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %855, %854, %852
  %858 = phi ptr [ %.pre235.i.i.i, %852 ], [ %857, %855 ], [ %847, %854 ]
  %.0.i.i83.i.i = phi ptr [ %853, %852 ], [ %841, %855 ], [ %841, %854 ]
  %859 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !107
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %858 to i64
  %863 = sub i64 %861, %862
  %864 = icmp ult i64 %863, 25
  br i1 %864, label %865, label %867

865:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %866 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i.i, ptr noundef nonnull @.str.33, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i

867:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %868 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %858, ptr noundef nonnull align 1 dereferenceable(25) @.str.33, i64 25, i1 false)
  %869 = load ptr, ptr %868, align 8, !tbaa !112
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 25
  store ptr %870, ptr %868, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i:         ; preds = %867, %865
  br i1 %.not.i.i66.i.i.i, label %._crit_edge233.i.i.i, label %.lr.ph232.i.i.i

.lr.ph.i.i.i33:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i
  %.sroa.0198.0227.i.i.i = phi ptr [ %.sroa.0198.2.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %778, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ]
  %.sroa.10.0226.i.i.i = phi ptr [ %.sroa.10.2.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %778, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ]
  %.sroa.18.0225.i.i.i = phi ptr [ %.sroa.18.2.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %779, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ]
  %.sroa.0193.0224.i.i.i = phi ptr [ %919, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %780, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ]
  %871 = load ptr, ptr %.sroa.0193.0224.i.i.i, align 8, !tbaa !27
  %872 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %871, ptr nonnull @.str.30, i64 9) #18
  %873 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %872, ptr nonnull @.str.31, i64 11) #18
  %874 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %871, ptr nonnull @.str.30, i64 9) #18
  %875 = load ptr, ptr %874, align 8, !tbaa !71
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %.sroa.0.0.copyload.i.i72.i.i.i = load ptr, ptr %876, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i73.i.i.i = getelementptr inbounds nuw i8, ptr %875, i64 32
  %.sroa.2.0.copyload.i.i74.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i73.i.i.i, align 8, !tbaa !47
  %877 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %871, ptr nonnull @.str.13, i64 7) #18
  %878 = extractvalue { ptr, i64 } %877, 0
  %879 = extractvalue { ptr, i64 } %877, 1
  %880 = load ptr, ptr %38, align 8, !tbaa !23
  %.not13.i.i.i.i85.i.i = icmp eq ptr %880, null
  br i1 %.not13.i.i.i.i85.i.i, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i111.i.i, label %.lr.ph.i.i.i.i86.i.i

.lr.ph.i.i.i.i86.i.i:                             ; preds = %.lr.ph.i.i.i33, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i
  %.015.i.i.i.i87.i.i = phi ptr [ %.1.i.i.i.i100.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i ], [ %880, %.lr.ph.i.i.i33 ]
  %.0814.i.i.i.i88.i.i = phi ptr [ %.19.i.i.i.i99.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i ], [ %37, %.lr.ph.i.i.i33 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i89.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i87.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i90.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i89.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i.i91.i.i = call i64 @llvm.umin.i64(i64 %879, i64 %.sroa.22.0.copyload.i.i.i.i.i90.i.i)
  %881 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i91.i.i, 0
  br i1 %881, label %.thread.i.i.i.i.i.i.i114.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i92.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i92.i.i: ; preds = %.lr.ph.i.i.i.i86.i.i
  %882 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i87.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i93.i.i = load ptr, ptr %882, align 8, !tbaa !49
  %883 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i93.i.i, ptr noundef %878, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i91.i.i) #21
  %.fr.i.i.i.i.i.i.i94.i.i = freeze i32 %883
  %.not.not.i.i.i.i.i.i.i95.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i94.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i95.i.i, label %.thread.i.i.i.i.i.i.i114.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i96.i.i

.thread.i.i.i.i.i.i.i114.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i92.i.i, %.lr.ph.i.i.i.i86.i.i
  %884 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i90.i.i, %879
  br i1 %884, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i113.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i96.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i92.i.i
  %885 = icmp slt i32 %.fr.i.i.i.i.i.i.i94.i.i, 0
  br i1 %885, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i113.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i113.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i96.i.i, %.thread.i.i.i.i.i.i.i114.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i113.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i96.i.i, %.thread.i.i.i.i.i.i.i114.i.i
  %.sink.i.i.i.i98.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i113.i.i ], [ 16, %.thread.i.i.i.i.i.i.i114.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i96.i.i ]
  %.19.i.i.i.i99.i.i = phi ptr [ %.0814.i.i.i.i88.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i113.i.i ], [ %.015.i.i.i.i87.i.i, %.thread.i.i.i.i.i.i.i114.i.i ], [ %.015.i.i.i.i87.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i96.i.i ]
  %886 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i87.i.i, i64 %.sink.i.i.i.i98.i.i
  %.1.i.i.i.i100.i.i = load ptr, ptr %886, align 8, !tbaa !46
  %.not.i.i.i.i101.i.i = icmp eq ptr %.1.i.i.i.i100.i.i, null
  br i1 %.not.i.i.i.i101.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i102.i.i, label %.lr.ph.i.i.i.i86.i.i, !llvm.loop !114

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i102.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i
  %887 = icmp eq ptr %.19.i.i.i.i99.i.i, %37
  br i1 %887, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i111.i.i, label %888

888:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i102.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i103.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i104.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i103.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i105.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i104.i.i, i64 %879)
  %889 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i105.i.i, 0
  br i1 %889, label %.thread.i.i.i.i.i.i112.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i106.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i106.i.i: ; preds = %888
  %890 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i107.i.i = load ptr, ptr %890, align 8, !tbaa !49
  %891 = call i32 @memcmp(ptr noundef %878, ptr noundef %.sroa.0.0.copyload.i.i.i.i107.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i105.i.i) #21
  %.fr.i.i.i.i.i.i108.i.i = freeze i32 %891
  %.not.not.i.i.i.i.i.i109.i.i = icmp eq i32 %.fr.i.i.i.i.i.i108.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i109.i.i, label %.thread.i.i.i.i.i.i112.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i110.i.i

.thread.i.i.i.i.i.i112.i.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i106.i.i, %888
  %892 = icmp ult i64 %879, %.sroa.2.0.copyload.i.i.i.i104.i.i
  br i1 %892, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i111.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit115.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i110.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i106.i.i
  %893 = icmp slt i32 %.fr.i.i.i.i.i.i108.i.i, 0
  br i1 %893, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i111.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit115.i.i

_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i111.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i110.i.i, %.thread.i.i.i.i.i.i112.i.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i102.i.i, %.lr.ph.i.i.i33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %894 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %894, align 8, !tbaa !42, !alias.scope !126
  %895 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 5, ptr %895, align 1, !tbaa !39, !alias.scope !126
  store ptr @.str.29, ptr %3, align 8, !tbaa !14, !alias.scope !126
  %896 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %878, ptr %896, align 8, !tbaa !14, !alias.scope !126
  %897 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %879, ptr %897, align 8, !tbaa !14, !alias.scope !126
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %3) #20
  unreachable

_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit115.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i110.i.i, %.thread.i.i.i.i.i.i112.i.i
  %898 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99.i.i, i64 48
  %899 = load i32, ptr %898, align 8, !tbaa !60
  %.not.i.i77.i.i.i = icmp eq ptr %.sroa.10.0226.i.i.i, %.sroa.18.0225.i.i.i
  br i1 %.not.i.i77.i.i.i, label %901, label %900

900:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit115.i.i
  store i64 %873, ptr %.sroa.10.0226.i.i.i, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0226.i.i.i, i64 8
  store ptr %.sroa.0.0.copyload.i.i72.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0226.i.i.i, i64 16
  store i64 %.sroa.2.0.copyload.i.i74.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0226.i.i.i, i64 24
  store i32 %899, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !63
  br label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i

901:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit115.i.i
  %902 = ptrtoint ptr %.sroa.10.0226.i.i.i to i64
  %903 = ptrtoint ptr %.sroa.0198.0227.i.i.i to i64
  %904 = sub i64 %902, %903
  %905 = icmp eq i64 %904, 9223372036854775776
  br i1 %905, label %906, label %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

906:                                              ; preds = %901
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %901
  %907 = ashr exact i64 %904, 5
  %908 = icmp eq ptr %.sroa.10.0226.i.i.i, %.sroa.0198.0227.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i42 = select i1 %908, i64 1, i64 %907
  %909 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i42, %907
  %910 = icmp ult i64 %909, %907
  %911 = call i64 @llvm.umin.i64(i64 %909, i64 288230376151711743)
  %912 = select i1 %910, i64 288230376151711743, i64 %911
  %.not.i.i.i.i78.i.i.i = icmp ne i64 %912, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78.i.i.i)
  %913 = shl nuw nsw i64 %912, 5
  %914 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %913) #22
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 %904
  store i64 %873, ptr %915, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx184.i.i.i = getelementptr inbounds nuw i8, ptr %915, i64 8
  store ptr %.sroa.0.0.copyload.i.i72.i.i.i, ptr %.sroa.5.0..sroa_idx184.i.i.i, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx186.i.i.i = getelementptr inbounds nuw i8, ptr %915, i64 16
  store i64 %.sroa.2.0.copyload.i.i74.i.i.i, ptr %.sroa.6.0..sroa_idx186.i.i.i, align 8, !tbaa !47
  %.sroa.7.0..sroa_idx188.i.i.i = getelementptr inbounds nuw i8, ptr %915, i64 24
  store i32 %899, ptr %.sroa.7.0..sroa_idx188.i.i.i, align 8, !tbaa !63
  br i1 %908, label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %917, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %914, %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %916, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0198.0227.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !121, !alias.scope !129
  %916 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  %917 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %916, %.sroa.10.0226.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !133

_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %914, %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %917, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.0227.i.i.i, i64 noundef %904) #19
  %918 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %914, i64 %912
  br label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %900
  %.sroa.18.2.i.i.i = phi ptr [ %918, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.0225.i.i.i, %900 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.10.0226.i.i.i, %900 ]
  %.sroa.0198.2.i.i.i = phi ptr [ %914, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0198.0227.i.i.i, %900 ]
  %.sroa.10.2.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i.i.i, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0224.i.i.i, i64 8
  %.not217.i.i.i = icmp eq ptr %919, %781
  br i1 %.not217.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i33

._crit_edge233.i.i.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i
  %920 = load ptr, ptr %394, align 8, !tbaa !107
  %921 = load ptr, ptr %396, align 8, !tbaa !112
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = icmp ult i64 %924, 3
  br i1 %925, label %926, label %928

926:                                              ; preds = %._crit_edge233.i.i.i
  %927 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

928:                                              ; preds = %._crit_edge233.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %921, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %929 = load ptr, ptr %396, align 8, !tbaa !112
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 3
  store ptr %930, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i:         ; preds = %928, %926
  %931 = ptrtoint ptr %.sroa.18.0.lcssa.i.i.i to i64
  %932 = ptrtoint ptr %.sroa.0198.0.lcssa.i.i.i to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.0.lcssa.i.i.i, i64 noundef %933) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i

.lr.ph232.i.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i.i
  %.sroa.0174.0231.i.i.i = phi ptr [ %1006, %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i.i ], [ %.sroa.0198.0.lcssa.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i ]
  %934 = load ptr, ptr %394, align 8, !tbaa !107
  %935 = load ptr, ptr %396, align 8, !tbaa !112
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = icmp ult i64 %938, 4
  br i1 %939, label %940, label %942

940:                                              ; preds = %.lr.ph232.i.i.i
  %941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 4) #18
  %.phi.trans.insert236.i.i.i = getelementptr inbounds nuw i8, ptr %941, i64 32
  %.pre237.i.i.i = load ptr, ptr %.phi.trans.insert236.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i.i

942:                                              ; preds = %.lr.ph232.i.i.i
  store i32 544940064, ptr %935, align 1
  %943 = load ptr, ptr %396, align 8, !tbaa !112
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store ptr %944, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i.i:         ; preds = %942, %940
  %945 = phi ptr [ %.pre237.i.i.i, %940 ], [ %944, %942 ]
  %.0.i.i84.i.i.i = phi ptr [ %941, %940 ], [ %1, %942 ]
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0231.i.i.i, i64 8
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %946, align 8, !tbaa !49
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0174.0231.i.i.i, i64 16
  %.sroa.28.0.copyload.i.i.i = load i64, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %947 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i.i.i, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !107
  %949 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i.i.i, i64 32
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %945 to i64
  %952 = sub i64 %950, %951
  %953 = icmp ugt i64 %.sroa.28.0.copyload.i.i.i, %952
  br i1 %953, label %954, label %956

954:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i.i
  %955 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84.i.i.i, ptr noundef %.sroa.07.0.copyload.i.i.i, i64 noundef %.sroa.28.0.copyload.i.i.i) #18
  %.phi.trans.insert238.i.i.i = getelementptr inbounds nuw i8, ptr %955, i64 32
  %.pre239.i.i.i = load ptr, ptr %.phi.trans.insert238.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i.i.i

956:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i.i
  %.not.i86.i.i.i = icmp eq i64 %.sroa.28.0.copyload.i.i.i, 0
  br i1 %.not.i86.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i.i.i, label %957

957:                                              ; preds = %956
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %945, ptr align 1 %.sroa.07.0.copyload.i.i.i, i64 %.sroa.28.0.copyload.i.i.i, i1 false)
  %958 = load ptr, ptr %949, align 8, !tbaa !112
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %.sroa.28.0.copyload.i.i.i
  store ptr %959, ptr %949, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i.i.i: ; preds = %957, %956, %954
  %960 = phi ptr [ %.pre239.i.i.i, %954 ], [ %959, %957 ], [ %945, %956 ]
  %.0.i87.i.i.i = phi ptr [ %955, %954 ], [ %.0.i.i84.i.i.i, %957 ], [ %.0.i.i84.i.i.i, %956 ]
  %961 = getelementptr inbounds nuw i8, ptr %.0.i87.i.i.i, i64 24
  %962 = load ptr, ptr %961, align 8, !tbaa !107
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %960 to i64
  %965 = sub i64 %963, %964
  %966 = icmp ult i64 %965, 2
  br i1 %966, label %967, label %969

967:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i.i.i
  %968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i87.i.i.i, ptr noundef nonnull @.str.34, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i

969:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %.0.i87.i.i.i, i64 32
  store i16 8236, ptr %960, align 1
  %971 = load ptr, ptr %970, align 8, !tbaa !112
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 2
  store ptr %972, ptr %970, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i:         ; preds = %969, %967
  %.0.i.i90.i.i.i = phi ptr [ %968, %967 ], [ %.0.i87.i.i.i, %969 ]
  %973 = load ptr, ptr %33, align 8, !tbaa !106
  %974 = load i64, ptr %35, align 8, !tbaa !11
  %975 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90.i.i.i, ptr noundef %973, i64 noundef %974) #18
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %977 = load ptr, ptr %976, align 8, !tbaa !107
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %979 = load ptr, ptr %978, align 8, !tbaa !112
  %980 = ptrtoint ptr %977 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = icmp ult i64 %982, 16
  br i1 %983, label %984, label %986

984:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i
  %985 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %975, ptr noundef nonnull @.str.25, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i.i

986:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %979, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %987 = load ptr, ptr %978, align 8, !tbaa !112
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  store ptr %988, ptr %978, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i.i:         ; preds = %986, %984
  %.0.i.i93.i.i.i = phi ptr [ %985, %984 ], [ %975, %986 ]
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0231.i.i.i, i64 24
  %990 = load i32, ptr %989, align 8, !tbaa !134
  %991 = zext i32 %990 to i64
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93.i.i.i, i64 noundef %991) #18
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = load ptr, ptr %993, align 8, !tbaa !107
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %996 = load ptr, ptr %995, align 8, !tbaa !112
  %997 = ptrtoint ptr %994 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp ult i64 %999, 4
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i.i
  %1002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %992, ptr noundef nonnull @.str.35, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i.i

1003:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i.i
  store i32 170687837, ptr %996, align 1
  %1004 = load ptr, ptr %995, align 8, !tbaa !112
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store ptr %1005, ptr %995, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i.i:         ; preds = %1003, %1001
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0231.i.i.i, i64 32
  %.not218.i.i.i = icmp eq ptr %1006, %.sroa.10.0.lcssa.i.i.i
  br i1 %.not218.i.i.i, label %._crit_edge233.i.i.i, label %.lr.ph232.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit63.i.i.i
  %1007 = load ptr, ptr %394, align 8, !tbaa !107
  %1008 = load ptr, ptr %396, align 8, !tbaa !112
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ult i64 %1011, 30
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i
  %1014 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 30) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i

1015:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1008, ptr noundef nonnull align 1 dereferenceable(30) @.str.36, i64 30, i1 false)
  %1016 = load ptr, ptr %396, align 8, !tbaa !112
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 30
  store ptr %1017, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i:        ; preds = %1015, %1013
  %.0.i.i99.i.i.i = phi ptr [ %1014, %1013 ], [ %1, %1015 ]
  %1018 = load ptr, ptr %33, align 8, !tbaa !106
  %1019 = load i64, ptr %35, align 8, !tbaa !11
  %1020 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i.i.i, ptr noundef %1018, i64 noundef %1019) #18
  %1021 = load ptr, ptr %745, align 8, !tbaa !71
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %.sroa.0.0.copyload.i.i101.i.i.i = load ptr, ptr %1022, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i102.i.i.i = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %.sroa.2.0.copyload.i.i103.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i102.i.i.i, align 8, !tbaa !47
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1024 = load ptr, ptr %1023, align 8, !tbaa !107
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  %1026 = load ptr, ptr %1025, align 8, !tbaa !112
  %1027 = ptrtoint ptr %1024 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = icmp ugt i64 %.sroa.2.0.copyload.i.i103.i.i.i, %1029
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i
  %1032 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1020, ptr noundef %.sroa.0.0.copyload.i.i101.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i103.i.i.i) #18
  %.phi.trans.insert240.i.i.i = getelementptr inbounds nuw i8, ptr %1032, i64 32
  %.pre241.i.i.i = load ptr, ptr %.phi.trans.insert240.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i

1033:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i
  %.not.i106.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i103.i.i.i, 0
  br i1 %.not.i106.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i, label %1034

1034:                                             ; preds = %1033
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1026, ptr align 1 %.sroa.0.0.copyload.i.i101.i.i.i, i64 %.sroa.2.0.copyload.i.i103.i.i.i, i1 false)
  %1035 = load ptr, ptr %1025, align 8, !tbaa !112
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 %.sroa.2.0.copyload.i.i103.i.i.i
  store ptr %1036, ptr %1025, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i: ; preds = %1034, %1033, %1031
  %1037 = phi ptr [ %.pre241.i.i.i, %1031 ], [ %1036, %1034 ], [ %1026, %1033 ]
  %.0.i107.i.i.i = phi ptr [ %1032, %1031 ], [ %1020, %1034 ], [ %1020, %1033 ]
  %1038 = getelementptr inbounds nuw i8, ptr %.0.i107.i.i.i, i64 24
  %1039 = load ptr, ptr %1038, align 8, !tbaa !107
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %1037 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp ult i64 %1042, 5
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i
  %1045 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i107.i.i.i, ptr noundef nonnull @.str.37, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i

1046:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %.0.i107.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1037, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %1048 = load ptr, ptr %1047, align 8, !tbaa !112
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 5
  store ptr %1049, ptr %1047, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i:        ; preds = %1046, %1044
  %1050 = icmp eq i64 %749, 0
  %1051 = load ptr, ptr %394, align 8, !tbaa !107
  %1052 = load ptr, ptr %396, align 8, !tbaa !112
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  br i1 %1050, label %1056, label %1063

1056:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i
  %1057 = icmp ult i64 %1055, 33
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1056
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i

1060:                                             ; preds = %1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1052, ptr noundef nonnull align 1 dereferenceable(33) @.str.38, i64 33, i1 false)
  %1061 = load ptr, ptr %396, align 8, !tbaa !112
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 33
  store ptr %1062, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i
  %1064 = icmp ult i64 %1055, 2
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1063
  %1066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i

1067:                                             ; preds = %1063
  store i16 8224, ptr %1052, align 1
  %1068 = load ptr, ptr %396, align 8, !tbaa !112
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 2
  store ptr %1069, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i:        ; preds = %1067, %1065
  %.0.i.i116.i.i.i = phi ptr [ %1066, %1065 ], [ %1, %1067 ]
  %1070 = load ptr, ptr %33, align 8, !tbaa !106
  %1071 = load i64, ptr %35, align 8, !tbaa !11
  %1072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116.i.i.i, ptr noundef %1070, i64 noundef %1071) #18
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1074 = load ptr, ptr %1073, align 8, !tbaa !107
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1076 = load ptr, ptr %1075, align 8, !tbaa !112
  %1077 = ptrtoint ptr %1074 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = icmp ult i64 %1079, 16
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i
  %1082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1072, ptr noundef nonnull @.str.25, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i

1083:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1076, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %1084 = load ptr, ptr %1075, align 8, !tbaa !112
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store ptr %1085, ptr %1075, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i:        ; preds = %1083, %1081
  %.0.i.i119.i.i.i = phi ptr [ %1082, %1081 ], [ %1072, %1083 ]
  %1086 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr %748, i64 %749)
  %1087 = zext i32 %1086 to i64
  %1088 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119.i.i.i, i64 noundef %1087) #18
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1090 = load ptr, ptr %1089, align 8, !tbaa !107
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 32
  %1092 = load ptr, ptr %1091, align 8, !tbaa !112
  %1093 = ptrtoint ptr %1090 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp ult i64 %1095, 21
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i
  %1098 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull @.str.40, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i

1099:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1092, ptr noundef nonnull align 1 dereferenceable(21) @.str.40, i64 21, i1 false)
  %1100 = load ptr, ptr %1091, align 8, !tbaa !112
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 21
  store ptr %1101, ptr %1091, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i:        ; preds = %1099, %1097, %1060, %1058
  %1102 = icmp eq i64 %753, 0
  %1103 = load ptr, ptr %394, align 8, !tbaa !107
  %1104 = load ptr, ptr %396, align 8, !tbaa !112
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  br i1 %1102, label %1108, label %1115

1108:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i
  %1109 = icmp ult i64 %1107, 32
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1108
  %1111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i

1112:                                             ; preds = %1108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1104, ptr noundef nonnull align 1 dereferenceable(32) @.str.41, i64 32, i1 false)
  %1113 = load ptr, ptr %396, align 8, !tbaa !112
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 32
  store ptr %1114, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i

1115:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i
  %1116 = icmp ult i64 %1107, 2
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1115
  %1118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i

1119:                                             ; preds = %1115
  store i16 8224, ptr %1104, align 1
  %1120 = load ptr, ptr %396, align 8, !tbaa !112
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 2
  store ptr %1121, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i:        ; preds = %1119, %1117
  %.0.i.i128.i.i.i = phi ptr [ %1118, %1117 ], [ %1, %1119 ]
  %1122 = load ptr, ptr %33, align 8, !tbaa !106
  %1123 = load i64, ptr %35, align 8, !tbaa !11
  %1124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128.i.i.i, ptr noundef %1122, i64 noundef %1123) #18
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %1126 = load ptr, ptr %1125, align 8, !tbaa !107
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %1128 = load ptr, ptr %1127, align 8, !tbaa !112
  %1129 = ptrtoint ptr %1126 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = icmp ult i64 %1131, 16
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i
  %1134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1124, ptr noundef nonnull @.str.25, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i

1135:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1128, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %1136 = load ptr, ptr %1127, align 8, !tbaa !112
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  store ptr %1137, ptr %1127, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i:        ; preds = %1135, %1133
  %.0.i.i131.i.i.i = phi ptr [ %1134, %1133 ], [ %1124, %1135 ]
  %1138 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr %752, i64 %753)
  %1139 = zext i32 %1138 to i64
  %1140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131.i.i.i, i64 noundef %1139) #18
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8, !tbaa !107
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1144 = load ptr, ptr %1143, align 8, !tbaa !112
  %1145 = ptrtoint ptr %1142 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = icmp ult i64 %1147, 20
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1140, ptr noundef nonnull @.str.42, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i

1151:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1144, ptr noundef nonnull align 1 dereferenceable(20) @.str.42, i64 20, i1 false)
  %1152 = load ptr, ptr %1143, align 8, !tbaa !112
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 20
  store ptr %1153, ptr %1143, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i:        ; preds = %1151, %1149, %1112, %1110
  %1154 = icmp eq ptr %754, %755
  %1155 = load ptr, ptr %394, align 8, !tbaa !107
  %1156 = load ptr, ptr %396, align 8, !tbaa !112
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  br i1 %1154, label %1160, label %1167

1160:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i
  %1161 = icmp ult i64 %1159, 35
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1160
  %1163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i

1164:                                             ; preds = %1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1156, ptr noundef nonnull align 1 dereferenceable(35) @.str.43, i64 35, i1 false)
  %1165 = load ptr, ptr %396, align 8, !tbaa !112
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 35
  store ptr %1166, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i

1167:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i
  %1168 = icmp ult i64 %1159, 2
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1167
  %1170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i

1171:                                             ; preds = %1167
  store i16 8224, ptr %1156, align 1
  %1172 = load ptr, ptr %396, align 8, !tbaa !112
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 2
  store ptr %1173, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i:        ; preds = %1171, %1169
  %.0.i.i140.i.i.i = phi ptr [ %1170, %1169 ], [ %1, %1171 ]
  %1174 = load ptr, ptr %33, align 8, !tbaa !106
  %1175 = load i64, ptr %35, align 8, !tbaa !11
  %1176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140.i.i.i, ptr noundef %1174, i64 noundef %1175) #18
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1178 = load ptr, ptr %1177, align 8, !tbaa !107
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  %1180 = load ptr, ptr %1179, align 8, !tbaa !112
  %1181 = ptrtoint ptr %1178 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = icmp ult i64 %1183, 19
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i
  %1186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1176, ptr noundef nonnull @.str.44, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i

1187:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1180, ptr noundef nonnull align 1 dereferenceable(19) @.str.44, i64 19, i1 false)
  %1188 = load ptr, ptr %1179, align 8, !tbaa !112
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 19
  store ptr %1189, ptr %1179, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i:        ; preds = %1187, %1185
  %.0.i.i143.i.i.i = phi ptr [ %1186, %1185 ], [ %1176, %1187 ]
  %1190 = zext i32 %.0137172.i.i to i64
  %1191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i143.i.i.i, i64 noundef %1190) #18
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8, !tbaa !107
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %1195 = load ptr, ptr %1194, align 8, !tbaa !112
  %1196 = ptrtoint ptr %1193 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = icmp ult i64 %1198, 2
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i
  %1201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1191, ptr noundef nonnull @.str.34, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i

1202:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i
  store i16 8236, ptr %1195, align 1
  %1203 = load ptr, ptr %1194, align 8, !tbaa !112
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 2
  store ptr %1204, ptr %1194, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i:        ; preds = %1202, %1200
  %.0.i.i146.i.i.i = phi ptr [ %1201, %1200 ], [ %1191, %1202 ]
  %1205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146.i.i.i, i64 noundef %759) #18
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1207 = load ptr, ptr %1206, align 8, !tbaa !107
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %1209 = load ptr, ptr %1208, align 8, !tbaa !112
  %1210 = ptrtoint ptr %1207 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = icmp ult i64 %1212, 21
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i
  %1215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1205, ptr noundef nonnull @.str.45, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i

1216:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1209, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %1217 = load ptr, ptr %1208, align 8, !tbaa !112
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 21
  store ptr %1218, ptr %1208, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i:        ; preds = %1216, %1214, %1164, %1162
  %1219 = load ptr, ptr %394, align 8, !tbaa !107
  %1220 = load ptr, ptr %396, align 8, !tbaa !112
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  br i1 %.not.i82.i.i, label %1224, label %1231

1224:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i
  %1225 = icmp ult i64 %1223, 40
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1224
  %1227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 40) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i

1228:                                             ; preds = %1224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1220, ptr noundef nonnull align 1 dereferenceable(40) @.str.46, i64 40, i1 false)
  %1229 = load ptr, ptr %396, align 8, !tbaa !112
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 40
  store ptr %1230, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i

1231:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i
  %1232 = icmp ult i64 %1223, 2
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1231
  %1234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i

1235:                                             ; preds = %1231
  store i16 8224, ptr %1220, align 1
  %1236 = load ptr, ptr %396, align 8, !tbaa !112
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 2
  store ptr %1237, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i:        ; preds = %1235, %1233
  %.0.i.i155.i.i.i = phi ptr [ %1234, %1233 ], [ %1, %1235 ]
  %1238 = load ptr, ptr %33, align 8, !tbaa !106
  %1239 = load i64, ptr %35, align 8, !tbaa !11
  %1240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i155.i.i.i, ptr noundef %1238, i64 noundef %1239) #18
  %1241 = load ptr, ptr %745, align 8, !tbaa !71
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  %.sroa.0.0.copyload.i.i157.i.i.i = load ptr, ptr %1242, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i158.i.i.i = getelementptr inbounds nuw i8, ptr %1241, i64 32
  %.sroa.2.0.copyload.i.i159.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i158.i.i.i, align 8, !tbaa !47
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1244 = load ptr, ptr %1243, align 8, !tbaa !107
  %1245 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1246 = load ptr, ptr %1245, align 8, !tbaa !112
  %1247 = ptrtoint ptr %1244 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = icmp ugt i64 %.sroa.2.0.copyload.i.i159.i.i.i, %1249
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i
  %1252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1240, ptr noundef %.sroa.0.0.copyload.i.i157.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i159.i.i.i) #18
  %.phi.trans.insert242.i.i.i = getelementptr inbounds nuw i8, ptr %1252, i64 32
  %.pre243.i.i.i = load ptr, ptr %.phi.trans.insert242.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i

1253:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i
  %.not.i162.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i159.i.i.i, 0
  br i1 %.not.i162.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i, label %1254

1254:                                             ; preds = %1253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1246, ptr align 1 %.sroa.0.0.copyload.i.i157.i.i.i, i64 %.sroa.2.0.copyload.i.i159.i.i.i, i1 false)
  %1255 = load ptr, ptr %1245, align 8, !tbaa !112
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 %.sroa.2.0.copyload.i.i159.i.i.i
  store ptr %1256, ptr %1245, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i: ; preds = %1254, %1253, %1251
  %1257 = phi ptr [ %.pre243.i.i.i, %1251 ], [ %1256, %1254 ], [ %1246, %1253 ]
  %.0.i163.i.i.i = phi ptr [ %1252, %1251 ], [ %1240, %1254 ], [ %1240, %1253 ]
  %1258 = getelementptr inbounds nuw i8, ptr %.0.i163.i.i.i, i64 24
  %1259 = load ptr, ptr %1258, align 8, !tbaa !107
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = ptrtoint ptr %1257 to i64
  %1262 = sub i64 %1260, %1261
  %1263 = icmp ult i64 %1262, 20
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i
  %1265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i163.i.i.i, ptr noundef nonnull @.str.47, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i

1266:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i
  %1267 = getelementptr inbounds nuw i8, ptr %.0.i163.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1257, ptr noundef nonnull align 1 dereferenceable(20) @.str.47, i64 20, i1 false)
  %1268 = load ptr, ptr %1267, align 8, !tbaa !112
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 20
  store ptr %1269, ptr %1267, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i:        ; preds = %1266, %1264
  %.0.i.i166.i.i.i = phi ptr [ %1265, %1264 ], [ %.0.i163.i.i.i, %1266 ]
  %1270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i166.i.i.i, i64 noundef %769) #18
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1272 = load ptr, ptr %1271, align 8, !tbaa !107
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !112
  %1275 = ptrtoint ptr %1272 to i64
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = icmp ult i64 %1277, 25
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i
  %1280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1270, ptr noundef nonnull @.str.48, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i

1281:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1274, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %1282 = load ptr, ptr %1273, align 8, !tbaa !112
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 25
  store ptr %1283, ptr %1273, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i:        ; preds = %1281, %1279, %1228, %1226
  %1284 = load ptr, ptr %394, align 8, !tbaa !107
  %1285 = load ptr, ptr %396, align 8, !tbaa !112
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = icmp ult i64 %1288, 3
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i
  %1291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 3) #18
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i

1292:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1285, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %1293 = load ptr, ptr %396, align 8, !tbaa !112
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 3
  store ptr %1294, ptr %396, align 8, !tbaa !112
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i

_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i: ; preds = %1292, %1290
  %1295 = trunc i64 %759 to i32
  %1296 = add i32 %.0137172.i.i, %1295
  %1297 = getelementptr inbounds nuw i8, ptr %.035173.i.i, i64 8
  %.not36.i.i = icmp eq ptr %1297, %439
  br i1 %.not36.i.i, label %._crit_edge175.i.i, label %744

_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i: ; preds = %741, %739
  %1298 = load ptr, ptr %32, align 8, !tbaa !64
  %1299 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1298, ptr nonnull @.str.51, i64 18) #18
  %1300 = extractvalue { ptr, i64 } %1299, 1
  %.idx.i.i.i = shl nuw nsw i64 %1300, 3
  %.not.i.i.i.i.i4.i = icmp eq i64 %1300, 0
  br i1 %.not.i.i.i.i.i4.i, label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i.i, label %1301

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i
  %.sink.i56.i.i = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i.i
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i"

1301:                                             ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i
  %1302 = extractvalue { ptr, i64 } %1299, 0
  %1303 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i.i) #22, !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1303, ptr align 8 %1302, i64 %.idx.i.i.i, i1 false), !noalias !135
  %.sink.i.i.i = getelementptr inbounds nuw i8, ptr %1303, i64 %.idx.i.i.i
  %1304 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1300, i1 true)
  %1305 = shl nuw nsw i64 %1304, 1
  %1306 = xor i64 %1305, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_T0_T1_"(ptr nonnull %1303, ptr nonnull %.sink.i.i.i, i64 noundef %1306)
  %1307 = icmp ugt i64 %1300, 16
  br i1 %1307, label %1308, label %1325

1308:                                             ; preds = %1301
  %1309 = getelementptr inbounds nuw i8, ptr %1303, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_T0_"(ptr nonnull %1303, ptr nonnull %1309)
  br label %.lr.ph.i.i.i.i.i.i.i17.i

.lr.ph.i.i.i.i.i.i.i17.i:                         ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %1308
  %.sroa.0.07.i.i.i.i.i.i.i.i = phi ptr [ %1324, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ], [ %1309, %1308 ]
  %1310 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  br label %1311

1311:                                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i17.i
  %.sroa.03.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i17.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i.i.i.i, i64 -8
  %1312 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %1313 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1310, ptr nonnull @.str.56, i64 7) #18
  %1314 = extractvalue { ptr, i64 } %1313, 1
  %1315 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1312, ptr nonnull @.str.56, i64 7) #18
  %1316 = extractvalue { ptr, i64 } %1315, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1316, i64 %1314)
  %1317 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %1317, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1311
  %1318 = extractvalue { ptr, i64 } %1315, 0
  %1319 = extractvalue { ptr, i64 } %1313, 0
  %1320 = call i32 @memcmp(ptr noundef %1319, ptr noundef %1318, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %1320
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %1311
  %1321 = icmp ult i64 %1314, %1316
  br i1 %1321, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1322 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %1322, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1323 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %1323, ptr %.sroa.03.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  br label %1311, !llvm.loop !138

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1310, ptr %.sroa.03.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i18.i = icmp eq ptr %1324, %.sink.i.i.i
  br i1 %.not.i.i.i.i.i.i.i18.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i17.i, !llvm.loop !139

1325:                                             ; preds = %1301
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_T0_"(ptr nonnull %1303, ptr nonnull %.sink.i.i.i)
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i"

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %1325, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i.i
  %.sink.i58.i.i = phi ptr [ %.sink.i56.i.i, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i.i ], [ %.sink.i.i.i, %1325 ], [ %.sink.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ]
  %.sroa.045.057.i.i = phi ptr [ null, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread.i.i ], [ %1303, %1325 ], [ %1303, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ]
  %1326 = load ptr, ptr %394, align 8, !tbaa !107
  %1327 = load ptr, ptr %396, align 8, !tbaa !112
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = icmp ult i64 %1330, 46
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i"
  %1333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 46) #18
  %.phi.trans.insert.i15.i = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %.pre.i16.i = load ptr, ptr %.phi.trans.insert.i15.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i5.i

1334:                                             ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %1327, ptr noundef nonnull align 1 dereferenceable(46) @.str.52, i64 46, i1 false)
  %1335 = load ptr, ptr %396, align 8, !tbaa !112
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 46
  store ptr %1336, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i5.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i5.i:            ; preds = %1334, %1332
  %1337 = phi ptr [ %.pre.i16.i, %1332 ], [ %1336, %1334 ]
  %.0.i.i.i6.i = phi ptr [ %1333, %1332 ], [ %1, %1334 ]
  %1338 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i, i64 24
  %1339 = load ptr, ptr %1338, align 8, !tbaa !107
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %1337 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = icmp ult i64 %1342, 31
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i5.i
  %1345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i6.i, ptr noundef nonnull @.str.53, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

1346:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i5.i
  %1347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1337, ptr noundef nonnull align 1 dereferenceable(31) @.str.53, i64 31, i1 false)
  %1348 = load ptr, ptr %1347, align 8, !tbaa !112
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 31
  store ptr %1349, ptr %1347, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i:           ; preds = %1346, %1344
  %.0.i.i13.i.i = phi ptr [ %1345, %1344 ], [ %.0.i.i.i6.i, %1346 ]
  %1350 = load ptr, ptr %33, align 8, !tbaa !106
  %1351 = load i64, ptr %35, align 8, !tbaa !11
  %1352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i.i, ptr noundef %1350, i64 noundef %1351) #18
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1354 = load ptr, ptr %1353, align 8, !tbaa !107
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1356 = load ptr, ptr %1355, align 8, !tbaa !112
  %1357 = ptrtoint ptr %1354 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = icmp ult i64 %1359, 21
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  %1362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1352, ptr noundef nonnull @.str.54, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

1363:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1356, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, i64 21, i1 false)
  %1364 = load ptr, ptr %1355, align 8, !tbaa !112
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 21
  store ptr %1365, ptr %1355, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %1363, %1361
  br i1 %.not.i.i.i.i.i4.i, label %._crit_edge.i12.i, label %.lr.ph.i7.i

._crit_edge.i12.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %1366 = load ptr, ptr %394, align 8, !tbaa !107
  %1367 = load ptr, ptr %396, align 8, !tbaa !112
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = icmp ult i64 %1370, 4
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %._crit_edge.i12.i
  %1373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

1374:                                             ; preds = %._crit_edge.i12.i
  store i32 168442749, ptr %1367, align 1
  %1375 = load ptr, ptr %396, align 8, !tbaa !112
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  store ptr %1376, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i:           ; preds = %1374, %1372
  %.not.i.i.i.i13.i = icmp eq ptr %.sroa.045.057.i.i, null
  br i1 %.not.i.i.i.i13.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit, label %1377

1377:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.057.i.i, i64 noundef %.idx.i.i.i) #19
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %.sroa.039.048.i.i = phi ptr [ %1466, %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i ], [ %.sroa.045.057.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i ]
  %1378 = load ptr, ptr %.sroa.039.048.i.i, align 8, !tbaa !27
  %1379 = load ptr, ptr %394, align 8, !tbaa !107
  %1380 = load ptr, ptr %396, align 8, !tbaa !112
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = icmp ult i64 %1383, 5
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %.lr.ph.i7.i
  %1386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

1387:                                             ; preds = %.lr.ph.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1380, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, i64 5, i1 false)
  %1388 = load ptr, ptr %396, align 8, !tbaa !112
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 5
  store ptr %1389, ptr %396, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i:           ; preds = %1387, %1385
  %.0.i.i22.i.i = phi ptr [ %1386, %1385 ], [ %1, %1387 ]
  %1390 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1378, ptr nonnull @.str.56, i64 7) #18
  %1391 = extractvalue { ptr, i64 } %1390, 0
  %1392 = extractvalue { ptr, i64 } %1390, 1
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 24
  %1394 = load ptr, ptr %1393, align 8, !tbaa !107
  %1395 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 32
  %1396 = load ptr, ptr %1395, align 8, !tbaa !112
  %1397 = ptrtoint ptr %1394 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = icmp ugt i64 %1392, %1399
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i
  %1402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i.i, ptr noundef %1391, i64 noundef %1392) #18
  %.phi.trans.insert49.i.i = getelementptr inbounds nuw i8, ptr %1402, i64 32
  %.pre50.i.i = load ptr, ptr %.phi.trans.insert49.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i9.i

1403:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i
  %.not.i.i8.i = icmp eq i64 %1392, 0
  br i1 %.not.i.i8.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i9.i, label %1404

1404:                                             ; preds = %1403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1396, ptr align 1 %1391, i64 %1392, i1 false)
  %1405 = load ptr, ptr %1395, align 8, !tbaa !112
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 %1392
  store ptr %1406, ptr %1395, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i9.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i9.i: ; preds = %1404, %1403, %1401
  %1407 = phi ptr [ %.pre50.i.i, %1401 ], [ %1406, %1404 ], [ %1396, %1403 ]
  %.0.i.i10.i = phi ptr [ %1402, %1401 ], [ %.0.i.i22.i.i, %1404 ], [ %.0.i.i22.i.i, %1403 ]
  %1408 = getelementptr inbounds nuw i8, ptr %.0.i.i10.i, i64 24
  %1409 = load ptr, ptr %1408, align 8, !tbaa !107
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = ptrtoint ptr %1407 to i64
  %1412 = sub i64 %1410, %1411
  %1413 = icmp ult i64 %1412, 2
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i9.i
  %1415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10.i, ptr noundef nonnull @.str.57, i64 noundef 2) #18
  %.phi.trans.insert51.i.i = getelementptr inbounds nuw i8, ptr %1415, i64 32
  %.pre52.i.i = load ptr, ptr %.phi.trans.insert51.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

1416:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i9.i
  %1417 = getelementptr inbounds nuw i8, ptr %.0.i.i10.i, i64 32
  store i16 11298, ptr %1407, align 1
  %1418 = load ptr, ptr %1417, align 8, !tbaa !112
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 2
  store ptr %1419, ptr %1417, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %1416, %1414
  %1420 = phi ptr [ %.pre52.i.i, %1414 ], [ %1419, %1416 ]
  %.0.i.i25.i.i = phi ptr [ %1415, %1414 ], [ %.0.i.i10.i, %1416 ]
  %1421 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 24
  %1422 = load ptr, ptr %1421, align 8, !tbaa !107
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = ptrtoint ptr %1420 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = icmp ult i64 %1425, 2
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %1428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef nonnull @.str.58, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

1429:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %1430 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 32
  store i16 9760, ptr %1420, align 1
  %1431 = load ptr, ptr %1430, align 8, !tbaa !112
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 2
  store ptr %1432, ptr %1430, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %1429, %1427
  %.0.i.i28.i.i = phi ptr [ %1428, %1427 ], [ %.0.i.i25.i.i, %1429 ]
  %1433 = load ptr, ptr %33, align 8, !tbaa !106
  %1434 = load i64, ptr %35, align 8, !tbaa !11
  %1435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i, ptr noundef %1433, i64 noundef %1434) #18
  %1436 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1378, ptr nonnull @.str.59, i64 8) #18
  %1437 = load ptr, ptr %1436, align 8, !tbaa !71
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %.sroa.0.0.copyload.i.i.i.i39 = load ptr, ptr %1438, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %1437, i64 32
  %.sroa.2.0.copyload.i.i.i.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i40, align 8, !tbaa !47
  %1439 = getelementptr inbounds nuw i8, ptr %1435, i64 24
  %1440 = load ptr, ptr %1439, align 8, !tbaa !107
  %1441 = getelementptr inbounds nuw i8, ptr %1435, i64 32
  %1442 = load ptr, ptr %1441, align 8, !tbaa !112
  %1443 = ptrtoint ptr %1440 to i64
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i41, %1445
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %1448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1435, ptr noundef %.sroa.0.0.copyload.i.i.i.i39, i64 noundef %.sroa.2.0.copyload.i.i.i.i41) #18
  %.phi.trans.insert53.i.i = getelementptr inbounds nuw i8, ptr %1448, i64 32
  %.pre54.i.i = load ptr, ptr %.phi.trans.insert53.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32.i.i

1449:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %.not.i30.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i41, 0
  br i1 %.not.i30.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32.i.i, label %1450

1450:                                             ; preds = %1449
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1442, ptr align 1 %.sroa.0.0.copyload.i.i.i.i39, i64 %.sroa.2.0.copyload.i.i.i.i41, i1 false)
  %1451 = load ptr, ptr %1441, align 8, !tbaa !112
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 %.sroa.2.0.copyload.i.i.i.i41
  store ptr %1452, ptr %1441, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32.i.i: ; preds = %1450, %1449, %1447
  %1453 = phi ptr [ %.pre54.i.i, %1447 ], [ %1452, %1450 ], [ %1442, %1449 ]
  %.0.i31.i.i = phi ptr [ %1448, %1447 ], [ %1435, %1450 ], [ %1435, %1449 ]
  %1454 = getelementptr inbounds nuw i8, ptr %.0.i31.i.i, i64 24
  %1455 = load ptr, ptr %1454, align 8, !tbaa !107
  %1456 = ptrtoint ptr %1455 to i64
  %1457 = ptrtoint ptr %1453 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = icmp ult i64 %1458, 4
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32.i.i
  %1461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i31.i.i, ptr noundef nonnull @.str.60, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1462:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32.i.i
  %1463 = getelementptr inbounds nuw i8, ptr %.0.i31.i.i, i64 32
  store i32 170687776, ptr %1453, align 1
  %1464 = load ptr, ptr %1463, align 8, !tbaa !112
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  store ptr %1465, ptr %1463, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1462, %1460
  %1466 = getelementptr inbounds nuw i8, ptr %.sroa.039.048.i.i, i64 8
  %.not.i11.i = icmp eq ptr %1466, %.sink.i58.i.i
  br i1 %.not.i11.i, label %._crit_edge.i12.i, label %.lr.ph.i7.i

_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i, %1377
  %1467 = load ptr, ptr %38, align 8, !tbaa !23
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %1467)
  %1468 = load ptr, ptr %33, align 8, !tbaa !106
  %1469 = icmp eq ptr %1468, %34
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit
  %1470 = load i64, ptr %35, align 8, !tbaa !11
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %_ZN12_GLOBAL__N_115ExegesisEmitterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit
  %1472 = load i64, ptr %34, align 8, !tbaa !14
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1468, i64 noundef %1473) #19
  br label %_ZN12_GLOBAL__N_115ExegesisEmitterD2Ev.exit

_ZN12_GLOBAL__N_115ExegesisEmitterD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %32) #18
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS5_iEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %5, null
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %7

7:                                                ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %8 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %8, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !49
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %10
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %7
  %11 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %11, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %12 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i.i ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, label %7, !llvm.loop !59

_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %6
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !49
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.fr.i.i.i = freeze i32 %18
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %15
  %19 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %19, label %.critedge, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %20 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %20, label %.critedge, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

.critedge:                                        ; preds = %.thread.i.i.i, %3, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit ], [ %6, %3 ], [ %.19.i.i.i, %.thread.i.i.i ]
  %21 = tail call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRS3_iEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %.thread.i.i.i, %.critedge
  %.sroa.019.0 = phi ptr [ %21, %.critedge ], [ %.19.i.i.i, %.thread.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %.thread.i.i.i ], [ 0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRS3_iEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !54
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i32, ptr %3, align 4, !tbaa !63
  store i32 %8, ptr %7, align 8, !tbaa !60
  %9 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %4
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %16, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8, !tbaa !49
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %6, align 8, !tbaa !49
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.fr.i.i.i.i.i = freeze i32 %18
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %15
  %19 = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %19, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %20

20:                                               ; preds = %.thread.i.i.i.i.i
  %21 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  %22 = select i1 %21, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %20, %.thread.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i ], [ %22, %20 ], [ 0, %.thread.i.i.i.i.i ]
  %23 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %12
  %24 = phi i1 [ true, %12 ], [ %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #19
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %28
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %10, %28 ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !49
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !49
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.fr.i.i.i = freeze i32 %14
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %9
  %15 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !47
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %.thread.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %20
  %.sroa.0.0.copyload.i16 = load ptr, ptr %21, align 8, !tbaa !49
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #21
  %.fr.i.i.i18 = freeze i32 %23
  %.not.not.i.i.i19 = icmp eq i32 %.fr.i.i.i18, 0
  br i1 %.not.not.i.i.i19, label %.thread.i.i.i23.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24

.thread.i.i.i23:                                  ; preds = %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %.thread.i.i.i53

.thread.i.i.i23.thread:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %25 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %25, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %26 = icmp slt i32 %.fr.i.i.i18, 0
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96: ; preds = %.thread.i.i.i23.thread, %.thread.i.i.i23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %30

30:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %.sroa.22.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.22.0..sroa_idx.i25, align 8, !tbaa !47
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i26)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %32, label %.thread.i.i.i38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !49
  %.sroa.01.0.copyload.i32 = load ptr, ptr %33, align 8, !tbaa !49
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i32, ptr noundef %.sroa.0.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i29) #21
  %.fr.i.i.i33 = freeze i32 %34
  %.not.not.i.i.i34 = icmp eq i32 %.fr.i.i.i33, 0
  br i1 %.not.not.i.i.i34, label %.thread.i.i.i38, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39

.thread.i.i.i38:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30, %30
  %35 = icmp ult i64 %.sroa.22.0.copyload.i26, %.sroa.22.0.copyload.i11
  br i1 %35, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30
  %36 = icmp slt i32 %.fr.i.i.i33, 0
  br i1 %36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = icmp eq ptr %38, null
  %spec.select = select i1 %39, ptr null, ptr %1
  %spec.select112 = select i1 %39, ptr %31, ptr %1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge: ; preds = %.thread.i.i.i23.thread
  %.sroa.0.0.copyload.i46.pre = load ptr, ptr %2, align 8, !tbaa !49
  %.sroa.01.0.copyload.i47.pre = load ptr, ptr %21, align 8, !tbaa !49
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %.sroa.01.0.copyload.i47 = phi ptr [ %.sroa.01.0.copyload.i47.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.0.0.copyload.i16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i46.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.01.0.copyload.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i47, ptr noundef %.sroa.0.0.copyload.i46, i64 noundef %.sroa.speculated.i.i.i14) #21
  %.fr.i.i.i48 = freeze i32 %43
  %.not.not.i.i.i49 = icmp eq i32 %.fr.i.i.i48, 0
  br i1 %.not.not.i.i.i49, label %.thread.i.i.i53, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54

.thread.i.i.i53:                                  ; preds = %.thread.i.i.i23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %44 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %45 = icmp slt i32 %.fr.i.i.i48, 0
  br i1 %45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104: ; preds = %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %49

49:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !47
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i11)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %51, label %.thread.i.i.i68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i61 = load ptr, ptr %52, align 8, !tbaa !49
  %.sroa.01.0.copyload.i62 = load ptr, ptr %2, align 8, !tbaa !49
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #21
  %.fr.i.i.i63 = freeze i32 %53
  %.not.not.i.i.i64 = icmp eq i32 %.fr.i.i.i63, 0
  br i1 %.not.not.i.i.i64, label %.thread.i.i.i68, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69

.thread.i.i.i68:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60, %49
  %54 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i58
  br i1 %54, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %55 = icmp slt i32 %.fr.i.i.i63, 0
  br i1 %55, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = icmp eq ptr %57, null
  %spec.select115 = select i1 %58, ptr null, ptr %50
  %spec.select116 = select i1 %58, ptr %1, ptr %50
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, %.thread.i.i.i, %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %1, %.thread.i.i.i53 ], [ null, %.thread.i.i.i ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ null, %.thread.i.i.i53 ], [ %11, %.thread.i.i.i ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !46
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !49
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %5
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ 16, %.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %11 = phi i1 [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ true, %.thread.i.i.i ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.03546, i64 %.sink
  %.035 = load ptr, ptr %12, align 8, !tbaa !46
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !141

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #21
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !47
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !49
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !49
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #21
  %.fr.i.i.i13 = freeze i32 %21
  %.not.not.i.i.i14 = icmp eq i32 %.fr.i.i.i13, 0
  br i1 %.not.not.i.i.i14, label %.thread.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19

.thread.i.i.i18:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %23 = icmp slt i32 %.fr.i.i.i13, 0
  br i1 %23, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19, %._crit_edge.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ null, %.thread.i.i.i18 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ %.034.lcssa51, %._crit_edge.thread ], [ %.034.lcssa50, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ %.034.lcssa50, %.thread.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not13.i.i.i = icmp eq ptr %6, null
  br i1 %.not13.i.i.i, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %6, %3 ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %7, %3 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.sroa.22.0.copyload.i.i.i.i)
  %8 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %8, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !49
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %10
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %2
  br i1 %11, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %12 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i.i ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %2)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %16, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8, !tbaa !49
  %18 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.fr.i.i.i.i.i = freeze i32 %18
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %15
  %19 = icmp ult i64 %2, %.sroa.2.0.copyload.i.i.i
  br i1 %19, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %20 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %20, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread, label %25

_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread: ; preds = %.thread.i.i.i.i.i, %3, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %21, align 8, !tbaa !42, !alias.scope !145
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %22, align 1, !tbaa !39, !alias.scope !145
  store ptr @.str.29, ptr %4, align 8, !tbaa !14, !alias.scope !145
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !14, !alias.scope !145
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %24, align 8, !tbaa !14, !alias.scope !145
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  unreachable

25:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %.thread.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !60
  ret i32 %27
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115EventNumberLessERKNS_21ValidationCounterInfoES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) #11 {
  %3 = load i64, ptr %0, align 8, !tbaa !119
  %4 = load i64, ptr %1, align 8, !tbaa !119
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #1 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %._crit_edge, label %.lr.ph46

23:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit
  %24 = icmp eq i64 %94, 0
  br i1 %24, label %._crit_edge, label %.lr.ph46, !llvm.loop !148

._crit_edge:                                      ; preds = %23, %.lr.ph
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
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %26
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i, %._crit_edge
  %.08.i.i.i = phi i64 [ %26, %._crit_edge ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i ]
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %36 = icmp slt i64 %.08.i.i.i, %28
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %34 ]
  %37 = shl i64 %.042.i.i.i.i, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %38
  %40 = or disjoint i64 %37, 1
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %40
  %42 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(28) %41) #18
  %spec.select.i.i.i.i = select i1 %42, i64 %40, i64 %38
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.042.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull align 8 dereferenceable(28) %43, i64 28, i1 false), !tbaa.struct !121
  %45 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !149

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %26
  %or.cond.i.i.i = select i1 %30, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(28) %32, i64 28, i1 false), !tbaa.struct !121
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %31, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 32, i1 false)
  %49 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %52
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %52 ], [ %.1.i.i.i.i, %48 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.097.i.i.i.i.i
  %51 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull align 8 dereferenceable(28) %14) #18
  br i1 %51, label %52, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.06.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull align 8 dereferenceable(28) %50, i64 28, i1 false), !tbaa.struct !121
  %54 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i, !llvm.loop !150

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %52 ]
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull align 8 dereferenceable(28) %14, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %56 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i, label %34, !llvm.loop !151

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i
  %57 = icmp sgt i64 %.lcssa40, 32
  br i1 %57, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i
  %.sroa.0.02.i.i = phi ptr [ %58, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i ], [ %storemerge24.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i ]
  %58 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !121
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull align 8 dereferenceable(28) %71, i64 28, i1 false), !tbaa.struct !121
  %73 = icmp slt i64 %spec.select.i.i.i22.i, %63
  br i1 %73, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i, !llvm.loop !149

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef nonnull align 8 dereferenceable(28) %83, i64 28, i1 false), !tbaa.struct !121
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
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.097.i.i89.i.i18.i
  %88 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull align 8 dereferenceable(28) %12) #18
  br i1 %88, label %89, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i

89:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.06.i.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(28) %87, i64 28, i1 false), !tbaa.struct !121
  %.not.i.i19.i = icmp ult i64 %.097.in.i.i.i.i17.i, 2
  br i1 %.not.i.i19.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !150

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i: ; preds = %89, %.lr.ph.i.i.i.i15.i, %85
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %85 ], [ %.06.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %89 ]
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %.0.lcssa.i.i.i.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %92 = icmp sgt i64 %60, 32
  br i1 %92, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit, !llvm.loop !152

.lr.ph46:                                         ; preds = %.lr.ph, %23
  %storemerge2445 = phi ptr [ %.sroa.013.1.i.i, %23 ], [ %1, %.lr.ph ]
  %.02544 = phi i64 [ %94, %23 ], [ %2, %.lr.ph ]
  %93 = phi i64 [ %122, %23 ], [ %19, %.lr.ph ]
  %94 = add nsw i64 %.02544, -1
  %95 = lshr i64 %93, 1
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValidationCounterInfo", ptr %0, i64 %95
  %97 = getelementptr inbounds i8, ptr %storemerge2445, i64 -32
  %98 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %96) #18
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph46
  %100 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %97) #18
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %96, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

102:                                              ; preds = %99
  %103 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %97) #18
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %97, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %21, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

106:                                              ; preds = %.lr.ph46
  %107 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %97) #18
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %21, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

109:                                              ; preds = %106
  %110 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %97) #18
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %97, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %96, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !121
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
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 32
  br i1 %114, label %113, label %.preheader.i.i, !llvm.loop !153

.preheader.i.i:                                   ; preds = %113, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %113 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -32
  %116 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.011.1.i.i) #18
  br i1 %116, label %.preheader.i.i, label %117, !llvm.loop !154

117:                                              ; preds = %.preheader.i.i
  %118 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %118, label %119, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.1.i.i, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.011.1.i.i, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i, !llvm.loop !155

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %117
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge2445, i64 noundef %94, ptr %3)
  %120 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %121 = sub i64 %120, %16
  %122 = ashr exact i64 %121, 5
  %123 = icmp sgt i64 %122, 16
  br i1 %123, label %23, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit, !llvm.loop !148

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i13.i, %4, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph43

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SJ_SJ_T0_.exit"
  %12 = icmp eq i64 %28, 0
  br i1 %12, label %._crit_edge, label %.lr.ph43, !llvm.loop !156

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.lcssa39 = phi i64 [ %7, %.lr.ph ], [ %128, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %127, %11 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa39, -2
  %14 = lshr i64 %13, 1
  br label %15

15:                                               ; preds = %15, %._crit_edge
  %.09.i.i.i = phi i64 [ %14, %._crit_edge ], [ %18, %15 ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SK_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %.lcssa39, ptr noundef %17)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %18 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_RT0_.exit.i.i", label %15, !llvm.loop !157

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_RT0_.exit.i.i": ; preds = %15
  %19 = icmp sgt i64 %.lcssa, 8
  br i1 %19, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_RT0_.exit.i.i" ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %22, ptr %20, align 8, !tbaa !27
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SK_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !158

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %.sroa.019.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02541 = phi i64 [ %28, %11 ], [ %2, %.lr.ph ]
  %27 = phi i64 [ %128, %11 ], [ %7, %.lr.ph ]
  %28 = add nsw i64 %.02541, -1
  %29 = lshr i64 %27, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = load ptr, ptr %30, align 8, !tbaa !27
  %34 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.56, i64 7) #18
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %33, ptr nonnull @.str.56, i64 7) #18
  %37 = extractvalue { ptr, i64 } %36, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %38, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph43
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = tail call i32 @memcmp(ptr noundef %40, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %41
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph43
  %42 = icmp ult i64 %35, %37
  br i1 %42, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread63.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %43 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread63.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread63.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %44 = load ptr, ptr %30, align 8, !tbaa !27
  %45 = load ptr, ptr %31, align 8, !tbaa !27
  %46 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.56, i64 7) #18
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.56, i64 7) #18
  %49 = extractvalue { ptr, i64 } %48, 1
  %.sroa.speculated.i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i26.i.i, 0
  br i1 %50, label %.thread.i.i.i.i33.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread63.i.i"
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %46, 0
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i26.i.i) #21
  %.fr.i.i.i.i28.i.i = freeze i32 %53
  %.not.not.i.i.i.i29.i.i = icmp eq i32 %.fr.i.i.i.i28.i.i, 0
  br i1 %.not.not.i.i.i.i29.i.i, label %.thread.i.i.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.i.i"

.thread.i.i.i.i33.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread63.i.i"
  %54 = icmp ult i64 %47, %49
  br i1 %54, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i
  %55 = icmp slt i32 %.fr.i.i.i.i28.i.i, 0
  br i1 %55, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.i.i", %.thread.i.i.i.i33.i.i
  %56 = load ptr, ptr %9, align 8, !tbaa !27
  %57 = load ptr, ptr %31, align 8, !tbaa !27
  %58 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %56, ptr nonnull @.str.56, i64 7) #18
  %59 = extractvalue { ptr, i64 } %58, 1
  %60 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %57, ptr nonnull @.str.56, i64 7) #18
  %61 = extractvalue { ptr, i64 } %60, 1
  %.sroa.speculated.i.i.i.i35.i.i = tail call i64 @llvm.umin.i64(i64 %61, i64 %59)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i.i35.i.i, 0
  br i1 %62, label %.thread.i.i.i.i42.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.thread.i.i"
  %63 = extractvalue { ptr, i64 } %60, 0
  %64 = extractvalue { ptr, i64 } %58, 0
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %.sroa.speculated.i.i.i.i35.i.i) #21
  %.fr.i.i.i.i37.i.i = freeze i32 %65
  %.not.not.i.i.i.i38.i.i = icmp eq i32 %.fr.i.i.i.i37.i.i, 0
  br i1 %.not.not.i.i.i.i38.i.i, label %.thread.i.i.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit43.i.i"

.thread.i.i.i.i42.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.thread.i.i"
  %66 = icmp ult i64 %59, %61
  br i1 %66, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit43.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit43.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i
  %67 = icmp slt i32 %.fr.i.i.i.i37.i.i, 0
  br i1 %67, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit43.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit43.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit43.i.i", %.thread.i.i.i.i42.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %68 = load ptr, ptr %9, align 8, !tbaa !27
  %69 = load ptr, ptr %31, align 8, !tbaa !27
  %70 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %68, ptr nonnull @.str.56, i64 7) #18
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %69, ptr nonnull @.str.56, i64 7) #18
  %73 = extractvalue { ptr, i64 } %72, 1
  %.sroa.speculated.i.i.i.i44.i.i = tail call i64 @llvm.umin.i64(i64 %73, i64 %71)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i44.i.i, 0
  br i1 %74, label %.thread.i.i.i.i51.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i45.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i45.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i.i"
  %75 = extractvalue { ptr, i64 } %72, 0
  %76 = extractvalue { ptr, i64 } %70, 0
  %77 = tail call i32 @memcmp(ptr noundef %76, ptr noundef %75, i64 noundef %.sroa.speculated.i.i.i.i44.i.i) #21
  %.fr.i.i.i.i46.i.i = freeze i32 %77
  %.not.not.i.i.i.i47.i.i = icmp eq i32 %.fr.i.i.i.i46.i.i, 0
  br i1 %.not.not.i.i.i.i47.i.i, label %.thread.i.i.i.i51.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit52.i.i"

.thread.i.i.i.i51.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i45.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i.i"
  %78 = icmp ult i64 %71, %73
  br i1 %78, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit52.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit52.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i45.i.i
  %79 = icmp slt i32 %.fr.i.i.i.i46.i.i, 0
  br i1 %79, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit52.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit52.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit52.i.i", %.thread.i.i.i.i51.i.i
  %80 = load ptr, ptr %30, align 8, !tbaa !27
  %81 = load ptr, ptr %31, align 8, !tbaa !27
  %82 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr nonnull @.str.56, i64 7) #18
  %83 = extractvalue { ptr, i64 } %82, 1
  %84 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.56, i64 7) #18
  %85 = extractvalue { ptr, i64 } %84, 1
  %.sroa.speculated.i.i.i.i53.i.i = tail call i64 @llvm.umin.i64(i64 %85, i64 %83)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i.i53.i.i, 0
  br i1 %86, label %.thread.i.i.i.i60.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit52.thread.i.i"
  %87 = extractvalue { ptr, i64 } %84, 0
  %88 = extractvalue { ptr, i64 } %82, 0
  %89 = tail call i32 @memcmp(ptr noundef %88, ptr noundef %87, i64 noundef %.sroa.speculated.i.i.i.i53.i.i) #21
  %.fr.i.i.i.i55.i.i = freeze i32 %89
  %.not.not.i.i.i.i56.i.i = icmp eq i32 %.fr.i.i.i.i55.i.i, 0
  br i1 %.not.not.i.i.i.i56.i.i, label %.thread.i.i.i.i60.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit61.i.i"

.thread.i.i.i.i60.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit52.thread.i.i"
  %90 = icmp ult i64 %83, %85
  br i1 %90, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit61.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit61.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i
  %91 = icmp slt i32 %.fr.i.i.i.i55.i.i, 0
  br i1 %91, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit61.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit61.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit61.i.i", %.thread.i.i.i.i60.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit61.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit61.i.i", %.thread.i.i.i.i60.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit52.i.i", %.thread.i.i.i.i51.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit43.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit43.i.i", %.thread.i.i.i.i42.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.i.i", %.thread.i.i.i.i33.i.i
  %.sink87.i.i = phi ptr [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit61.thread.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit43.thread.i.i" ], [ %30, %.thread.i.i.i.i33.i.i ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.i.i" ], [ %31, %.thread.i.i.i.i42.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit43.i.i" ], [ %9, %.thread.i.i.i.i51.i.i ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit52.i.i" ], [ %31, %.thread.i.i.i.i60.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit61.i.i" ]
  %92 = load ptr, ptr %0, align 8, !tbaa !27
  %93 = load ptr, ptr %.sink87.i.i, align 8, !tbaa !27
  store ptr %93, ptr %0, align 8, !tbaa !27
  store ptr %92, ptr %.sink87.i.i, align 8, !tbaa !27
  br label %94

94:                                               ; preds = %122, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.019.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %125, %122 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2442, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %122 ]
  br label %95

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread23.i.i", %94
  %.sroa.019.1.i.i = phi ptr [ %.sroa.019.0.i.i, %94 ], [ %108, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread23.i.i" ]
  %96 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !27
  %97 = load ptr, ptr %0, align 8, !tbaa !27
  %98 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr nonnull @.str.56, i64 7) #18
  %99 = extractvalue { ptr, i64 } %98, 1
  %100 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr nonnull @.str.56, i64 7) #18
  %101 = extractvalue { ptr, i64 } %100, 1
  %.sroa.speculated.i.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %101, i64 %99)
  %102 = icmp eq i64 %.sroa.speculated.i.i.i.i.i13.i, 0
  br i1 %102, label %.thread.i.i.i.i.i19.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i: ; preds = %95
  %103 = extractvalue { ptr, i64 } %100, 0
  %104 = extractvalue { ptr, i64 } %98, 0
  %105 = tail call i32 @memcmp(ptr noundef %104, ptr noundef %103, i64 noundef %.sroa.speculated.i.i.i.i.i13.i) #21
  %.fr.i.i.i.i.i15.i = freeze i32 %105
  %.not.not.i.i.i.i.i16.i = icmp eq i32 %.fr.i.i.i.i.i15.i, 0
  br i1 %.not.not.i.i.i.i.i16.i, label %.thread.i.i.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i17.i"

.thread.i.i.i.i.i19.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i, %95
  %106 = icmp ult i64 %99, %101
  br i1 %106, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread23.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i17.i", %.thread.i.i.i.i.i19.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i17.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i
  %107 = icmp slt i32 %.fr.i.i.i.i.i15.i, 0
  br i1 %107, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread23.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread23.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i17.i", %.thread.i.i.i.i.i19.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  br label %95, !llvm.loop !159

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %109 = load ptr, ptr %0, align 8, !tbaa !27
  %110 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !27
  %111 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %109, ptr nonnull @.str.56, i64 7) #18
  %112 = extractvalue { ptr, i64 } %111, 1
  %113 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %110, ptr nonnull @.str.56, i64 7) #18
  %114 = extractvalue { ptr, i64 } %113, 1
  %.sroa.speculated.i.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %114, i64 %112)
  %115 = icmp eq i64 %.sroa.speculated.i.i.i.i8.i.i, 0
  br i1 %115, label %.thread.i.i.i.i15.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i"
  %116 = extractvalue { ptr, i64 } %113, 0
  %117 = extractvalue { ptr, i64 } %111, 0
  %118 = tail call i32 @memcmp(ptr noundef %117, ptr noundef %116, i64 noundef %.sroa.speculated.i.i.i.i8.i.i) #21
  %.fr.i.i.i.i10.i.i = freeze i32 %118
  %.not.not.i.i.i.i11.i.i = icmp eq i32 %.fr.i.i.i.i10.i.i, 0
  br i1 %.not.not.i.i.i.i11.i.i, label %.thread.i.i.i.i15.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.i.i"

.thread.i.i.i.i15.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i"
  %119 = icmp ult i64 %112, %114
  br i1 %119, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i
  %120 = icmp slt i32 %.fr.i.i.i.i10.i.i, 0
  br i1 %120, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.i.i", %.thread.i.i.i.i15.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i", !llvm.loop !160

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.i.i", %.thread.i.i.i.i15.i.i
  %121 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %121, label %122, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SJ_SJ_T0_.exit"

122:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.thread.i.i"
  %123 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !27
  %124 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !27
  store ptr %124, ptr %.sroa.019.1.i.i, align 8, !tbaa !27
  store ptr %123, ptr %.sroa.0.1.i.i, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  br label %94, !llvm.loop !161

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SJ_SJ_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.019.1.i.i, ptr %storemerge2442, i64 noundef %28)
  %126 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %127 = sub i64 %126, %4
  %128 = ashr exact i64 %127, 3
  %129 = icmp sgt i64 %128, 16
  br i1 %129, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !156

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SJ_SJ_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SK_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread"
  %.039 = phi i64 [ %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread" ], [ %1, %4 ]
  %8 = shl i64 %.039, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.56, i64 7) #18
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.56, i64 7) #18
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %20 = extractvalue { ptr, i64 } %17, 0
  %21 = extractvalue { ptr, i64 } %15, 0
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.fr.i.i.i.i = freeze i32 %22
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %23 = icmp ult i64 %16, %18
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread36", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %24 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread36", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread36": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread36"
  %25 = phi i64 [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread36" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit" ], [ %9, %.thread.i.i.i.i ]
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds ptr, ptr %0, i64 %.039
  store ptr %27, ptr %28, align 8, !tbaa !27
  %29 = icmp slt i64 %25, %6
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread" ]
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %._crit_edge
  %33 = add nsw i64 %2, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %40, ptr %41, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %36, %32, %._crit_edge
  %.1 = phi i64 [ %38, %36 ], [ %.0.lcssa, %32 ], [ %.0.lcssa, %._crit_edge ]
  %43 = icmp sgt i64 %.1, %1
  br i1 %43, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SK_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %42, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.thread8.i"
  %.012.i = phi i64 [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.thread8.i" ], [ %.1, %42 ]
  %.0913.in.i = add nsw i64 %.012.i, -1
  %.0913.i = sdiv i64 %.0913.in.i, 2
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0913.i
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.56, i64 7) #18
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.56, i64 7) #18
  %49 = extractvalue { ptr, i64 } %48, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %50, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %46, 0
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.fr.i.i.i.i.i = freeze i32 %53
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %54 = icmp ult i64 %47, %49
  br i1 %54, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SK_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %55 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %55, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SK_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.thread8.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i", %.thread.i.i.i.i.i
  %56 = load ptr, ptr %44, align 8, !tbaa !27
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.012.i
  store ptr %56, ptr %57, align 8, !tbaa !27
  %58 = icmp sgt i64 %.0913.i, %1
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SK_T1_RT2_.exit", !llvm.loop !163

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SK_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.thread8.i", %42
  %.0.lcssa.i = phi i64 [ %.1, %42 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i.i ]
  %59 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %59, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_T0_"(ptr %0, ptr readnone %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %39
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %39 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %39 ]
  %6 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.56, i64 7) #18
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.56, i64 7) #18
  %11 = extractvalue { ptr, i64 } %10, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %12, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.fr.i.i.i.i = freeze i32 %15
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %5
  %16 = icmp ult i64 %9, %11
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %17 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"
  %18 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %.pn21, i64 16
  %20 = ptrtoint ptr %.sroa.0.022 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 3
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %21, i1 false)
  store ptr %18, ptr %0, align 8, !tbaa !27
  br label %39

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"
  %25 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.thread7.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread"
  %.sroa.03.0.i = phi ptr [ %.sroa.0.022, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread" ], [ %.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.thread7.i" ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %27 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %28 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr nonnull @.str.56, i64 7) #18
  %29 = extractvalue { ptr, i64 } %28, 1
  %30 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr nonnull @.str.56, i64 7) #18
  %31 = extractvalue { ptr, i64 } %30, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %32, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %26
  %33 = extractvalue { ptr, i64 } %30, 0
  %34 = extractvalue { ptr, i64 } %28, 0
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.fr.i.i.i.i.i = freeze i32 %35
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %26
  %36 = icmp ult i64 %29, %31
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.thread7.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %37 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %37, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.thread7.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.thread7.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i", %.thread.i.i.i.i.i
  %38 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  store ptr %38, ptr %.sroa.03.0.i, align 8, !tbaa !27
  br label %26, !llvm.loop !138

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclIPKNS4_6RecordENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i"
  store ptr %25, ptr %.sroa.03.0.i, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !164

.loopexit:                                        ; preds = %39, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ExegesisEmitter.cpp() #13 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 29, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 12, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_115ExegesisEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE: argument 0"}
!17 = distinct !{!17, !"_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE"}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !13, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!22 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!23 = !{!19, !22, i64 8}
!24 = !{!19, !22, i64 16}
!25 = !{!19, !22, i64 24}
!26 = !{!19, !13, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !31, i64 8, !31, i64 12}
!31 = !{!"int", !6, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !31, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!38 = !{!37, !35, i64 16}
!39 = !{!40, !41, i64 33}
!40 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !41, i64 32, !41, i64 33}
!41 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!42 = !{!40, !41, i64 32}
!43 = !{!44, !16}
!44 = distinct !{!44, !45, !"_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_"}
!46 = !{!22, !22, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!44}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{i64 0, i64 8, !49, i64 8, i64 8, !47}
!55 = distinct !{!55, !51}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!59 = distinct !{!59, !51}
!60 = !{!61, !31, i64 16}
!61 = !{!"_ZTSSt4pairIKN4llvm9StringRefEjE", !62, i64 0, !31, i64 16}
!62 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !13, i64 8}
!63 = !{!31, !31, i64 0}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSN12_GLOBAL__N_115ExegesisEmitterE", !4, i64 0, !12, i64 8, !66, i64 40}
!66 = !{!"_ZTSSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !69, i64 0, !19, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessIN4llvm9StringRefEE"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm6RecordE", !73, i64 0, !74, i64 8, !79, i64 56, !80, i64 72, !84, i64 88, !88, i64 104, !92, i64 120, !96, i64 136, !100, i64 152, !4, i64 168, !104, i64 176, !31, i64 184, !105, i64 188}
!73 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !30, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !75, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !30, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !30, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !30, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !30, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !30, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !30, i64 0}
!104 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!105 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!106 = !{!12, !10, i64 0}
!107 = !{!108, !10, i64 24}
!108 = !{!"_ZTSN4llvm11raw_ostreamE", !109, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !110, i64 40, !111, i64 44}
!109 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!110 = !{!"bool", !6, i64 0}
!111 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!112 = !{!108, !10, i64 32}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!118 = !{!37, !35, i64 8}
!119 = !{!120, !13, i64 0}
!120 = !{!"_ZTSN12_GLOBAL__N_121ValidationCounterInfoE", !13, i64 0, !62, i64 8, !31, i64 24}
!121 = !{i64 0, i64 8, !47, i64 8, i64 8, !49, i64 16, i64 8, !47, i64 24, i64 4, !63}
!122 = !{i64 0, i64 8, !49, i64 8, i64 8, !47, i64 16, i64 4, !63}
!123 = distinct !{!123, !51}
!124 = distinct !{!124, !51}
!125 = distinct !{!125, !51}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!128 = distinct !{!128, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_121ValidationCounterInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_121ValidationCounterInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!132 = distinct !{!132, !131, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_121ValidationCounterInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !51}
!134 = !{!120, !31, i64 24}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv"}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = !{!20, !22, i64 24}
!141 = distinct !{!141, !51}
!142 = !{!20, !22, i64 16}
!143 = distinct !{!143, !51}
!144 = distinct !{!144, !51}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!147 = distinct !{!147, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!148 = distinct !{!148, !51}
!149 = distinct !{!149, !51}
!150 = distinct !{!150, !51}
!151 = distinct !{!151, !51}
!152 = distinct !{!152, !51}
!153 = distinct !{!153, !51}
!154 = distinct !{!154, !51}
!155 = distinct !{!155, !51}
!156 = distinct !{!156, !51}
!157 = distinct !{!157, !51}
!158 = distinct !{!158, !51}
!159 = distinct !{!159, !51}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !51}
!164 = distinct !{!164, !51}

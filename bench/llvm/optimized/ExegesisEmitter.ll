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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  %.idx.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not383.i.i = icmp eq i64 %44, 0
  br i1 %.not383.i.i, label %._crit_edge387.i.i, label %.lr.ph386.i.i

.lr.ph386.i.i:                                    ; preds = %2
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

._crit_edge387.i.i:                               ; preds = %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i, %2
  %61 = load ptr, ptr %39, align 8, !tbaa !24, !alias.scope !15
  %.not366388.i.i = icmp eq ptr %61, %37
  br i1 %.not366388.i.i, label %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i, label %.lr.ph392.i.i

62:                                               ; preds = %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i, %.lr.ph386.i.i
  %.0384.i.i = phi ptr [ %43, %.lr.ph386.i.i ], [ %285, %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i ]
  %63 = load ptr, ptr %.0384.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !15
  store ptr %46, ptr %24, align 8, !tbaa !29, !noalias !15
  store i32 0, ptr %47, align 8, !tbaa !32, !noalias !15
  store i32 16, ptr %48, align 4, !tbaa !33, !noalias !15
  store i32 0, ptr %49, align 8, !tbaa !18, !noalias !15
  store ptr null, ptr %50, align 8, !tbaa !23, !noalias !15
  store ptr %49, ptr %51, align 8, !tbaa !24, !noalias !15
  store ptr %49, ptr %52, align 8, !tbaa !25, !noalias !15
  store i64 0, ptr %53, align 8, !tbaa !26, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !15
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(192) %63, ptr nonnull @.str.6, i64 13) #18
  %64 = load ptr, ptr %25, align 8, !tbaa !34, !noalias !15
  %65 = load ptr, ptr %54, align 8, !tbaa !34, !noalias !15
  %.not364377.i.i = icmp eq ptr %64, %65
  br i1 %.not364377.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

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
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !15
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %63, ptr nonnull @.str.10, i64 18) #18
  %72 = load ptr, ptr %28, align 8, !tbaa !34, !noalias !15
  %73 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !15
  %.not365379.i.i = icmp eq ptr %72, %73
  br i1 %.not365379.i.i, label %._crit_edge382.i.i, label %.lr.ph381.i.i

.lr.ph.i.i:                                       ; preds = %62, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"
  %.sroa.0299.0378.i.i = phi ptr [ %260, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i" ], [ %64, %62 ]
  %74 = load ptr, ptr %.sroa.0299.0378.i.i, align 8, !tbaa !27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !15
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
  %.03544.i182.i.i = load ptr, ptr %50, align 8, !tbaa !46, !noalias !43
  %.not45.i183.i.i = icmp eq ptr %.03544.i182.i.i, null
  br i1 %.not45.i183.i.i, label %._crit_edge.thread.i222.i.i, label %.lr.ph.i184.i.i

.lr.ph.i184.i.i:                                  ; preds = %90, %.lr.ph.i184.i.i.backedge
  %.03546.i188.i.i = phi ptr [ %.03546.i188.i.i.be, %.lr.ph.i184.i.i.backedge ], [ %.03544.i182.i.i, %90 ]
  %.sroa.2.0..sroa_idx.i.i189.i.i = getelementptr inbounds nuw i8, ptr %.03546.i188.i.i, i64 40
  %.sroa.2.0.copyload.i.i190.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i189.i.i, align 8, !tbaa !47, !noalias !48
  %91 = icmp eq i64 %.sroa.2.0.copyload.i.i190.i.i, 0
  br i1 %91, label %.thread.i.i.i.i224.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i192.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i192.i.i: ; preds = %.lr.ph.i184.i.i
  %.sroa.speculated.i.i.i.i191.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i190.i.i, i64 %77)
  %92 = getelementptr inbounds nuw i8, ptr %.03546.i188.i.i, i64 32
  %.sroa.0.0.copyload.i.i193.i.i = load ptr, ptr %92, align 8, !tbaa !49, !noalias !48
  %93 = call i32 @memcmp(ptr noundef %76, ptr noundef %.sroa.0.0.copyload.i.i193.i.i, i64 noundef %.sroa.speculated.i.i.i.i191.i.i) #21, !noalias !48
  %.fr.i.i.i.i194.i.i = freeze i32 %93
  %.not.not.i.i.i.i195.i.i = icmp eq i32 %.fr.i.i.i.i194.i.i, 0
  br i1 %.not.not.i.i.i.i195.i.i, label %.thread.i.i.i.i224.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i196.i.i

.thread.i.i.i.i224.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i192.i.i, %.lr.ph.i184.i.i
  %94 = icmp ult i64 %77, %.sroa.2.0.copyload.i.i190.i.i
  br i1 %94, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i196.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i192.i.i
  %95 = icmp slt i32 %.fr.i.i.i.i194.i.i, 0
  br i1 %95, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i196.i.i, %.thread.i.i.i.i224.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.03546.i188.i.i, i64 16
  %.035.i200.i.i = load ptr, ptr %96, align 8, !tbaa !46, !noalias !48
  %.not.i201.i.i = icmp eq ptr %.035.i200.i.i, null
  br i1 %.not.i201.i.i, label %._crit_edge.thread.i222.i.i, label %.lr.ph.i184.i.i.backedge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i196.i.i, %.thread.i.i.i.i224.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.03546.i188.i.i, i64 24
  %.035.i200316.i.i = load ptr, ptr %97, align 8, !tbaa !46, !noalias !48
  %.not.i201317.i.i = icmp eq ptr %.035.i200316.i.i, null
  br i1 %.not.i201317.i.i, label %._crit_edge.i202.thread.i.i, label %.lr.ph.i184.i.i.backedge

.lr.ph.i184.i.i.backedge:                         ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.i.i
  %.03546.i188.i.i.be = phi ptr [ %.035.i200.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.i.i ], [ %.035.i200316.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.thread.i.i ]
  br label %.lr.ph.i184.i.i, !llvm.loop !50

._crit_edge.thread.i222.i.i:                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.i.i, %90
  %.034.lcssa51.i223.i.i = phi ptr [ %49, %90 ], [ %.03546.i188.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.i.i ]
  %98 = load ptr, ptr %51, align 8, !tbaa !24, !noalias !43
  %99 = icmp eq ptr %.034.lcssa51.i223.i.i, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %._crit_edge.thread.i222.i.i
  %101 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51.i223.i.i) #21, !noalias !48
  %.sroa.22.0..sroa_idx.i5.i205.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 40
  %.sroa.22.0.copyload.i6.i206.pre.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i5.i205.phi.trans.insert.i.i, align 8, !tbaa !47, !noalias !48
  br label %._crit_edge.i202.thread.i.i

._crit_edge.i202.thread.i.i:                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.thread.i.i, %100
  %.sroa.22.0.copyload.i6.i206.i.i = phi i64 [ %.sroa.22.0.copyload.i6.i206.pre.i.i, %100 ], [ %.sroa.2.0.copyload.i.i190.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.thread.i.i ]
  %.034.lcssa50.i203.i.i = phi ptr [ %.034.lcssa51.i223.i.i, %100 ], [ %.03546.i188.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.thread.i.i ]
  %.sroa.020.0.i204.i.i = phi ptr [ %101, %100 ], [ %.03546.i188.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i198.thread.i.i ]
  %102 = icmp eq i64 %.sroa.22.0.copyload.i6.i206.i.i, 0
  br i1 %102, label %.thread.i.i.i18.i221.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i210.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i210.i.i: ; preds = %._crit_edge.i202.thread.i.i
  %.sroa.speculated.i.i.i9.i209.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %.sroa.22.0.copyload.i6.i206.i.i)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i204.i.i, i64 32
  %.sroa.01.0.copyload.i12.i212.i.i = load ptr, ptr %103, align 8, !tbaa !49, !noalias !48
  %104 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12.i212.i.i, ptr noundef %76, i64 noundef %.sroa.speculated.i.i.i9.i209.i.i) #21, !noalias !48
  %.fr.i.i.i13.i213.i.i = freeze i32 %104
  %.not.not.i.i.i14.i214.i.i = icmp eq i32 %.fr.i.i.i13.i213.i.i, 0
  br i1 %.not.not.i.i.i14.i214.i.i, label %.thread.i.i.i18.i221.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i215.i.i

.thread.i.i.i18.i221.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i210.i.i, %._crit_edge.i202.thread.i.i
  %105 = icmp ult i64 %.sroa.22.0.copyload.i6.i206.i.i, %77
  br i1 %105, label %107, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread356.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i215.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i210.i.i
  %106 = icmp slt i32 %.fr.i.i.i13.i213.i.i, 0
  br i1 %106, label %107, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread356.i.i

107:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i215.i.i, %.thread.i.i.i18.i221.i.i, %._crit_edge.thread.i222.i.i
  %.sroa.4.0.i218.ph.i.i = phi ptr [ %.034.lcssa50.i203.i.i, %.thread.i.i.i18.i221.i.i ], [ %.034.lcssa50.i203.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i215.i.i ], [ %.034.lcssa51.i223.i.i, %._crit_edge.thread.i222.i.i ]
  %108 = icmp eq ptr %.sroa.4.0.i218.ph.i.i, %49
  br i1 %108, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread359.i.i, label %109

109:                                              ; preds = %107
  %.sroa.2.0..sroa_idx.i.i.i107.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i218.ph.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i108.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i107.i.i, align 8, !tbaa !47, !noalias !48
  %110 = icmp eq i64 %.sroa.2.0.copyload.i.i.i108.i.i, 0
  br i1 %110, label %.thread.i.i.i.i.i124.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i110.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i110.i.i: ; preds = %109
  %.sroa.speculated.i.i.i.i.i109.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i108.i.i, i64 %77)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i218.ph.i.i, i64 32
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
  br label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread359.i.i

_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread359.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i117.i.i, %107
  %118 = phi i1 [ %117, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i117.i.i ], [ true, %107 ]
  %119 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !48
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %76, ptr %120, align 8, !tbaa !49, !noalias !48
  %.sroa.13.0..sroa_idx288.i.i = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i64 %77, ptr %.sroa.13.0..sroa_idx288.i.i, align 8, !tbaa !47, !noalias !48
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %118, ptr noundef nonnull %119, ptr noundef nonnull %.sroa.4.0.i218.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %49) #18, !noalias !48
  %121 = load i64, ptr %53, align 8, !tbaa !26, !noalias !43
  %122 = add i64 %121, 1
  store i64 %122, ptr %53, align 8, !tbaa !26, !noalias !43
  br label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread.i.i

123:                                              ; preds = %87
  %124 = load ptr, ptr %24, align 8, !tbaa !29, !noalias !43
  %125 = load i32, ptr %47, align 8, !tbaa !32, !noalias !43
  %126 = zext i32 %125 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %126, 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i.i.i
  %.not16.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not16.i.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.i.i.i:                             ; preds = %123, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i.i.i
  %.01017.i.i.i.i = phi ptr [ %129, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i.i.i ], [ %124, %123 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01017.i.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47, !noalias !48
  %.not.i.i.i37.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, %77
  br i1 %.not.i.i.i37.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %.lr.ph.i.split.i.i.i
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.01017.i.i.i.i, align 8, !tbaa !49, !noalias !48
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i, ptr %76, i64 %77), !noalias !48
  %128 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %128, label %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %.lr.ph.i.split.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.01017.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %129, %127
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.i.i.i, label %.lr.ph.i.split.i.i.i, !llvm.loop !52

_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.01017.i.i.i.i, %127
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.i.i.i, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread356.i.i

_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i.i.i, %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  %130 = icmp ult i32 %125, 16
  br i1 %130, label %.thread.i.i.i, label %.lr.ph.i.i.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.i.i.i, %123
  %131 = load i32, ptr %48, align 4, !tbaa !33, !noalias !43
  %.not.i.i.not.i.i.i.i = icmp ult i32 %125, %131
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i, label %132, !prof !53

132:                                              ; preds = %.thread.i.i.i
  %133 = add nuw nsw i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull %46, i64 noundef %133, i64 noundef 16) #18, !noalias !48
  %.pre.i.i.i.i = load i32, ptr %47, align 8, !tbaa !32, !noalias !43
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !29, !noalias !43
  %.pre44.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i: ; preds = %132, %.thread.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %126, %.thread.i.i.i ], [ %.pre44.i.i.i, %132 ]
  %134 = phi ptr [ %124, %.thread.i.i.i ], [ %.pre.i.i.i, %132 ]
  %135 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %.pre-phi.i.i.i
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
  %.not.i168.i.i = icmp eq i64 %138, 0
  br i1 %.not.i168.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i180.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i
  %140 = load ptr, ptr %52, align 8, !tbaa !46, !noalias !43
  %.sroa.22.0..sroa_idx.i.i169.i.i = getelementptr inbounds nuw i8, ptr %140, i64 40
  %.sroa.22.0.copyload.i.i170.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i169.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.2.0..sroa_idx.i.i171.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i172.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i171.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.speculated.i.i.i.i173.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i172.i.i, i64 %.sroa.22.0.copyload.i.i170.i.i)
  %141 = icmp eq i64 %.sroa.speculated.i.i.i.i173.i.i, 0
  br i1 %141, label %.thread.i.i.i.i181.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i174.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i174.i.i: ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.sroa.0.0.copyload.i.i175.i.i = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8, !tbaa !49, !noalias !48
  %.sroa.01.0.copyload.i.i176.i.i = load ptr, ptr %142, align 8, !tbaa !49, !noalias !48
  %143 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i176.i.i, ptr noundef %.sroa.0.0.copyload.i.i175.i.i, i64 noundef %.sroa.speculated.i.i.i.i173.i.i) #21, !noalias !48
  %.fr.i.i.i.i177.i.i = freeze i32 %143
  %.not.not.i.i.i.i178.i.i = icmp eq i32 %.fr.i.i.i.i177.i.i, 0
  br i1 %.not.not.i.i.i.i178.i.i, label %.thread.i.i.i.i181.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i179.i.i

.thread.i.i.i.i181.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i174.i.i, %139
  %144 = icmp ult i64 %.sroa.22.0.copyload.i.i170.i.i, %.sroa.2.0.copyload.i.i172.i.i
  br i1 %144, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i180.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i179.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i174.i.i
  %145 = icmp slt i32 %.fr.i.i.i.i177.i.i, 0
  br i1 %145, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i180.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i180.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i179.i.i, %.thread.i.i.i.i181.i.i, %.lr.ph.i.i.i.i.i
  %.03544.i226.i.i = load ptr, ptr %50, align 8, !tbaa !46, !noalias !43
  %.not45.i227.i.i = icmp eq ptr %.03544.i226.i.i, null
  br i1 %.not45.i227.i.i, label %._crit_edge.thread.i266.i.i, label %.lr.ph.i228.i.i

.lr.ph.i228.i.i:                                  ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i180.i.i
  %.sroa.22.0..sroa_idx.i.i229.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i230.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i229.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.01.0.copyload.i.i231.i.i = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8, !noalias !48
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i228.i.i
  %.03546.i232.i.i = phi ptr [ %.03544.i226.i.i, %.lr.ph.i228.i.i ], [ %.03546.i232.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.2.0..sroa_idx.i.i233.i.i = getelementptr inbounds nuw i8, ptr %.03546.i232.i.i, i64 40
  %.sroa.2.0.copyload.i.i234.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i233.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.speculated.i.i.i.i235.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i234.i.i, i64 %.sroa.22.0.copyload.i.i230.i.i)
  %146 = icmp eq i64 %.sroa.speculated.i.i.i.i235.i.i, 0
  br i1 %146, label %.thread.i.i.i.i268.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i236.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i236.i.i: ; preds = %.backedge.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.03546.i232.i.i, i64 32
  %.sroa.0.0.copyload.i.i237.i.i = load ptr, ptr %147, align 8, !tbaa !49, !noalias !48
  %148 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i231.i.i, ptr noundef %.sroa.0.0.copyload.i.i237.i.i, i64 noundef %.sroa.speculated.i.i.i.i235.i.i) #21, !noalias !48
  %.fr.i.i.i.i238.i.i = freeze i32 %148
  %.not.not.i.i.i.i239.i.i = icmp eq i32 %.fr.i.i.i.i238.i.i, 0
  br i1 %.not.not.i.i.i.i239.i.i, label %.thread.i.i.i.i268.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i240.i.i

.thread.i.i.i.i268.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i236.i.i, %.backedge.i.i
  %149 = icmp ult i64 %.sroa.22.0.copyload.i.i230.i.i, %.sroa.2.0.copyload.i.i234.i.i
  br i1 %149, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i240.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i236.i.i
  %150 = icmp slt i32 %.fr.i.i.i.i238.i.i, 0
  br i1 %150, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i240.i.i, %.thread.i.i.i.i268.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.03546.i232.i.i, i64 16
  %.035.i244.i.i = load ptr, ptr %151, align 8, !tbaa !46, !noalias !48
  %.not.i245.i.i = icmp eq ptr %.035.i244.i.i, null
  br i1 %.not.i245.i.i, label %._crit_edge.thread.i266.i.i, label %.backedge.i.i.backedge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i240.i.i, %.thread.i.i.i.i268.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.03546.i232.i.i, i64 24
  %.035.i244326.i.i = load ptr, ptr %152, align 8, !tbaa !46, !noalias !48
  %.not.i245327.i.i = icmp eq ptr %.035.i244326.i.i, null
  br i1 %.not.i245327.i.i, label %._crit_edge.i246.thread.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.i.i
  %.03546.i232.i.i.be = phi ptr [ %.035.i244.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.i.i ], [ %.035.i244326.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !50

._crit_edge.thread.i266.i.i:                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i180.i.i
  %.034.lcssa51.i267.i.i = phi ptr [ %49, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i180.i.i ], [ %.03546.i232.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.i.i ]
  %153 = load ptr, ptr %51, align 8, !tbaa !24, !noalias !43
  %154 = icmp eq ptr %.034.lcssa51.i267.i.i, %153
  br i1 %154, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %155

155:                                              ; preds = %._crit_edge.thread.i266.i.i
  %156 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51.i267.i.i) #21, !noalias !48
  %.sroa.22.0..sroa_idx.i5.i249.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sroa.22.0.copyload.i6.i250.pre.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i5.i249.phi.trans.insert.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.2.0..sroa_idx.i7.i251.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i8.i252.pre.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i7.i251.phi.trans.insert.i.i, align 8, !tbaa !47, !noalias !48
  %.pre411.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8.i252.pre.i.i, i64 %.sroa.22.0.copyload.i6.i250.pre.i.i)
  br label %._crit_edge.i246.thread.i.i

._crit_edge.i246.thread.i.i:                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.thread.i.i, %155
  %.sroa.speculated.i.i.i9.i253.pre-phi.i.i = phi i64 [ %.pre411.i.i, %155 ], [ %.sroa.speculated.i.i.i.i235.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.thread.i.i ]
  %.sroa.2.0.copyload.i8.i252.i.i = phi i64 [ %.sroa.2.0.copyload.i8.i252.pre.i.i, %155 ], [ %.sroa.22.0.copyload.i.i230.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.thread.i.i ]
  %.sroa.22.0.copyload.i6.i250.i.i = phi i64 [ %.sroa.22.0.copyload.i6.i250.pre.i.i, %155 ], [ %.sroa.2.0.copyload.i.i234.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.thread.i.i ]
  %.034.lcssa50.i247.i.i = phi ptr [ %.034.lcssa51.i267.i.i, %155 ], [ %.03546.i232.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.thread.i.i ]
  %.sroa.020.0.i248.i.i = phi ptr [ %156, %155 ], [ %.03546.i232.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i242.thread.i.i ]
  %157 = icmp eq i64 %.sroa.speculated.i.i.i9.i253.pre-phi.i.i, 0
  br i1 %157, label %.thread.i.i.i18.i265.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i254.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i254.i.i: ; preds = %._crit_edge.i246.thread.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i248.i.i, i64 32
  %.sroa.0.0.copyload.i11.i255.i.i = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8, !tbaa !49, !noalias !48
  %.sroa.01.0.copyload.i12.i256.i.i = load ptr, ptr %158, align 8, !tbaa !49, !noalias !48
  %159 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12.i256.i.i, ptr noundef %.sroa.0.0.copyload.i11.i255.i.i, i64 noundef %.sroa.speculated.i.i.i9.i253.pre-phi.i.i) #21, !noalias !48
  %.fr.i.i.i13.i257.i.i = freeze i32 %159
  %.not.not.i.i.i14.i258.i.i = icmp eq i32 %.fr.i.i.i13.i257.i.i, 0
  br i1 %.not.not.i.i.i14.i258.i.i, label %.thread.i.i.i18.i265.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i259.i.i

.thread.i.i.i18.i265.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i254.i.i, %._crit_edge.i246.thread.i.i
  %160 = icmp ult i64 %.sroa.22.0.copyload.i6.i250.i.i, %.sroa.2.0.copyload.i8.i252.i.i
  br i1 %160, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i259.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i254.i.i
  %161 = icmp slt i32 %.fr.i.i.i13.i257.i.i, 0
  br i1 %161, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i259.i.i, %.thread.i.i.i18.i265.i.i, %._crit_edge.thread.i266.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i179.i.i, %.thread.i.i.i.i181.i.i
  %.sroa.12.0.i334.i.i = phi ptr [ %140, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i179.i.i ], [ %140, %.thread.i.i.i.i181.i.i ], [ %.034.lcssa50.i247.i.i, %.thread.i.i.i18.i265.i.i ], [ %.034.lcssa50.i247.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i259.i.i ], [ %.034.lcssa51.i267.i.i, %._crit_edge.thread.i266.i.i ]
  %162 = icmp eq ptr %.sroa.12.0.i334.i.i, %49
  br i1 %162, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %163

163:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i
  %.sroa.22.0..sroa_idx.i.i.i87.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i88.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i87.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.2.0..sroa_idx.i.i.i89.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i334.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i90.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i89.i.i, align 8, !tbaa !47, !noalias !48
  %.sroa.speculated.i.i.i.i.i91.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i90.i.i, i64 %.sroa.22.0.copyload.i.i.i88.i.i)
  %164 = icmp eq i64 %.sroa.speculated.i.i.i.i.i91.i.i, 0
  br i1 %164, label %.thread.i.i.i.i.i101.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i92.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i92.i.i: ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i334.i.i, i64 32
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
  %172 = phi i1 [ %171, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i99.i.i ], [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i ]
  %173 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !48
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !54, !noalias !48
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %172, ptr noundef nonnull %173, ptr noundef nonnull %.sroa.12.0.i334.i.i, ptr noundef nonnull align 8 dereferenceable(32) %49) #18, !noalias !48
  %175 = load i64, ptr %53, align 8, !tbaa !26, !noalias !43
  %176 = add i64 %175, 1
  store i64 %176, ptr %53, align 8, !tbaa !26, !noalias !43
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i259.i.i, %.thread.i.i.i18.i265.i.i
  %177 = phi i64 [ %138, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i259.i.i ], [ %138, %.thread.i.i.i18.i265.i.i ], [ %176, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i ]
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
  %.sroa.2.0..sroa_idx.i.i153.i.i = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i154.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i153.i.i, align 8, !tbaa !47, !noalias !48
  %179 = icmp eq i64 %.sroa.2.0.copyload.i.i154.i.i, 0
  br i1 %179, label %.thread.i.i.i.i165.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i156.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i156.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i155.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i154.i.i, i64 %77)
  %180 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i157.i.i = load ptr, ptr %180, align 8, !tbaa !49, !noalias !48
  %181 = call i32 @memcmp(ptr noundef %76, ptr noundef %.sroa.0.0.copyload.i.i157.i.i, i64 noundef %.sroa.speculated.i.i.i.i155.i.i) #21, !noalias !48
  %.fr.i.i.i.i158.i.i = freeze i32 %181
  %.not.not.i.i.i.i159.i.i = icmp eq i32 %.fr.i.i.i.i158.i.i, 0
  br i1 %.not.not.i.i.i.i159.i.i, label %.thread.i.i.i.i165.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i160.i.i

.thread.i.i.i.i165.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i156.i.i, %.lr.ph.i.i.i
  %182 = icmp ult i64 %77, %.sroa.2.0.copyload.i.i154.i.i
  br i1 %182, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i160.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i156.i.i
  %183 = icmp slt i32 %.fr.i.i.i.i158.i.i, 0
  br i1 %183, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i160.i.i, %.thread.i.i.i.i165.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 16
  %.035.i.i.i = load ptr, ptr %184, align 8, !tbaa !46, !noalias !48
  %.not.i162.i.i = icmp eq ptr %.035.i.i.i, null
  br i1 %.not.i162.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.backedge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i160.i.i, %.thread.i.i.i.i165.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 24
  %.035.i345.i.i = load ptr, ptr %185, align 8, !tbaa !46, !noalias !48
  %.not.i162346.i.i = icmp eq ptr %.035.i345.i.i, null
  br i1 %.not.i162346.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i.i
  %.03546.i.i.i.be = phi ptr [ %.035.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i.i ], [ %.035.i345.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i ]
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
  %.sroa.22.0.copyload.i6.i.i.i = phi i64 [ %.sroa.22.0.copyload.i6.i.pre.i.i, %188 ], [ %.sroa.2.0.copyload.i.i154.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i.i ]
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
  %206 = phi i1 [ %205, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ], [ true, %195 ]
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

_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread356.i.i: ; preds = %_ZNK4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i215.i.i, %.thread.i.i.i18.i221.i.i
  %211 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %214 = load i32, ptr %213, align 8, !tbaa !32
  %215 = zext i32 %214 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !15
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

_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i.i, %.thread.i.i.i18.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i, %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread359.i.i
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
  %.08.lcssa.i.i.i21.i.i.i = phi ptr [ %37, %224 ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ]
  %239 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store ptr %221, ptr %240, align 8, !tbaa !49
  %.sroa.5310.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %239, i64 40
  store i64 %222, ptr %.sroa.5310.0..sroa_idx.i.i, align 8, !tbaa !47
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
  br i1 %or.cond.i.i.i.i.i, label %.thread.i128.i.i, label %247

247:                                              ; preds = %244
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.5310.0..sroa_idx.i.i, align 8, !tbaa !47
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
  br label %.thread.i128.i.i

.thread.i128.i.i:                                 ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %244
  %256 = phi i1 [ %255, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ], [ true, %244 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %256, ptr noundef nonnull %239, ptr noundef nonnull %243, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %257 = load i64, ptr %41, align 8, !tbaa !26, !alias.scope !15
  %258 = add i64 %257, 1
  store i64 %258, ptr %41, align 8, !tbaa !26, !alias.scope !15
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"

259:                                              ; preds = %.critedge.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 56) #19
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i"

"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit.i.i": ; preds = %259, %.thread.i128.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i, %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_.exit.thread.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0378.i.i, i64 8
  %.not364.i.i = icmp eq ptr %260, %65
  br i1 %.not364.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge382.loopexit.i.i:                      ; preds = %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i"
  %.pre410.i.i = load ptr, ptr %28, align 8, !tbaa !36, !noalias !15
  br label %._crit_edge382.i.i

._crit_edge382.i.i:                               ; preds = %._crit_edge382.loopexit.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %261 = phi ptr [ %.pre410.i.i, %._crit_edge382.loopexit.i.i ], [ %72, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ]
  %.not.i.i.i32.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i32.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit33.i.i, label %262

262:                                              ; preds = %._crit_edge382.i.i
  %263 = load ptr, ptr %57, align 8, !tbaa !38, !noalias !15
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit33.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit33.i.i: ; preds = %262, %._crit_edge382.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !15
  %267 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %63, ptr nonnull @.str.11, i64 12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !15
  %268 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.13, i64 7) #18
  %269 = extractvalue { ptr, i64 } %268, 0
  store ptr %269, ptr %22, align 8, !noalias !15
  %270 = extractvalue { ptr, i64 } %268, 1
  store i64 %270, ptr %58, align 8, !noalias !15
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit34.i.i", label %272

272:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit33.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !15
  store i32 0, ptr %23, align 4, !tbaa !63, !noalias !15
  %273 = call { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS5_iEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !15
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit34.i.i"

"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit34.i.i": ; preds = %272, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit33.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !15
  %274 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %63, ptr nonnull @.str.12, i64 11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !15
  %275 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %274, ptr nonnull @.str.13, i64 7) #18
  %276 = extractvalue { ptr, i64 } %275, 0
  store ptr %276, ptr %20, align 8, !noalias !15
  %277 = extractvalue { ptr, i64 } %275, 1
  store i64 %277, ptr %59, align 8, !noalias !15
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit35.i.i", label %279

279:                                              ; preds = %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit34.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !15
  store i32 0, ptr %21, align 4, !tbaa !63, !noalias !15
  %280 = call { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS5_iEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !15
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit35.i.i"

"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit35.i.i": ; preds = %279, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit34.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !15
  %281 = load ptr, ptr %50, align 8, !tbaa !23, !noalias !15
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %281)
  %282 = load ptr, ptr %24, align 8, !tbaa !29, !noalias !15
  %283 = icmp eq ptr %282, %46
  br i1 %283, label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i, label %284

284:                                              ; preds = %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit35.i.i"
  call void @free(ptr noundef %282) #18
  br label %_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_9StringRefELj16ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %284, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit35.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !15
  %285 = getelementptr inbounds nuw i8, ptr %.0384.i.i, i64 8
  %.not.i.i = icmp eq ptr %285, %45
  br i1 %.not.i.i, label %._crit_edge387.i.i, label %62

.lr.ph381.i.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i"
  %.sroa.0277.0380.i.i = phi ptr [ %327, %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i" ], [ %72, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ]
  %286 = load ptr, ptr %.sroa.0277.0380.i.i, align 8, !tbaa !27
  %287 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %286, ptr nonnull @.str.13, i64 7) #18
  %288 = extractvalue { ptr, i64 } %287, 0
  %289 = extractvalue { ptr, i64 } %287, 1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i", label %291

291:                                              ; preds = %.lr.ph381.i.i
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
  %.08.lcssa.i.i.i21.i74.i.i = phi ptr [ %37, %291 ], [ %.19.i.i.i.i57.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i68.i.i ], [ %.19.i.i.i.i57.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i60.i.i ], [ %.19.i.i.i.i57.i.i, %.thread.i.i.i.i75.i.i ]
  %306 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store ptr %288, ptr %307, align 8, !tbaa !49
  %.sroa.5313.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %306, i64 40
  store i64 %289, ptr %.sroa.5313.0..sroa_idx.i.i, align 8, !tbaa !47
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 48
  store i32 0, ptr %308, align 8, !tbaa !60
  %309 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr %.08.lcssa.i.i.i21.i74.i.i, ptr noundef nonnull align 8 dereferenceable(16) %307)
  %310 = extractvalue { ptr, ptr } %309, 1
  %.not.i129.i.i = icmp eq ptr %310, null
  br i1 %.not.i129.i.i, label %326, label %311

311:                                              ; preds = %.critedge.i73.i.i
  %312 = extractvalue { ptr, ptr } %309, 0
  %.not.i.i.i130.i.i = icmp ne ptr %312, null
  %313 = icmp eq ptr %310, %37
  %or.cond.i.i.i131.i.i = or i1 %.not.i.i.i130.i.i, %313
  br i1 %or.cond.i.i.i131.i.i, label %.thread.i146.i.i, label %314

314:                                              ; preds = %311
  %.sroa.22.0.copyload.i.i.i.i133.i.i = load i64, ptr %.sroa.5313.0..sroa_idx.i.i, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i.i134.i.i = getelementptr inbounds nuw i8, ptr %310, i64 40
  %.sroa.2.0.copyload.i.i.i.i135.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i134.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i136.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i135.i.i, i64 %.sroa.22.0.copyload.i.i.i.i133.i.i)
  %315 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i136.i.i, 0
  br i1 %315, label %.thread.i.i.i.i.i.i148.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i137.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i137.i.i: ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %.sroa.0.0.copyload.i.i.i.i138.i.i = load ptr, ptr %316, align 8, !tbaa !49
  %.sroa.01.0.copyload.i.i.i.i139.i.i = load ptr, ptr %307, align 8, !tbaa !49
  %317 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i139.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i138.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i136.i.i) #21
  %.fr.i.i.i.i.i.i140.i.i = freeze i32 %317
  %.not.not.i.i.i.i.i.i141.i.i = icmp eq i32 %.fr.i.i.i.i.i.i140.i.i, 0
  %.inv.i.i.i.i.i.i142.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i140.i.i, -1
  %spec.select.i.i.i.i.i.i143.i.i = select i1 %.inv.i.i.i.i.i.i142.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i141.i.i, label %.thread.i.i.i.i.i.i148.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i144.i.i

.thread.i.i.i.i.i.i148.i.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i137.i.i, %314
  %318 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i133.i.i, %.sroa.2.0.copyload.i.i.i.i135.i.i
  br i1 %318, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i144.i.i, label %319

319:                                              ; preds = %.thread.i.i.i.i.i.i148.i.i
  %320 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i133.i.i, %.sroa.2.0.copyload.i.i.i.i135.i.i
  %321 = select i1 %320, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i144.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i144.i.i: ; preds = %319, %.thread.i.i.i.i.i.i148.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i137.i.i
  %.1.i.i.i.i.i.i145.i.i = phi i32 [ %spec.select.i.i.i.i.i.i143.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i137.i.i ], [ %321, %319 ], [ 0, %.thread.i.i.i.i.i.i148.i.i ]
  %322 = icmp slt i32 %.1.i.i.i.i.i.i145.i.i, 0
  br label %.thread.i146.i.i

.thread.i146.i.i:                                 ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i144.i.i, %311
  %323 = phi i1 [ %322, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i144.i.i ], [ true, %311 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %323, ptr noundef nonnull %306, ptr noundef nonnull %310, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %324 = load i64, ptr %41, align 8, !tbaa !26, !alias.scope !15
  %325 = add i64 %324, 1
  store i64 %325, ptr %41, align 8, !tbaa !26, !alias.scope !15
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i"

326:                                              ; preds = %.critedge.i73.i.i
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 56) #19
  br label %"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i"

"_ZZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperEENK3$_0clEPKNS0_6RecordE.exit36.i.i": ; preds = %326, %.thread.i146.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i68.i.i, %.thread.i.i.i.i75.i.i, %.lr.ph381.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0380.i.i, i64 8
  %.not365.i.i = icmp eq ptr %327, %73
  br i1 %.not365.i.i, label %._crit_edge382.loopexit.i.i, label %.lr.ph381.i.i

.lr.ph392.i.i:                                    ; preds = %._crit_edge387.i.i, %.lr.ph392.i.i
  %.026390.i.i = phi i32 [ %328, %.lr.ph392.i.i ], [ 0, %._crit_edge387.i.i ]
  %.sroa.0270.0389.i.i = phi ptr [ %330, %.lr.ph392.i.i ], [ %61, %._crit_edge387.i.i ]
  %328 = add i32 %.026390.i.i, 1
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0389.i.i, i64 48
  store i32 %.026390.i.i, ptr %329, align 8, !tbaa !60
  %330 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0270.0389.i.i) #21
  %.not366.i.i = icmp eq ptr %330, %37
  br i1 %.not366.i.i, label %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i, label %.lr.ph392.i.i

_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i: ; preds = %.lr.ph392.i.i, %._crit_edge387.i.i
  %331 = load ptr, ptr %32, align 8, !tbaa !64
  %332 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %331, ptr nonnull @.str.2, i64 6) #18
  %333 = extractvalue { ptr, i64 } %332, 1
  switch i64 %333, label %337 [
    i64 0, label %334
    i64 1, label %340
  ]

334:                                              ; preds = %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %336, align 1, !tbaa !39
  store ptr @.str.3, ptr %29, align 8, !tbaa !14
  store i8 3, ptr %335, align 8, !tbaa !42
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %29) #20
  unreachable

337:                                              ; preds = %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %338 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %339, align 1, !tbaa !39
  store ptr @.str.4, ptr %30, align 8, !tbaa !14
  store i8 3, ptr %338, align 8, !tbaa !42
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %30) #20
  unreachable

340:                                              ; preds = %_ZN12_GLOBAL__N_118collectPfmCountersERKN4llvm12RecordKeeperE.exit.i
  %341 = extractvalue { ptr, i64 } %332, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %362 = load ptr, ptr %33, align 8, !tbaa !106
  %363 = icmp eq ptr %362, %34
  %364 = load ptr, ptr %31, align 8, !tbaa !106
  %365 = icmp eq ptr %364, %345
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  br i1 %365, label %366, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

366:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %367 = load i64, ptr %359, align 8, !tbaa !11
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  switch i64 %367, label %371 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %369
  ]

369:                                              ; preds = %366
  %370 = load i8, ptr %364, align 1, !tbaa !14
  store i8 %370, ptr %362, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

371:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %364, i64 %367, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %371, %369, %366
  %372 = load i64, ptr %359, align 8, !tbaa !11
  store i64 %372, ptr %35, align 8, !tbaa !11
  %373 = load ptr, ptr %33, align 8, !tbaa !106
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %372
  store i8 0, ptr %374, align 1, !tbaa !14
  %.pre.i4.i = load ptr, ptr %31, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %364, ptr %33, align 8, !tbaa !106
  %375 = load i64, ptr %359, align 8, !tbaa !11
  store i64 %375, ptr %35, align 8, !tbaa !11
  %376 = load i64, ptr %345, align 8, !tbaa !14
  store i64 %376, ptr %34, align 8, !tbaa !14
  br label %381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %377 = load i64, ptr %34, align 8, !tbaa !14
  store ptr %364, ptr %33, align 8, !tbaa !106
  %378 = load i64, ptr %359, align 8, !tbaa !11
  store i64 %378, ptr %35, align 8, !tbaa !11
  %379 = load i64, ptr %345, align 8, !tbaa !14
  store i64 %379, ptr %34, align 8, !tbaa !14
  %.not.i3.i = icmp eq ptr %362, null
  br i1 %.not.i3.i, label %381, label %380

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %362, ptr %31, align 8, !tbaa !106
  store i64 %377, ptr %345, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

381:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %345, ptr %31, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %381, %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %382 = phi ptr [ %362, %380 ], [ %345, %381 ], [ %.pre.i4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %359, align 8, !tbaa !11
  store i8 0, ptr %382, align 1, !tbaa !14
  %383 = load ptr, ptr %31, align 8, !tbaa !106
  %384 = icmp eq ptr %383, %345
  br i1 %384, label %_ZN12_GLOBAL__N_115ExegesisEmitterC2ERKN4llvm12RecordKeeperE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %385 = load i64, ptr %345, align 8, !tbaa !14
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #19
  br label %_ZN12_GLOBAL__N_115ExegesisEmitterC2ERKN4llvm12RecordKeeperE.exit

_ZN12_GLOBAL__N_115ExegesisEmitterC2ERKN4llvm12RecordKeeperE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %18) #18
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.15, i64 15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %18) #18
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !107
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !112
  %391 = ptrtoint ptr %388 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp ult i64 %393, 20
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZN12_GLOBAL__N_115ExegesisEmitterC2ERKN4llvm12RecordKeeperE.exit
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

397:                                              ; preds = %_ZN12_GLOBAL__N_115ExegesisEmitterC2ERKN4llvm12RecordKeeperE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %390, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %398 = load ptr, ptr %389, align 8, !tbaa !112
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 20
  store ptr %399, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %397, %395
  %.0.i.i.i.i = phi ptr [ %396, %395 ], [ %1, %397 ]
  %400 = load ptr, ptr %33, align 8, !tbaa !106
  %401 = load i64, ptr %35, align 8, !tbaa !11
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %400, i64 noundef %401) #18
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !107
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !112
  %407 = ptrtoint ptr %404 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp ult i64 %409, 22
  br i1 %410, label %411, label %413

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %402, ptr noundef nonnull @.str.17, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %406, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  %414 = load ptr, ptr %405, align 8, !tbaa !112
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 22
  store ptr %415, ptr %405, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i:           ; preds = %413, %411
  %416 = load ptr, ptr %39, align 8, !tbaa !24
  %.not139152.i.i = icmp eq ptr %416, %37
  br i1 %.not139152.i.i, label %._crit_edge.i.i3, label %.lr.ph.i.i2

._crit_edge.i.i3:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %417 = load ptr, ptr %387, align 8, !tbaa !107
  %418 = load ptr, ptr %389, align 8, !tbaa !112
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 4
  br i1 %422, label %423, label %425

423:                                              ; preds = %._crit_edge.i.i3
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

425:                                              ; preds = %._crit_edge.i.i3
  store i32 168442749, ptr %418, align 1
  %426 = load ptr, ptr %389, align 8, !tbaa !112
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store ptr %427, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i:           ; preds = %425, %423
  %428 = load ptr, ptr %32, align 8, !tbaa !64
  %429 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %428, ptr nonnull @.str.5, i64 15) #18
  %430 = extractvalue { ptr, i64 } %429, 0
  %431 = extractvalue { ptr, i64 } %429, 1
  %.idx.i.i4 = shl nuw nsw i64 %431, 3
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx.i.i4
  %433 = ptrtoint ptr %432 to i64
  %434 = lshr i64 %431, 2
  %.not.i.i.i5 = icmp eq i64 %434, 0
  br i1 %.not.i.i.i5, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %443

443:                                              ; preds = %478, %.lr.ph.i.i.i.i.i.i.i.i
  %.062.i.i.i.i.i.i.i.i = phi i64 [ %434, %.lr.ph.i.i.i.i.i.i.i.i ], [ %480, %478 ]
  %.02961.i.i.i.i.i.i.i.i = phi ptr [ %430, %.lr.ph.i.i.i.i.i.i.i.i ], [ %479, %478 ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02961.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(192) %.029.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %444 = load ptr, ptr %16, align 8, !tbaa !34
  %445 = load ptr, ptr %435, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit.i.i.i.i.i.i.i.i", label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %436, align 8, !tbaa !38
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %446, %443
  %.not47.i.i.i.i.i.i.i.i = icmp eq ptr %444, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not47.i.i.i.i.i.i.i.i, label %451, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

451:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit.i.i.i.i.i.i.i.i"
  %452 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %452, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %453 = load ptr, ptr %15, align 8, !tbaa !34
  %454 = load ptr, ptr %437, align 8, !tbaa !34
  %.not.i.i.i.i.i33.i.i.i.i.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i33.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit34.i.i.i.i.i.i.i.i", label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %438, align 8, !tbaa !38
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %459) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit34.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit34.i.i.i.i.i.i.i.i": ; preds = %455, %451
  %.not48.i.i.i.i.i.i.i.i = icmp eq ptr %453, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not48.i.i.i.i.i.i.i.i, label %460, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit"

460:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit34.i.i.i.i.i.i.i.i"
  %461 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %461, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %.val30.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %462 = load ptr, ptr %14, align 8, !tbaa !34
  %463 = load ptr, ptr %439, align 8, !tbaa !34
  %.not.i.i.i.i.i35.i.i.i.i.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i.i35.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit36.i.i.i.i.i.i.i.i", label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %440, align 8, !tbaa !38
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %462 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %468) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit36.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit36.i.i.i.i.i.i.i.i": ; preds = %464, %460
  %.not49.i.i.i.i.i.i.i.i = icmp eq ptr %462, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not49.i.i.i.i.i.i.i.i, label %469, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit230"

469:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit36.i.i.i.i.i.i.i.i"
  %470 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %470, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %.val31.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %471 = load ptr, ptr %13, align 8, !tbaa !34
  %472 = load ptr, ptr %441, align 8, !tbaa !34
  %.not.i.i.i.i.i37.i.i.i.i.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i37.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit38.i.i.i.i.i.i.i.i", label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %442, align 8, !tbaa !38
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %471 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %477) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit38.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit38.i.i.i.i.i.i.i.i": ; preds = %473, %469
  %.not50.i.i.i.i.i.i.i.i = icmp eq ptr %471, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not50.i.i.i.i.i.i.i.i, label %478, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit232"

478:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit38.i.i.i.i.i.i.i.i"
  %479 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 32
  %480 = add nsw i64 %.062.i.i.i.i.i.i.i.i, -1
  %481 = icmp sgt i64 %.062.i.i.i.i.i.i.i.i, 1
  br i1 %481, label %443, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !113

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %478
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %479 to i64
  %.pre67.i.i.i.i.i.i.i.i = sub i64 %433, %.pre.i.i.i.i.i.i.i.i
  %482 = ashr exact i64 %.pre67.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %.pre-phi68.i.i.i.i.i.i.i.i = phi i64 [ %482, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %431, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %479, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %430, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i ]
  switch i64 %.pre-phi68.i.i.i.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i [
    i64 3, label %483
    i64 2, label %495
    i64 1, label %507
  ]

483:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %.029.val32.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %484 = load ptr, ptr %12, align 8, !tbaa !34
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !34
  %.not.i.i.i.i.i39.i.i.i.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i39.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit40.i.i.i.i.i.i.i.i", label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !38
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %484 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %492) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit40.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit40.i.i.i.i.i.i.i.i": ; preds = %487, %483
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %484, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i.i.i.i.i.i.i, label %493, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

493:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit40.i.i.i.i.i.i.i.i"
  %494 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %495

495:                                              ; preds = %493, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i47 = phi ptr [ %494, %493 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i47, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %.1.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %496 = load ptr, ptr %11, align 8, !tbaa !34
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !34
  %.not.i.i.i.i.i41.i.i.i.i.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i41.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit42.i.i.i.i.i.i.i.i", label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !38
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %496 to i64
  %504 = sub i64 %502, %503
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %504) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit42.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit42.i.i.i.i.i.i.i.i": ; preds = %499, %495
  %.not45.i.i.i.i.i.i.i.i = icmp eq ptr %496, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not45.i.i.i.i.i.i.i.i, label %505, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

505:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit42.i.i.i.i.i.i.i.i"
  %506 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i47, i64 8
  br label %507

507:                                              ; preds = %505, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %506, %505 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %.2.val.i.i.i.i.i.i.i.i, ptr nonnull @.str.6, i64 13) #18
  %508 = load ptr, ptr %10, align 8, !tbaa !34
  %509 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !34
  %.not.i.i.i.i.i43.i.i.i.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i43.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit44.i.i.i.i.i.i.i.i", label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !38
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %508 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %516) #19
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit44.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit44.i.i.i.i.i.i.i.i": ; preds = %511, %507
  %.not46.i.i.i.i.i.i.i.i = icmp eq ptr %508, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not46.i.i.i.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i, label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit34.i.i.i.i.i.i.i.i"
  %517 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit230": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit36.i.i.i.i.i.i.i.i"
  %518 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit232": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit38.i.i.i.i.i.i.i.i"
  %519 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit.i.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit230", %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit232", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit44.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit42.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit40.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i47, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit42.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit40.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit44.i.i.i.i.i.i.i.i" ], [ %519, %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit232" ], [ %518, %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit230" ], [ %517, %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %.02961.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %.not140.i.i = icmp eq ptr %432, %.028.i.i.i.i.i.i.i.i
  br i1 %.not140.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i, label %574

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %.sroa.0134.0153.i.i = phi ptr [ %573, %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i ], [ %416, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i ]
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0153.i.i, i64 32
  %521 = load ptr, ptr %387, align 8, !tbaa !107
  %522 = load ptr, ptr %389, align 8, !tbaa !112
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ult i64 %525, 3
  br i1 %526, label %527, label %529

527:                                              ; preds = %.lr.ph.i.i2
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 3) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %528, i64 32
  %.pre.i.i48 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

529:                                              ; preds = %.lr.ph.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %522, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %530 = load ptr, ptr %389, align 8, !tbaa !112
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 3
  store ptr %531, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %529, %527
  %532 = phi ptr [ %.pre.i.i48, %527 ], [ %531, %529 ]
  %.0.i.i45.i.i = phi ptr [ %528, %527 ], [ %1, %529 ]
  %.sroa.020.0.copyload.i.i = load ptr, ptr %520, align 8, !tbaa !49
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0134.0153.i.i, i64 40
  %.sroa.221.0.copyload.i.i = load i64, ptr %.sroa.221.0..sroa_idx.i.i, align 8, !tbaa !47
  %533 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i.i, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !107
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i.i, i64 32
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  %539 = icmp ugt i64 %.sroa.221.0.copyload.i.i, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i.i, ptr noundef %.sroa.020.0.copyload.i.i, i64 noundef %.sroa.221.0.copyload.i.i) #18
  %.phi.trans.insert192.i.i = getelementptr inbounds nuw i8, ptr %541, i64 32
  %.pre193.i.i = load ptr, ptr %.phi.trans.insert192.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

542:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %.not.i47.i.i = icmp eq i64 %.sroa.221.0.copyload.i.i, 0
  br i1 %.not.i47.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %543

543:                                              ; preds = %542
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %.sroa.020.0.copyload.i.i, i64 %.sroa.221.0.copyload.i.i, i1 false)
  %544 = load ptr, ptr %535, align 8, !tbaa !112
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %.sroa.221.0.copyload.i.i
  store ptr %545, ptr %535, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %543, %542, %540
  %546 = phi ptr [ %.pre193.i.i, %540 ], [ %545, %543 ], [ %532, %542 ]
  %.0.i.i.i = phi ptr [ %541, %540 ], [ %.0.i.i45.i.i, %543 ], [ %.0.i.i45.i.i, %542 ]
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %548 = load ptr, ptr %547, align 8, !tbaa !107
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %546 to i64
  %551 = sub i64 %549, %550
  %552 = icmp ult i64 %551, 6
  br i1 %552, label %553, label %555

553:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.19, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %546, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %557 = load ptr, ptr %556, align 8, !tbaa !112
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 6
  store ptr %558, ptr %556, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %555, %553
  %.0.i.i49.i.i = phi ptr [ %554, %553 ], [ %.0.i.i.i, %555 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0153.i.i, i64 48
  %560 = load i32, ptr %559, align 8, !tbaa !60
  %561 = zext i32 %560 to i64
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, i64 noundef %561) #18
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !107
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %566 = load ptr, ptr %565, align 8, !tbaa !112
  %567 = icmp eq ptr %564, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %562, ptr noundef nonnull @.str.20, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

570:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  store i8 10, ptr %566, align 1
  %571 = load ptr, ptr %565, align 8, !tbaa !112
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 1
  store ptr %572, ptr %565, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %570, %568
  %573 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0134.0153.i.i) #21
  %.not139.i.i = icmp eq ptr %573, %37
  br i1 %.not139.i.i, label %._crit_edge.i.i3, label %.lr.ph.i.i2

574:                                              ; preds = %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"
  %575 = load ptr, ptr %387, align 8, !tbaa !107
  %576 = load ptr, ptr %389, align 8, !tbaa !112
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp ult i64 %579, 43
  br i1 %580, label %581, label %583

581:                                              ; preds = %574
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 43) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i

583:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %576, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  %584 = load ptr, ptr %389, align 8, !tbaa !112
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 43
  store ptr %585, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i:           ; preds = %583, %581
  %.0.i.i55.i.i = phi ptr [ %582, %581 ], [ %1, %583 ]
  %586 = load ptr, ptr %33, align 8, !tbaa !106
  %587 = load i64, ptr %35, align 8, !tbaa !11
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55.i.i, ptr noundef %586, i64 noundef %587) #18
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !107
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !112
  %593 = ptrtoint ptr %590 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ult i64 %595, 23
  br i1 %596, label %597, label %599

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef nonnull @.str.23, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

599:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %592, ptr noundef nonnull align 1 dereferenceable(23) @.str.23, i64 23, i1 false)
  %600 = load ptr, ptr %591, align 8, !tbaa !112
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 23
  store ptr %601, ptr %591, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i:           ; preds = %599, %597
  %.not167.i.i = icmp eq i64 %431, 0
  br i1 %.not167.i.i, label %._crit_edge170.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %602 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %615

._crit_edge170.i.i:                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i32, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %604 = load ptr, ptr %387, align 8, !tbaa !107
  %605 = load ptr, ptr %389, align 8, !tbaa !112
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp ult i64 %608, 3
  br i1 %609, label %610, label %612

610:                                              ; preds = %._crit_edge170.i.i
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

612:                                              ; preds = %._crit_edge170.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %605, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %613 = load ptr, ptr %389, align 8, !tbaa !112
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 3
  store ptr %614, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

615:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i32, %.lr.ph169.i.i
  %.0168.i.i = phi ptr [ %430, %.lr.ph169.i.i ], [ %625, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i32 ]
  %616 = load ptr, ptr %.0168.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %616, ptr nonnull @.str.6, i64 13) #18
  %617 = load ptr, ptr %17, align 8, !tbaa !34
  %618 = load ptr, ptr %602, align 8, !tbaa !34
  %.not141162.i.i = icmp eq ptr %617, %618
  br i1 %.not141162.i.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

._crit_edge166.loopexit.i.i:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %.pre196.i.i = load ptr, ptr %17, align 8, !tbaa !36
  br label %._crit_edge166.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge166.loopexit.i.i, %615
  %619 = phi ptr [ %.pre196.i.i, %._crit_edge166.loopexit.i.i ], [ %617, %615 ]
  %.not.i.i.i.i.i31 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i32, label %620

620:                                              ; preds = %._crit_edge166.i.i
  %621 = load ptr, ptr %603, align 8, !tbaa !38
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %619 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %624) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i32

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i32: ; preds = %620, %._crit_edge166.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %625 = getelementptr inbounds nuw i8, ptr %.0168.i.i, i64 8
  %.not.i.i33 = icmp eq ptr %625, %432
  br i1 %.not.i.i33, label %._crit_edge170.i.i, label %615

.lr.ph165.i.i:                                    ; preds = %615, %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %.sroa.0120.0163.i.i = phi ptr [ %722, %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i ], [ %617, %615 ]
  %626 = load ptr, ptr %.sroa.0120.0163.i.i, align 8, !tbaa !27
  %627 = load ptr, ptr %387, align 8, !tbaa !107
  %628 = load ptr, ptr %389, align 8, !tbaa !112
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp ult i64 %631, 4
  br i1 %632, label %633, label %635

633:                                              ; preds = %.lr.ph165.i.i
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

635:                                              ; preds = %.lr.ph165.i.i
  store i32 544940064, ptr %628, align 1
  %636 = load ptr, ptr %389, align 8, !tbaa !112
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  store ptr %637, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i:           ; preds = %635, %633
  %.0.i.i64.i.i = phi ptr [ %634, %633 ], [ %1, %635 ]
  %638 = load ptr, ptr %33, align 8, !tbaa !106
  %639 = load i64, ptr %35, align 8, !tbaa !11
  %640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64.i.i, ptr noundef %638, i64 noundef %639) #18
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8, !tbaa !107
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %644 = load ptr, ptr %643, align 8, !tbaa !112
  %645 = ptrtoint ptr %642 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = icmp ult i64 %647, 16
  br i1 %648, label %649, label %651

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %640, ptr noundef nonnull @.str.25, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i

651:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %644, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %652 = load ptr, ptr %643, align 8, !tbaa !112
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  store ptr %653, ptr %643, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i:           ; preds = %651, %649
  %.0.i.i67.i.i = phi ptr [ %650, %649 ], [ %640, %651 ]
  %654 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %626, ptr nonnull @.str.13, i64 7) #18
  %655 = extractvalue { ptr, i64 } %654, 0
  %656 = extractvalue { ptr, i64 } %654, 1
  %657 = load ptr, ptr %38, align 8, !tbaa !23
  %.not13.i.i.i.i.i.i6 = icmp eq ptr %657, null
  br i1 %.not13.i.i.i.i.i.i6, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i18
  %.015.i.i.i.i.i.i8 = phi ptr [ %.1.i.i.i.i.i.i21, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i18 ], [ %657, %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i ]
  %.0814.i.i.i.i.i.i9 = phi ptr [ %.19.i.i.i.i.i.i20, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i18 ], [ %37, %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i8, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i10, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i.i.i.i12 = call i64 @llvm.umin.i64(i64 %656, i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i11)
  %658 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i12, 0
  br i1 %658, label %.thread.i.i.i.i.i.i.i.i.i46, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i13

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i7
  %659 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i8, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i.i14 = load ptr, ptr %659, align 8, !tbaa !49
  %660 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i.i14, ptr noundef %655, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i12) #21
  %.fr.i.i.i.i.i.i.i.i.i15 = freeze i32 %660
  %.not.not.i.i.i.i.i.i.i.i.i16 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i15, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i16, label %.thread.i.i.i.i.i.i.i.i.i46, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i17

.thread.i.i.i.i.i.i.i.i.i46:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i7
  %661 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i11, %656
  br i1 %661, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i18

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i17: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i13
  %662 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i15, 0
  br i1 %662, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i18

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i45: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i17, %.thread.i.i.i.i.i.i.i.i.i46
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i18

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i18: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i45, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i17, %.thread.i.i.i.i.i.i.i.i.i46
  %.sink.i.i.i.i.i.i19 = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i45 ], [ 16, %.thread.i.i.i.i.i.i.i.i.i46 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i17 ]
  %.19.i.i.i.i.i.i20 = phi ptr [ %.0814.i.i.i.i.i.i9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i45 ], [ %.015.i.i.i.i.i.i8, %.thread.i.i.i.i.i.i.i.i.i46 ], [ %.015.i.i.i.i.i.i8, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i17 ]
  %663 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i8, i64 %.sink.i.i.i.i.i.i19
  %.1.i.i.i.i.i.i21 = load ptr, ptr %663, align 8, !tbaa !46
  %.not.i.i.i.i.i.i22 = icmp eq ptr %.1.i.i.i.i.i.i21, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7, !llvm.loop !114

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i18
  %664 = icmp eq ptr %.19.i.i.i.i.i.i20, %37
  br i1 %664, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i, label %665

665:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i20, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i23, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i.i.i25 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i.i24, i64 %656)
  %666 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i25, 0
  br i1 %666, label %.thread.i.i.i.i.i.i.i.i44, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i26

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i26: ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i20, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i27 = load ptr, ptr %667, align 8, !tbaa !49
  %668 = call i32 @memcmp(ptr noundef %655, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i27, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i25) #21
  %.fr.i.i.i.i.i.i.i.i28 = freeze i32 %668
  %.not.not.i.i.i.i.i.i.i.i29 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i29, label %.thread.i.i.i.i.i.i.i.i44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i30

.thread.i.i.i.i.i.i.i.i44:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i26, %665
  %669 = icmp ult i64 %656, %.sroa.2.0.copyload.i.i.i.i.i.i24
  br i1 %669, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i30: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i26
  %670 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i28, 0
  br i1 %670, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i

_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i30, %.thread.i.i.i.i.i.i.i.i44, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %671 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %671, align 8, !tbaa !42, !alias.scope !115
  %672 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %672, align 1, !tbaa !39, !alias.scope !115
  store ptr @.str.29, ptr %9, align 8, !tbaa !14, !alias.scope !115
  %673 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %655, ptr %673, align 8, !tbaa !14, !alias.scope !115
  %674 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %656, ptr %674, align 8, !tbaa !14, !alias.scope !115
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  unreachable

_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i30, %.thread.i.i.i.i.i.i.i.i44
  %675 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i20, i64 48
  %676 = load i32, ptr %675, align 8, !tbaa !60
  %677 = zext i32 %676 to i64
  %678 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67.i.i, i64 noundef %677) #18
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8, !tbaa !107
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %682 = load ptr, ptr %681, align 8, !tbaa !112
  %683 = ptrtoint ptr %680 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = icmp ult i64 %685, 4
  br i1 %686, label %687, label %689

687:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i
  %688 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %678, ptr noundef nonnull @.str.26, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

689:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit.i.i
  store i32 572533853, ptr %682, align 1
  %690 = load ptr, ptr %681, align 8, !tbaa !112
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store ptr %691, ptr %681, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i:           ; preds = %689, %687
  %.0.i.i70.i.i = phi ptr [ %688, %687 ], [ %678, %689 ]
  %692 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %626, ptr nonnull @.str.7, i64 12) #18
  %693 = extractvalue { ptr, i64 } %692, 0
  %694 = extractvalue { ptr, i64 } %692, 1
  %695 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i.i, i64 24
  %696 = load ptr, ptr %695, align 8, !tbaa !107
  %697 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i.i, i64 32
  %698 = load ptr, ptr %697, align 8, !tbaa !112
  %699 = ptrtoint ptr %696 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = icmp ugt i64 %694, %701
  br i1 %702, label %703, label %705

703:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  %704 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i.i, ptr noundef %693, i64 noundef %694) #18
  %.phi.trans.insert194.i.i = getelementptr inbounds nuw i8, ptr %704, i64 32
  %.pre195.i.i = load ptr, ptr %.phi.trans.insert194.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74.i.i

705:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  %.not.i72.i.i = icmp eq i64 %694, 0
  br i1 %.not.i72.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74.i.i, label %706

706:                                              ; preds = %705
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %698, ptr align 1 %693, i64 %694, i1 false)
  %707 = load ptr, ptr %697, align 8, !tbaa !112
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %694
  store ptr %708, ptr %697, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74.i.i: ; preds = %706, %705, %703
  %709 = phi ptr [ %.pre195.i.i, %703 ], [ %708, %706 ], [ %698, %705 ]
  %.0.i73.i.i = phi ptr [ %704, %703 ], [ %.0.i.i70.i.i, %706 ], [ %.0.i.i70.i.i, %705 ]
  %710 = getelementptr inbounds nuw i8, ptr %.0.i73.i.i, i64 24
  %711 = load ptr, ptr %710, align 8, !tbaa !107
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %709 to i64
  %714 = sub i64 %712, %713
  %715 = icmp ult i64 %714, 4
  br i1 %715, label %716, label %718

716:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74.i.i
  %717 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i73.i.i, ptr noundef nonnull @.str.27, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

718:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74.i.i
  %719 = getelementptr inbounds nuw i8, ptr %.0.i73.i.i, i64 32
  store i32 170687778, ptr %709, align 1
  %720 = load ptr, ptr %719, align 8, !tbaa !112
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store ptr %721, ptr %719, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i:           ; preds = %718, %716
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0163.i.i, i64 8
  %.not141.i.i = icmp eq ptr %722, %618
  br i1 %.not141.i.i, label %._crit_edge166.loopexit.i.i, label %.lr.ph165.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %612, %610, %"_ZN4llvm6any_ofIRKNS_8ArrayRefIPKNS_6RecordEEEZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamEE3$_0EclIPKPKNS4_6RecordEEEbT_.exit44.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.not36171.i.i = icmp eq i64 %431, 0
  br i1 %.not36171.i.i, label %._crit_edge175.i.i, label %.lr.ph174.i.i

.lr.ph174.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %723 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %737

._crit_edge175.i.i:                               ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %729 = load ptr, ptr %387, align 8, !tbaa !107
  %730 = load ptr, ptr %389, align 8, !tbaa !112
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %732, label %734

732:                                              ; preds = %._crit_edge175.i.i
  %733 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 1) #18
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i

734:                                              ; preds = %._crit_edge175.i.i
  store i8 10, ptr %730, align 1
  %735 = load ptr, ptr %389, align 8, !tbaa !112
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  store ptr %736, ptr %389, align 8, !tbaa !112
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i

737:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i, %.lr.ph174.i.i
  %.035173.i.i = phi ptr [ %430, %.lr.ph174.i.i ], [ %1290, %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i ]
  %.0137172.i.i = phi i32 [ 0, %.lr.ph174.i.i ], [ %1289, %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i ]
  %738 = load ptr, ptr %.035173.i.i, align 8, !tbaa !27
  %739 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %738, ptr nonnull @.str.11, i64 12) #18
  %740 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %739, ptr nonnull @.str.13, i64 7) #18
  %741 = extractvalue { ptr, i64 } %740, 0
  %742 = extractvalue { ptr, i64 } %740, 1
  %743 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %738, ptr nonnull @.str.12, i64 11) #18
  %744 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %743, ptr nonnull @.str.13, i64 7) #18
  %745 = extractvalue { ptr, i64 } %744, 0
  %746 = extractvalue { ptr, i64 } %744, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %738, ptr nonnull @.str.6, i64 13) #18
  %747 = load ptr, ptr %723, align 8, !tbaa !118
  %748 = load ptr, ptr %6, align 8, !tbaa !36
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = ashr exact i64 %751, 3
  %.not.i.i.i.i81.i.i = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i81.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %753

753:                                              ; preds = %737
  %754 = load ptr, ptr %724, align 8, !tbaa !38
  %755 = ptrtoint ptr %754 to i64
  %756 = sub i64 %755, %750
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef %756) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %753, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %738, ptr nonnull @.str.10, i64 18) #18
  %757 = load ptr, ptr %725, align 8, !tbaa !118
  %758 = load ptr, ptr %7, align 8, !tbaa !36
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = ashr exact i64 %761, 3
  %.not.i.i.i62.i.i.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i62.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit63.i.i.i, label %763

763:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %764 = load ptr, ptr %726, align 8, !tbaa !38
  %765 = ptrtoint ptr %764 to i64
  %766 = sub i64 %765, %760
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %766) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit63.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit63.i.i.i: ; preds = %763, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i82.i.i = icmp eq ptr %757, %758
  br i1 %.not.i82.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i, label %767

767:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit63.i.i.i
  %768 = icmp ugt i64 %762, 288230376151711743
  br i1 %768, label %769, label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i

769:                                              ; preds = %767
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #20
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i: ; preds = %767
  %770 = shl nuw nsw i64 %761, 2
  %771 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %770) #22
  %772 = getelementptr inbounds nuw [32 x i8], ptr %771, i64 %762
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %738, ptr nonnull @.str.10, i64 18) #18
  %773 = load ptr, ptr %8, align 8, !tbaa !34
  %774 = load ptr, ptr %727, align 8, !tbaa !34
  %.not217223.i.i.i = icmp eq ptr %773, %774
  br i1 %.not217223.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i34

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i
  %.pre.i.i.i35 = load ptr, ptr %8, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i
  %775 = phi ptr [ %773, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i35, %._crit_edge.loopexit.i.i.i ]
  %.sroa.18.0.lcssa.i.i.i = phi ptr [ %772, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ], [ %.sroa.18.2.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.sroa.10.0.lcssa.i.i.i = phi ptr [ %771, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ], [ %.sroa.10.2.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.sroa.0198.0.lcssa.i.i.i = phi ptr [ %771, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ], [ %.sroa.0198.2.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.not.i.i.i64.i.i.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i64.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit65.i.i.i, label %776

776:                                              ; preds = %._crit_edge.i.i.i
  %777 = load ptr, ptr %728, align 8, !tbaa !38
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %775 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %775, i64 noundef %780) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit65.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit65.i.i.i: ; preds = %776, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i66.i.i.i = icmp eq ptr %.sroa.0198.0.lcssa.i.i.i, %.sroa.10.0.lcssa.i.i.i
  br i1 %.not.i.i66.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %781

781:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit65.i.i.i
  %782 = ptrtoint ptr %.sroa.10.0.lcssa.i.i.i to i64
  %783 = ptrtoint ptr %.sroa.0198.0.lcssa.i.i.i to i64
  %784 = sub i64 %782, %783
  %785 = ashr exact i64 %784, 5
  %786 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %785, i1 true)
  %787 = shl nuw nsw i64 %786, 1
  %788 = xor i64 %787, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %.sroa.0198.0.lcssa.i.i.i, ptr nonnull %.sroa.10.0.lcssa.i.i.i, i64 noundef %788, ptr nonnull @_ZN12_GLOBAL__N_115EventNumberLessERKNS_21ValidationCounterInfoES2_)
  %789 = icmp sgt i64 %784, 512
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0198.0.lcssa.i.i.i, i64 32
  br i1 %789, label %.lr.ph.i.i.i.i67.i.i.i, label %805

.lr.ph.i.i.i.i67.i.i.i:                           ; preds = %781, %798
  %.sroa.0.023.i.idx.i.i.i.i.i.i = phi i64 [ %.sroa.0.023.i.add.i.i.i.i.i.i, %798 ], [ 32, %781 ]
  %.pn22.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i.i.i, %798 ], [ %.sroa.0198.0.lcssa.i.i.i, %781 ]
  %.sroa.0.023.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0198.0.lcssa.i.i.i, i64 %.sroa.0.023.i.idx.i.i.i.i.i.i
  %790 = load i64, ptr %.sroa.0.023.i.ptr.i.i.i.i.i.i, align 8, !tbaa !119
  %791 = load i64, ptr %.sroa.0198.0.lcssa.i.i.i, align 8, !tbaa !119
  %792 = icmp slt i64 %790, %791
  br i1 %792, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i, label %793

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i67.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.023.i.ptr.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !121
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0198.0.lcssa.i.i.i, i64 %.sroa.0.023.i.idx.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0198.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %798

793:                                              ; preds = %.lr.ph.i.i.i.i67.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i)
  %.sroa.6.0..sroa.0.023.i.ptr.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.0.023.i.ptr.i.i.sroa_idx.i.i.i.i, i64 24, i1 false), !tbaa.struct !122
  %794 = load i64, ptr %.pn22.i.i.i.i.i.i.i, align 8, !tbaa !119
  %795 = icmp slt i64 %790, %794
  br i1 %795, label %.lr.ph.i.i.i.i.i.i84.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i84.i.i:                         ; preds = %793, %.lr.ph.i.i.i.i.i.i84.i.i
  %.sroa.0.010.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i84.i.i ], [ %.pn22.i.i.i.i.i.i.i, %793 ]
  %.sroa.07.09.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i84.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i.i.i, %793 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.07.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.010.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !121
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i.i, i64 -32
  %796 = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !119
  %797 = icmp slt i64 %790, %796
  br i1 %797, label %.lr.ph.i.i.i.i.i.i84.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i.i.i.i.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i84.i.i, %793
  %.sroa.07.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i.i.i, %793 ], [ %.sroa.0.010.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i84.i.i ]
  store i64 %790, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i.i.i, i64 20, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i)
  br label %798

798:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i.i.i, 32
  %.not.i.i.i.i68.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i68.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i67.i.i.i, !llvm.loop !124

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i: ; preds = %798
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0.lcssa.i.i.i, i64 512
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %799, %.sroa.10.0.lcssa.i.i.i
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %.lr.ph.i13.i.i.i.i.i.i

.lr.ph.i13.i.i.i.i.i.i:                           ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %804, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i ], [ %799, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.66.i.i.i.i)
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.08.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.66.0..sroa.0.08.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66.0..sroa.0.08.i.i.i.sroa_idx.i.i.i.i, i64 24, i1 false), !tbaa.struct !122
  %.sroa.0.08.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 -32
  %800 = load i64, ptr %.sroa.0.08.i.i.i.i.i.i.i.i, align 8, !tbaa !119
  %801 = icmp slt i64 %.sroa.03.0.copyload.i.i.i.i, %800
  br i1 %801, label %.lr.ph.i.i17.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i

.lr.ph.i.i17.i.i.i.i.i.i:                         ; preds = %.lr.ph.i13.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i
  %.sroa.0.010.i.i18.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i20.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i.i ]
  %.sroa.07.09.i.i19.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i18.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.07.09.i.i19.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.010.i.i18.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !121
  %.sroa.0.0.i.i20.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i.i.i, i64 -32
  %802 = load i64, ptr %.sroa.0.0.i.i20.i.i.i.i.i.i, align 8, !tbaa !119
  %803 = icmp slt i64 %.sroa.03.0.copyload.i.i.i.i, %802
  br i1 %803, label %.lr.ph.i.i17.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i.i
  %.sroa.07.0.lcssa.i.i15.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i.i ], [ %.sroa.0.010.i.i18.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ]
  store i64 %.sroa.03.0.copyload.i.i.i.i, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.66.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.66.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.66.i.i.i.i, i64 20, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.66.i.i.i.i)
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 32
  %.not.i16.i.i.i.i.i.i = icmp eq ptr %804, %.sroa.10.0.lcssa.i.i.i
  br i1 %.not.i16.i.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %.lr.ph.i13.i.i.i.i.i.i, !llvm.loop !125

805:                                              ; preds = %781
  %.not21.i23.i.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i.i, %.sroa.10.0.lcssa.i.i.i
  br i1 %.not21.i23.i.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %805, %820
  %.sroa.0.023.i25.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i.i.i, %820 ], [ %scevgep.i.i.i.i.i.i, %805 ]
  %.pn22.i26.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i.i.i, %820 ], [ %.sroa.0198.0.lcssa.i.i.i, %805 ]
  %806 = load i64, ptr %.sroa.0.023.i25.i.i.i.i.i.i, align 8, !tbaa !119
  %807 = load i64, ptr %.sroa.0198.0.lcssa.i.i.i, align 8, !tbaa !119
  %808 = icmp slt i64 %806, %807
  br i1 %808, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i.i.i.i.i.i, label %815

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.023.i25.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !121
  %809 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i.i.i, i64 64
  %810 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i.i.i to i64
  %811 = sub i64 %810, %783
  %812 = ashr exact i64 %811, 5
  %813 = sub nsw i64 0, %812
  %814 = getelementptr inbounds [32 x i8], ptr %809, i64 %813
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %814, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0198.0.lcssa.i.i.i, i64 %811, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0198.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %820

815:                                              ; preds = %.lr.ph.i24.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.610.i.i.i.i)
  %.sroa.610.0..sroa.0.023.i25.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.610.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.610.0..sroa.0.023.i25.i.i.sroa_idx.i.i.i.i, i64 24, i1 false), !tbaa.struct !122
  %816 = load i64, ptr %.pn22.i26.i.i.i.i.i.i, align 8, !tbaa !119
  %817 = icmp slt i64 %806, %816
  br i1 %817, label %.lr.ph.i.i31.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i27.i.i.i.i.i.i

.lr.ph.i.i31.i.i.i.i.i.i:                         ; preds = %815, %.lr.ph.i.i31.i.i.i.i.i.i
  %.sroa.0.010.i.i32.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.i.i ], [ %.pn22.i26.i.i.i.i.i.i, %815 ]
  %.sroa.07.09.i.i33.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i32.i.i.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.i.i ], [ %.sroa.0.023.i25.i.i.i.i.i.i, %815 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.07.09.i.i33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.010.i.i32.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !121
  %.sroa.0.0.i.i34.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i.i.i, i64 -32
  %818 = load i64, ptr %.sroa.0.0.i.i34.i.i.i.i.i.i, align 8, !tbaa !119
  %819 = icmp slt i64 %806, %818
  br i1 %819, label %.lr.ph.i.i31.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i27.i.i.i.i.i.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i27.i.i.i.i.i.i: ; preds = %.lr.ph.i.i31.i.i.i.i.i.i, %815
  %.sroa.07.0.lcssa.i.i28.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i.i.i, %815 ], [ %.sroa.0.010.i.i32.i.i.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.i.i ]
  store i64 %806, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.610.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.610.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.610.i.i.i.i, i64 20, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.610.i.i.i.i)
  br label %820

820:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i27.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i.i.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i.i.i, i64 32
  %.not.i30.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i.i.i, %.sroa.10.0.lcssa.i.i.i
  br i1 %.not.i30.i.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !124

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i: ; preds = %820, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i14.i.i.i.i.i.i, %805, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i.i.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit65.i.i.i
  %821 = load ptr, ptr %387, align 8, !tbaa !107
  %822 = load ptr, ptr %389, align 8, !tbaa !112
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = icmp ult i64 %825, 54
  br i1 %826, label %827, label %829

827:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i
  %828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 54) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

829:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %822, ptr noundef nonnull align 1 dereferenceable(54) @.str.32, i64 54, i1 false)
  %830 = load ptr, ptr %389, align 8, !tbaa !112
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 54
  store ptr %831, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %829, %827
  %.0.i.i.i.i.i = phi ptr [ %828, %827 ], [ %1, %829 ]
  %832 = load ptr, ptr %33, align 8, !tbaa !106
  %833 = load i64, ptr %35, align 8, !tbaa !11
  %834 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %832, i64 noundef %833) #18
  %835 = load ptr, ptr %738, align 8, !tbaa !71
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i36 = load ptr, ptr %836, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i37, align 8, !tbaa !47
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !107
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !112
  %841 = ptrtoint ptr %838 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i38, %843
  br i1 %844, label %845, label %847

845:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %846 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %834, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i36, i64 noundef %.sroa.2.0.copyload.i.i.i.i.i38) #18
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %846, i64 32
  %.pre235.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

847:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not.i.i.i.i39 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i38, 0
  br i1 %.not.i.i.i.i39, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %848

848:                                              ; preds = %847
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %840, ptr align 1 %.sroa.0.0.copyload.i.i.i.i.i36, i64 %.sroa.2.0.copyload.i.i.i.i.i38, i1 false)
  %849 = load ptr, ptr %839, align 8, !tbaa !112
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 %.sroa.2.0.copyload.i.i.i.i.i38
  store ptr %850, ptr %839, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %848, %847, %845
  %851 = phi ptr [ %.pre235.i.i.i, %845 ], [ %850, %848 ], [ %840, %847 ]
  %.0.i.i83.i.i = phi ptr [ %846, %845 ], [ %834, %848 ], [ %834, %847 ]
  %852 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 24
  %853 = load ptr, ptr %852, align 8, !tbaa !107
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %851 to i64
  %856 = sub i64 %854, %855
  %857 = icmp ult i64 %856, 25
  br i1 %857, label %858, label %860

858:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %859 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i.i, ptr noundef nonnull @.str.33, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i

860:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %851, ptr noundef nonnull align 1 dereferenceable(25) @.str.33, i64 25, i1 false)
  %862 = load ptr, ptr %861, align 8, !tbaa !112
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 25
  store ptr %863, ptr %861, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i:         ; preds = %860, %858
  br i1 %.not.i.i66.i.i.i, label %._crit_edge233.i.i.i, label %.lr.ph232.i.i.i

.lr.ph.i.i.i34:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i
  %.sroa.0198.0227.i.i.i = phi ptr [ %.sroa.0198.2.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %771, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ]
  %.sroa.10.0226.i.i.i = phi ptr [ %.sroa.10.2.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %771, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ]
  %.sroa.18.0225.i.i.i = phi ptr [ %.sroa.18.2.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %772, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ]
  %.sroa.0193.0224.i.i.i = phi ptr [ %912, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i ], [ %773, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE7reserveEm.exit.i.i.i ]
  %864 = load ptr, ptr %.sroa.0193.0224.i.i.i, align 8, !tbaa !27
  %865 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %864, ptr nonnull @.str.30, i64 9) #18
  %866 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %865, ptr nonnull @.str.31, i64 11) #18
  %867 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %864, ptr nonnull @.str.30, i64 9) #18
  %868 = load ptr, ptr %867, align 8, !tbaa !71
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %.sroa.0.0.copyload.i.i72.i.i.i = load ptr, ptr %869, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i73.i.i.i = getelementptr inbounds nuw i8, ptr %868, i64 32
  %.sroa.2.0.copyload.i.i74.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i73.i.i.i, align 8, !tbaa !47
  %870 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %864, ptr nonnull @.str.13, i64 7) #18
  %871 = extractvalue { ptr, i64 } %870, 0
  %872 = extractvalue { ptr, i64 } %870, 1
  %873 = load ptr, ptr %38, align 8, !tbaa !23
  %.not13.i.i.i.i85.i.i = icmp eq ptr %873, null
  br i1 %.not13.i.i.i.i85.i.i, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i111.i.i, label %.lr.ph.i.i.i.i86.i.i

.lr.ph.i.i.i.i86.i.i:                             ; preds = %.lr.ph.i.i.i34, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i
  %.015.i.i.i.i87.i.i = phi ptr [ %.1.i.i.i.i100.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i ], [ %873, %.lr.ph.i.i.i34 ]
  %.0814.i.i.i.i88.i.i = phi ptr [ %.19.i.i.i.i99.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i ], [ %37, %.lr.ph.i.i.i34 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i89.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i87.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i90.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i89.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i.i91.i.i = call i64 @llvm.umin.i64(i64 %872, i64 %.sroa.22.0.copyload.i.i.i.i.i90.i.i)
  %874 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i91.i.i, 0
  br i1 %874, label %.thread.i.i.i.i.i.i.i114.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i92.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i92.i.i: ; preds = %.lr.ph.i.i.i.i86.i.i
  %875 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i87.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i93.i.i = load ptr, ptr %875, align 8, !tbaa !49
  %876 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i93.i.i, ptr noundef %871, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i91.i.i) #21
  %.fr.i.i.i.i.i.i.i94.i.i = freeze i32 %876
  %.not.not.i.i.i.i.i.i.i95.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i94.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i95.i.i, label %.thread.i.i.i.i.i.i.i114.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i96.i.i

.thread.i.i.i.i.i.i.i114.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i92.i.i, %.lr.ph.i.i.i.i86.i.i
  %877 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i90.i.i, %872
  br i1 %877, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i113.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i96.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i92.i.i
  %878 = icmp slt i32 %.fr.i.i.i.i.i.i.i94.i.i, 0
  br i1 %878, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i113.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i113.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i96.i.i, %.thread.i.i.i.i.i.i.i114.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i113.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i96.i.i, %.thread.i.i.i.i.i.i.i114.i.i
  %.sink.i.i.i.i98.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i113.i.i ], [ 16, %.thread.i.i.i.i.i.i.i114.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i96.i.i ]
  %.19.i.i.i.i99.i.i = phi ptr [ %.0814.i.i.i.i88.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i113.i.i ], [ %.015.i.i.i.i87.i.i, %.thread.i.i.i.i.i.i.i114.i.i ], [ %.015.i.i.i.i87.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i96.i.i ]
  %879 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i87.i.i, i64 %.sink.i.i.i.i98.i.i
  %.1.i.i.i.i100.i.i = load ptr, ptr %879, align 8, !tbaa !46
  %.not.i.i.i.i101.i.i = icmp eq ptr %.1.i.i.i.i100.i.i, null
  br i1 %.not.i.i.i.i101.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i102.i.i, label %.lr.ph.i.i.i.i86.i.i, !llvm.loop !114

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i102.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i97.i.i
  %880 = icmp eq ptr %.19.i.i.i.i99.i.i, %37
  br i1 %880, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i111.i.i, label %881

881:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i102.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i103.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i104.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i103.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i105.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i104.i.i, i64 %872)
  %882 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i105.i.i, 0
  br i1 %882, label %.thread.i.i.i.i.i.i112.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i106.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i106.i.i: ; preds = %881
  %883 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i107.i.i = load ptr, ptr %883, align 8, !tbaa !49
  %884 = call i32 @memcmp(ptr noundef %871, ptr noundef %.sroa.0.0.copyload.i.i.i.i107.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i105.i.i) #21
  %.fr.i.i.i.i.i.i108.i.i = freeze i32 %884
  %.not.not.i.i.i.i.i.i109.i.i = icmp eq i32 %.fr.i.i.i.i.i.i108.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i109.i.i, label %.thread.i.i.i.i.i.i112.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i110.i.i

.thread.i.i.i.i.i.i112.i.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i106.i.i, %881
  %885 = icmp ult i64 %872, %.sroa.2.0.copyload.i.i.i.i104.i.i
  br i1 %885, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i111.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit115.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i110.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i106.i.i
  %886 = icmp slt i32 %.fr.i.i.i.i.i.i108.i.i, 0
  br i1 %886, label %_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i111.i.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit115.i.i

_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread.i111.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i110.i.i, %.thread.i.i.i.i.i.i112.i.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i102.i.i, %.lr.ph.i.i.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %887 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %887, align 8, !tbaa !42, !alias.scope !126
  %888 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 5, ptr %888, align 1, !tbaa !39, !alias.scope !126
  store ptr @.str.29, ptr %3, align 8, !tbaa !14, !alias.scope !126
  %889 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %871, ptr %889, align 8, !tbaa !14, !alias.scope !126
  %890 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %872, ptr %890, align 8, !tbaa !14, !alias.scope !126
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %3) #20
  unreachable

_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit115.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i110.i.i, %.thread.i.i.i.i.i.i112.i.i
  %891 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99.i.i, i64 48
  %892 = load i32, ptr %891, align 8, !tbaa !60
  %.not.i.i77.i.i.i = icmp eq ptr %.sroa.10.0226.i.i.i, %.sroa.18.0225.i.i.i
  br i1 %.not.i.i77.i.i.i, label %894, label %893

893:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit115.i.i
  store i64 %866, ptr %.sroa.10.0226.i.i.i, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0226.i.i.i, i64 8
  store ptr %.sroa.0.0.copyload.i.i72.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0226.i.i.i, i64 16
  store i64 %.sroa.2.0.copyload.i.i74.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0226.i.i.i, i64 24
  store i32 %892, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !63
  br label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i

894:                                              ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE.exit115.i.i
  %895 = ptrtoint ptr %.sroa.10.0226.i.i.i to i64
  %896 = ptrtoint ptr %.sroa.0198.0227.i.i.i to i64
  %897 = sub i64 %895, %896
  %898 = icmp eq i64 %897, 9223372036854775776
  br i1 %898, label %899, label %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

899:                                              ; preds = %894
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %894
  %900 = ashr exact i64 %897, 5
  %901 = icmp eq ptr %.sroa.10.0226.i.i.i, %.sroa.0198.0227.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i43 = select i1 %901, i64 1, i64 %900
  %902 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i43, %900
  %903 = icmp ult i64 %902, %900
  %904 = call i64 @llvm.umin.i64(i64 %902, i64 288230376151711743)
  %905 = select i1 %903, i64 288230376151711743, i64 %904
  %.not.i.i.i.i78.i.i.i = icmp ne i64 %905, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78.i.i.i)
  %906 = shl nuw nsw i64 %905, 5
  %907 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #22
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %897
  store i64 %866, ptr %908, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx184.i.i.i = getelementptr inbounds nuw i8, ptr %908, i64 8
  store ptr %.sroa.0.0.copyload.i.i72.i.i.i, ptr %.sroa.5.0..sroa_idx184.i.i.i, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx186.i.i.i = getelementptr inbounds nuw i8, ptr %908, i64 16
  store i64 %.sroa.2.0.copyload.i.i74.i.i.i, ptr %.sroa.6.0..sroa_idx186.i.i.i, align 8, !tbaa !47
  %.sroa.7.0..sroa_idx188.i.i.i = getelementptr inbounds nuw i8, ptr %908, i64 24
  store i32 %892, ptr %.sroa.7.0..sroa_idx188.i.i.i, align 8, !tbaa !63
  br i1 %901, label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %910, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %907, %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %909, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0198.0227.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !121, !alias.scope !129
  %909 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  %910 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %909, %.sroa.10.0226.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !133

_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %907, %_ZNKSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %910, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.0227.i.i.i, i64 noundef %897) #19
  %911 = getelementptr inbounds nuw [32 x i8], ptr %907, i64 %905
  br label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE9push_backEOS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %893
  %.sroa.18.2.i.i.i = phi ptr [ %911, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.0225.i.i.i, %893 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.10.0226.i.i.i, %893 ]
  %.sroa.0198.2.i.i.i = phi ptr [ %907, %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0198.0227.i.i.i, %893 ]
  %.sroa.10.2.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i.i.i, i64 32
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0224.i.i.i, i64 8
  %.not217.i.i.i = icmp eq ptr %912, %774
  br i1 %.not217.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i34

._crit_edge233.i.i.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i
  %913 = load ptr, ptr %387, align 8, !tbaa !107
  %914 = load ptr, ptr %389, align 8, !tbaa !112
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = icmp ult i64 %917, 3
  br i1 %918, label %919, label %921

919:                                              ; preds = %._crit_edge233.i.i.i
  %920 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

921:                                              ; preds = %._crit_edge233.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %914, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %922 = load ptr, ptr %389, align 8, !tbaa !112
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 3
  store ptr %923, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i:         ; preds = %921, %919
  %924 = ptrtoint ptr %.sroa.18.0.lcssa.i.i.i to i64
  %925 = ptrtoint ptr %.sroa.0198.0.lcssa.i.i.i to i64
  %926 = sub i64 %924, %925
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.0.lcssa.i.i.i, i64 noundef %926) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i

.lr.ph232.i.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i.i
  %.sroa.0174.0231.i.i.i = phi ptr [ %999, %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i.i ], [ %.sroa.0198.0.lcssa.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i ]
  %927 = load ptr, ptr %387, align 8, !tbaa !107
  %928 = load ptr, ptr %389, align 8, !tbaa !112
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = icmp ult i64 %931, 4
  br i1 %932, label %933, label %935

933:                                              ; preds = %.lr.ph232.i.i.i
  %934 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 4) #18
  %.phi.trans.insert236.i.i.i = getelementptr inbounds nuw i8, ptr %934, i64 32
  %.pre237.i.i.i = load ptr, ptr %.phi.trans.insert236.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i.i

935:                                              ; preds = %.lr.ph232.i.i.i
  store i32 544940064, ptr %928, align 1
  %936 = load ptr, ptr %389, align 8, !tbaa !112
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 4
  store ptr %937, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i.i:         ; preds = %935, %933
  %938 = phi ptr [ %.pre237.i.i.i, %933 ], [ %937, %935 ]
  %.0.i.i84.i.i.i = phi ptr [ %934, %933 ], [ %1, %935 ]
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0231.i.i.i, i64 8
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %939, align 8, !tbaa !49
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0174.0231.i.i.i, i64 16
  %.sroa.28.0.copyload.i.i.i = load i64, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %940 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i.i.i, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !107
  %942 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i.i.i, i64 32
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %938 to i64
  %945 = sub i64 %943, %944
  %946 = icmp ugt i64 %.sroa.28.0.copyload.i.i.i, %945
  br i1 %946, label %947, label %949

947:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i.i
  %948 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84.i.i.i, ptr noundef %.sroa.07.0.copyload.i.i.i, i64 noundef %.sroa.28.0.copyload.i.i.i) #18
  %.phi.trans.insert238.i.i.i = getelementptr inbounds nuw i8, ptr %948, i64 32
  %.pre239.i.i.i = load ptr, ptr %.phi.trans.insert238.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i.i.i

949:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i.i
  %.not.i86.i.i.i = icmp eq i64 %.sroa.28.0.copyload.i.i.i, 0
  br i1 %.not.i86.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i.i.i, label %950

950:                                              ; preds = %949
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %938, ptr align 1 %.sroa.07.0.copyload.i.i.i, i64 %.sroa.28.0.copyload.i.i.i, i1 false)
  %951 = load ptr, ptr %942, align 8, !tbaa !112
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %.sroa.28.0.copyload.i.i.i
  store ptr %952, ptr %942, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i.i.i: ; preds = %950, %949, %947
  %953 = phi ptr [ %.pre239.i.i.i, %947 ], [ %952, %950 ], [ %938, %949 ]
  %.0.i87.i.i.i = phi ptr [ %948, %947 ], [ %.0.i.i84.i.i.i, %950 ], [ %.0.i.i84.i.i.i, %949 ]
  %954 = getelementptr inbounds nuw i8, ptr %.0.i87.i.i.i, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !107
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %953 to i64
  %958 = sub i64 %956, %957
  %959 = icmp ult i64 %958, 2
  br i1 %959, label %960, label %962

960:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i.i.i
  %961 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i87.i.i.i, ptr noundef nonnull @.str.34, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i

962:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i.i.i
  %963 = getelementptr inbounds nuw i8, ptr %.0.i87.i.i.i, i64 32
  store i16 8236, ptr %953, align 1
  %964 = load ptr, ptr %963, align 8, !tbaa !112
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 2
  store ptr %965, ptr %963, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i:         ; preds = %962, %960
  %.0.i.i90.i.i.i = phi ptr [ %961, %960 ], [ %.0.i87.i.i.i, %962 ]
  %966 = load ptr, ptr %33, align 8, !tbaa !106
  %967 = load i64, ptr %35, align 8, !tbaa !11
  %968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90.i.i.i, ptr noundef %966, i64 noundef %967) #18
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %970 = load ptr, ptr %969, align 8, !tbaa !107
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %972 = load ptr, ptr %971, align 8, !tbaa !112
  %973 = ptrtoint ptr %970 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = icmp ult i64 %975, 16
  br i1 %976, label %977, label %979

977:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i
  %978 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %968, ptr noundef nonnull @.str.25, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i.i

979:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %972, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %980 = load ptr, ptr %971, align 8, !tbaa !112
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store ptr %981, ptr %971, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i.i:         ; preds = %979, %977
  %.0.i.i93.i.i.i = phi ptr [ %978, %977 ], [ %968, %979 ]
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0231.i.i.i, i64 24
  %983 = load i32, ptr %982, align 8, !tbaa !134
  %984 = zext i32 %983 to i64
  %985 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93.i.i.i, i64 noundef %984) #18
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !107
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %989 = load ptr, ptr %988, align 8, !tbaa !112
  %990 = ptrtoint ptr %987 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = icmp ult i64 %992, 4
  br i1 %993, label %994, label %996

994:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i.i
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %985, ptr noundef nonnull @.str.35, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i.i

996:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i.i
  store i32 170687837, ptr %989, align 1
  %997 = load ptr, ptr %988, align 8, !tbaa !112
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 4
  store ptr %998, ptr %988, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i.i:         ; preds = %996, %994
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0231.i.i.i, i64 32
  %.not218.i.i.i = icmp eq ptr %999, %.sroa.10.0.lcssa.i.i.i
  br i1 %.not218.i.i.i, label %._crit_edge233.i.i.i, label %.lr.ph232.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit63.i.i.i
  %1000 = load ptr, ptr %387, align 8, !tbaa !107
  %1001 = load ptr, ptr %389, align 8, !tbaa !112
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp ult i64 %1004, 30
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i
  %1007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 30) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i

1008:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121ValidationCounterInfoESaIS1_EED2Ev.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1001, ptr noundef nonnull align 1 dereferenceable(30) @.str.36, i64 30, i1 false)
  %1009 = load ptr, ptr %389, align 8, !tbaa !112
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 30
  store ptr %1010, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i:        ; preds = %1008, %1006
  %.0.i.i99.i.i.i = phi ptr [ %1007, %1006 ], [ %1, %1008 ]
  %1011 = load ptr, ptr %33, align 8, !tbaa !106
  %1012 = load i64, ptr %35, align 8, !tbaa !11
  %1013 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i.i.i, ptr noundef %1011, i64 noundef %1012) #18
  %1014 = load ptr, ptr %738, align 8, !tbaa !71
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %.sroa.0.0.copyload.i.i101.i.i.i = load ptr, ptr %1015, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i102.i.i.i = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %.sroa.2.0.copyload.i.i103.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i102.i.i.i, align 8, !tbaa !47
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1017 = load ptr, ptr %1016, align 8, !tbaa !107
  %1018 = getelementptr inbounds nuw i8, ptr %1013, i64 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !112
  %1020 = ptrtoint ptr %1017 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp ugt i64 %.sroa.2.0.copyload.i.i103.i.i.i, %1022
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i
  %1025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1013, ptr noundef %.sroa.0.0.copyload.i.i101.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i103.i.i.i) #18
  %.phi.trans.insert240.i.i.i = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %.pre241.i.i.i = load ptr, ptr %.phi.trans.insert240.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i

1026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i.i
  %.not.i106.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i103.i.i.i, 0
  br i1 %.not.i106.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i, label %1027

1027:                                             ; preds = %1026
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1019, ptr align 1 %.sroa.0.0.copyload.i.i101.i.i.i, i64 %.sroa.2.0.copyload.i.i103.i.i.i, i1 false)
  %1028 = load ptr, ptr %1018, align 8, !tbaa !112
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 %.sroa.2.0.copyload.i.i103.i.i.i
  store ptr %1029, ptr %1018, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i: ; preds = %1027, %1026, %1024
  %1030 = phi ptr [ %.pre241.i.i.i, %1024 ], [ %1029, %1027 ], [ %1019, %1026 ]
  %.0.i107.i.i.i = phi ptr [ %1025, %1024 ], [ %1013, %1027 ], [ %1013, %1026 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i107.i.i.i, i64 24
  %1032 = load ptr, ptr %1031, align 8, !tbaa !107
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = ptrtoint ptr %1030 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = icmp ult i64 %1035, 5
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i
  %1038 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i107.i.i.i, ptr noundef nonnull @.str.37, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i

1039:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108.i.i.i
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i107.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1030, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %1041 = load ptr, ptr %1040, align 8, !tbaa !112
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 5
  store ptr %1042, ptr %1040, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i:        ; preds = %1039, %1037
  %1043 = icmp eq i64 %742, 0
  %1044 = load ptr, ptr %387, align 8, !tbaa !107
  %1045 = load ptr, ptr %389, align 8, !tbaa !112
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  br i1 %1043, label %1049, label %1056

1049:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i
  %1050 = icmp ult i64 %1048, 33
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1049
  %1052 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i

1053:                                             ; preds = %1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1045, ptr noundef nonnull align 1 dereferenceable(33) @.str.38, i64 33, i1 false)
  %1054 = load ptr, ptr %389, align 8, !tbaa !112
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 33
  store ptr %1055, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i

1056:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i.i
  %1057 = icmp ult i64 %1048, 2
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1056
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i

1060:                                             ; preds = %1056
  store i16 8224, ptr %1045, align 1
  %1061 = load ptr, ptr %389, align 8, !tbaa !112
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 2
  store ptr %1062, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i:        ; preds = %1060, %1058
  %.0.i.i116.i.i.i = phi ptr [ %1059, %1058 ], [ %1, %1060 ]
  %1063 = load ptr, ptr %33, align 8, !tbaa !106
  %1064 = load i64, ptr %35, align 8, !tbaa !11
  %1065 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116.i.i.i, ptr noundef %1063, i64 noundef %1064) #18
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load ptr, ptr %1066, align 8, !tbaa !107
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1069 = load ptr, ptr %1068, align 8, !tbaa !112
  %1070 = ptrtoint ptr %1067 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp ult i64 %1072, 16
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i
  %1075 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull @.str.25, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i

1076:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1069, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %1077 = load ptr, ptr %1068, align 8, !tbaa !112
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  store ptr %1078, ptr %1068, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i:        ; preds = %1076, %1074
  %.0.i.i119.i.i.i = phi ptr [ %1075, %1074 ], [ %1065, %1076 ]
  %1079 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(88) %32, ptr %741, i64 %742)
  %1080 = zext i32 %1079 to i64
  %1081 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119.i.i.i, i64 noundef %1080) #18
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %1083 = load ptr, ptr %1082, align 8, !tbaa !107
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %1085 = load ptr, ptr %1084, align 8, !tbaa !112
  %1086 = ptrtoint ptr %1083 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = icmp ult i64 %1088, 21
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i
  %1091 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1081, ptr noundef nonnull @.str.40, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i

1092:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1085, ptr noundef nonnull align 1 dereferenceable(21) @.str.40, i64 21, i1 false)
  %1093 = load ptr, ptr %1084, align 8, !tbaa !112
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 21
  store ptr %1094, ptr %1084, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i:        ; preds = %1092, %1090, %1053, %1051
  %1095 = icmp eq i64 %746, 0
  %1096 = load ptr, ptr %387, align 8, !tbaa !107
  %1097 = load ptr, ptr %389, align 8, !tbaa !112
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  br i1 %1095, label %1101, label %1108

1101:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i
  %1102 = icmp ult i64 %1100, 32
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1101
  %1104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i

1105:                                             ; preds = %1101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1097, ptr noundef nonnull align 1 dereferenceable(32) @.str.41, i64 32, i1 false)
  %1106 = load ptr, ptr %389, align 8, !tbaa !112
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  store ptr %1107, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i

1108:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i.i
  %1109 = icmp ult i64 %1100, 2
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1108
  %1111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i

1112:                                             ; preds = %1108
  store i16 8224, ptr %1097, align 1
  %1113 = load ptr, ptr %389, align 8, !tbaa !112
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 2
  store ptr %1114, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i:        ; preds = %1112, %1110
  %.0.i.i128.i.i.i = phi ptr [ %1111, %1110 ], [ %1, %1112 ]
  %1115 = load ptr, ptr %33, align 8, !tbaa !106
  %1116 = load i64, ptr %35, align 8, !tbaa !11
  %1117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128.i.i.i, ptr noundef %1115, i64 noundef %1116) #18
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 24
  %1119 = load ptr, ptr %1118, align 8, !tbaa !107
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 32
  %1121 = load ptr, ptr %1120, align 8, !tbaa !112
  %1122 = ptrtoint ptr %1119 to i64
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = icmp ult i64 %1124, 16
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i
  %1127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1117, ptr noundef nonnull @.str.25, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i

1128:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1121, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %1129 = load ptr, ptr %1120, align 8, !tbaa !112
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store ptr %1130, ptr %1120, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i:        ; preds = %1128, %1126
  %.0.i.i131.i.i.i = phi ptr [ %1127, %1126 ], [ %1117, %1128 ]
  %1131 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(88) %32, ptr %745, i64 %746)
  %1132 = zext i32 %1131 to i64
  %1133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131.i.i.i, i64 noundef %1132) #18
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1135 = load ptr, ptr %1134, align 8, !tbaa !107
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 32
  %1137 = load ptr, ptr %1136, align 8, !tbaa !112
  %1138 = ptrtoint ptr %1135 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp ult i64 %1140, 20
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i
  %1143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1133, ptr noundef nonnull @.str.42, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i

1144:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1137, ptr noundef nonnull align 1 dereferenceable(20) @.str.42, i64 20, i1 false)
  %1145 = load ptr, ptr %1136, align 8, !tbaa !112
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 20
  store ptr %1146, ptr %1136, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i:        ; preds = %1144, %1142, %1105, %1103
  %1147 = icmp eq ptr %747, %748
  %1148 = load ptr, ptr %387, align 8, !tbaa !107
  %1149 = load ptr, ptr %389, align 8, !tbaa !112
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  br i1 %1147, label %1153, label %1160

1153:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i
  %1154 = icmp ult i64 %1152, 35
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1153
  %1156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i

1157:                                             ; preds = %1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1149, ptr noundef nonnull align 1 dereferenceable(35) @.str.43, i64 35, i1 false)
  %1158 = load ptr, ptr %389, align 8, !tbaa !112
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 35
  store ptr %1159, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i

1160:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i.i
  %1161 = icmp ult i64 %1152, 2
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1160
  %1163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i

1164:                                             ; preds = %1160
  store i16 8224, ptr %1149, align 1
  %1165 = load ptr, ptr %389, align 8, !tbaa !112
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 2
  store ptr %1166, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i:        ; preds = %1164, %1162
  %.0.i.i140.i.i.i = phi ptr [ %1163, %1162 ], [ %1, %1164 ]
  %1167 = load ptr, ptr %33, align 8, !tbaa !106
  %1168 = load i64, ptr %35, align 8, !tbaa !11
  %1169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140.i.i.i, ptr noundef %1167, i64 noundef %1168) #18
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8, !tbaa !107
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1173 = load ptr, ptr %1172, align 8, !tbaa !112
  %1174 = ptrtoint ptr %1171 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp ult i64 %1176, 19
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i
  %1179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1169, ptr noundef nonnull @.str.44, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i

1180:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1173, ptr noundef nonnull align 1 dereferenceable(19) @.str.44, i64 19, i1 false)
  %1181 = load ptr, ptr %1172, align 8, !tbaa !112
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 19
  store ptr %1182, ptr %1172, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i:        ; preds = %1180, %1178
  %.0.i.i143.i.i.i = phi ptr [ %1179, %1178 ], [ %1169, %1180 ]
  %1183 = zext i32 %.0137172.i.i to i64
  %1184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i143.i.i.i, i64 noundef %1183) #18
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8, !tbaa !107
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 32
  %1188 = load ptr, ptr %1187, align 8, !tbaa !112
  %1189 = ptrtoint ptr %1186 to i64
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = icmp ult i64 %1191, 2
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i
  %1194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1184, ptr noundef nonnull @.str.34, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i

1195:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i.i
  store i16 8236, ptr %1188, align 1
  %1196 = load ptr, ptr %1187, align 8, !tbaa !112
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 2
  store ptr %1197, ptr %1187, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i:        ; preds = %1195, %1193
  %.0.i.i146.i.i.i = phi ptr [ %1194, %1193 ], [ %1184, %1195 ]
  %1198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146.i.i.i, i64 noundef %752) #18
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1200 = load ptr, ptr %1199, align 8, !tbaa !107
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 32
  %1202 = load ptr, ptr %1201, align 8, !tbaa !112
  %1203 = ptrtoint ptr %1200 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = icmp ult i64 %1205, 21
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i
  %1208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1198, ptr noundef nonnull @.str.45, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i

1209:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1202, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %1210 = load ptr, ptr %1201, align 8, !tbaa !112
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 21
  store ptr %1211, ptr %1201, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i:        ; preds = %1209, %1207, %1157, %1155
  %1212 = load ptr, ptr %387, align 8, !tbaa !107
  %1213 = load ptr, ptr %389, align 8, !tbaa !112
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = sub i64 %1214, %1215
  br i1 %.not.i82.i.i, label %1217, label %1224

1217:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i
  %1218 = icmp ult i64 %1216, 40
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1217
  %1220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 40) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i

1221:                                             ; preds = %1217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1213, ptr noundef nonnull align 1 dereferenceable(40) @.str.46, i64 40, i1 false)
  %1222 = load ptr, ptr %389, align 8, !tbaa !112
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 40
  store ptr %1223, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i

1224:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i.i
  %1225 = icmp ult i64 %1216, 2
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1224
  %1227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i

1228:                                             ; preds = %1224
  store i16 8224, ptr %1213, align 1
  %1229 = load ptr, ptr %389, align 8, !tbaa !112
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 2
  store ptr %1230, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i:        ; preds = %1228, %1226
  %.0.i.i155.i.i.i = phi ptr [ %1227, %1226 ], [ %1, %1228 ]
  %1231 = load ptr, ptr %33, align 8, !tbaa !106
  %1232 = load i64, ptr %35, align 8, !tbaa !11
  %1233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i155.i.i.i, ptr noundef %1231, i64 noundef %1232) #18
  %1234 = load ptr, ptr %738, align 8, !tbaa !71
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %.sroa.0.0.copyload.i.i157.i.i.i = load ptr, ptr %1235, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i158.i.i.i = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %.sroa.2.0.copyload.i.i159.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i158.i.i.i, align 8, !tbaa !47
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1237 = load ptr, ptr %1236, align 8, !tbaa !107
  %1238 = getelementptr inbounds nuw i8, ptr %1233, i64 32
  %1239 = load ptr, ptr %1238, align 8, !tbaa !112
  %1240 = ptrtoint ptr %1237 to i64
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = icmp ugt i64 %.sroa.2.0.copyload.i.i159.i.i.i, %1242
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i
  %1245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1233, ptr noundef %.sroa.0.0.copyload.i.i157.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i159.i.i.i) #18
  %.phi.trans.insert242.i.i.i = getelementptr inbounds nuw i8, ptr %1245, i64 32
  %.pre243.i.i.i = load ptr, ptr %.phi.trans.insert242.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i

1246:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156.i.i.i
  %.not.i162.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i159.i.i.i, 0
  br i1 %.not.i162.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i, label %1247

1247:                                             ; preds = %1246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1239, ptr align 1 %.sroa.0.0.copyload.i.i157.i.i.i, i64 %.sroa.2.0.copyload.i.i159.i.i.i, i1 false)
  %1248 = load ptr, ptr %1238, align 8, !tbaa !112
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 %.sroa.2.0.copyload.i.i159.i.i.i
  store ptr %1249, ptr %1238, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i: ; preds = %1247, %1246, %1244
  %1250 = phi ptr [ %.pre243.i.i.i, %1244 ], [ %1249, %1247 ], [ %1239, %1246 ]
  %.0.i163.i.i.i = phi ptr [ %1245, %1244 ], [ %1233, %1247 ], [ %1233, %1246 ]
  %1251 = getelementptr inbounds nuw i8, ptr %.0.i163.i.i.i, i64 24
  %1252 = load ptr, ptr %1251, align 8, !tbaa !107
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = ptrtoint ptr %1250 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = icmp ult i64 %1255, 20
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i
  %1258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i163.i.i.i, ptr noundef nonnull @.str.47, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i

1259:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit164.i.i.i
  %1260 = getelementptr inbounds nuw i8, ptr %.0.i163.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1250, ptr noundef nonnull align 1 dereferenceable(20) @.str.47, i64 20, i1 false)
  %1261 = load ptr, ptr %1260, align 8, !tbaa !112
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 20
  store ptr %1262, ptr %1260, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i:        ; preds = %1259, %1257
  %.0.i.i166.i.i.i = phi ptr [ %1258, %1257 ], [ %.0.i163.i.i.i, %1259 ]
  %1263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i166.i.i.i, i64 noundef %762) #18
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1265 = load ptr, ptr %1264, align 8, !tbaa !107
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 32
  %1267 = load ptr, ptr %1266, align 8, !tbaa !112
  %1268 = ptrtoint ptr %1265 to i64
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = icmp ult i64 %1270, 25
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i
  %1273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1263, ptr noundef nonnull @.str.48, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i

1274:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1267, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %1275 = load ptr, ptr %1266, align 8, !tbaa !112
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 25
  store ptr %1276, ptr %1266, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i:        ; preds = %1274, %1272, %1221, %1219
  %1277 = load ptr, ptr %387, align 8, !tbaa !107
  %1278 = load ptr, ptr %389, align 8, !tbaa !112
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = icmp ult i64 %1281, 3
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i
  %1284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 3) #18
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i

1285:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1278, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %1286 = load ptr, ptr %389, align 8, !tbaa !112
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 3
  store ptr %1287, ptr %389, align 8, !tbaa !112
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i

_ZNK12_GLOBAL__N_115ExegesisEmitter19emitPfmCountersInfoERKN4llvm6RecordERjRNS1_11raw_ostreamE.exit.i.i: ; preds = %1285, %1283
  %1288 = trunc i64 %752 to i32
  %1289 = add i32 %.0137172.i.i, %1288
  %1290 = getelementptr inbounds nuw i8, ptr %.035173.i.i, i64 8
  %.not36.i.i = icmp eq ptr %1290, %432
  br i1 %.not36.i.i, label %._crit_edge175.i.i, label %737

_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i: ; preds = %734, %732
  %1291 = load ptr, ptr %32, align 8, !tbaa !64
  %1292 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1291, ptr nonnull @.str.51, i64 18) #18
  %1293 = extractvalue { ptr, i64 } %1292, 1
  %.idx.i.i.i = shl nuw nsw i64 %1293, 3
  %.not.i.i.i.i.i4.i = icmp eq i64 %1293, 0
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i, label %1295

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i
  %1294 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i.i
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i.i

1295:                                             ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter15emitPfmCountersERN4llvm11raw_ostreamE.exit.i
  %1296 = extractvalue { ptr, i64 } %1292, 0
  %1297 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i.i) #22, !noalias !135
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 %.idx.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1297, ptr align 8 %1296, i64 %.idx.i.i.i, i1 false), !noalias !135
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i.i

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i.i: ; preds = %1295, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i
  %.sroa.045.0.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i ], [ %1297, %1295 ]
  %.sink.i.i.i = phi ptr [ %1294, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i ], [ %1298, %1295 ]
  %.not.i.i.i.i11.i.i = icmp eq ptr %.sroa.045.0.i.i, %.sink.i.i.i
  br i1 %.not.i.i.i.i11.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i", label %1299

1299:                                             ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i.i
  %1300 = ptrtoint ptr %.sink.i.i.i to i64
  %1301 = ptrtoint ptr %.sroa.045.0.i.i to i64
  %1302 = sub i64 %1300, %1301
  %1303 = ashr exact i64 %1302, 3
  %1304 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1303, i1 true)
  %1305 = shl nuw nsw i64 %1304, 1
  %1306 = xor i64 %1305, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_T0_T1_"(ptr %.sroa.045.0.i.i, ptr %.sink.i.i.i, i64 noundef %1306)
  %1307 = icmp sgt i64 %1302, 128
  br i1 %1307, label %1308, label %1325

1308:                                             ; preds = %1299
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_T0_"(ptr %.sroa.045.0.i.i, ptr nonnull %1309)
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %1309, %.sink.i.i.i
  br i1 %.not6.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i17.i

.lr.ph.i.i.i.i.i.i.i17.i:                         ; preds = %1308, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"
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

1325:                                             ; preds = %1299
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_T0_"(ptr %.sroa.045.0.i.i, ptr %.sink.i.i.i)
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i"

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %1325, %1308, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.i.i
  %1326 = load ptr, ptr %387, align 8, !tbaa !107
  %1327 = load ptr, ptr %389, align 8, !tbaa !112
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
  %1335 = load ptr, ptr %389, align 8, !tbaa !112
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 46
  store ptr %1336, ptr %389, align 8, !tbaa !112
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
  br i1 %.not.i.i.i.i11.i.i, label %._crit_edge.i12.i, label %.lr.ph.i7.i

._crit_edge.i12.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %1366 = load ptr, ptr %387, align 8, !tbaa !107
  %1367 = load ptr, ptr %389, align 8, !tbaa !112
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
  %1375 = load ptr, ptr %389, align 8, !tbaa !112
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  store ptr %1376, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i:           ; preds = %1374, %1372
  %.not.i.i.i.i13.i = icmp eq ptr %.sroa.045.0.i.i, null
  br i1 %.not.i.i.i.i13.i, label %_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit, label %1377

1377:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  %1378 = ptrtoint ptr %.sink.i.i.i to i64
  %1379 = ptrtoint ptr %.sroa.045.0.i.i to i64
  %1380 = sub i64 %1378, %1379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.0.i.i, i64 noundef %1380) #19
  br label %_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %.sroa.039.048.i.i = phi ptr [ %1469, %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i ], [ %.sroa.045.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i ]
  %1381 = load ptr, ptr %.sroa.039.048.i.i, align 8, !tbaa !27
  %1382 = load ptr, ptr %387, align 8, !tbaa !107
  %1383 = load ptr, ptr %389, align 8, !tbaa !112
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = sub i64 %1384, %1385
  %1387 = icmp ult i64 %1386, 5
  br i1 %1387, label %1388, label %1390

1388:                                             ; preds = %.lr.ph.i7.i
  %1389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

1390:                                             ; preds = %.lr.ph.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1383, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, i64 5, i1 false)
  %1391 = load ptr, ptr %389, align 8, !tbaa !112
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 5
  store ptr %1392, ptr %389, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i:           ; preds = %1390, %1388
  %.0.i.i22.i.i = phi ptr [ %1389, %1388 ], [ %1, %1390 ]
  %1393 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1381, ptr nonnull @.str.56, i64 7) #18
  %1394 = extractvalue { ptr, i64 } %1393, 0
  %1395 = extractvalue { ptr, i64 } %1393, 1
  %1396 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 24
  %1397 = load ptr, ptr %1396, align 8, !tbaa !107
  %1398 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 32
  %1399 = load ptr, ptr %1398, align 8, !tbaa !112
  %1400 = ptrtoint ptr %1397 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = icmp ugt i64 %1395, %1402
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i
  %1405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i.i, ptr noundef %1394, i64 noundef %1395) #18
  %.phi.trans.insert49.i.i = getelementptr inbounds nuw i8, ptr %1405, i64 32
  %.pre50.i.i = load ptr, ptr %.phi.trans.insert49.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i9.i

1406:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i
  %.not.i.i8.i = icmp eq i64 %1395, 0
  br i1 %.not.i.i8.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i9.i, label %1407

1407:                                             ; preds = %1406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1399, ptr align 1 %1394, i64 %1395, i1 false)
  %1408 = load ptr, ptr %1398, align 8, !tbaa !112
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 %1395
  store ptr %1409, ptr %1398, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i9.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i9.i: ; preds = %1407, %1406, %1404
  %1410 = phi ptr [ %.pre50.i.i, %1404 ], [ %1409, %1407 ], [ %1399, %1406 ]
  %.0.i.i10.i = phi ptr [ %1405, %1404 ], [ %.0.i.i22.i.i, %1407 ], [ %.0.i.i22.i.i, %1406 ]
  %1411 = getelementptr inbounds nuw i8, ptr %.0.i.i10.i, i64 24
  %1412 = load ptr, ptr %1411, align 8, !tbaa !107
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = ptrtoint ptr %1410 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = icmp ult i64 %1415, 2
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i9.i
  %1418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10.i, ptr noundef nonnull @.str.57, i64 noundef 2) #18
  %.phi.trans.insert51.i.i = getelementptr inbounds nuw i8, ptr %1418, i64 32
  %.pre52.i.i = load ptr, ptr %.phi.trans.insert51.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

1419:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i9.i
  %1420 = getelementptr inbounds nuw i8, ptr %.0.i.i10.i, i64 32
  store i16 11298, ptr %1410, align 1
  %1421 = load ptr, ptr %1420, align 8, !tbaa !112
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 2
  store ptr %1422, ptr %1420, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %1419, %1417
  %1423 = phi ptr [ %.pre52.i.i, %1417 ], [ %1422, %1419 ]
  %.0.i.i25.i.i = phi ptr [ %1418, %1417 ], [ %.0.i.i10.i, %1419 ]
  %1424 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 24
  %1425 = load ptr, ptr %1424, align 8, !tbaa !107
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = ptrtoint ptr %1423 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = icmp ult i64 %1428, 2
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %1431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef nonnull @.str.58, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

1432:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 32
  store i16 9760, ptr %1423, align 1
  %1434 = load ptr, ptr %1433, align 8, !tbaa !112
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 2
  store ptr %1435, ptr %1433, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %1432, %1430
  %.0.i.i28.i.i = phi ptr [ %1431, %1430 ], [ %.0.i.i25.i.i, %1432 ]
  %1436 = load ptr, ptr %33, align 8, !tbaa !106
  %1437 = load i64, ptr %35, align 8, !tbaa !11
  %1438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i, ptr noundef %1436, i64 noundef %1437) #18
  %1439 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1381, ptr nonnull @.str.59, i64 8) #18
  %1440 = load ptr, ptr %1439, align 8, !tbaa !71
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 24
  %.sroa.0.0.copyload.i.i.i.i40 = load ptr, ptr %1441, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %1440, i64 32
  %.sroa.2.0.copyload.i.i.i.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8, !tbaa !47
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1443 = load ptr, ptr %1442, align 8, !tbaa !107
  %1444 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1445 = load ptr, ptr %1444, align 8, !tbaa !112
  %1446 = ptrtoint ptr %1443 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i42, %1448
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %1451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1438, ptr noundef %.sroa.0.0.copyload.i.i.i.i40, i64 noundef %.sroa.2.0.copyload.i.i.i.i42) #18
  %.phi.trans.insert53.i.i = getelementptr inbounds nuw i8, ptr %1451, i64 32
  %.pre54.i.i = load ptr, ptr %.phi.trans.insert53.i.i, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32.i.i

1452:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %.not.i30.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i42, 0
  br i1 %.not.i30.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32.i.i, label %1453

1453:                                             ; preds = %1452
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1445, ptr align 1 %.sroa.0.0.copyload.i.i.i.i40, i64 %.sroa.2.0.copyload.i.i.i.i42, i1 false)
  %1454 = load ptr, ptr %1444, align 8, !tbaa !112
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 %.sroa.2.0.copyload.i.i.i.i42
  store ptr %1455, ptr %1444, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32.i.i: ; preds = %1453, %1452, %1450
  %1456 = phi ptr [ %.pre54.i.i, %1450 ], [ %1455, %1453 ], [ %1445, %1452 ]
  %.0.i31.i.i = phi ptr [ %1451, %1450 ], [ %1438, %1453 ], [ %1438, %1452 ]
  %1457 = getelementptr inbounds nuw i8, ptr %.0.i31.i.i, i64 24
  %1458 = load ptr, ptr %1457, align 8, !tbaa !107
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = ptrtoint ptr %1456 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = icmp ult i64 %1461, 4
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32.i.i
  %1464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i31.i.i, ptr noundef nonnull @.str.60, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1465:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32.i.i
  %1466 = getelementptr inbounds nuw i8, ptr %.0.i31.i.i, i64 32
  store i32 170687776, ptr %1456, align 1
  %1467 = load ptr, ptr %1466, align 8, !tbaa !112
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  store ptr %1468, ptr %1466, align 8, !tbaa !112
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1465, %1463
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.039.048.i.i, i64 8
  %.not.i11.i = icmp eq ptr %1469, %.sink.i.i.i
  br i1 %.not.i11.i, label %._crit_edge.i12.i, label %.lr.ph.i7.i

_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i, %1377
  %1470 = load ptr, ptr %38, align 8, !tbaa !23
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %1470)
  %1471 = load ptr, ptr %33, align 8, !tbaa !106
  %1472 = icmp eq ptr %1471, %34
  br i1 %1472, label %_ZN12_GLOBAL__N_115ExegesisEmitterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit
  %1473 = load i64, ptr %34, align 8, !tbaa !14
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1474) #19
  br label %_ZN12_GLOBAL__N_115ExegesisEmitterD2Ev.exit

_ZN12_GLOBAL__N_115ExegesisEmitterD2Ev.exit:      ; preds = %_ZNK12_GLOBAL__N_115ExegesisEmitter3runERN4llvm11raw_ostreamE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

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
  %.08.lcssa.i.i.i21 = phi ptr [ %6, %3 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
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
  %24 = phi i1 [ %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ true, %12 ]
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
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %.thread.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %1, %.thread.i.i.i53 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %.thread.i.i.i ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ null, %.thread.i.i.i53 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_115ExegesisEmitter15getPfmCounterIdEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr %1, i64 %2) unnamed_addr #1 align 2 {
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

_ZNKSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE4findERS5_.exit.thread: ; preds = %.thread.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115EventNumberLessERKNS_21ValidationCounterInfoES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) #10 {
  %3 = load i64, ptr %0, align 8, !tbaa !119
  %4 = load i64, ptr %1, align 8, !tbaa !119
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

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
  %.fr32 = freeze ptr %1
  %.fr25 = freeze ptr %0
  %16 = ptrtoint ptr %.fr25 to i64
  %17 = ptrtoint ptr %.fr32 to i64
  %18 = sub i64 %17, %16
  %19 = ashr exact i64 %18, 5
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %.fr25, i64 32
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %._crit_edge, label %.lr.ph41

23:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit
  %24 = icmp eq i64 %93, 0
  br i1 %24, label %._crit_edge, label %.lr.ph41, !llvm.loop !148

._crit_edge:                                      ; preds = %23, %.lr.ph
  %.fr.i24.lcssa = phi i64 [ %18, %.lr.ph ], [ %120, %23 ]
  %storemerge22.lcssa = phi ptr [ %.fr32, %.lr.ph ], [ %.sroa.013.1.i.i, %23 ]
  %25 = lshr i64 %.fr.i24.lcssa, 5
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  %28 = add nsw i64 %25, -1
  %29 = lshr i64 %28, 1
  %30 = and i64 %.fr.i24.lcssa, 32
  %31 = icmp eq i64 %30, 0
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds nuw [32 x i8], ptr %.fr25, i64 %32
  %34 = getelementptr inbounds nuw [32 x i8], ptr %.fr25, i64 %27
  br label %35

35:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i, %._crit_edge
  %.08.i.i.i = phi i64 [ %27, %._crit_edge ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i ]
  %36 = getelementptr inbounds [32 x i8], ptr %.fr25, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = icmp slt i64 %.08.i.i.i, %29
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %35 ]
  %38 = shl i64 %.042.i.i.i.i, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds [32 x i8], ptr %.fr25, i64 %39
  %41 = or disjoint i64 %38, 1
  %42 = getelementptr inbounds [32 x i8], ptr %.fr25, i64 %41
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(28) %42) #18
  %spec.select.i.i.i.i = select i1 %43, i64 %41, i64 %39
  %44 = getelementptr inbounds [32 x i8], ptr %.fr25, i64 %spec.select.i.i.i.i
  %45 = getelementptr inbounds [32 x i8], ptr %.fr25, i64 %.042.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull align 8 dereferenceable(28) %44, i64 28, i1 false), !tbaa.struct !121
  %46 = icmp slt i64 %spec.select.i.i.i.i, %29
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !149

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %35
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %35 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i.i, %27
  %or.cond.i.i.i = select i1 %31, i1 %47, i1 false
  br i1 %or.cond.i.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull align 8 dereferenceable(28) %33, i64 28, i1 false), !tbaa.struct !121
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %32, %48 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 32, i1 false)
  %50 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %53
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %53 ], [ %.1.i.i.i.i, %49 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %51 = getelementptr inbounds nuw [32 x i8], ptr %.fr25, i64 %.097.i.i.i.i.i
  %52 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull align 8 dereferenceable(28) %14) #18
  br i1 %52, label %53, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw [32 x i8], ptr %.fr25, i64 %.06.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull align 8 dereferenceable(28) %51, i64 28, i1 false), !tbaa.struct !121
  %55 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i, !llvm.loop !150

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %49
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %49 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %53 ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr %.fr25, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull align 8 dereferenceable(28) %14, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %57 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i, label %35, !llvm.loop !151

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.i.i.i
  %58 = icmp sgt i64 %.fr.i24.lcssa, 32
  br i1 %58, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i19.i
  %.sroa.0.02.i.i = phi ptr [ %59, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i19.i ], [ %storemerge22.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i ]
  %59 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull align 8 dereferenceable(28) %.fr25, i64 28, i1 false), !tbaa.struct !121
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %16
  %62 = ashr exact i64 %61, 5
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp sgt i64 %62, 2
  br i1 %65, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i23.i
  %.042.i.i.i24.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ], [ 0, %.lr.ph.i9.i ]
  %66 = shl i64 %.042.i.i.i24.i, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds [32 x i8], ptr %.fr25, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds [32 x i8], ptr %.fr25, i64 %69
  %71 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(28) %70) #18
  %spec.select.i.i.i25.i = select i1 %71, i64 %69, i64 %67
  %72 = getelementptr inbounds [32 x i8], ptr %.fr25, i64 %spec.select.i.i.i25.i
  %73 = getelementptr inbounds [32 x i8], ptr %.fr25, i64 %.042.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull align 8 dereferenceable(28) %72, i64 28, i1 false), !tbaa.struct !121
  %74 = icmp slt i64 %spec.select.i.i.i25.i, %64
  br i1 %74, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i, !llvm.loop !149

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i23.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ]
  %75 = and i64 %61, 32
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %._crit_edge.i.i.i10.i
  %78 = add nsw i64 %62, -2
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %.0.lcssa.i.i.i11.i, %79
  br i1 %80, label %.thread.i.i22.i, label %85

.thread.i.i22.i:                                  ; preds = %77
  %81 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds nuw [32 x i8], ptr %.fr25, i64 %82
  %84 = getelementptr inbounds [32 x i8], ptr %.fr25, i64 %.0.lcssa.i.i.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef nonnull align 8 dereferenceable(28) %83, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %.lr.ph.i.i.i.i15.i.preheader

85:                                               ; preds = %77, %._crit_edge.i.i.i10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i.preheader

.lr.ph.i.i.i.i15.i.preheader:                     ; preds = %85, %.thread.i.i22.i
  %.06.i.i.i.i16.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %85 ], [ %82, %.thread.i.i22.i ]
  br label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %.lr.ph.i.i.i.i15.i.preheader, %88
  %.06.i.i.i.i16.i = phi i64 [ %.097.i.i89.i.i18.i, %88 ], [ %.06.i.i.i.i16.i.ph, %.lr.ph.i.i.i.i15.i.preheader ]
  %.097.in.i.i.i.i17.i = add nsw i64 %.06.i.i.i.i16.i, -1
  %.097.i.i89.i.i18.i = lshr i64 %.097.in.i.i.i.i17.i, 1
  %86 = getelementptr inbounds nuw [32 x i8], ptr %.fr25, i64 %.097.i.i89.i.i18.i
  %87 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef nonnull align 8 dereferenceable(28) %12) #18
  br i1 %87, label %88, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i19.i

88:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %89 = getelementptr inbounds [32 x i8], ptr %.fr25, i64 %.06.i.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %89, ptr noundef nonnull align 8 dereferenceable(28) %86, i64 28, i1 false), !tbaa.struct !121
  %.not10.i.i21.i = icmp eq i64 %.097.i.i89.i.i18.i, 0
  br i1 %.not10.i.i21.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !150

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i19.i: ; preds = %88, %.lr.ph.i.i.i.i15.i, %85
  %.0.lcssa.i.i.i.i20.i = phi i64 [ 0, %85 ], [ %.06.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %88 ]
  %90 = getelementptr inbounds [32 x i8], ptr %.fr25, i64 %.0.lcssa.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = icmp sgt i64 %61, 32
  br i1 %91, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit, !llvm.loop !152

.lr.ph41:                                         ; preds = %.lr.ph, %23
  %storemerge2240 = phi ptr [ %.sroa.013.1.i.i, %23 ], [ %.fr32, %.lr.ph ]
  %.02339 = phi i64 [ %93, %23 ], [ %2, %.lr.ph ]
  %92 = phi i64 [ %121, %23 ], [ %19, %.lr.ph ]
  %93 = add nsw i64 %.02339, -1
  %94 = lshr i64 %92, 1
  %95 = getelementptr inbounds nuw [32 x i8], ptr %.fr25, i64 %94
  %96 = getelementptr inbounds i8, ptr %storemerge2240, i64 -32
  %97 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %95) #18
  br i1 %97, label %98, label %105

98:                                               ; preds = %.lr.ph41
  %99 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(28) %96) #18
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.fr25, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.fr25, ptr noundef nonnull align 8 dereferenceable(28) %95, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

101:                                              ; preds = %98
  %102 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %96) #18
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.fr25, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.fr25, ptr noundef nonnull align 8 dereferenceable(28) %96, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.fr25, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.fr25, ptr noundef nonnull align 8 dereferenceable(28) %21, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

105:                                              ; preds = %.lr.ph41
  %106 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %96) #18
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.fr25, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.fr25, ptr noundef nonnull align 8 dereferenceable(28) %21, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

108:                                              ; preds = %105
  %109 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(28) %96) #18
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.fr25, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.fr25, ptr noundef nonnull align 8 dereferenceable(28) %96, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.fr25, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.fr25, ptr noundef nonnull align 8 dereferenceable(28) %95, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader: ; preds = %111, %110, %107, %104, %103, %100
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader, %118
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %118 ], [ %storemerge2240, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %114, %118 ], [ %21, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  br label %112

112:                                              ; preds = %112, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i ], [ %114, %112 ]
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.fr25) #18
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 32
  br i1 %113, label %112, label %.preheader.i.i, !llvm.loop !153

.preheader.i.i:                                   ; preds = %112, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %112 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -32
  %115 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %.fr25, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.011.1.i.i) #18
  br i1 %115, label %.preheader.i.i, label %116, !llvm.loop !154

116:                                              ; preds = %.preheader.i.i
  %117 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %117, label %118, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.1.i.i, i64 32, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.011.1.i.i, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i, !llvm.loop !155

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %116
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge2240, i64 noundef %93, ptr %3)
  %119 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %120 = sub i64 %119, %16
  %121 = ashr exact i64 %120, 5
  %122 = icmp sgt i64 %121, 16
  br i1 %122, label %23, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit, !llvm.loop !148

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i19.i, %4, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_121ValidationCounterInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

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
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SJ_SJ_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %128, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SJ_SJ_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SJ_SJ_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SJ_SJ_T0_.exit" ]
  %12 = icmp eq i64 %.023, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SK_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !156

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge22, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %22, ptr %20, align 8, !tbaa !27
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SK_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !157

27:                                               ; preds = %10
  %28 = add nsw i64 %.023, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = load ptr, ptr %30, align 8, !tbaa !27
  %34 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.56, i64 7) #18
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %33, ptr nonnull @.str.56, i64 7) #18
  %37 = extractvalue { ptr, i64 } %36, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %38, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %27
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = tail call i32 @memcmp(ptr noundef %40, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %41
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %27
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
  %.sink87.i.i = phi ptr [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit43.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit61.thread.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit52.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit43.thread.i.i" ], [ %30, %.thread.i.i.i.i33.i.i ], [ %31, %.thread.i.i.i.i42.i.i ], [ %9, %.thread.i.i.i.i51.i.i ], [ %31, %.thread.i.i.i.i60.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit61.i.i" ]
  %92 = load ptr, ptr %0, align 8, !tbaa !27
  %93 = load ptr, ptr %.sink87.i.i, align 8, !tbaa !27
  store ptr %93, ptr %0, align 8, !tbaa !27
  store ptr %92, ptr %.sink87.i.i, align 8, !tbaa !27
  br label %94

94:                                               ; preds = %122, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.019.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %125, %122 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %122 ]
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
  br label %95, !llvm.loop !158

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
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.thread.i18.i", !llvm.loop !159

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.i.i", %.thread.i.i.i.i15.i.i
  %121 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %121, label %122, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SJ_SJ_T0_.exit"

122:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.thread.i.i"
  %123 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !27
  %124 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !27
  store ptr %124, ptr %.sroa.019.1.i.i, align 8, !tbaa !27
  store ptr %123, ptr %.sroa.0.1.i.i, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  br label %94, !llvm.loop !160

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SJ_SJ_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESI_EEbT_T0_.exit16.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.019.1.i.i, ptr %storemerge22, i64 noundef %28)
  %126 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %127 = sub i64 %126, %4
  %128 = ashr exact i64 %127, 3
  %129 = icmp sgt i64 %128, 16
  br i1 %129, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !161

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEET_SJ_SJ_T0_.exit", %.lr.ph.i9.i, %3
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
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
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
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039
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
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
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
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.i
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
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.i
  store ptr %56, ptr %57, align 8, !tbaa !27
  %58 = icmp sgt i64 %.0913.i, %1
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SK_T1_RT2_.exit", !llvm.loop !163

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_T0_SK_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.thread8.i", %42
  %.0.lcssa.i = phi i64 [ %.1, %42 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERN4llvm11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i.i ]
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %59, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115ExegesisEmitter26emitPfmCountersLookupTableERNS2_11raw_ostreamEE3$_0EEEvT_SJ_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #1 {
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
  %24 = getelementptr inbounds [8 x i8], ptr %19, i64 %23
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
define internal void @_GLOBAL__sub_I_ExegesisEmitter.cpp() #12 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 29, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 12, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_115ExegesisEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/llvm/original/CachePruning.cpp.ll'
source_filename = "bench/llvm/original/CachePruning.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected.3" = type { %union.anon.4, i8, [7 x i8] }
%union.anon.4 = type { %"struct.llvm::AlignedCharArrayUnion.5" }
%"struct.llvm::AlignedCharArrayUnion.5" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::CachePruningPolicy" = type { %"class.std::optional", %"class.std::chrono::duration", i32, i64, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::chrono::duration<long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::chrono::duration<long>>::_Storage" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<(anonymous namespace)::FileInfo, (anonymous namespace)::FileInfo, std::_Identity<(anonymous namespace)::FileInfo>, std::less<(anonymous namespace)::FileInfo>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<(anonymous namespace)::FileInfo, (anonymous namespace)::FileInfo, std::_Identity<(anonymous namespace)::FileInfo>, std::less<(anonymous namespace)::FileInfo>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::sys::fs::directory_iterator" = type <{ %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.12, i8, [7 x i8] }
%union.anon.12 = type { %"struct.llvm::AlignedCharArrayUnion.13" }
%"struct.llvm::AlignedCharArrayUnion.13" = type { [48 x i8] }
%"struct.(anonymous namespace)::FileInfo" = type { %"class.std::chrono::time_point", i64, %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.7" }
%"class.std::chrono::duration.7" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"class.llvm::ErrorOr.20" = type { %union.anon.21, i8, [7 x i8] }
%union.anon.21 = type { %"struct.llvm::AlignedCharArrayUnion.22" }
%"struct.llvm::AlignedCharArrayUnion.22" = type { [24 x i8] }
%"class.std::allocator.8" = type { i8 }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.49", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload_base.53" }
%"struct.std::_Optional_payload_base.53" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::sys::fs::directory_entry" = type { %"class.std::__cxx11::basic_string", i32, i8, %"class.llvm::sys::fs::basic_file_status" }

$_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"prune_interval\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"prune_after\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cache_size\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"' must be a percentage\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"' not an integer\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"' must be between 0 and 100\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"cache_size_bytes\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"cache_size_files\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Unknown key: '\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"llvmcache.timestamp\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"llvmcache-\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Thin-\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"ThinLTO cache pruning happens since the number of created files (\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c") exceeds the maximum number of files (\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"); consider adjusting --thinlto-cache-policy\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Can't get available size\00", align 1
@.str.18 = private unnamed_addr constant [105 x i8] c"ThinLTO cache pruning happens since the total size of the cache files consumed by the current link job (\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"  bytes) exceeds maximum cache size (\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c" bytes); consider adjusting --thinlto-cache-policy\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Duration must not be empty\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"' must end with one of 's', 'm' or 'h'\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23parseCachePruningPolicyENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.llvm::Expected.3", align 8
  %11 = alloca %"class.llvm::Expected.3", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  store ptr @.str, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %25, align 8
  %.sroa.2232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %2, ptr %.sroa.2232.0..sroa_idx, align 8
  %.promoted = load ptr, ptr %0, align 8
  %26 = icmp eq i64 %2, 0
  br i1 %26, label %._crit_edge476, label %.lr.ph

._crit_edge476:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.promoted389 = load i8, ptr %28, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread
  %.sroa.12.0381 = phi i64 [ 1000000, %.lr.ph ], [ %.sroa.12.1, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ]
  %.sroa.10230.0379 = phi i64 [ 0, %.lr.ph ], [ %.sroa.10230.1, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ]
  %.sroa.8.0377 = phi i32 [ 75, %.lr.ph ], [ %.sroa.8.1, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ]
  %.sroa.6229.0374 = phi i64 [ 604800, %.lr.ph ], [ %.sroa.6229.1, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ]
  %.sroa.0227.0370 = phi i64 [ 1200, %.lr.ph ], [ %.sroa.0227.2, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 58, ptr %8, align 1, !noalias !4
  %31 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull %8, i64 1, i64 noundef 0) #15, !noalias !7
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  %.sroa.0220.0.copyload = load ptr, ptr %25, align 8
  %.sroa.3222.0.copyload = load i64, ptr %.sroa.2232.0..sroa_idx, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit

34:                                               ; preds = %30
  %35 = load i64, ptr %.sroa.2232.0..sroa_idx, align 8, !noalias !7
  %36 = call i64 @llvm.umin.i64(i64 %31, i64 %35)
  %37 = load ptr, ptr %25, align 8, !noalias !7
  %38 = add nuw i64 %31, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %38)
  %39 = getelementptr inbounds i8, ptr %37, i64 %.sroa.speculated5.i.i.i
  %40 = sub i64 %35, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %33, %34
  %.sroa.0220.0 = phi ptr [ %.sroa.0220.0.copyload, %33 ], [ %37, %34 ]
  %.sroa.3222.0 = phi i64 [ %.sroa.3222.0.copyload, %33 ], [ %36, %34 ]
  %.sroa.7226.1 = phi i64 [ 0, %33 ], [ %40, %34 ]
  %.sroa.4225.1 = phi ptr [ null, %33 ], [ %39, %34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  store ptr %.sroa.0220.0, ptr %9, align 8
  store i64 %.sroa.3222.0, ptr %24, align 8
  store ptr %.sroa.4225.1, ptr %25, align 8
  store i64 %.sroa.7226.1, ptr %.sroa.2232.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 61, ptr %7, align 1, !noalias !10
  %41 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %7, i64 1, i64 noundef 0) #15, !noalias !13
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.sroa.0216.0.copyload = load ptr, ptr %9, align 8
  %.sroa.3.0.copyload = load i64, ptr %24, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit28

44:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %45 = load i64, ptr %24, align 8, !noalias !13
  %46 = call i64 @llvm.umin.i64(i64 %41, i64 %45)
  %47 = load ptr, ptr %9, align 8, !noalias !13
  %48 = add nuw i64 %41, 1
  %.sroa.speculated5.i.i.i25 = call i64 @llvm.umin.i64(i64 %45, i64 %48)
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.speculated5.i.i.i25
  %50 = sub i64 %45, %.sroa.speculated5.i.i.i25
  br label %_ZNK4llvm9StringRef5splitEc.exit28

_ZNK4llvm9StringRef5splitEc.exit28:               ; preds = %43, %44
  %.sroa.0216.0 = phi ptr [ %.sroa.0216.0.copyload, %43 ], [ %47, %44 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %43 ], [ %46, %44 ]
  %.sroa.7.1 = phi i64 [ 0, %43 ], [ %50, %44 ]
  %.sroa.4219.1 = phi ptr [ null, %43 ], [ %49, %44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  switch i64 %.sroa.3.0, label %_ZN4llvm5ErrorD2Ev.exit172 [
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit33
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit45
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit91
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit28
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0216.0, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %51 = icmp eq i32 %bcmp.i, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit172

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call fastcc void @_ZL13parseDurationN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %10, ptr %.sroa.4219.1, i64 %.sroa.7.1)
  %52 = load i8, ptr %29, align 8
  %53 = trunc i8 %52 to i1
  %54 = load i64, ptr %10, align 8
  br i1 %53, label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit, label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread

_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %55 = inttoptr i64 %54 to ptr
  %56 = or i8 %.promoted389, 1
  store i8 %56, ptr %28, align 8
  store ptr %55, ptr %0, align 8
  br label %178

_ZN4llvmeqENS_9StringRefES0_.exit33:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit28
  %bcmp.i32 = call i32 @bcmp(ptr %.sroa.0216.0, ptr nonnull @.str.2, i64 %.sroa.3.0)
  %57 = icmp eq i32 %bcmp.i32, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit33.thread, label %_ZN4llvm5ErrorD2Ev.exit172

_ZN4llvmeqENS_9StringRefES0_.exit33.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33
  call fastcc void @_ZL13parseDurationN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %11, ptr %.sroa.4219.1, i64 %.sroa.7.1)
  %58 = load i8, ptr %27, align 8
  %59 = trunc i8 %58 to i1
  %60 = load i64, ptr %11, align 8
  br i1 %59, label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit41, label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread

_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit41: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.thread
  %61 = inttoptr i64 %60 to ptr
  %62 = or i8 %.promoted389, 1
  store i8 %62, ptr %28, align 8
  store ptr %61, ptr %0, align 8
  br label %178

_ZN4llvmeqENS_9StringRefES0_.exit45:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit28
  %bcmp.i44 = call i32 @bcmp(ptr %.sroa.0216.0, ptr nonnull @.str.3, i64 %.sroa.3.0)
  %63 = icmp eq i32 %bcmp.i44, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit45.thread, label %_ZN4llvm5ErrorD2Ev.exit172

_ZN4llvmeqENS_9StringRefES0_.exit45.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45
  %64 = getelementptr i8, ptr %.sroa.4219.1, i64 %.sroa.7.1
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1
  %.not = icmp eq i8 %66, 37
  br i1 %.not, label %80, label %_ZN4llvm5ErrorD2Ev.exit47

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45.thread
  store i8 %.promoted389, ptr %28, align 8
  store ptr %.promoted, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %67, align 8, !alias.scope !16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %68, align 1, !alias.scope !16
  store ptr @.str.4, ptr %13, align 8, !alias.scope !16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.4219.1, ptr %69, align 8, !alias.scope !16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.7.1, ptr %70, align 8, !alias.scope !16
  store ptr %13, ptr %12, align 8, !alias.scope !19
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.5, ptr %71, align 8, !alias.scope !19
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %72, align 8, !alias.scope !19
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %73, align 1, !alias.scope !19
  %74 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %75 = extractvalue { i32, ptr } %74, 0
  %76 = extractvalue { i32, ptr } %74, 1
  %77 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %77, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 %75, ptr %76) #15, !noalias !24
  %78 = load i8, ptr %28, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %28, align 8
  store ptr %77, ptr %0, align 8, !alias.scope !29
  br label %178

80:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45.thread
  %81 = add i64 %.sroa.7.1, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.7.1, i64 %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %82 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %.sroa.4219.1, i64 %.sroa.speculated.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %82, label %_ZN4llvm5ErrorD2Ev.exit67, label %96

_ZN4llvm5ErrorD2Ev.exit67:                        ; preds = %80
  store i8 %.promoted389, ptr %28, align 8
  store ptr %.promoted, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %83, align 8, !alias.scope !32
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %84, align 1, !alias.scope !32
  store ptr @.str.4, ptr %15, align 8, !alias.scope !32
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.4219.1, ptr %85, align 8, !alias.scope !32
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.speculated.i.i, ptr %86, align 8, !alias.scope !32
  store ptr %15, ptr %14, align 8, !alias.scope !35
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.6, ptr %87, align 8, !alias.scope !35
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %88, align 8, !alias.scope !35
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %89, align 1, !alias.scope !35
  %90 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %91 = extractvalue { i32, ptr } %90, 0
  %92 = extractvalue { i32, ptr } %90, 1
  %93 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !40
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %93, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 %91, ptr %92) #15, !noalias !40
  %94 = load i8, ptr %28, align 8
  %95 = or i8 %94, 1
  store i8 %95, ptr %28, align 8
  store ptr %93, ptr %0, align 8, !alias.scope !45
  br label %178

96:                                               ; preds = %80
  %97 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %98 = icmp ugt i64 %97, 100
  br i1 %98, label %_ZN4llvm5ErrorD2Ev.exit87, label %112

_ZN4llvm5ErrorD2Ev.exit87:                        ; preds = %96
  store i8 %.promoted389, ptr %28, align 8
  store ptr %.promoted, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %99, align 8, !alias.scope !48
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %100, align 1, !alias.scope !48
  store ptr @.str.4, ptr %17, align 8, !alias.scope !48
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.4219.1, ptr %101, align 8, !alias.scope !48
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.speculated.i.i, ptr %102, align 8, !alias.scope !48
  store ptr %17, ptr %16, align 8, !alias.scope !51
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.7, ptr %103, align 8, !alias.scope !51
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %104, align 8, !alias.scope !51
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %105, align 1, !alias.scope !51
  %106 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %107 = extractvalue { i32, ptr } %106, 0
  %108 = extractvalue { i32, ptr } %106, 1
  %109 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !56
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %109, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 %107, ptr %108) #15, !noalias !56
  %110 = load i8, ptr %28, align 8
  %111 = or i8 %110, 1
  store i8 %111, ptr %28, align 8
  store ptr %109, ptr %0, align 8, !alias.scope !61
  br label %178

112:                                              ; preds = %96
  %113 = trunc nuw nsw i64 %97 to i32
  br label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit91:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit28
  %bcmp.i90 = call i32 @bcmp(ptr %.sroa.0216.0, ptr nonnull @.str.8, i64 %.sroa.3.0)
  %114 = icmp eq i32 %bcmp.i90, 0
  br i1 %114, label %_ZN4llvmeqENS_9StringRefES0_.exit91.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit128

_ZN4llvmeqENS_9StringRefES0_.exit91.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91
  %115 = getelementptr i8, ptr %.sroa.4219.1, i64 %.sroa.7.1
  %116 = getelementptr i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @tolower(i32 noundef %118) #17
  switch i32 %119, label %126 [
    i32 107, label %120
    i32 109, label %122
    i32 103, label %124
  ]

120:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91.thread
  %121 = add i64 %.sroa.7.1, -1
  %.sroa.speculated.i.i92 = call i64 @llvm.umin.i64(i64 %.sroa.7.1, i64 %121)
  br label %126

122:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91.thread
  %123 = add i64 %.sroa.7.1, -1
  %.sroa.speculated.i.i95 = call i64 @llvm.umin.i64(i64 %.sroa.7.1, i64 %123)
  br label %126

124:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91.thread
  %125 = add i64 %.sroa.7.1, -1
  %.sroa.speculated.i.i98 = call i64 @llvm.umin.i64(i64 %.sroa.7.1, i64 %125)
  br label %126

126:                                              ; preds = %124, %122, %120, %_ZN4llvmeqENS_9StringRefES0_.exit91.thread
  %.sroa.18.2 = phi i64 [ %.sroa.7.1, %_ZN4llvmeqENS_9StringRefES0_.exit91.thread ], [ %.sroa.speculated.i.i98, %124 ], [ %.sroa.speculated.i.i95, %122 ], [ %.sroa.speculated.i.i92, %120 ]
  %.021 = phi i64 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit91.thread ], [ 1073741824, %124 ], [ 1048576, %122 ], [ 1024, %120 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %127 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %.sroa.4219.1, i64 %.sroa.18.2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %127, label %_ZN4llvm5ErrorD2Ev.exit124, label %141

_ZN4llvm5ErrorD2Ev.exit124:                       ; preds = %126
  store i8 %.promoted389, ptr %28, align 8
  store ptr %.promoted, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %128, align 8, !alias.scope !64
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %129, align 1, !alias.scope !64
  store ptr @.str.4, ptr %19, align 8, !alias.scope !64
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.4219.1, ptr %130, align 8, !alias.scope !64
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.18.2, ptr %131, align 8, !alias.scope !64
  store ptr %19, ptr %18, align 8, !alias.scope !67
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.6, ptr %132, align 8, !alias.scope !67
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %133, align 8, !alias.scope !67
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %134, align 1, !alias.scope !67
  %135 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %136 = extractvalue { i32, ptr } %135, 0
  %137 = extractvalue { i32, ptr } %135, 1
  %138 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !72
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %138, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 %136, ptr %137) #15, !noalias !72
  %139 = load i8, ptr %28, align 8
  %140 = or i8 %139, 1
  store i8 %140, ptr %28, align 8
  store ptr %138, ptr %0, align 8, !alias.scope !77
  br label %178

141:                                              ; preds = %126
  %142 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %143 = mul i64 %142, %.021
  br label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit128:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91
  %bcmp.i127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0216.0, ptr noundef nonnull dereferenceable(16) @.str.9, i64 16)
  %144 = icmp eq i32 %bcmp.i127, 0
  br i1 %144, label %_ZN4llvmeqENS_9StringRefES0_.exit128.thread, label %_ZN4llvm5ErrorD2Ev.exit172

_ZN4llvmeqENS_9StringRefES0_.exit128.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %145 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.4219.1, i64 %.sroa.7.1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %145, label %_ZN4llvm5ErrorD2Ev.exit152, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit132

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit132: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit128.thread
  %146 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread

_ZN4llvm5ErrorD2Ev.exit152:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit128.thread
  store i8 %.promoted389, ptr %28, align 8
  store ptr %.promoted, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %147, align 8, !alias.scope !80
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %148, align 1, !alias.scope !80
  store ptr @.str.4, ptr %21, align 8, !alias.scope !80
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.4219.1, ptr %149, align 8, !alias.scope !80
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.7.1, ptr %150, align 8, !alias.scope !80
  store ptr %21, ptr %20, align 8, !alias.scope !83
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.6, ptr %151, align 8, !alias.scope !83
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %152, align 8, !alias.scope !83
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %153, align 1, !alias.scope !83
  %154 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %155 = extractvalue { i32, ptr } %154, 0
  %156 = extractvalue { i32, ptr } %154, 1
  %157 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !88
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %157, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 %155, ptr %156) #15, !noalias !88
  %158 = load i8, ptr %28, align 8
  %159 = or i8 %158, 1
  store i8 %159, ptr %28, align 8
  store ptr %157, ptr %0, align 8, !alias.scope !93
  br label %178

_ZN4llvm5ErrorD2Ev.exit172:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45, %_ZN4llvmeqENS_9StringRefES0_.exit33, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef5splitEc.exit28, %_ZN4llvmeqENS_9StringRefES0_.exit128
  %.sroa.3.0.lcssa = phi i64 [ %.sroa.3.0, %_ZNK4llvm9StringRef5splitEc.exit28 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit128 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit33 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit45 ]
  store i8 %.promoted389, ptr %28, align 8
  store ptr %.promoted, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %160, align 8, !alias.scope !96
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %161, align 1, !alias.scope !96
  store ptr @.str.10, ptr %23, align 8, !alias.scope !96
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.0216.0, ptr %162, align 8, !alias.scope !96
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.3.0.lcssa, ptr %163, align 8, !alias.scope !96
  store ptr %23, ptr %22, align 8, !alias.scope !99
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.4, ptr %164, align 8, !alias.scope !99
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %165, align 8, !alias.scope !99
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %166, align 1, !alias.scope !99
  %167 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %168 = extractvalue { i32, ptr } %167, 0
  %169 = extractvalue { i32, ptr } %167, 1
  %170 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !104
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %170, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 %168, ptr %169) #15, !noalias !104
  %171 = load i8, ptr %28, align 8
  %172 = or i8 %171, 1
  store i8 %172, ptr %28, align 8
  store ptr %170, ptr %0, align 8, !alias.scope !109
  br label %178

_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit132, %141, %112
  %.sroa.0227.2 = phi i64 [ %.sroa.0227.0370, %112 ], [ %.sroa.0227.0370, %141 ], [ %.sroa.0227.0370, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit132 ], [ %54, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0227.0370, %_ZN4llvmeqENS_9StringRefES0_.exit33.thread ]
  %.sroa.6229.1 = phi i64 [ %.sroa.6229.0374, %112 ], [ %.sroa.6229.0374, %141 ], [ %.sroa.6229.0374, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit132 ], [ %.sroa.6229.0374, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %60, %_ZN4llvmeqENS_9StringRefES0_.exit33.thread ]
  %.sroa.8.1 = phi i32 [ %113, %112 ], [ %.sroa.8.0377, %141 ], [ %.sroa.8.0377, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit132 ], [ %.sroa.8.0377, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.8.0377, %_ZN4llvmeqENS_9StringRefES0_.exit33.thread ]
  %.sroa.10230.1 = phi i64 [ %.sroa.10230.0379, %112 ], [ %143, %141 ], [ %.sroa.10230.0379, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit132 ], [ %.sroa.10230.0379, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.10230.0379, %_ZN4llvmeqENS_9StringRefES0_.exit33.thread ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0381, %112 ], [ %.sroa.12.0381, %141 ], [ %146, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit132 ], [ %.sroa.12.0381, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.12.0381, %_ZN4llvmeqENS_9StringRefES0_.exit33.thread ]
  %173 = load i64, ptr %.sroa.2232.0..sroa_idx, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %._crit_edge, label %30, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread, %._crit_edge476
  %175 = phi i8 [ %.pre, %._crit_edge476 ], [ %.promoted389, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ]
  %.sroa.0227.0.lcssa = phi i64 [ 1200, %._crit_edge476 ], [ %.sroa.0227.2, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ]
  %.sroa.6229.0.lcssa = phi i64 [ 604800, %._crit_edge476 ], [ %.sroa.6229.1, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ]
  %.sroa.8.0.lcssa = phi i32 [ 75, %._crit_edge476 ], [ %.sroa.8.1, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ]
  %.sroa.10230.0.lcssa = phi i64 [ 0, %._crit_edge476 ], [ %.sroa.10230.1, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ]
  %.sroa.12.0.lcssa = phi i64 [ 1000000, %._crit_edge476 ], [ %.sroa.12.1, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = and i8 %175, -2
  store i8 %177, ptr %176, align 8
  store i64 %.sroa.0227.0.lcssa, ptr %0, align 8
  %.sroa.3228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.3228.0..sroa_idx, align 8
  %.sroa.6229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6229.0.lcssa, ptr %.sroa.6229.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.8.0.lcssa, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.10230.0.lcssa, ptr %.sroa.10230.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.12.0.lcssa, ptr %.sroa.12.0..sroa_idx, align 8
  br label %178

178:                                              ; preds = %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit41, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit, %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit172, %_ZN4llvm5ErrorD2Ev.exit152, %_ZN4llvm5ErrorD2Ev.exit124, %_ZN4llvm5ErrorD2Ev.exit87, %_ZN4llvm5ErrorD2Ev.exit67, %_ZN4llvm5ErrorD2Ev.exit47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13parseDurationN4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %12 = extractvalue { i32, ptr } %11, 0
  %13 = extractvalue { i32, ptr } %11, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !114
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !117
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %15, align 1, !noalias !117
  store ptr @.str.21, ptr %5, align 8, !noalias !117
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %16, align 8, !noalias !117
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %12, ptr %13) #15, !noalias !117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !120
  br label %70

20:                                               ; preds = %3
  %21 = add i64 %2, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %22 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit4, label %37

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %23, align 8, !alias.scope !123
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %24, align 1, !alias.scope !123
  store ptr @.str.4, ptr %7, align 8, !alias.scope !123
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %25, align 8, !alias.scope !123
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %21, ptr %26, align 8, !alias.scope !123
  store ptr %7, ptr %6, align 8, !alias.scope !126
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.6, ptr %27, align 8, !alias.scope !126
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %28, align 8, !alias.scope !126
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %29, align 1, !alias.scope !126
  %30 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %31 = extractvalue { i32, ptr } %30, 0
  %32 = extractvalue { i32, ptr } %30, 1
  %33 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !131
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %31, ptr %32) #15, !noalias !131
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %33, ptr %0, align 8, !alias.scope !136
  br label %70

37:                                               ; preds = %20
  %38 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %39 = getelementptr i8, ptr %1, i64 %2
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %_ZN4llvm5ErrorD2Ev.exit23 [
    i8 115, label %42
    i8 109, label %46
    i8 104, label %51
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 8
  store i64 %38, ptr %0, align 8
  br label %70

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 8
  %50 = mul nsw i64 %38, 60
  store i64 %50, ptr %0, align 8
  br label %70

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 8
  %55 = mul nsw i64 %38, 3600
  store i64 %55, ptr %0, align 8
  br label %70

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %56, align 8, !alias.scope !139
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %57, align 1, !alias.scope !139
  store ptr @.str.4, ptr %9, align 8, !alias.scope !139
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %58, align 8, !alias.scope !139
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %2, ptr %59, align 8, !alias.scope !139
  store ptr %9, ptr %8, align 8, !alias.scope !142
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.22, ptr %60, align 8, !alias.scope !142
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %61, align 8, !alias.scope !142
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %62, align 1, !alias.scope !142
  %63 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %64 = extractvalue { i32, ptr } %63, 0
  %65 = extractvalue { i32, ptr } %63, 1
  %66 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !147
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %64, ptr %65) #15, !noalias !147
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  store ptr %66, ptr %0, align 8, !alias.scope !152
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit23, %51, %46, %42, %_ZN4llvm5ErrorD2Ev.exit4, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10pruneCacheENS_9StringRefENS_18CachePruningPolicyERKSt6vectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS4_EESaIS7_EE(ptr %0, i64 %1, ptr noundef byval(%"struct.llvm::CachePruningPolicy") align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::sys::fs::file_status", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::set", align 8
  %17 = alloca %"class.std::error_code", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::sys::fs::directory_iterator", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::sys::fs::directory_iterator", align 8
  %23 = alloca %"class.llvm::ErrorOr", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"struct.(anonymous namespace)::FileInfo", align 8
  %26 = alloca %"class.llvm::ErrorOr.20", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZN4llvm11SmallStringILj128EED2Ev.exit73, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %31, align 1
  store ptr %0, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %32, align 8
  %33 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %34 = extractvalue { i32, ptr } %33, 0
  %.not147 = icmp eq i32 %34, 0
  br i1 %.not147, label %35, label %_ZN4llvm11SmallStringILj128EED2Ev.exit73

35:                                               ; preds = %29
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm11SmallStringILj128EED2Ev.exit73

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i32, ptr %39, align 8
  %.sroa.speculated114 = call i32 @llvm.umin.i32(i32 %40, i32 100)
  store i32 %.sroa.speculated114, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = icmp eq i32 %40, 0
  %or.cond = select i1 %43, i1 %44, i1 false
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  %or.cond5 = select i1 %or.cond, i1 %47, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %or.cond17 = select i1 %or.cond5, i1 %50, i1 false
  br i1 %or.cond17, label %_ZN4llvm11SmallStringILj128EED2Ev.exit73, label %.critedge

.critedge:                                        ; preds = %38
  %51 = getelementptr inbounds i8, ptr %0, i64 %1
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %52, i64 noundef 128) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %0, ptr noundef nonnull %51)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %54, align 1
  store ptr @.str.11, ptr %10, align 8
  store i8 3, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %56, align 8
  store i16 257, ptr %57, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 44, i1 false)
  store i32 65535, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %62, align 1
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %15, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  %66 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i1 noundef zeroext true) #15
  %67 = extractvalue { i32, ptr } %66, 0
  %.not148 = icmp eq i32 %67, 0
  br i1 %.not148, label %74, label %68

68:                                               ; preds = %.critedge
  %69 = extractvalue { i32, ptr } %66, 1
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  %71 = icmp eq ptr %69, %70
  %72 = icmp eq i32 %67, 2
  %73 = and i1 %72, %71
  br i1 %73, label %84, label %380

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %380

78:                                               ; preds = %74
  %79 = load i64, ptr %2, align 8
  %.not149 = icmp eq i64 %79, 0
  br i1 %.not149, label %84, label %80

80:                                               ; preds = %78
  %81 = call i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  %82 = sub nsw i64 %60, %81
  %83 = mul nsw i64 %79, 1000000000
  %.not150 = icmp slt i64 %83, %82
  br i1 %.not150, label %84, label %380

84:                                               ; preds = %78, %80, %68
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #15
  call fastcc void @_ZL18writeTimestampFileN4llvm9StringRefE(ptr %85, i64 %86)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %91, align 8
  store i32 0, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #18
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull %94, i64 noundef 128) #15
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %96, align 1
  store ptr %0, ptr %19, align 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1, ptr %97, align 8
  call void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0) #15
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %99, align 1
  %100 = load ptr, ptr %18, align 8
  store ptr %100, ptr %21, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %101, ptr %102, align 8
  call void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 1, ptr %103, align 8
  %104 = call noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(17) %22)
  %105 = load i32, ptr %17, align 8
  %106 = icmp ne i32 %105, 0
  %or.cond143153 = select i1 %104, i1 true, i1 %106
  br i1 %or.cond143153, label %.critedge7, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 33
  br label %194

.critedge7:                                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread140, %84
  %.0136.lcssa = phi i64 [ 0, %84 ], [ %.1137, %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread140 ]
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, label %115

115:                                              ; preds = %.critedge7
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

125:                                              ; preds = %115
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %119, -1
  store i32 %128, ptr %116, align 4
  br label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %.0.i.i.i.i.i = phi i32 [ %119, %127 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit

133:                                              ; preds = %131
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #15
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %137, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %.0.i.i.i.i.i.i.i = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %144, %120
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #15
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit:     ; preds = %.critedge7, %131, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i56 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i56, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit62, label %151

151:                                              ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %161

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %150, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61

161:                                              ; preds = %151
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i57, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %155, -1
  store i32 %164, ptr %152, align 4
  br label %167

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %.0.i.i.i.i.i58 = phi i32 [ %155, %163 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %168, label %169, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit62

169:                                              ; preds = %167
  %170 = load ptr, ptr %150, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %150) #15
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i59 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %178, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %173, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %173, align 4
  br label %180

178:                                              ; preds = %169
  %179 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %175
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %176, %175 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i60, 1
  br i1 %181, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61: ; preds = %180, %156
  %182 = load ptr, ptr %150, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %150) #15
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit62

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit62:   ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, %167, %180, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61
  %.val = load ptr, ptr %89, align 8
  %.val50 = load i64, ptr %91, align 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = load i64, ptr %48, align 8
  %.not = icmp ne i64 %192, 0
  %193 = icmp ugt i64 %191, %192
  %or.cond49 = and i1 %.not, %193
  br i1 %or.cond49, label %296, label %303

194:                                              ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread140
  %.0136154 = phi i64 [ 0, %.lr.ph ], [ %.1137, %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread140 ]
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #15
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #15
  %199 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %197, i64 %198, i32 noundef 0) #15
  %200 = extractvalue { ptr, i64 } %199, 0
  %201 = extractvalue { ptr, i64 } %199, 1
  %.not.i = icmp ult i64 %201, 10
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread139, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %194
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %200, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %202 = icmp eq i32 %bcmp.i, 0
  br i1 %202, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit65

_ZNK4llvm9StringRef11starts_withES0_.exit.thread139: ; preds = %194
  %.not.i63 = icmp samesign ult i64 %201, 5
  br i1 %.not.i63, label %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread140, label %_ZNK4llvm9StringRef11starts_withES0_.exit65

_ZNK4llvm9StringRef11starts_withES0_.exit65:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread139
  %bcmp.i64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %200, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %203 = icmp eq i32 %bcmp.i64, 0
  br i1 %203, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread140

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit65, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  call void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(88) %205) #15
  %206 = load i8, ptr %107, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread140, label %208

208:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %209 = call i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #15
  %210 = sub nsw i64 %60, %209
  %211 = load i64, ptr %41, align 8
  %212 = icmp ne i64 %211, 0
  %213 = mul nsw i64 %211, 1000000000
  %214 = icmp slt i64 %213, %210
  %or.cond145 = select i1 %212, i1 %214, i1 false
  br i1 %or.cond145, label %215, label %.critedge9

215:                                              ; preds = %208
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i8 4, ptr %111, align 8
  store i8 1, ptr %112, align 1
  store ptr %217, ptr %24, align 8
  %218 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext true) #15
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread140

.critedge9:                                       ; preds = %208
  %219 = load i64, ptr %108, align 8
  %220 = add i64 %219, %.0136154
  store i64 %209, ptr %25, align 8
  store i64 %219, ptr %109, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %222) #15
  %.02728.i.i.i = load ptr, ptr %88, align 8
  %.not29.i.i.i = icmp eq ptr %.02728.i.i.i, null
  br i1 %.not29.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge9, %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i.i.i
  %.02730.i.i.i = phi ptr [ %.027.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i.i.i ], [ %.02728.i.i.i, %.critedge9 ]
  %223 = getelementptr inbounds nuw i8, ptr %.02730.i.i.i, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %.02730.i.i.i, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %.02730.i.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %223, align 8
  %226 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i
  br i1 %226, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i.i.i, label %227

227:                                              ; preds = %.lr.ph.i.i.i
  %228 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %228, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i.i.i, label %229

229:                                              ; preds = %227
  %230 = load i64, ptr %224, align 8
  %231 = load i64, ptr %109, align 8
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i.i.i, label %233

233:                                              ; preds = %229
  %234 = icmp ult i64 %231, %230
  br i1 %234, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i.i.i, label %235

235:                                              ; preds = %233
  %236 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %225) #15
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i.i.i, label %238

238:                                              ; preds = %235
  %239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  br label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i.i.i: ; preds = %238, %235, %233, %229, %227, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %.lr.ph.i.i.i ], [ 16, %229 ], [ 16, %235 ], [ 24, %238 ], [ 24, %233 ], [ 24, %227 ]
  %240 = phi i1 [ true, %.lr.ph.i.i.i ], [ true, %229 ], [ true, %235 ], [ false, %238 ], [ false, %233 ], [ false, %227 ]
  %241 = getelementptr i8, ptr %.02730.i.i.i, i64 %.sink.i.i.i
  %.027.i.i.i = load ptr, ptr %241, align 8
  %.not.i.i.i = icmp eq ptr %.027.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

._crit_edge.i.i.i:                                ; preds = %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i.i.i
  br i1 %240, label %._crit_edge.thread.i.i.i, label %245

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.critedge9
  %.026.lcssa35.i.i.i = phi ptr [ %.02730.i.i.i, %._crit_edge.i.i.i ], [ %87, %.critedge9 ]
  %.val7.i.i.i = load ptr, ptr %89, align 8
  %242 = icmp eq ptr %.026.lcssa35.i.i.i, %.val7.i.i.i
  br i1 %242, label %263, label %243

243:                                              ; preds = %._crit_edge.thread.i.i.i
  %244 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.026.lcssa35.i.i.i) #17
  br label %245

245:                                              ; preds = %243, %._crit_edge.i.i.i
  %.026.lcssa34.i.i.i = phi ptr [ %.026.lcssa35.i.i.i, %243 ], [ %.02730.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.017.0.i.i.i = phi ptr [ %244, %243 ], [ %.02730.i.i.i, %._crit_edge.i.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i.i, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i.i, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i14.i.i.i = load i64, ptr %246, align 8
  %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.i.i = load i64, ptr %25, align 8
  %249 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i14.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.i.i
  br i1 %249, label %263, label %250

250:                                              ; preds = %245
  %251 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i14.i.i.i
  br i1 %251, label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit, label %252

252:                                              ; preds = %250
  %253 = load i64, ptr %109, align 8
  %254 = load i64, ptr %248, align 8
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %263, label %256

256:                                              ; preds = %252
  %257 = icmp ult i64 %254, %253
  br i1 %257, label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit, label %258

258:                                              ; preds = %256
  %259 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %247) #15
  br label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

263:                                              ; preds = %258, %252, %245, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.026.lcssa34.i.i.i, %258 ], [ %.026.lcssa34.i.i.i, %252 ], [ %.026.lcssa34.i.i.i, %245 ], [ %.026.lcssa35.i.i.i, %._crit_edge.thread.i.i.i ]
  %264 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %87
  br i1 %264, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i.i.i9.i.i = load i64, ptr %25, align 8
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i10.i.i = load i64, ptr %266, align 8
  %269 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i9.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i10.i.i
  br i1 %269, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %270

270:                                              ; preds = %265
  %271 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i.i.i.i.i10.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i9.i.i
  br i1 %271, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %272

272:                                              ; preds = %270
  %273 = load i64, ptr %267, align 8
  %274 = load i64, ptr %109, align 8
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %276

276:                                              ; preds = %272
  %277 = icmp ult i64 %274, %273
  br i1 %277, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %278

278:                                              ; preds = %276
  %279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %268) #15
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %281

281:                                              ; preds = %278
  %282 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %281, %278, %276, %272, %270, %265, %263
  %283 = phi i1 [ true, %263 ], [ true, %265 ], [ false, %270 ], [ true, %272 ], [ false, %276 ], [ true, %278 ], [ false, %281 ]
  %284 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 16, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %283, ptr noundef nonnull %284, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  %287 = load i64, ptr %91, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %91, align 8
  br label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %250, %256, %261, %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread140

_ZNK4llvm9StringRef11starts_withES0_.exit65.thread140: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread139, %215, %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit65
  %.1137 = phi i64 [ %.0136154, %_ZNK4llvm9StringRef11starts_withES0_.exit65 ], [ %.0136154, %215 ], [ %220, %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit ], [ %.0136154, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.0136154, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread139 ]
  %289 = load ptr, ptr %20, align 8
  %290 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %289) #15
  %291 = extractvalue { i32, ptr } %290, 0
  %292 = extractvalue { i32, ptr } %290, 1
  store i32 %291, ptr %17, align 8
  store ptr %292, ptr %92, align 8
  %293 = call noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(17) %22)
  %294 = load i32, ptr %17, align 8
  %295 = icmp ne i32 %294, 0
  %or.cond143 = select i1 %293, i1 true, i1 %295
  br i1 %or.cond143, label %.critedge7, label %194, !llvm.loop !156

296:                                              ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit62
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #15
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull @.str.14)
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %298, i64 noundef %191) #15
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull @.str.15)
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %300, i64 noundef %192) #15
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull @.str.16)
  br label %303

303:                                              ; preds = %296, %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit62
  %304 = icmp ugt i64 %.val50, %192
  %or.cond171 = select i1 %.not, i1 %304, i1 false
  br i1 %or.cond171, label %.lr.ph158, label %.loopexit

.lr.ph158:                                        ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %307

307:                                              ; preds = %.lr.ph158, %307
  %.1135157 = phi i64 [ %.val50, %.lr.ph158 ], [ %313, %307 ]
  %.4156 = phi i64 [ %.0136.lcssa, %.lr.ph158 ], [ %312, %307 ]
  %.sroa.0.1155 = phi ptr [ %.val, %.lr.ph158 ], [ %314, %307 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.1155, i64 48
  store i8 4, ptr %305, align 8
  store i8 1, ptr %306, align 1
  store ptr %308, ptr %6, align 8
  %309 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #15
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.1155, i64 40
  %311 = load i64, ptr %310, align 8
  %312 = sub i64 %.4156, %311
  %313 = add i64 %.1135157, -1
  %314 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.1155) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %315 = icmp ugt i64 %313, %192
  br i1 %315, label %307, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %307, %303
  %.sroa.0.0 = phi ptr [ %.val, %303 ], [ %314, %307 ]
  %.3 = phi i64 [ %.0136.lcssa, %303 ], [ %312, %307 ]
  %316 = load i32, ptr %39, align 8
  %317 = icmp ne i32 %316, 0
  %318 = load i64, ptr %45, align 8
  %319 = icmp ne i64 %318, 0
  %or.cond12 = select i1 %317, i1 true, i1 %319
  br i1 %or.cond12, label %320, label %.critedge14

320:                                              ; preds = %.loopexit
  %321 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %322, align 1
  store ptr %0, ptr %27, align 8
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %1, ptr %323, align 8
  call void @_ZN4llvm3sys2fs10disk_spaceERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.20") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #15
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %325 = load i8, ptr %324, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %328

327:                                              ; preds = %320
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #19
  unreachable

328:                                              ; preds = %320
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %329 = add i64 %.sroa.1.0.copyload, %.3
  %330 = icmp eq i32 %316, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 100, ptr %39, align 8
  br label %332

332:                                              ; preds = %331, %328
  %333 = phi i32 [ 100, %331 ], [ %316, %328 ]
  %334 = icmp eq i64 %318, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store i64 %329, ptr %45, align 8
  br label %336

336:                                              ; preds = %335, %332
  %337 = phi i64 [ %329, %335 ], [ %318, %332 ]
  %338 = zext i32 %333 to i64
  %339 = mul i64 %329, %338
  %340 = udiv i64 %339, 100
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %337, i64 %340)
  %341 = load ptr, ptr %3, align 8
  %342 = load ptr, ptr %185, align 8
  %.not151161 = icmp eq ptr %341, %342
  br i1 %.not151161, label %._crit_edge.thread, label %.lr.ph164

.lr.ph164:                                        ; preds = %336, %353
  %.043163 = phi i64 [ %.144, %353 ], [ 0, %336 ]
  %.sroa.075.0162 = phi ptr [ %354, %353 ], [ %341, %336 ]
  %343 = load ptr, ptr %.sroa.075.0162, align 8
  %.not152 = icmp eq ptr %343, null
  br i1 %.not152, label %353, label %344

344:                                              ; preds = %.lr.ph164
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %346 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = add i64 %.043163, %349
  %352 = sub i64 %351, %350
  br label %353

353:                                              ; preds = %.lr.ph164, %344
  %.144 = phi i64 [ %352, %344 ], [ %.043163, %.lr.ph164 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.075.0162, i64 8
  %.not151 = icmp eq ptr %354, %342
  br i1 %.not151, label %._crit_edge, label %.lr.ph164

._crit_edge:                                      ; preds = %353
  %355 = icmp ugt i64 %.144, %.sroa.speculated
  br i1 %355, label %356, label %._crit_edge.thread

356:                                              ; preds = %._crit_edge
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #15
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef nonnull @.str.18)
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %358, i64 noundef %.144) #15
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %359, ptr noundef nonnull @.str.19)
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %360, i64 noundef %.sroa.speculated) #15
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull @.str.20)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %336, %356, %._crit_edge
  %363 = icmp ugt i64 %.3, %.sroa.speculated
  %364 = icmp ne ptr %.sroa.0.0, %87
  %or.cond146166 = select i1 %363, i1 %364, i1 false
  br i1 %or.cond146166, label %.lr.ph170, label %.critedge14

.lr.ph170:                                        ; preds = %._crit_edge.thread
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %367

367:                                              ; preds = %.lr.ph170, %367
  %.5168 = phi i64 [ %.3, %.lr.ph170 ], [ %372, %367 ]
  %.sroa.0.2167 = phi ptr [ %.sroa.0.0, %.lr.ph170 ], [ %373, %367 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.2167, i64 48
  store i8 4, ptr %365, align 8
  store i8 1, ptr %366, align 1
  store ptr %368, ptr %5, align 8
  %369 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #15
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.2167, i64 40
  %371 = load i64, ptr %370, align 8
  %372 = sub i64 %.5168, %371
  %373 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.2167) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %374 = icmp ugt i64 %372, %.sroa.speculated
  %375 = icmp ne ptr %373, %87
  %or.cond146 = and i1 %374, %375
  br i1 %or.cond146, label %367, label %.critedge14, !llvm.loop !158

.critedge14:                                      ; preds = %367, %._crit_edge.thread, %.loopexit
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #15
  %377 = load ptr, ptr %18, align 8
  %378 = icmp eq ptr %377, %94
  br i1 %378, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %379

379:                                              ; preds = %.critedge14
  call void @free(ptr noundef %377) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %.critedge14, %379
  %.val53 = load ptr, ptr %88, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val53)
  br label %380

380:                                              ; preds = %80, %74, %68, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %.1 = phi i1 [ true, %_ZN4llvm11SmallStringILj128EED2Ev.exit ], [ false, %68 ], [ false, %74 ], [ false, %80 ]
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #15
  %382 = load ptr, ptr %9, align 8
  %383 = icmp eq ptr %382, %52
  br i1 %383, label %_ZN4llvm11SmallStringILj128EED2Ev.exit73, label %384

384:                                              ; preds = %380
  call void @free(ptr noundef %382) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit73

_ZN4llvm11SmallStringILj128EED2Ev.exit73:         ; preds = %384, %380, %38, %35, %29, %4
  %.0 = phi i1 [ false, %4 ], [ false, %29 ], [ false, %35 ], [ false, %38 ], [ %.1, %380 ], [ %.1, %384 ]
  ret i1 %.0
}

declare { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18writeTimestampFileN4llvm9StringRefE(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca %"class.llvm::raw_fd_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #18
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15, !noalias !159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %11, i64 %12, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  ret void
}

declare i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = zext i1 %3 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %6, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16, !noalias !162
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !167
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !167
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !167
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false), !noalias !167
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #15, !noalias !167
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 9, ptr %13, align 8, !noalias !167
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 1, ptr %14, align 4, !noalias !167
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 44, i1 false), !noalias !167
  store i32 65535, ptr %16, align 4, !noalias !167
  store ptr %11, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %8, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit

_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %48, %35, %4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %53, i64 noundef 128) #15
  %54 = load ptr, ptr %0, align 8
  %55 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = load i8, ptr %7, align 8
  %59 = trunc i8 %58 to i1
  %60 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr %56, i64 %57, i1 noundef zeroext %59) #15
  %61 = extractvalue { i32, ptr } %60, 0
  %62 = extractvalue { i32, ptr } %60, 1
  store i32 %61, ptr %2, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %62, ptr %.sroa.23.0..sroa_idx, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #15
  %64 = load ptr, ptr %5, align 8
  %65 = icmp eq ptr %64, %53
  br i1 %65, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit
  call void @free(ptr noundef %64) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit, %66
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs10disk_spaceERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.20") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call { i32, ptr } @_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare { i32, ptr } @_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %4 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %26

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 44, i1 false)
  store i32 65535, ptr %14, align 4
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #15
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit

18:                                               ; preds = %9
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #15
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit, label %23

23:                                               ; preds = %18
  %bcmp.i.i = call i32 @bcmp(ptr %19, ptr %20, i64 %21)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit

_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit:   ; preds = %9, %18, %23
  %25 = phi i1 [ false, %9 ], [ %24, %23 ], [ true, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9

26:                                               ; preds = %8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %27, label %44

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 44, i1 false)
  store i32 65535, ptr %32, align 4
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #15
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7

36:                                               ; preds = %27
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #15
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #15
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7, label %41

41:                                               ; preds = %36
  %bcmp.i.i6 = call i32 @bcmp(ptr %37, ptr %38, i64 %39)
  %42 = icmp eq i32 %bcmp.i.i6, 0
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7

_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7:  ; preds = %27, %36, %41
  %43 = phi i1 [ false, %27 ], [ %42, %41 ], [ true, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %45) #15
  %48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %46) #15
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9

50:                                               ; preds = %44
  %51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %45) #15
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %46) #15
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %45) #15
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9, label %55

55:                                               ; preds = %50
  %bcmp.i.i8 = tail call i32 @bcmp(ptr %51, ptr %52, i64 %53)
  %56 = icmp eq i32 %bcmp.i.i8, 0
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9

_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9:  ; preds = %55, %50, %44, %2, %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7, %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit
  %.0 = phi i1 [ %43, %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7 ], [ %25, %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit ], [ true, %2 ], [ false, %44 ], [ %56, %55 ], [ true, %50 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 80) #20
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef5splitEc"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef5splitES0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef5splitEc"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef5splitES0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm5Twine6concatERKS0_"}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_5TwineES2_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = distinct !{!27, !28, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm5Error11takePayloadEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm5Twine6concatERKS0_"}
!38 = distinct !{!38, !39, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplERKNS_5TwineES2_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = distinct !{!43, !44, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm5Error11takePayloadEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm5Twine6concatERKS0_"}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_5TwineES2_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = distinct !{!59, !60, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm5Twine6concatERKS0_"}
!70 = distinct !{!70, !71, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvmplERKNS_5TwineES2_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = distinct !{!75, !76, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm5Error11takePayloadEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = distinct !{!91, !92, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm5Error11takePayloadEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!98 = distinct !{!98, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm5Twine6concatERKS0_"}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_5TwineES2_"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = distinct !{!107, !108, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm5Error11takePayloadEv"}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm10make_errorINS_11StringErrorEJRA27_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm10make_errorINS_11StringErrorEJRA27_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA27_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA27_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm5Error11takePayloadEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm5Twine6concatERKS0_"}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_5TwineES2_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = distinct !{!134, !135, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm5Error11takePayloadEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!141 = distinct !{!141, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm5Twine6concatERKS0_"}
!145 = distinct !{!145, !146, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmplERKNS_5TwineES2_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = distinct !{!150, !151, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm5Error11takePayloadEv"}
!155 = distinct !{!155, !113}
!156 = distinct !{!156, !113}
!157 = distinct !{!157, !113}
!158 = distinct !{!158, !113}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_: argument 0"}
!164 = distinct !{!164, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_"}
!165 = distinct !{!165, !166, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!167 = !{!165}
!168 = distinct !{!168, !113}

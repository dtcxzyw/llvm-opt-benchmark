; ModuleID = 'bench/llvm/original/CachePruning.ll'
source_filename = "bench/llvm/original/CachePruning.ll"
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
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.49", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload_base.53" }
%"struct.std::_Optional_payload_base.53" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }

$_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !11
  %.sroa.2243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %2, ptr %.sroa.2243.0..sroa_idx, align 8, !tbaa !12
  %26 = icmp eq i64 %2, 0
  br i1 %26, label %._crit_edge486, label %.lr.ph

._crit_edge486:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.promoted388 = load i8, ptr %28, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %.critedge30
  %.sroa.14.0381 = phi i64 [ 1000000, %.lr.ph ], [ %.sroa.14.1, %.critedge30 ]
  %.sroa.12241.0379 = phi i64 [ 0, %.lr.ph ], [ %.sroa.12241.1, %.critedge30 ]
  %.sroa.10.0377 = phi i32 [ 75, %.lr.ph ], [ %.sroa.10.1, %.critedge30 ]
  %.sroa.8240.0374 = phi i64 [ 604800, %.lr.ph ], [ %.sroa.8240.1, %.critedge30 ]
  %.sroa.0238.0372 = phi i64 [ 1200, %.lr.ph ], [ %.sroa.0238.2, %.critedge30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 58, ptr %8, align 1, !tbaa !13, !noalias !14
  %31 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull %8, i64 1, i64 noundef 0) #18, !noalias !17
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  %.sroa.0231.0.copyload = load ptr, ptr %25, align 8, !tbaa !11
  %.sroa.5233.0.copyload = load i64, ptr %.sroa.2243.0..sroa_idx, align 8, !tbaa !12
  br label %_ZNK4llvm9StringRef5splitEc.exit

34:                                               ; preds = %30
  %35 = load i64, ptr %.sroa.2243.0..sroa_idx, align 8, !tbaa !10, !noalias !17
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %31, i64 %35)
  %36 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !17
  %37 = add nuw i64 %31, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %37)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.speculated4.i.i.i
  %39 = sub i64 %35, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %33, %34
  %.sroa.0231.0 = phi ptr [ %.sroa.0231.0.copyload, %33 ], [ %36, %34 ]
  %.sroa.5233.0 = phi i64 [ %.sroa.5233.0.copyload, %33 ], [ %.sroa.speculated.i.i.i, %34 ]
  %.sroa.9237.0 = phi i64 [ 0, %33 ], [ %39, %34 ]
  %.sroa.6236.0 = phi ptr [ null, %33 ], [ %38, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.sroa.0231.0, ptr %9, align 8, !tbaa !11
  store i64 %.sroa.5233.0, ptr %24, align 8, !tbaa !12
  store ptr %.sroa.6236.0, ptr %25, align 8, !tbaa !11
  store i64 %.sroa.9237.0, ptr %.sroa.2243.0..sroa_idx, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 61, ptr %7, align 1, !tbaa !13, !noalias !20
  %40 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %7, i64 1, i64 noundef 0) #18, !noalias !23
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.sroa.0228.0.copyload = load ptr, ptr %9, align 8, !tbaa !11
  %.sroa.5.0.copyload = load i64, ptr %24, align 8, !tbaa !12
  br label %_ZNK4llvm9StringRef5splitEc.exit35

43:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %44 = load i64, ptr %24, align 8, !tbaa !10, !noalias !23
  %.sroa.speculated.i.i.i31 = call i64 @llvm.umin.i64(i64 %40, i64 %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !23
  %46 = add nuw i64 %40, 1
  %.sroa.speculated4.i.i.i32 = call i64 @llvm.umin.i64(i64 %44, i64 %46)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated4.i.i.i32
  %48 = sub i64 %44, %.sroa.speculated4.i.i.i32
  br label %_ZNK4llvm9StringRef5splitEc.exit35

_ZNK4llvm9StringRef5splitEc.exit35:               ; preds = %42, %43
  %.sroa.0228.0 = phi ptr [ %.sroa.0228.0.copyload, %42 ], [ %45, %43 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %42 ], [ %.sroa.speculated.i.i.i31, %43 ]
  %.sroa.9.0 = phi i64 [ 0, %42 ], [ %48, %43 ]
  %.sroa.6.0 = phi ptr [ null, %42 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i64 %.sroa.5.0, label %_ZN4llvm5ErrorD2Ev.exit179 [
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit40
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit52
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit98
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit35
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0228.0, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %49 = icmp eq i32 %bcmp.i, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit179

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZL13parseDurationN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %10, ptr %.sroa.6.0, i64 %.sroa.9.0)
  %50 = load i8, ptr %29, align 8
  %51 = trunc i8 %50 to i1
  %52 = load i64, ptr %10, align 8
  br i1 %51, label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit, label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread

_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge30

_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %53 = inttoptr i64 %52 to ptr
  %54 = or i8 %.promoted388, 1
  store i8 %54, ptr %28, align 8
  store ptr %53, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge, !llvm.loop !26

_ZN4llvmeqENS_9StringRefES0_.exit40:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit35
  %bcmp.i39 = call i32 @bcmp(ptr %.sroa.0228.0, ptr nonnull @.str.2, i64 %.sroa.5.0)
  %55 = icmp eq i32 %bcmp.i39, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread, label %_ZN4llvm5ErrorD2Ev.exit179

_ZN4llvmeqENS_9StringRefES0_.exit40.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZL13parseDurationN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %11, ptr %.sroa.6.0, i64 %.sroa.9.0)
  %56 = load i8, ptr %27, align 8
  %57 = trunc i8 %56 to i1
  %58 = load i64, ptr %11, align 8
  br i1 %57, label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48, label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread

_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge30

_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread
  %59 = inttoptr i64 %58 to ptr
  %60 = or i8 %.promoted388, 1
  store i8 %60, ptr %28, align 8
  store ptr %59, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge, !llvm.loop !26

_ZN4llvmeqENS_9StringRefES0_.exit52:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit35
  %bcmp.i51 = call i32 @bcmp(ptr %.sroa.0228.0, ptr nonnull @.str.3, i64 %.sroa.5.0)
  %61 = icmp eq i32 %bcmp.i51, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread, label %_ZN4llvm5ErrorD2Ev.exit179

_ZN4llvmeqENS_9StringRefES0_.exit52.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52
  %62 = getelementptr i8, ptr %.sroa.6.0, i64 %.sroa.9.0
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %.not = icmp eq i8 %64, 37
  br i1 %.not, label %77, label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %65, align 8, !tbaa !28, !alias.scope !31
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %66, align 1, !tbaa !34, !alias.scope !31
  store ptr @.str.4, ptr %13, align 8, !tbaa !13, !alias.scope !31
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.6.0, ptr %67, align 8, !tbaa !13, !alias.scope !31
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.9.0, ptr %68, align 8, !tbaa !13, !alias.scope !31
  store ptr %13, ptr %12, align 8, !alias.scope !35
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.5, ptr %69, align 8, !alias.scope !35
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %70, align 8, !tbaa !28, !alias.scope !35
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %71, align 1, !tbaa !34, !alias.scope !35
  %72 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %73 = extractvalue { i32, ptr } %72, 0
  %74 = extractvalue { i32, ptr } %72, 1
  %75 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !40
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %75, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 %73, ptr %74) #18, !noalias !40
  %76 = or i8 %.promoted388, 1
  store i8 %76, ptr %28, align 8
  store ptr %75, ptr %0, align 8, !tbaa !45, !alias.scope !47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge, !llvm.loop !26

77:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52.thread
  %78 = add i64 %.sroa.9.0, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.9.0, i64 %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %.sroa.6.0, i64 %.sroa.speculated.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br i1 %79, label %_ZN4llvm5ErrorD2Ev.exit74, label %92

_ZN4llvm5ErrorD2Ev.exit74:                        ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %80, align 8, !tbaa !28, !alias.scope !50
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %81, align 1, !tbaa !34, !alias.scope !50
  store ptr @.str.4, ptr %15, align 8, !tbaa !13, !alias.scope !50
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.6.0, ptr %82, align 8, !tbaa !13, !alias.scope !50
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.speculated.i.i, ptr %83, align 8, !tbaa !13, !alias.scope !50
  store ptr %15, ptr %14, align 8, !alias.scope !53
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.6, ptr %84, align 8, !alias.scope !53
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %85, align 8, !tbaa !28, !alias.scope !53
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %86, align 1, !tbaa !34, !alias.scope !53
  %87 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %88 = extractvalue { i32, ptr } %87, 0
  %89 = extractvalue { i32, ptr } %87, 1
  %90 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !58
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 %88, ptr %89) #18, !noalias !58
  %91 = or i8 %.promoted388, 1
  store i8 %91, ptr %28, align 8
  store ptr %90, ptr %0, align 8, !tbaa !45, !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge, !llvm.loop !26

92:                                               ; preds = %77
  %93 = load i64, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = icmp ugt i64 %93, 100
  br i1 %94, label %_ZN4llvm5ErrorD2Ev.exit94, label %107

_ZN4llvm5ErrorD2Ev.exit94:                        ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %95, align 8, !tbaa !28, !alias.scope !68
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %96, align 1, !tbaa !34, !alias.scope !68
  store ptr @.str.4, ptr %17, align 8, !tbaa !13, !alias.scope !68
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.6.0, ptr %97, align 8, !tbaa !13, !alias.scope !68
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.speculated.i.i, ptr %98, align 8, !tbaa !13, !alias.scope !68
  store ptr %17, ptr %16, align 8, !alias.scope !71
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.7, ptr %99, align 8, !alias.scope !71
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %100, align 8, !tbaa !28, !alias.scope !71
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %101, align 1, !tbaa !34, !alias.scope !71
  %102 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %103 = extractvalue { i32, ptr } %102, 0
  %104 = extractvalue { i32, ptr } %102, 1
  %105 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !76
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %105, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 %103, ptr %104) #18, !noalias !76
  %106 = or i8 %.promoted388, 1
  store i8 %106, ptr %28, align 8
  store ptr %105, ptr %0, align 8, !tbaa !45, !alias.scope !81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge, !llvm.loop !26

107:                                              ; preds = %92
  %108 = trunc nuw nsw i64 %93 to i32
  br label %.critedge30

_ZN4llvmeqENS_9StringRefES0_.exit98:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit35
  %bcmp.i97 = call i32 @bcmp(ptr %.sroa.0228.0, ptr nonnull @.str.8, i64 %.sroa.5.0)
  %109 = icmp eq i32 %bcmp.i97, 0
  br i1 %109, label %_ZN4llvmeqENS_9StringRefES0_.exit98.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit135

_ZN4llvmeqENS_9StringRefES0_.exit98.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98
  %110 = getelementptr i8, ptr %.sroa.6.0, i64 %.sroa.9.0
  %111 = getelementptr i8, ptr %110, i64 -1
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = sext i8 %112 to i32
  %114 = call i32 @tolower(i32 noundef %113) #20
  switch i32 %114, label %121 [
    i32 107, label %115
    i32 109, label %117
    i32 103, label %119
  ]

115:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98.thread
  %116 = add i64 %.sroa.9.0, -1
  %.sroa.speculated.i.i99 = call i64 @llvm.umin.i64(i64 %.sroa.9.0, i64 %116)
  br label %121

117:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98.thread
  %118 = add i64 %.sroa.9.0, -1
  %.sroa.speculated.i.i102 = call i64 @llvm.umin.i64(i64 %.sroa.9.0, i64 %118)
  br label %121

119:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98.thread
  %120 = add i64 %.sroa.9.0, -1
  %.sroa.speculated.i.i105 = call i64 @llvm.umin.i64(i64 %.sroa.9.0, i64 %120)
  br label %121

121:                                              ; preds = %119, %117, %115, %_ZN4llvmeqENS_9StringRefES0_.exit98.thread
  %.sroa.21.0 = phi i64 [ %.sroa.9.0, %_ZN4llvmeqENS_9StringRefES0_.exit98.thread ], [ %.sroa.speculated.i.i99, %115 ], [ %.sroa.speculated.i.i102, %117 ], [ %.sroa.speculated.i.i105, %119 ]
  %.027 = phi i64 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit98.thread ], [ 1024, %115 ], [ 1048576, %117 ], [ 1073741824, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %122 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %.sroa.6.0, i64 %.sroa.21.0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %122, label %.thread, label %135

.thread:                                          ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %123, align 8, !tbaa !28, !alias.scope !84
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %124, align 1, !tbaa !34, !alias.scope !84
  store ptr @.str.4, ptr %19, align 8, !tbaa !13, !alias.scope !84
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.6.0, ptr %125, align 8, !tbaa !13, !alias.scope !84
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.21.0, ptr %126, align 8, !tbaa !13, !alias.scope !84
  store ptr %19, ptr %18, align 8, !alias.scope !87
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.6, ptr %127, align 8, !alias.scope !87
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %128, align 8, !tbaa !28, !alias.scope !87
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %129, align 1, !tbaa !34, !alias.scope !87
  %130 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %131 = extractvalue { i32, ptr } %130, 0
  %132 = extractvalue { i32, ptr } %130, 1
  %133 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !92
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %133, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 %131, ptr %132) #18, !noalias !92
  %134 = or i8 %.promoted388, 1
  store i8 %134, ptr %28, align 8
  store ptr %133, ptr %0, align 8, !tbaa !45, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge, !llvm.loop !26

135:                                              ; preds = %121
  %136 = load i64, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = mul i64 %136, %.027
  br label %.critedge30

_ZN4llvmeqENS_9StringRefES0_.exit135:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98
  %bcmp.i134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0228.0, ptr noundef nonnull dereferenceable(16) @.str.9, i64 16)
  %138 = icmp eq i32 %bcmp.i134, 0
  br i1 %138, label %_ZN4llvmeqENS_9StringRefES0_.exit135.thread, label %_ZN4llvm5ErrorD2Ev.exit179

_ZN4llvmeqENS_9StringRefES0_.exit135.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %139 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.6.0, i64 %.sroa.9.0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br i1 %139, label %_ZN4llvm5ErrorD2Ev.exit159, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit135.thread
  %140 = load i64, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge30

_ZN4llvm5ErrorD2Ev.exit159:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit135.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %141, align 8, !tbaa !28, !alias.scope !100
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %142, align 1, !tbaa !34, !alias.scope !100
  store ptr @.str.4, ptr %21, align 8, !tbaa !13, !alias.scope !100
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.6.0, ptr %143, align 8, !tbaa !13, !alias.scope !100
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.9.0, ptr %144, align 8, !tbaa !13, !alias.scope !100
  store ptr %21, ptr %20, align 8, !alias.scope !103
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.6, ptr %145, align 8, !alias.scope !103
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %146, align 8, !tbaa !28, !alias.scope !103
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %147, align 1, !tbaa !34, !alias.scope !103
  %148 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %149 = extractvalue { i32, ptr } %148, 0
  %150 = extractvalue { i32, ptr } %148, 1
  %151 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !108
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %151, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 %149, ptr %150) #18, !noalias !108
  %152 = or i8 %.promoted388, 1
  store i8 %152, ptr %28, align 8
  store ptr %151, ptr %0, align 8, !tbaa !45, !alias.scope !113
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge, !llvm.loop !26

_ZN4llvm5ErrorD2Ev.exit179:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52, %_ZN4llvmeqENS_9StringRefES0_.exit40, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef5splitEc.exit35, %_ZN4llvmeqENS_9StringRefES0_.exit135
  %.sroa.5.0.lcssa = phi i64 [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit40 ], [ %.sroa.5.0, %_ZNK4llvm9StringRef5splitEc.exit35 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit135 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %153, align 8, !tbaa !28, !alias.scope !116
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %154, align 1, !tbaa !34, !alias.scope !116
  store ptr @.str.10, ptr %23, align 8, !tbaa !13, !alias.scope !116
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.0228.0, ptr %155, align 8, !tbaa !13, !alias.scope !116
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.5.0.lcssa, ptr %156, align 8, !tbaa !13, !alias.scope !116
  store ptr %23, ptr %22, align 8, !alias.scope !119
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.4, ptr %157, align 8, !alias.scope !119
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %158, align 8, !tbaa !28, !alias.scope !119
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %159, align 1, !tbaa !34, !alias.scope !119
  %160 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %161 = extractvalue { i32, ptr } %160, 0
  %162 = extractvalue { i32, ptr } %160, 1
  %163 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !124
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %163, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 %161, ptr %162) #18, !noalias !124
  %164 = or i8 %.promoted388, 1
  store i8 %164, ptr %28, align 8
  store ptr %163, ptr %0, align 8, !tbaa !45, !alias.scope !129
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge, !llvm.loop !26

.critedge30:                                      ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139, %135, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread, %107
  %.sroa.0238.2 = phi i64 [ %52, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ], [ %.sroa.0238.0372, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread ], [ %.sroa.0238.0372, %107 ], [ %.sroa.0238.0372, %135 ], [ %.sroa.0238.0372, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139 ]
  %.sroa.8240.1 = phi i64 [ %.sroa.8240.0374, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ], [ %58, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread ], [ %.sroa.8240.0374, %107 ], [ %.sroa.8240.0374, %135 ], [ %.sroa.8240.0374, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0377, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ], [ %.sroa.10.0377, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread ], [ %108, %107 ], [ %.sroa.10.0377, %135 ], [ %.sroa.10.0377, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139 ]
  %.sroa.12241.1 = phi i64 [ %.sroa.12241.0379, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ], [ %.sroa.12241.0379, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread ], [ %.sroa.12241.0379, %107 ], [ %137, %135 ], [ %.sroa.12241.0379, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139 ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.0381, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ], [ %.sroa.14.0381, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread ], [ %.sroa.14.0381, %107 ], [ %.sroa.14.0381, %135 ], [ %140, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139 ]
  %165 = load i64, ptr %.sroa.2243.0..sroa_idx, align 8, !tbaa !10
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %.critedge30, %._crit_edge486
  %167 = phi i8 [ %.pre, %._crit_edge486 ], [ %.promoted388, %.critedge30 ]
  %.sroa.0238.0.lcssa = phi i64 [ 1200, %._crit_edge486 ], [ %.sroa.0238.2, %.critedge30 ]
  %.sroa.8240.0.lcssa = phi i64 [ 604800, %._crit_edge486 ], [ %.sroa.8240.1, %.critedge30 ]
  %.sroa.10.0.lcssa = phi i32 [ 75, %._crit_edge486 ], [ %.sroa.10.1, %.critedge30 ]
  %.sroa.12241.0.lcssa = phi i64 [ 0, %._crit_edge486 ], [ %.sroa.12241.1, %.critedge30 ]
  %.sroa.14.0.lcssa = phi i64 [ 1000000, %._crit_edge486 ], [ %.sroa.14.1, %.critedge30 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = and i8 %167, -2
  store i8 %169, ptr %168, align 8
  store i64 %.sroa.0238.0.lcssa, ptr %0, align 8
  %.sroa.5239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.5239.0..sroa_idx, align 8
  %.sroa.8240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8240.0.lcssa, ptr %.sroa.8240.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.10.0.lcssa, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.12241.0.lcssa, ptr %.sroa.12241.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.14.0.lcssa, ptr %.sroa.14.0..sroa_idx, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit54, %_ZN4llvm5ErrorD2Ev.exit159, %_ZN4llvm5ErrorD2Ev.exit179, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48, %.thread, %_ZN4llvm5ErrorD2Ev.exit94, %_ZN4llvm5ErrorD2Ev.exit74, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %11 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %12 = extractvalue { i32, ptr } %11, 0
  %13 = extractvalue { i32, ptr } %11, 1
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %15, align 1, !tbaa !34, !noalias !132
  store ptr @.str.21, ptr %5, align 8, !tbaa !13, !noalias !132
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %16, align 8, !tbaa !28, !noalias !132
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %12, ptr %13) #18, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !tbaa !45, !alias.scope !137
  br label %70

20:                                               ; preds = %3
  %21 = add i64 %2, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit4, label %37

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %23, align 8, !tbaa !28, !alias.scope !140
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %24, align 1, !tbaa !34, !alias.scope !140
  store ptr @.str.4, ptr %7, align 8, !tbaa !13, !alias.scope !140
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !13, !alias.scope !140
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %21, ptr %26, align 8, !tbaa !13, !alias.scope !140
  store ptr %7, ptr %6, align 8, !alias.scope !143
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.6, ptr %27, align 8, !alias.scope !143
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %28, align 8, !tbaa !28, !alias.scope !143
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %29, align 1, !tbaa !34, !alias.scope !143
  %30 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %31 = extractvalue { i32, ptr } %30, 0
  %32 = extractvalue { i32, ptr } %30, 1
  %33 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !148
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %31, ptr %32) #18, !noalias !148
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %33, ptr %0, align 8, !tbaa !45, !alias.scope !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

37:                                               ; preds = %20
  %38 = load i64, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr i8, ptr %1, i64 %2
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !13
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
  store i64 %38, ptr %0, align 8, !tbaa !12
  br label %70

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 8
  %50 = mul nsw i64 %38, 60
  store i64 %50, ptr %0, align 8, !tbaa !156
  br label %70

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 8
  %55 = mul nsw i64 %38, 3600
  store i64 %55, ptr %0, align 8, !tbaa !156
  br label %70

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %56, align 8, !tbaa !28, !alias.scope !158
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %57, align 1, !tbaa !34, !alias.scope !158
  store ptr @.str.4, ptr %9, align 8, !tbaa !13, !alias.scope !158
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %58, align 8, !tbaa !13, !alias.scope !158
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %2, ptr %59, align 8, !tbaa !13, !alias.scope !158
  store ptr %9, ptr %8, align 8, !alias.scope !161
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.22, ptr %60, align 8, !alias.scope !161
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %61, align 8, !tbaa !28, !alias.scope !161
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %62, align 1, !tbaa !34, !alias.scope !161
  %63 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %64 = extractvalue { i32, ptr } %63, 0
  %65 = extractvalue { i32, ptr } %63, 1
  %66 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !166
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %64, ptr %65) #18, !noalias !166
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  store ptr %66, ptr %0, align 8, !tbaa !45, !alias.scope !171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %42, %46, %51, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10pruneCacheENS_9StringRefENS_18CachePruningPolicyERKSt6vectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS4_EESaIS7_EE(ptr %0, i64 %1, ptr noundef byval(%"struct.llvm::CachePruningPolicy") align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::sys::fs::file_status", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::set", align 8
  %18 = alloca %"class.std::error_code", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::sys::fs::directory_iterator", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::ErrorOr", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"struct.(anonymous namespace)::FileInfo", align 8
  %26 = alloca %"class.llvm::ErrorOr.20", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %466, label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %31, align 1, !tbaa !34
  store ptr %0, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %32, align 8, !tbaa !13
  %33 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %34 = extractvalue { i32, ptr } %33, 0
  %.not176 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = load i8, ptr %8, align 1, !range !174
  %36 = trunc nuw i8 %35 to i1
  %or.cond52 = select i1 %.not176, i1 %36, i1 false
  br i1 %or.cond52, label %37, label %465

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !175
  %.sroa.speculated136 = call i32 @llvm.umin.i32(i32 %39, i32 100)
  store i32 %.sroa.speculated136, ptr %38, align 8, !tbaa !177
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp eq i64 %41, 0
  %43 = icmp eq i32 %39, 0
  %or.cond = select i1 %42, i1 %43, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %or.cond6 = select i1 %or.cond, i1 %46, i1 false
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  %or.cond169 = select i1 %or.cond6, i1 %49, i1 false
  br i1 %or.cond169, label %465, label %.critedge

.critedge:                                        ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %50, ptr %10, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %51, align 8, !tbaa !186
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %52, align 8, !tbaa !187
  %53 = icmp ugt i64 %1, 128
  br i1 %53, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %.critedge
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %50, i64 noundef %1, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %51, align 8, !tbaa !186
  %.pre = load ptr, ptr %10, align 8, !tbaa !184
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %.critedge
  %54 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %50, %.critedge ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %.critedge ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %0, i64 %1, i1 false)
  %.pre.i.i.i = load i64, ptr %51, align 8, !tbaa !186
  %56 = add i64 %.pre.i.i.i, %1
  store i64 %56, ptr %51, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %58, align 1, !tbaa !34
  store ptr @.str.11, ptr %11, align 8, !tbaa !13
  store i8 3, ptr %57, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %61, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 44, i1 false)
  store i32 65535, ptr %62, align 4, !tbaa !188
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %66, align 1, !tbaa !34
  %67 = load ptr, ptr %10, align 8, !tbaa !184
  store ptr %67, ptr %16, align 8, !tbaa !13
  %68 = load i64, ptr %51, align 8, !tbaa !186
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !13
  %70 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(72) %15, i1 noundef zeroext true) #18
  %71 = extractvalue { i32, ptr } %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not177 = icmp eq i32 %71, 0
  br i1 %.not177, label %78, label %72

72:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %73 = extractvalue { i32, ptr } %70, 1
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  %75 = icmp eq ptr %73, %74
  %76 = icmp eq i32 %71, 2
  %77 = and i1 %76, %75
  br i1 %77, label %88, label %.thread

78:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !192, !range !174, !noundef !193
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  %83 = load i64, ptr %2, align 8
  %.not178 = icmp eq i64 %83, 0
  br i1 %.not178, label %88, label %84

84:                                               ; preds = %82
  %85 = call i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  %86 = sub nsw i64 %64, %85
  %87 = mul nsw i64 %83, 1000000000
  %.not179 = icmp slt i64 %87, %86
  br i1 %.not179, label %88, label %.thread

88:                                               ; preds = %82, %84, %72
  %89 = load ptr, ptr %10, align 8, !tbaa !184
  %90 = load i64, ptr %51, align 8, !tbaa !186
  call fastcc void @_ZL18writeTimestampFileN4llvm9StringRefE(ptr %89, i64 %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %91, align 8, !tbaa !194
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %92, align 8, !tbaa !199
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %91, ptr %93, align 8, !tbaa !200
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %91, ptr %94, align 8, !tbaa !201
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %95, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 8, !tbaa !203
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  store ptr %97, ptr %96, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %98, ptr %19, align 8, !tbaa !184
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %99, align 8, !tbaa !186
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 128, ptr %100, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %102, align 1, !tbaa !34
  store ptr %0, ptr %20, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1, ptr %103, align 8, !tbaa !13
  call void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %104, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %105, align 1, !tbaa !34
  %106 = load ptr, ptr %19, align 8, !tbaa !184
  store ptr %106, ptr %22, align 8, !tbaa !13
  %107 = load i64, ptr %99, align 8, !tbaa !186
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !13
  call void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %109 = load ptr, ptr %21, align 8, !tbaa !207
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph

_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph: ; preds = %88
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %.pre205 = load i32, ptr %18, align 8
  br label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit

_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit: ; preds = %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread166
  %119 = phi i32 [ %.pre205, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph ], [ %303, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread166 ]
  %120 = phi ptr [ %109, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph ], [ %305, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread166 ]
  %.0159185 = phi i64 [ 0, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph ], [ %.1160, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread166 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !212
  %.not180 = icmp eq i64 %122, 0
  %123 = icmp ne i32 %119, 0
  %or.cond172 = select i1 %.not180, i1 true, i1 %123
  br i1 %or.cond172, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, label %156

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit:     ; preds = %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread166, %88
  %.0159.lcssa = phi i64 [ 0, %88 ], [ %.1160, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread166 ], [ %.0159185, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !215
  %.not.i.i.i60 = icmp eq ptr %125, null
  br i1 %.not.i.i.i60, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit64, label %126

126:                                              ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !216
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !218
  %133 = load ptr, ptr %125, align 8, !tbaa !219
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #18
  %136 = load ptr, ptr %125, align 8, !tbaa !219
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #18
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit64

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i61 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i61, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !175
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62: ; preds = %143, %141
  %.0.i.i.i.i.i63 = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i63, 1
  br i1 %145, label %146, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit64, !prof !221

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #18
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit64

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit64:   ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.val = load ptr, ptr %93, align 8, !tbaa !200
  %.val53 = load i64, ptr %95, align 8, !tbaa !202
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !222
  %149 = load ptr, ptr %3, align 8, !tbaa !225
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = load i64, ptr %47, align 8, !tbaa !226
  %.not = icmp ne i64 %154, 0
  %155 = icmp ugt i64 %153, %154
  %or.cond49 = and i1 %.not, %155
  br i1 %or.cond49, label %307, label %_ZN4llvm11raw_ostreamlsEPKc.exit80

156:                                              ; preds = %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit
  %157 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !227
  %159 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %158, i64 %122, i32 noundef 0) #18
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %.not.i = icmp ult i64 %161, 10
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread165, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %156
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %160, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %162 = icmp eq i32 %bcmp.i, 0
  br i1 %162, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit67

_ZNK4llvm9StringRef11starts_withES0_.exit.thread165: ; preds = %156
  %.not.i65 = icmp samesign ult i64 %161, 5
  br i1 %.not.i65, label %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread166, label %_ZNK4llvm9StringRef11starts_withES0_.exit67

_ZNK4llvm9StringRef11starts_withES0_.exit67:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread165
  %bcmp.i66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %160, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %163 = icmp eq i32 %bcmp.i66, 0
  br i1 %163, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread166

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit67, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %164 = load ptr, ptr %21, align 8, !tbaa !207
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(88) %165) #18
  %166 = load i8, ptr %111, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %300, label %168

168:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %169 = call i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #18
  %170 = sub nsw i64 %64, %169
  %171 = load i64, ptr %40, align 8, !tbaa !12
  %172 = icmp ne i64 %171, 0
  %173 = mul nsw i64 %171, 1000000000
  %174 = icmp slt i64 %173, %170
  %or.cond174 = select i1 %172, i1 %174, i1 false
  br i1 %or.cond174, label %175, label %.critedge10

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %176 = load ptr, ptr %21, align 8, !tbaa !207
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i8 4, ptr %117, align 8, !tbaa !28
  store i8 1, ptr %118, align 1, !tbaa !34
  store ptr %177, ptr %24, align 8, !tbaa !13
  %178 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %300

.critedge10:                                      ; preds = %168
  %179 = load i64, ptr %112, align 8, !tbaa !228
  %180 = add i64 %179, %.0159185
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %169, ptr %25, align 8, !tbaa !12
  store i64 %179, ptr %113, align 8, !tbaa !229
  %181 = load ptr, ptr %21, align 8, !tbaa !207
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %115, ptr %114, align 8, !tbaa !233
  %183 = load ptr, ptr %182, align 8, !tbaa !227
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %185, ptr %7, align 8, !tbaa !12
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %187, label %._crit_edge.i.i

187:                                              ; preds = %.critedge10
  %188 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %188, ptr %114, align 8, !tbaa !227
  %189 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %189, ptr %115, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %187, %.critedge10
  %190 = phi ptr [ %188, %187 ], [ %115, %.critedge10 ]
  switch i64 %185, label %193 [
    i64 1, label %191
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

191:                                              ; preds = %._crit_edge.i.i
  %192 = load i8, ptr %183, align 1, !tbaa !13
  store i8 %192, ptr %190, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

193:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %183, i64 %185, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %191, %193
  %194 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %194, ptr %116, align 8, !tbaa !212
  %195 = load ptr, ptr %114, align 8, !tbaa !227
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.03435.i.i.i = load ptr, ptr %92, align 8, !tbaa !234
  %.not36.i.i.i = icmp eq ptr %.03435.i.i.i, null
  br i1 %.not36.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !12
  %197 = load i64, ptr %113, align 8
  %198 = load i64, ptr %116, align 8
  %199 = load ptr, ptr %114, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i.i
  %.03437.i.i.i = phi ptr [ %.03435.i.i.i, %.lr.ph.i.i.i ], [ %.03437.i.i.i.be, %.backedge.i.i.backedge ]
  %200 = getelementptr inbounds nuw i8, ptr %.03437.i.i.i, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %.03437.i.i.i, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %.03437.i.i.i, i64 48
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %200, align 8, !tbaa !12
  %203 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i
  br i1 %203, label %222, label %204

204:                                              ; preds = %.backedge.i.i
  %205 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %205, label %.thread.i.i, label %206

206:                                              ; preds = %204
  %207 = load i64, ptr %201, align 8, !tbaa !12
  %208 = icmp ult i64 %207, %197
  br i1 %208, label %222, label %209

209:                                              ; preds = %206
  %210 = icmp ult i64 %197, %207
  br i1 %210, label %.thread.i.i, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.03437.i.i.i, i64 56
  %213 = load i64, ptr %212, align 8, !tbaa !212
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %213, i64 %198)
  %214 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %214, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %211
  %215 = load ptr, ptr %202, align 8, !tbaa !227
  %216 = call i32 @memcmp(ptr noundef %199, ptr noundef %215, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %216, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i: ; preds = %211
  %217 = sub i64 %198, %213
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %222, label %.thread.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %219 = sub i64 %198, %213
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %222, label %.thread.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %221 = icmp slt i32 %216, 0
  br i1 %221, label %222, label %.thread.i.i

222:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i, %206, %.backedge.i.i
  %223 = getelementptr i8, ptr %.03437.i.i.i, i64 16
  %.034.i.i.i = load ptr, ptr %223, align 8, !tbaa !234
  %.not.i.i.i72 = icmp eq ptr %.034.i.i.i, null
  br i1 %.not.i.i.i72, label %._crit_edge.thread.i.i.i, label %.backedge.i.i.backedge

.thread.i.i:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i, %209, %204
  %224 = getelementptr i8, ptr %.03437.i.i.i, i64 24
  %.034.i24.i.i = load ptr, ptr %224, align 8, !tbaa !234
  %.not.i25.i.i = icmp eq ptr %.034.i24.i.i, null
  br i1 %.not.i25.i.i, label %._crit_edge.i.thread.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.thread.i.i, %222
  %.03437.i.i.i.be = phi ptr [ %.034.i.i.i, %222 ], [ %.034.i24.i.i, %.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !235

._crit_edge.thread.i.i.i:                         ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.033.lcssa47.i.i.i = phi ptr [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %.03437.i.i.i, %222 ]
  %.val7.i.i.i = load ptr, ptr %93, align 8, !tbaa !200
  %225 = icmp eq ptr %.033.lcssa47.i.i.i, %.val7.i.i.i
  br i1 %225, label %252, label %226

226:                                              ; preds = %._crit_edge.thread.i.i.i
  %227 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa47.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %227, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i14.i.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.pre.i.i = load i64, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %.thread.i.i, %226
  %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.i.i = phi i64 [ %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.pre.i.i, %226 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.thread.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i14.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.i14.i.pre.i.i, %226 ], [ %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i, %.thread.i.i ]
  %.033.lcssa46.i.i.i = phi ptr [ %.033.lcssa47.i.i.i, %226 ], [ %.03437.i.i.i, %.thread.i.i ]
  %.sroa.024.0.i.i.i = phi ptr [ %227, %226 ], [ %.03437.i.i.i, %.thread.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 40
  %230 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i14.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.i.i
  br i1 %230, label %252, label %231

231:                                              ; preds = %._crit_edge.i.thread.i.i
  %232 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i14.i.i.i
  br i1 %232, label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit, label %233

233:                                              ; preds = %231
  %234 = load i64, ptr %113, align 8, !tbaa !12
  %235 = load i64, ptr %229, align 8, !tbaa !12
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %252, label %237

237:                                              ; preds = %233
  %238 = icmp ult i64 %235, %234
  br i1 %238, label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 56
  %241 = load i64, ptr %240, align 8, !tbaa !212
  %242 = load i64, ptr %116, align 8, !tbaa !212
  %.sroa.speculated.i.i.i.i.i.i.i.i16.i.i.i = call i64 @llvm.umin.i64(i64 %242, i64 %241)
  %243 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i16.i.i.i, 0
  br i1 %243, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i22.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i17.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i17.i.i.i: ; preds = %239
  %244 = load ptr, ptr %114, align 8, !tbaa !227
  %245 = load ptr, ptr %228, align 8, !tbaa !227
  %246 = call i32 @memcmp(ptr noundef %245, ptr noundef %244, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i16.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i18.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i.i.i.i.i.i18.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i21.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i19.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i22.i.i.i: ; preds = %239
  %247 = sub i64 %241, %242
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %252, label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i21.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i17.i.i.i
  %249 = sub i64 %241, %242
  %250 = icmp slt i64 %249, 0
  br i1 %250, label %252, label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i19.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i17.i.i.i
  %251 = icmp slt i32 %246, 0
  br i1 %251, label %252, label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

252:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i19.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i21.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i22.i.i.i, %233, %._crit_edge.i.thread.i.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.033.lcssa46.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i21.i.i.i ], [ %.033.lcssa46.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i22.i.i.i ], [ %.033.lcssa46.i.i.i, %233 ], [ %.033.lcssa46.i.i.i, %._crit_edge.i.thread.i.i ], [ %.033.lcssa47.i.i.i, %._crit_edge.thread.i.i.i ], [ %.033.lcssa46.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i19.i.i.i ]
  %253 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %91
  br i1 %253, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i.i.i9.i.i = load i64, ptr %25, align 8, !tbaa !12
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i10.i.i = load i64, ptr %255, align 8, !tbaa !12
  %258 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i9.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i10.i.i
  br i1 %258, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %259

259:                                              ; preds = %254
  %260 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i.i.i.i.i10.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i9.i.i
  br i1 %260, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %261

261:                                              ; preds = %259
  %262 = load i64, ptr %256, align 8, !tbaa !12
  %263 = load i64, ptr %113, align 8, !tbaa !12
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %265

265:                                              ; preds = %261
  %266 = icmp ult i64 %263, %262
  br i1 %266, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %267

267:                                              ; preds = %265
  %268 = load i64, ptr %116, align 8, !tbaa !212
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 56
  %270 = load i64, ptr %269, align 8, !tbaa !212
  %.sroa.speculated.i.i.i.i.i.i.i.i.i11.i.i = call i64 @llvm.umin.i64(i64 %270, i64 %268)
  %271 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i11.i.i, 0
  br i1 %271, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i17.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i12.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i12.i.i: ; preds = %267
  %272 = load ptr, ptr %257, align 8, !tbaa !227
  %273 = load ptr, ptr %114, align 8, !tbaa !227
  %274 = call i32 @memcmp(ptr noundef %273, ptr noundef %272, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i11.i.i) #18
  %.not.i.i.i.i.i.i.i.i.i13.i.i = icmp eq i32 %274, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i13.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i16.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i14.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i17.i.i: ; preds = %267
  %275 = sub i64 %268, %270
  %276 = icmp slt i64 %275, 0
  br i1 %276, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i12.i.i
  %277 = sub i64 %268, %270
  %278 = icmp slt i64 %277, 0
  br i1 %278, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i12.i.i
  %279 = icmp slt i32 %274, 0
  br i1 %279, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i14.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i16.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i17.i.i
  br label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i

_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i14.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i16.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i17.i.i, %265, %261, %259, %254, %252
  %280 = phi i1 [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i.i.i.i.i ], [ true, %252 ], [ true, %254 ], [ false, %259 ], [ true, %261 ], [ false, %265 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i17.i.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i16.i.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i14.i.i ]
  %281 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 16, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 64
  store ptr %284, ptr %283, align 8, !tbaa !233
  %285 = load ptr, ptr %114, align 8, !tbaa !227
  %286 = icmp eq ptr %285, %115
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

287:                                              ; preds = %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i
  %288 = load i64, ptr %116, align 8, !tbaa !212
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  %290 = add nuw nsw i64 %288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %290, i1 false)
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i
  store ptr %285, ptr %283, align 8, !tbaa !227
  %291 = load i64, ptr %115, align 8, !tbaa !13
  store i64 %291, ptr %284, align 8, !tbaa !13
  %.pre.i.i.i.i.i = load i64, ptr %116, align 8, !tbaa !212
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %287
  %292 = phi i64 [ %288, %287 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 56
  store i64 %292, ptr %293, align 8, !tbaa !212
  store ptr %115, ptr %114, align 8, !tbaa !227
  store i64 0, ptr %116, align 8, !tbaa !212
  store i8 0, ptr %115, align 8, !tbaa !13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %280, ptr noundef nonnull %281, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  %294 = load i64, ptr %95, align 8, !tbaa !202
  %295 = add i64 %294, 1
  store i64 %295, ptr %95, align 8, !tbaa !202
  br label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %231, %237, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i22.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i21.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i19.i.i.i, %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %296 = load ptr, ptr %114, align 8, !tbaa !227
  %297 = icmp eq ptr %296, %115
  br i1 %297, label %_ZN12_GLOBAL__N_18FileInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %298 = load i64, ptr %115, align 8, !tbaa !13
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #22
  br label %_ZN12_GLOBAL__N_18FileInfoD2Ev.exit

_ZN12_GLOBAL__N_18FileInfoD2Ev.exit:              ; preds = %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %300

300:                                              ; preds = %175, %_ZN12_GLOBAL__N_18FileInfoD2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.2161 = phi i64 [ %.0159185, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.0159185, %175 ], [ %180, %_ZN12_GLOBAL__N_18FileInfoD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread166

_ZNK4llvm9StringRef11starts_withES0_.exit67.thread166: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread165, %_ZNK4llvm9StringRef11starts_withES0_.exit67, %300
  %.1160 = phi i64 [ %.2161, %300 ], [ %.0159185, %_ZNK4llvm9StringRef11starts_withES0_.exit67 ], [ %.0159185, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread165 ]
  %301 = load ptr, ptr %21, align 8, !tbaa !207
  %302 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %301) #18
  %303 = extractvalue { i32, ptr } %302, 0
  %304 = extractvalue { i32, ptr } %302, 1
  store i32 %303, ptr %18, align 8, !tbaa !175
  store ptr %304, ptr %96, align 8, !tbaa !236
  %305 = load ptr, ptr %21, align 8, !tbaa !207
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit, !llvm.loop !237

307:                                              ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit64
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #18
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !238
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !242
  %313 = ptrtoint ptr %310 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, 65
  br i1 %316, label %317, label %319

317:                                              ; preds = %307
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull @.str.14, i64 noundef 65) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

319:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %312, ptr noundef nonnull align 1 dereferenceable(65) @.str.14, i64 65, i1 false)
  %320 = load ptr, ptr %311, align 8, !tbaa !242
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 65
  store ptr %321, ptr %311, align 8, !tbaa !242
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %317, %319
  %.0.i.i74 = phi ptr [ %318, %317 ], [ %308, %319 ]
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, i64 noundef %153) #18
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !238
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !242
  %327 = ptrtoint ptr %324 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ult i64 %329, 39
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef nonnull @.str.15, i64 noundef 39) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %326, ptr noundef nonnull align 1 dereferenceable(39) @.str.15, i64 39, i1 false)
  %334 = load ptr, ptr %325, align 8, !tbaa !242
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 39
  store ptr %335, ptr %325, align 8, !tbaa !242
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %331, %333
  %.0.i.i76 = phi ptr [ %332, %331 ], [ %322, %333 ]
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, i64 noundef %154) #18
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !238
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !242
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ult i64 %343, 45
  br i1 %344, label %345, label %347

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull @.str.16, i64 noundef 45) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %340, ptr noundef nonnull align 1 dereferenceable(45) @.str.16, i64 45, i1 false)
  %348 = load ptr, ptr %339, align 8, !tbaa !242
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 45
  store ptr %349, ptr %339, align 8, !tbaa !242
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %347, %345, %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit64
  %350 = icmp ugt i64 %.val53, %154
  %or.cond201 = select i1 %.not, i1 %350, i1 false
  br i1 %or.cond201, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %353

353:                                              ; preds = %.lr.ph, %353
  %.1158189 = phi i64 [ %.val53, %.lr.ph ], [ %359, %353 ]
  %.5188 = phi i64 [ %.0159.lcssa, %.lr.ph ], [ %358, %353 ]
  %.sroa.0.1187 = phi ptr [ %.val, %.lr.ph ], [ %360, %353 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.1187, i64 48
  store i8 4, ptr %351, align 8, !tbaa !28
  store i8 1, ptr %352, align 1, !tbaa !34
  store ptr %354, ptr %6, align 8, !tbaa !13
  %355 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0.1187, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !229
  %358 = sub i64 %.5188, %357
  %359 = add i64 %.1158189, -1
  %360 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.1187) #20
  %361 = icmp ugt i64 %359, %154
  br i1 %361, label %353, label %.loopexit, !llvm.loop !243

.loopexit:                                        ; preds = %353, %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %.sroa.0.0 = phi ptr [ %.val, %_ZN4llvm11raw_ostreamlsEPKc.exit80 ], [ %360, %353 ]
  %.4 = phi i64 [ %.0159.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit80 ], [ %358, %353 ]
  %362 = load i32, ptr %38, align 8, !tbaa !177
  %363 = icmp ne i32 %362, 0
  %364 = load i64, ptr %44, align 8
  %365 = icmp ne i64 %364, 0
  %or.cond13 = select i1 %363, i1 true, i1 %365
  br i1 %or.cond13, label %366, label %458

366:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %367, align 8, !tbaa !28
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %368, align 1, !tbaa !34
  store ptr %0, ptr %27, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %1, ptr %369, align 8, !tbaa !13
  call void @_ZN4llvm3sys2fs10disk_spaceERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.20") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %370 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %371 = load i8, ptr %370, align 8
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %374

373:                                              ; preds = %366
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #23
  unreachable

374:                                              ; preds = %366
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %375 = add i64 %.sroa.3.0.copyload, %.4
  %376 = icmp eq i32 %362, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store i32 100, ptr %38, align 8, !tbaa !177
  br label %378

378:                                              ; preds = %377, %374
  %379 = phi i32 [ 100, %377 ], [ %362, %374 ]
  %380 = icmp eq i64 %364, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i64 %375, ptr %44, align 8, !tbaa !244
  br label %382

382:                                              ; preds = %381, %378
  %383 = phi i64 [ %375, %381 ], [ %364, %378 ]
  %384 = zext i32 %379 to i64
  %385 = mul i64 %375, %384
  %386 = udiv i64 %385, 100
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %383, i64 %386)
  %387 = load ptr, ptr %3, align 8, !tbaa !245
  %388 = load ptr, ptr %147, align 8, !tbaa !245
  %.not181192 = icmp eq ptr %387, %388
  br i1 %.not181192, label %_ZN4llvm11raw_ostreamlsEPKc.exit90, label %.lr.ph195

._crit_edge:                                      ; preds = %400
  %389 = icmp ugt i64 %.144, %.sroa.speculated
  br i1 %389, label %402, label %_ZN4llvm11raw_ostreamlsEPKc.exit90

.lr.ph195:                                        ; preds = %382, %400
  %.043194 = phi i64 [ %.144, %400 ], [ 0, %382 ]
  %.sroa.095.0193 = phi ptr [ %401, %400 ], [ %387, %382 ]
  %390 = load ptr, ptr %.sroa.095.0193, align 8, !tbaa !246
  %.not182 = icmp eq ptr %390, null
  br i1 %.not182, label %400, label %391

391:                                              ; preds = %.lr.ph195
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !248
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !250
  %396 = ptrtoint ptr %393 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = add i64 %.043194, %396
  %399 = sub i64 %398, %397
  br label %400

400:                                              ; preds = %391, %.lr.ph195
  %.144 = phi i64 [ %399, %391 ], [ %.043194, %.lr.ph195 ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.095.0193, i64 8
  %.not181 = icmp eq ptr %401, %388
  br i1 %.not181, label %._crit_edge, label %.lr.ph195

402:                                              ; preds = %._crit_edge
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #18
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !238
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !242
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ult i64 %410, 104
  br i1 %411, label %412, label %414

412:                                              ; preds = %402
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef nonnull @.str.18, i64 noundef 104) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

414:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %407, ptr noundef nonnull align 1 dereferenceable(104) @.str.18, i64 104, i1 false)
  %415 = load ptr, ptr %406, align 8, !tbaa !242
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 104
  store ptr %416, ptr %406, align 8, !tbaa !242
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %412, %414
  %.0.i.i83 = phi ptr [ %413, %412 ], [ %403, %414 ]
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, i64 noundef %.144) #18
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !238
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !242
  %422 = ptrtoint ptr %419 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ult i64 %424, 37
  br i1 %425, label %426, label %428

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %417, ptr noundef nonnull @.str.19, i64 noundef 37) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %421, ptr noundef nonnull align 1 dereferenceable(37) @.str.19, i64 37, i1 false)
  %429 = load ptr, ptr %420, align 8, !tbaa !242
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 37
  store ptr %430, ptr %420, align 8, !tbaa !242
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %426, %428
  %.0.i.i86 = phi ptr [ %427, %426 ], [ %417, %428 ]
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, i64 noundef %.sroa.speculated) #18
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !238
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !242
  %436 = ptrtoint ptr %433 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp ult i64 %438, 51
  br i1 %439, label %440, label %442

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull @.str.20, i64 noundef 51) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

442:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %435, ptr noundef nonnull align 1 dereferenceable(51) @.str.20, i64 51, i1 false)
  %443 = load ptr, ptr %434, align 8, !tbaa !242
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 51
  store ptr %444, ptr %434, align 8, !tbaa !242
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %382, %442, %440, %._crit_edge
  %445 = icmp ugt i64 %.4, %.sroa.speculated
  %446 = icmp ne ptr %.sroa.0.0, %91
  %or.cond175197 = select i1 %445, i1 %446, i1 false
  br i1 %or.cond175197, label %.lr.ph200, label %.critedge15

.lr.ph200:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %449

449:                                              ; preds = %.lr.ph200, %449
  %.6199 = phi i64 [ %.4, %.lr.ph200 ], [ %454, %449 ]
  %.sroa.0.2198 = phi ptr [ %.sroa.0.0, %.lr.ph200 ], [ %455, %449 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.2198, i64 48
  store i8 4, ptr %447, align 8, !tbaa !28
  store i8 1, ptr %448, align 1, !tbaa !34
  store ptr %450, ptr %5, align 8, !tbaa !13
  %451 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.2198, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !229
  %454 = sub i64 %.6199, %453
  %455 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.2198) #20
  %456 = icmp ugt i64 %454, %.sroa.speculated
  %457 = icmp ne ptr %455, %91
  %or.cond175 = and i1 %456, %457
  br i1 %or.cond175, label %449, label %.critedge15, !llvm.loop !251

.critedge15:                                      ; preds = %449, %_ZN4llvm11raw_ostreamlsEPKc.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %458

458:                                              ; preds = %.loopexit, %.critedge15
  %459 = load ptr, ptr %19, align 8, !tbaa !184
  %460 = icmp eq ptr %459, %98
  br i1 %460, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %461

461:                                              ; preds = %458
  call void @free(ptr noundef %459) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %458, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.val56 = load ptr, ptr %92, align 8, !tbaa !199
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val56)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

.thread:                                          ; preds = %84, %72, %78, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %cond163 = phi i1 [ true, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ false, %78 ], [ false, %72 ], [ false, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %462 = load ptr, ptr %10, align 8, !tbaa !184
  %463 = icmp eq ptr %462, %50
  br i1 %463, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit93, label %464

464:                                              ; preds = %.thread
  call void @free(ptr noundef %462) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit93

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit93:        ; preds = %.thread, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %465

465:                                              ; preds = %37, %29, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit93
  %.1 = phi i1 [ false, %29 ], [ false, %37 ], [ %cond163, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %466

466:                                              ; preds = %4, %465
  %.0 = phi i1 [ %.1, %465 ], [ false, %4 ]
  ret i1 %.0
}

declare { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18writeTimestampFileN4llvm9StringRefE(ptr readonly captures(address_is_null) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca %"class.llvm::raw_fd_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  store ptr %8, ptr %7, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %.not.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !233, !alias.scope !252
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !212, !alias.scope !252
  store i8 0, ptr %9, align 8, !tbaa !13, !alias.scope !252
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !252
  store i64 %1, ptr %3, align 8, !tbaa !12, !noalias !252
  %13 = icmp ugt i64 %1, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %15, ptr %6, align 8, !tbaa !227, !alias.scope !252
  %16 = load i64, ptr %3, align 8, !tbaa !12, !noalias !252
  store i64 %16, ptr %9, align 8, !tbaa !13, !alias.scope !252
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %9, %12 ]
  switch i64 %1, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !12, !noalias !252
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !212, !alias.scope !252
  %23 = load ptr, ptr %6, align 8, !tbaa !227, !alias.scope !252
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !252
  %.pre = load ptr, ptr %6, align 8, !tbaa !227
  %.pre3 = load i64, ptr %22, align 8, !tbaa !212
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %25 = phi i64 [ 0, %10 ], [ %.pre3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %26 = phi ptr [ %9, %10 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %26, i64 %25, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0) #18
  %27 = load ptr, ptr %6, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
_ZNSt12__shared_ptrIN4llvm3sys2fs6detail12DirIterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %5, ptr %6, align 8, !tbaa !255
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19, !noalias !258
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !216, !noalias !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !218, !noalias !263
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !219, !noalias !263
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !noalias !263
  store ptr %12, ptr %11, align 8, !tbaa !233, !noalias !263
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 9, ptr %13, align 8, !tbaa !264, !noalias !263
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 1, ptr %14, align 4, !tbaa !266, !noalias !263
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 44, i1 false), !noalias !263
  store i32 65535, ptr %16, align 4, !tbaa !188, !noalias !263
  store ptr %10, ptr %0, align 8, !tbaa !267
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !215
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 33
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %20, align 8, !tbaa !187
  %.not.i.i5 = icmp eq i8 %.pre, 1
  br i1 %.not.i.i5, label %21, label %37

21:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm3sys2fs6detail12DirIterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !28
  switch i8 %23, label %37 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %24
    i8 4, label %28
    i8 5, label %33
    i8 6, label %33
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %26

26:                                               ; preds = %24
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = load ptr, ptr %29, align 8, !tbaa !227
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !212
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

33:                                               ; preds = %21, %21
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

37:                                               ; preds = %21, %_ZNSt12__shared_ptrIN4llvm3sys2fs6detail12DirIterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %38 = load ptr, ptr %4, align 8, !tbaa !184
  %39 = load i64, ptr %19, align 8, !tbaa !186
  %.pre8 = load i8, ptr %6, align 8, !tbaa !255, !range !174
  %40 = trunc nuw i8 %.pre8 to i1
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %21, %24, %26, %28, %33, %37
  %41 = phi i1 [ %40, %37 ], [ %3, %33 ], [ %3, %21 ], [ %3, %28 ], [ %3, %24 ], [ %3, %26 ]
  %.sroa.3.0.i = phi i64 [ %39, %37 ], [ %36, %33 ], [ 0, %21 ], [ %32, %28 ], [ 0, %24 ], [ %27, %26 ]
  %.sroa.0.0.i = phi ptr [ %38, %37 ], [ %34, %33 ], [ null, %21 ], [ %30, %28 ], [ null, %24 ], [ %25, %26 ]
  %42 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 noundef zeroext %41) #18
  %43 = extractvalue { i32, ptr } %42, 0
  %44 = extractvalue { i32, ptr } %42, 1
  store i32 %43, ptr %2, align 8, !tbaa !175
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %44, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !236
  %45 = load ptr, ptr %4, align 8, !tbaa !184
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs10disk_spaceERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.20") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

declare { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call { i32, ptr } @_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare { i32, ptr } @_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !175
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !175
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !268
  tail call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %.02, i64 64
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 80) #22
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9StringRef5splitEc"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm9StringRef5splitES0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm9StringRef5splitEc"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm9StringRef5splitES0_"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 32}
!29 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !30, i64 32, !30, i64 33}
!30 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!34 = !{!29, !30, i64 33}
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
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm5Error11takePayloadEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm5Twine6concatERKS0_"}
!56 = distinct !{!56, !57, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmplERKNS_5TwineES2_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = distinct !{!61, !62, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm5Error11takePayloadEv"}
!66 = !{!67, !67, i64 0}
!67 = !{!"long long", !7, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm5Twine6concatERKS0_"}
!74 = distinct !{!74, !75, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmplERKNS_5TwineES2_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = distinct !{!79, !80, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm5Error11takePayloadEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm5Twine6concatERKS0_"}
!90 = distinct !{!90, !91, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplERKNS_5TwineES2_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!95 = distinct !{!95, !96, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm5Error11takePayloadEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_5TwineES2_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!111 = distinct !{!111, !112, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm5Error11takePayloadEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm5Twine6concatERKS0_"}
!122 = distinct !{!122, !123, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvmplERKNS_5TwineES2_"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = distinct !{!127, !128, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm5Error11takePayloadEv"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA27_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA27_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = distinct !{!135, !136, !"_ZN4llvm10make_errorINS_11StringErrorEJRA27_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm10make_errorINS_11StringErrorEJRA27_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm5Error11takePayloadEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!142 = distinct !{!142, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm5Twine6concatERKS0_"}
!146 = distinct !{!146, !147, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvmplERKNS_5TwineES2_"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!150 = distinct !{!150, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!151 = distinct !{!151, !152, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm5Error11takePayloadEv"}
!156 = !{!157, !9, i64 0}
!157 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !9, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!160 = distinct !{!160, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!163 = distinct !{!163, !"_ZNK4llvm5Twine6concatERKS0_"}
!164 = distinct !{!164, !165, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvmplERKNS_5TwineES2_"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!168 = distinct !{!168, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!169 = distinct !{!169, !170, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm5Error11takePayloadEv"}
!174 = !{i8 0, i8 2}
!175 = !{!176, !176, i64 0}
!176 = !{!"int", !7, i64 0}
!177 = !{!178, !176, i64 24}
!178 = !{!"_ZTSN4llvm18CachePruningPolicyE", !179, i64 0, !157, i64 16, !176, i64 24, !9, i64 32, !9, i64 40}
!179 = !{!"_ZTSSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE", !180, i64 0}
!180 = !{!"_ZTSSt14_Optional_baseINSt6chrono8durationIlSt5ratioILl1ELl1EEEELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt17_Optional_payloadINSt6chrono8durationIlSt5ratioILl1ELl1EEEELb1ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt22_Optional_payload_baseINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE", !7, i64 0, !183, i64 8}
!183 = !{!"bool", !7, i64 0}
!184 = !{!185, !6, i64 0}
!185 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !9, i64 8, !9, i64 16}
!186 = !{!185, !9, i64 8}
!187 = !{!185, !9, i64 16}
!188 = !{!189, !191, i64 44}
!189 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !9, i64 0, !9, i64 8, !176, i64 16, !176, i64 20, !176, i64 24, !176, i64 28, !9, i64 32, !190, i64 40, !191, i64 44}
!190 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !7, i64 0}
!191 = !{!"_ZTSN4llvm3sys2fs5permsE", !7, i64 0}
!192 = !{!182, !183, i64 8}
!193 = !{}
!194 = !{!195, !197, i64 0}
!195 = !{!"_ZTSSt15_Rb_tree_header", !196, i64 0, !9, i64 32}
!196 = !{!"_ZTSSt18_Rb_tree_node_base", !197, i64 0, !198, i64 8, !198, i64 16, !198, i64 24}
!197 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!198 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!199 = !{!195, !198, i64 8}
!200 = !{!195, !198, i64 16}
!201 = !{!195, !198, i64 24}
!202 = !{!195, !9, i64 32}
!203 = !{!204, !176, i64 0}
!204 = !{!"_ZTSSt10error_code", !176, i64 0, !205, i64 8}
!205 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!206 = !{!204, !205, i64 8}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIN4llvm3sys2fs6detail12DirIterStateELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !210, i64 8}
!209 = !{!"p1 _ZTSN4llvm3sys2fs6detail12DirIterStateE", !6, i64 0}
!210 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !211, i64 0}
!211 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!212 = !{!213, !9, i64 8}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !214, i64 0, !9, i64 8, !7, i64 16}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!215 = !{!210, !211, i64 0}
!216 = !{!217, !176, i64 8}
!217 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !176, i64 8, !176, i64 12}
!218 = !{!217, !176, i64 12}
!219 = !{!220, !220, i64 0}
!220 = !{!"vtable pointer", !8, i64 0}
!221 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!222 = !{!223, !224, i64 8}
!223 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !6, i64 0}
!225 = !{!223, !224, i64 0}
!226 = !{!178, !9, i64 40}
!227 = !{!213, !5, i64 0}
!228 = !{!189, !9, i64 32}
!229 = !{!230, !9, i64 8}
!230 = !{!"_ZTSN12_GLOBAL__N_18FileInfoE", !231, i64 0, !9, i64 8, !213, i64 16}
!231 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !232, i64 0}
!232 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!233 = !{!214, !5, i64 0}
!234 = !{!198, !198, i64 0}
!235 = distinct !{!235, !27}
!236 = !{!205, !205, i64 0}
!237 = distinct !{!237, !27}
!238 = !{!239, !5, i64 24}
!239 = !{!"_ZTSN4llvm11raw_ostreamE", !240, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !183, i64 40, !241, i64 44}
!240 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!241 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!242 = !{!239, !5, i64 32}
!243 = distinct !{!243, !27}
!244 = !{!178, !9, i64 32}
!245 = !{!224, !224, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!248 = !{!249, !5, i64 16}
!249 = !{!"_ZTSN4llvm12MemoryBufferE", !5, i64 8, !5, i64 16}
!250 = !{!249, !5, i64 8}
!251 = distinct !{!251, !27}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!255 = !{!256, !183, i64 16}
!256 = !{!"_ZTSN4llvm3sys2fs18directory_iteratorE", !257, i64 0, !183, i64 16}
!257 = !{!"_ZTSSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEE", !208, i64 0}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_: argument 0"}
!260 = distinct !{!260, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_"}
!261 = distinct !{!261, !262, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!262 = distinct !{!262, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!263 = !{!261}
!264 = !{!265, !190, i64 32}
!265 = !{!"_ZTSN4llvm3sys2fs15directory_entryE", !213, i64 0, !190, i64 32, !183, i64 36, !189, i64 40}
!266 = !{!265, !183, i64 36}
!267 = !{!209, !209, i64 0}
!268 = !{!196, !198, i64 24}
!269 = !{!196, !198, i64 16}
!270 = distinct !{!270, !27}

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

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  store ptr @.str, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !11
  %.sroa.2243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %2, ptr %.sroa.2243.0..sroa_idx, align 8, !tbaa !12
  %.promoted = load ptr, ptr %0, align 8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
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
  %.sroa.9237.1 = phi i64 [ 0, %33 ], [ %39, %34 ]
  %.sroa.6236.1 = phi ptr [ null, %33 ], [ %38, %34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  store ptr %.sroa.0231.0, ptr %9, align 8, !tbaa !11
  store i64 %.sroa.5233.0, ptr %24, align 8, !tbaa !12
  store ptr %.sroa.6236.1, ptr %25, align 8, !tbaa !11
  store i64 %.sroa.9237.1, ptr %.sroa.2243.0..sroa_idx, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
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
  %.sroa.9.1 = phi i64 [ 0, %42 ], [ %48, %43 ]
  %.sroa.6.1 = phi ptr [ null, %42 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call fastcc void @_ZL13parseDurationN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %10, ptr %.sroa.6.1, i64 %.sroa.9.1)
  %50 = load i8, ptr %29, align 8
  %51 = trunc i8 %50 to i1
  %52 = load i64, ptr %10, align 8
  br i1 %51, label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit, label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread

_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %.critedge30

_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %53 = inttoptr i64 %52 to ptr
  %54 = or i8 %.promoted388, 1
  store i8 %54, ptr %28, align 8
  store ptr %53, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %.critedge, !llvm.loop !26

_ZN4llvmeqENS_9StringRefES0_.exit40:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit35
  %bcmp.i39 = call i32 @bcmp(ptr %.sroa.0228.0, ptr nonnull @.str.2, i64 %.sroa.5.0)
  %55 = icmp eq i32 %bcmp.i39, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread, label %_ZN4llvm5ErrorD2Ev.exit179

_ZN4llvmeqENS_9StringRefES0_.exit40.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call fastcc void @_ZL13parseDurationN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %11, ptr %.sroa.6.1, i64 %.sroa.9.1)
  %56 = load i8, ptr %27, align 8
  %57 = trunc i8 %56 to i1
  %58 = load i64, ptr %11, align 8
  br i1 %57, label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48, label %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread

_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %.critedge30

_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread
  %59 = inttoptr i64 %58 to ptr
  %60 = or i8 %.promoted388, 1
  store i8 %60, ptr %28, align 8
  store ptr %59, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %.critedge, !llvm.loop !26

_ZN4llvmeqENS_9StringRefES0_.exit52:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit35
  %bcmp.i51 = call i32 @bcmp(ptr %.sroa.0228.0, ptr nonnull @.str.3, i64 %.sroa.5.0)
  %61 = icmp eq i32 %bcmp.i51, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread, label %_ZN4llvm5ErrorD2Ev.exit179

_ZN4llvmeqENS_9StringRefES0_.exit52.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52
  %62 = getelementptr i8, ptr %.sroa.6.1, i64 %.sroa.9.1
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %.not = icmp eq i8 %64, 37
  br i1 %.not, label %78, label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52.thread
  store i8 %.promoted388, ptr %28, align 8
  store ptr %.promoted, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %65, align 8, !tbaa !28, !alias.scope !31
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %66, align 1, !tbaa !34, !alias.scope !31
  store ptr @.str.4, ptr %13, align 8, !tbaa !13, !alias.scope !31
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.6.1, ptr %67, align 8, !tbaa !13, !alias.scope !31
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.9.1, ptr %68, align 8, !tbaa !13, !alias.scope !31
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
  %76 = load i8, ptr %28, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %28, align 8
  store ptr %75, ptr %0, align 8, !tbaa !45, !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  br label %.critedge, !llvm.loop !26

78:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52.thread
  %79 = add i64 %.sroa.9.1, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.9.1, i64 %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %80 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %.sroa.6.1, i64 %.sroa.speculated.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br i1 %80, label %_ZN4llvm5ErrorD2Ev.exit74, label %94

_ZN4llvm5ErrorD2Ev.exit74:                        ; preds = %78
  store i8 %.promoted388, ptr %28, align 8
  store ptr %.promoted, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %81, align 8, !tbaa !28, !alias.scope !50
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %82, align 1, !tbaa !34, !alias.scope !50
  store ptr @.str.4, ptr %15, align 8, !tbaa !13, !alias.scope !50
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.6.1, ptr %83, align 8, !tbaa !13, !alias.scope !50
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.speculated.i.i, ptr %84, align 8, !tbaa !13, !alias.scope !50
  store ptr %15, ptr %14, align 8, !alias.scope !53
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.6, ptr %85, align 8, !alias.scope !53
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %86, align 8, !tbaa !28, !alias.scope !53
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %87, align 1, !tbaa !34, !alias.scope !53
  %88 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %89 = extractvalue { i32, ptr } %88, 0
  %90 = extractvalue { i32, ptr } %88, 1
  %91 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !58
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %91, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 %89, ptr %90) #18, !noalias !58
  %92 = load i8, ptr %28, align 8
  %93 = or i8 %92, 1
  store i8 %93, ptr %28, align 8
  store ptr %91, ptr %0, align 8, !tbaa !45, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  br label %.critedge, !llvm.loop !26

94:                                               ; preds = %78
  %95 = load i64, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %96 = icmp ugt i64 %95, 100
  br i1 %96, label %_ZN4llvm5ErrorD2Ev.exit94, label %110

_ZN4llvm5ErrorD2Ev.exit94:                        ; preds = %94
  store i8 %.promoted388, ptr %28, align 8
  store ptr %.promoted, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %97, align 8, !tbaa !28, !alias.scope !68
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %98, align 1, !tbaa !34, !alias.scope !68
  store ptr @.str.4, ptr %17, align 8, !tbaa !13, !alias.scope !68
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.6.1, ptr %99, align 8, !tbaa !13, !alias.scope !68
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.speculated.i.i, ptr %100, align 8, !tbaa !13, !alias.scope !68
  store ptr %17, ptr %16, align 8, !alias.scope !71
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.7, ptr %101, align 8, !alias.scope !71
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %102, align 8, !tbaa !28, !alias.scope !71
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %103, align 1, !tbaa !34, !alias.scope !71
  %104 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %105 = extractvalue { i32, ptr } %104, 0
  %106 = extractvalue { i32, ptr } %104, 1
  %107 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !76
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %107, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 %105, ptr %106) #18, !noalias !76
  %108 = load i8, ptr %28, align 8
  %109 = or i8 %108, 1
  store i8 %109, ptr %28, align 8
  store ptr %107, ptr %0, align 8, !tbaa !45, !alias.scope !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  br label %.critedge, !llvm.loop !26

110:                                              ; preds = %94
  %111 = trunc nuw nsw i64 %95 to i32
  br label %.critedge30

_ZN4llvmeqENS_9StringRefES0_.exit98:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit35
  %bcmp.i97 = call i32 @bcmp(ptr %.sroa.0228.0, ptr nonnull @.str.8, i64 %.sroa.5.0)
  %112 = icmp eq i32 %bcmp.i97, 0
  br i1 %112, label %_ZN4llvmeqENS_9StringRefES0_.exit98.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit135

_ZN4llvmeqENS_9StringRefES0_.exit98.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98
  %113 = getelementptr i8, ptr %.sroa.6.1, i64 %.sroa.9.1
  %114 = getelementptr i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = sext i8 %115 to i32
  %117 = call i32 @tolower(i32 noundef %116) #20
  switch i32 %117, label %124 [
    i32 107, label %118
    i32 109, label %120
    i32 103, label %122
  ]

118:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98.thread
  %119 = add i64 %.sroa.9.1, -1
  %.sroa.speculated.i.i99 = call i64 @llvm.umin.i64(i64 %.sroa.9.1, i64 %119)
  br label %124

120:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98.thread
  %121 = add i64 %.sroa.9.1, -1
  %.sroa.speculated.i.i102 = call i64 @llvm.umin.i64(i64 %.sroa.9.1, i64 %121)
  br label %124

122:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98.thread
  %123 = add i64 %.sroa.9.1, -1
  %.sroa.speculated.i.i105 = call i64 @llvm.umin.i64(i64 %.sroa.9.1, i64 %123)
  br label %124

124:                                              ; preds = %122, %120, %118, %_ZN4llvmeqENS_9StringRefES0_.exit98.thread
  %.sroa.21.2 = phi i64 [ %.sroa.9.1, %_ZN4llvmeqENS_9StringRefES0_.exit98.thread ], [ %.sroa.speculated.i.i105, %122 ], [ %.sroa.speculated.i.i102, %120 ], [ %.sroa.speculated.i.i99, %118 ]
  %.027 = phi i64 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit98.thread ], [ 1073741824, %122 ], [ 1048576, %120 ], [ 1024, %118 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %125 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %.sroa.6.1, i64 %.sroa.21.2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %125, label %.thread, label %139

.thread:                                          ; preds = %124
  store i8 %.promoted388, ptr %28, align 8
  store ptr %.promoted, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %126, align 8, !tbaa !28, !alias.scope !84
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %127, align 1, !tbaa !34, !alias.scope !84
  store ptr @.str.4, ptr %19, align 8, !tbaa !13, !alias.scope !84
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.6.1, ptr %128, align 8, !tbaa !13, !alias.scope !84
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.21.2, ptr %129, align 8, !tbaa !13, !alias.scope !84
  store ptr %19, ptr %18, align 8, !alias.scope !87
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.6, ptr %130, align 8, !alias.scope !87
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %131, align 8, !tbaa !28, !alias.scope !87
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %132, align 1, !tbaa !34, !alias.scope !87
  %133 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %134 = extractvalue { i32, ptr } %133, 0
  %135 = extractvalue { i32, ptr } %133, 1
  %136 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !92
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %136, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 %134, ptr %135) #18, !noalias !92
  %137 = load i8, ptr %28, align 8
  %138 = or i8 %137, 1
  store i8 %138, ptr %28, align 8
  store ptr %136, ptr %0, align 8, !tbaa !45, !alias.scope !97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  br label %.critedge, !llvm.loop !26

139:                                              ; preds = %124
  %140 = load i64, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %141 = mul i64 %140, %.027
  br label %.critedge30

_ZN4llvmeqENS_9StringRefES0_.exit135:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98
  %bcmp.i134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0228.0, ptr noundef nonnull dereferenceable(16) @.str.9, i64 16)
  %142 = icmp eq i32 %bcmp.i134, 0
  br i1 %142, label %_ZN4llvmeqENS_9StringRefES0_.exit135.thread, label %_ZN4llvm5ErrorD2Ev.exit179

_ZN4llvmeqENS_9StringRefES0_.exit135.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %143 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.6.1, i64 %.sroa.9.1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br i1 %143, label %_ZN4llvm5ErrorD2Ev.exit159, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit135.thread
  %144 = load i64, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %.critedge30

_ZN4llvm5ErrorD2Ev.exit159:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit135.thread
  store i8 %.promoted388, ptr %28, align 8
  store ptr %.promoted, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %145, align 8, !tbaa !28, !alias.scope !100
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %146, align 1, !tbaa !34, !alias.scope !100
  store ptr @.str.4, ptr %21, align 8, !tbaa !13, !alias.scope !100
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.6.1, ptr %147, align 8, !tbaa !13, !alias.scope !100
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.9.1, ptr %148, align 8, !tbaa !13, !alias.scope !100
  store ptr %21, ptr %20, align 8, !alias.scope !103
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.6, ptr %149, align 8, !alias.scope !103
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %150, align 8, !tbaa !28, !alias.scope !103
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %151, align 1, !tbaa !34, !alias.scope !103
  %152 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %153 = extractvalue { i32, ptr } %152, 0
  %154 = extractvalue { i32, ptr } %152, 1
  %155 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !108
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %155, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 %153, ptr %154) #18, !noalias !108
  %156 = load i8, ptr %28, align 8
  %157 = or i8 %156, 1
  store i8 %157, ptr %28, align 8
  store ptr %155, ptr %0, align 8, !tbaa !45, !alias.scope !113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  br label %.critedge, !llvm.loop !26

_ZN4llvm5ErrorD2Ev.exit179:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52, %_ZN4llvmeqENS_9StringRefES0_.exit40, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef5splitEc.exit35, %_ZN4llvmeqENS_9StringRefES0_.exit135
  %.sroa.5.0.lcssa = phi i64 [ %.sroa.5.0, %_ZNK4llvm9StringRef5splitEc.exit35 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit135 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit40 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit52 ]
  store i8 %.promoted388, ptr %28, align 8
  store ptr %.promoted, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %158, align 8, !tbaa !28, !alias.scope !116
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %159, align 1, !tbaa !34, !alias.scope !116
  store ptr @.str.10, ptr %23, align 8, !tbaa !13, !alias.scope !116
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.0228.0, ptr %160, align 8, !tbaa !13, !alias.scope !116
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.5.0.lcssa, ptr %161, align 8, !tbaa !13, !alias.scope !116
  store ptr %23, ptr %22, align 8, !alias.scope !119
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.4, ptr %162, align 8, !alias.scope !119
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %163, align 8, !tbaa !28, !alias.scope !119
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %164, align 1, !tbaa !34, !alias.scope !119
  %165 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %166 = extractvalue { i32, ptr } %165, 0
  %167 = extractvalue { i32, ptr } %165, 1
  %168 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !124
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %168, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 %166, ptr %167) #18, !noalias !124
  %169 = load i8, ptr %28, align 8
  %170 = or i8 %169, 1
  store i8 %170, ptr %28, align 8
  store ptr %168, ptr %0, align 8, !tbaa !45, !alias.scope !129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  br label %.critedge, !llvm.loop !26

.critedge30:                                      ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139, %139, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread, %110
  %.sroa.0238.2 = phi i64 [ %.sroa.0238.0372, %110 ], [ %.sroa.0238.0372, %139 ], [ %.sroa.0238.0372, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139 ], [ %52, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ], [ %.sroa.0238.0372, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread ]
  %.sroa.8240.1 = phi i64 [ %.sroa.8240.0374, %110 ], [ %.sroa.8240.0374, %139 ], [ %.sroa.8240.0374, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139 ], [ %.sroa.8240.0374, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ], [ %58, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread ]
  %.sroa.10.1 = phi i32 [ %111, %110 ], [ %.sroa.10.0377, %139 ], [ %.sroa.10.0377, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139 ], [ %.sroa.10.0377, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ], [ %.sroa.10.0377, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread ]
  %.sroa.12241.1 = phi i64 [ %.sroa.12241.0379, %110 ], [ %141, %139 ], [ %.sroa.12241.0379, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139 ], [ %.sroa.12241.0379, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ], [ %.sroa.12241.0379, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.0381, %110 ], [ %.sroa.14.0381, %139 ], [ %144, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit139 ], [ %.sroa.14.0381, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit.thread ], [ %.sroa.14.0381, %_ZN4llvm8ExpectedINSt6chrono8durationIlSt5ratioILl1ELl1EEEEED2Ev.exit48.thread ]
  %171 = load i64, ptr %.sroa.2243.0..sroa_idx, align 8, !tbaa !10
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %.critedge30, %._crit_edge486
  %173 = phi i8 [ %.pre, %._crit_edge486 ], [ %.promoted388, %.critedge30 ]
  %.sroa.0238.0.lcssa = phi i64 [ 1200, %._crit_edge486 ], [ %.sroa.0238.2, %.critedge30 ]
  %.sroa.8240.0.lcssa = phi i64 [ 604800, %._crit_edge486 ], [ %.sroa.8240.1, %.critedge30 ]
  %.sroa.10.0.lcssa = phi i32 [ 75, %._crit_edge486 ], [ %.sroa.10.1, %.critedge30 ]
  %.sroa.12241.0.lcssa = phi i64 [ 0, %._crit_edge486 ], [ %.sroa.12241.1, %.critedge30 ]
  %.sroa.14.0.lcssa = phi i64 [ 1000000, %._crit_edge486 ], [ %.sroa.14.1, %.critedge30 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = and i8 %173, -2
  store i8 %175, ptr %174, align 8
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !132
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %15, align 1, !tbaa !34, !noalias !132
  store ptr @.str.21, ptr %5, align 8, !tbaa !13, !noalias !132
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %16, align 8, !tbaa !28, !noalias !132
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %12, ptr %13) #18, !noalias !132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %14, ptr %0, align 8, !tbaa !45, !alias.scope !137
  br label %70

20:                                               ; preds = %3
  %21 = add i64 %2, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %22 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1, i64 %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit4, label %37

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %70

37:                                               ; preds = %20
  %38 = load i64, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %42, %46, %51, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #4

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
  br i1 %28, label %433, label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %31, align 1, !tbaa !34
  store ptr %0, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %32, align 8, !tbaa !13
  %33 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %34 = extractvalue { i32, ptr } %33, 0
  %.not164 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  br i1 %.not164, label %35, label %432

35:                                               ; preds = %29
  %36 = load i8, ptr %8, align 1, !tbaa !174, !range !176, !noundef !177
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %432

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !178
  %.sroa.speculated124 = call i32 @llvm.umin.i32(i32 %40, i32 100)
  store i32 %.sroa.speculated124, ptr %39, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp eq i64 %42, 0
  %44 = icmp eq i32 %40, 0
  %or.cond = select i1 %43, i1 %44, i1 false
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  %or.cond6 = select i1 %or.cond, i1 %47, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %or.cond157 = select i1 %or.cond6, i1 %50, i1 false
  br i1 %or.cond157, label %432, label %.critedge

.critedge:                                        ; preds = %38
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #18
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %51, ptr %10, align 8, !tbaa !186
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %52, align 8, !tbaa !188
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %53, align 8, !tbaa !189
  %54 = icmp ugt i64 %1, 128
  br i1 %54, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %.critedge
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %51, i64 noundef %1, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %52, align 8, !tbaa !188
  %.pre = load ptr, ptr %10, align 8, !tbaa !186
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %.critedge
  %55 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %51, %.critedge ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %.critedge ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %0, i64 %1, i1 false)
  %.pre.i.i.i = load i64, ptr %52, align 8, !tbaa !188
  %57 = add i64 %.pre.i.i.i, %1
  store i64 %57, ptr %52, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %59, align 1, !tbaa !34
  store ptr @.str.11, ptr %11, align 8, !tbaa !13
  store i8 3, ptr %58, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %62, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #18
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 44, i1 false)
  store i32 65535, ptr %63, align 4, !tbaa !190
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %67, align 1, !tbaa !34
  %68 = load ptr, ptr %10, align 8, !tbaa !186
  store ptr %68, ptr %16, align 8, !tbaa !13
  %69 = load i64, ptr %52, align 8, !tbaa !188
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !13
  %71 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(72) %15, i1 noundef zeroext true) #18
  %72 = extractvalue { i32, ptr } %71, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %.not165 = icmp eq i32 %72, 0
  br i1 %.not165, label %79, label %73

73:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %74 = extractvalue { i32, ptr } %71, 1
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  %76 = icmp eq ptr %74, %75
  %77 = icmp eq i32 %72, 2
  %78 = and i1 %77, %76
  br i1 %78, label %89, label %.thread

79:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !194, !range !176, !noundef !177
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %79
  %84 = load i64, ptr %2, align 8
  %.not166 = icmp eq i64 %84, 0
  br i1 %.not166, label %89, label %85

85:                                               ; preds = %83
  %86 = call i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  %87 = sub nsw i64 %65, %86
  %88 = mul nsw i64 %84, 1000000000
  %.not167 = icmp slt i64 %88, %87
  br i1 %.not167, label %89, label %.thread

89:                                               ; preds = %83, %85, %73
  %90 = load ptr, ptr %10, align 8, !tbaa !186
  %91 = load i64, ptr %52, align 8, !tbaa !188
  call fastcc void @_ZL18writeTimestampFileN4llvm9StringRefE(ptr %90, i64 %91)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #18
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %92, align 8, !tbaa !195
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %93, align 8, !tbaa !200
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %92, ptr %94, align 8, !tbaa !201
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %92, ptr %95, align 8, !tbaa !202
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %96, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  store i32 0, ptr %18, align 8, !tbaa !204
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  store ptr %98, ptr %97, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %19) #18
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %99, ptr %19, align 8, !tbaa !186
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %100, align 8, !tbaa !188
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 128, ptr %101, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %103, align 1, !tbaa !34
  store ptr %0, ptr %20, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1, ptr %104, align 8, !tbaa !13
  call void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %105, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %106, align 1, !tbaa !34
  %107 = load ptr, ptr %19, align 8, !tbaa !186
  store ptr %107, ptr %22, align 8, !tbaa !13
  %108 = load i64, ptr %100, align 8, !tbaa !188
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !13
  call void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  %110 = load ptr, ptr %21, align 8, !tbaa !208
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph

_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph: ; preds = %89
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %.pre194 = load i32, ptr %18, align 8
  br label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit

_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit: ; preds = %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit64.thread154
  %120 = phi i32 [ %.pre194, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph ], [ %306, %_ZNK4llvm9StringRef11starts_withES0_.exit64.thread154 ]
  %121 = phi ptr [ %110, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph ], [ %308, %_ZNK4llvm9StringRef11starts_withES0_.exit64.thread154 ]
  %.0147173 = phi i64 [ 0, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit.lr.ph ], [ %.1148, %_ZNK4llvm9StringRef11starts_withES0_.exit64.thread154 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !213
  %.not168 = icmp eq i64 %123, 0
  %124 = icmp ne i32 %120, 0
  %or.cond160 = select i1 %.not168, i1 true, i1 %124
  br i1 %or.cond160, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, label %157

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit:     ; preds = %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit64.thread154, %89
  %.0147.lcssa = phi i64 [ 0, %89 ], [ %.1148, %_ZNK4llvm9StringRef11starts_withES0_.exit64.thread154 ], [ %.0147173, %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !216
  %.not.i.i.i57 = icmp eq ptr %126, null
  br i1 %.not.i.i.i57, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit61, label %127

127:                                              ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !217
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !219
  %134 = load ptr, ptr %126, align 8, !tbaa !220
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  %137 = load ptr, ptr %126, align 8, !tbaa !220
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit61

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i58 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i58, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59: ; preds = %144, %142
  %.0.i.i.i.i.i60 = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i60, 1
  br i1 %146, label %147, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit61, !prof !222

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit61

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit61:   ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  %.val = load ptr, ptr %94, align 8, !tbaa !201
  %.val50 = load i64, ptr %96, align 8, !tbaa !203
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !223
  %150 = load ptr, ptr %3, align 8, !tbaa !226
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = load i64, ptr %48, align 8, !tbaa !227
  %.not = icmp ne i64 %155, 0
  %156 = icmp ugt i64 %154, %155
  %or.cond49 = and i1 %.not, %156
  br i1 %or.cond49, label %310, label %_ZN4llvm11raw_ostreamlsEPKc.exit77

157:                                              ; preds = %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit
  %158 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !228
  %160 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %159, i64 %123, i32 noundef 0) #18
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  %.not.i = icmp ult i64 %162, 10
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %157
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %161, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %163 = icmp eq i32 %bcmp.i, 0
  br i1 %163, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit64

_ZNK4llvm9StringRef11starts_withES0_.exit.thread153: ; preds = %157
  %.not.i62 = icmp samesign ult i64 %162, 5
  br i1 %.not.i62, label %_ZNK4llvm9StringRef11starts_withES0_.exit64.thread154, label %_ZNK4llvm9StringRef11starts_withES0_.exit64

_ZNK4llvm9StringRef11starts_withES0_.exit64:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153
  %bcmp.i63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %161, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %164 = icmp eq i32 %bcmp.i63, 0
  br i1 %164, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit64.thread154

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit64, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #18
  %165 = load ptr, ptr %21, align 8, !tbaa !208
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  call void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(88) %166) #18
  %167 = load i8, ptr %112, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %303, label %169

169:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %170 = call i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #18
  %171 = sub nsw i64 %65, %170
  %172 = load i64, ptr %41, align 8, !tbaa !12
  %173 = icmp ne i64 %172, 0
  %174 = mul nsw i64 %172, 1000000000
  %175 = icmp slt i64 %174, %171
  %or.cond162 = select i1 %173, i1 %175, i1 false
  br i1 %or.cond162, label %176, label %.critedge10

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  %177 = load ptr, ptr %21, align 8, !tbaa !208
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i8 4, ptr %118, align 8, !tbaa !28
  store i8 1, ptr %119, align 1, !tbaa !34
  store ptr %178, ptr %24, align 8, !tbaa !13
  %179 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  br label %303

.critedge10:                                      ; preds = %169
  %180 = load i64, ptr %113, align 8, !tbaa !229
  %181 = add i64 %180, %.0147173
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #18
  store i64 %170, ptr %25, align 8, !tbaa !12
  store i64 %180, ptr %114, align 8, !tbaa !230
  %182 = load ptr, ptr %21, align 8, !tbaa !208
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %116, ptr %115, align 8, !tbaa !234
  %184 = load ptr, ptr %183, align 8, !tbaa !228
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %186, ptr %7, align 8, !tbaa !12
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %188, label %._crit_edge.i.i

188:                                              ; preds = %.critedge10
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %189, ptr %115, align 8, !tbaa !228
  %190 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %190, ptr %116, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %188, %.critedge10
  %191 = phi ptr [ %189, %188 ], [ %116, %.critedge10 ]
  switch i64 %186, label %194 [
    i64 1, label %192
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

192:                                              ; preds = %._crit_edge.i.i
  %193 = load i8, ptr %184, align 1, !tbaa !13
  store i8 %193, ptr %191, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

194:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %184, i64 %186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %192, %194
  %195 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %195, ptr %117, align 8, !tbaa !213
  %196 = load ptr, ptr %115, align 8, !tbaa !228
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store i8 0, ptr %197, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %.03435.i.i.i = load ptr, ptr %93, align 8, !tbaa !235
  %.not36.i.i.i = icmp eq ptr %.03435.i.i.i, null
  br i1 %.not36.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !12
  %198 = load i64, ptr %114, align 8
  %199 = load i64, ptr %117, align 8
  %200 = load ptr, ptr %115, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i.i
  %.03437.i.i.i = phi ptr [ %.03435.i.i.i, %.lr.ph.i.i.i ], [ %.03437.i.i.i.be, %.backedge.i.i.backedge ]
  %201 = getelementptr inbounds nuw i8, ptr %.03437.i.i.i, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %.03437.i.i.i, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %.03437.i.i.i, i64 48
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %201, align 8, !tbaa !12
  %204 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i
  br i1 %204, label %223, label %205

205:                                              ; preds = %.backedge.i.i
  %206 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %206, label %.thread.i.i, label %207

207:                                              ; preds = %205
  %208 = load i64, ptr %202, align 8, !tbaa !12
  %209 = icmp ult i64 %208, %198
  br i1 %209, label %223, label %210

210:                                              ; preds = %207
  %211 = icmp ult i64 %198, %208
  br i1 %211, label %.thread.i.i, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.03437.i.i.i, i64 56
  %214 = load i64, ptr %213, align 8, !tbaa !213
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %214, i64 %199)
  %215 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %215, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %212
  %216 = load ptr, ptr %203, align 8, !tbaa !228
  %217 = call i32 @memcmp(ptr noundef %200, ptr noundef %216, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i: ; preds = %212
  %218 = sub i64 %199, %214
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %223, label %.thread.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %220 = sub i64 %199, %214
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %223, label %.thread.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %222 = icmp slt i32 %217, 0
  br i1 %222, label %223, label %.thread.i.i

223:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i, %207, %.backedge.i.i
  %224 = getelementptr i8, ptr %.03437.i.i.i, i64 16
  %.034.i.i.i = load ptr, ptr %224, align 8, !tbaa !235
  %.not.i.i.i69 = icmp eq ptr %.034.i.i.i, null
  br i1 %.not.i.i.i69, label %._crit_edge.thread.i.i.i, label %.backedge.i.i.backedge

.thread.i.i:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i, %210, %205
  %225 = getelementptr i8, ptr %.03437.i.i.i, i64 24
  %.034.i24.i.i = load ptr, ptr %225, align 8, !tbaa !235
  %.not.i25.i.i = icmp eq ptr %.034.i24.i.i, null
  br i1 %.not.i25.i.i, label %._crit_edge.i.thread.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.thread.i.i, %223
  %.03437.i.i.i.be = phi ptr [ %.034.i.i.i, %223 ], [ %.034.i24.i.i, %.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !236

._crit_edge.thread.i.i.i:                         ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.033.lcssa42.i.i.i = phi ptr [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %.03437.i.i.i, %223 ]
  %.val7.i.i.i = load ptr, ptr %94, align 8, !tbaa !201
  %226 = icmp eq ptr %.033.lcssa42.i.i.i, %.val7.i.i.i
  br i1 %226, label %253, label %227

227:                                              ; preds = %._crit_edge.thread.i.i.i
  %228 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa42.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %228, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i14.i.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.pre.i.i = load i64, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %.thread.i.i, %227
  %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.i.i = phi i64 [ %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.pre.i.i, %227 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.thread.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i14.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.i14.i.pre.i.i, %227 ], [ %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i, %.thread.i.i ]
  %.033.lcssa41.i.i.i = phi ptr [ %.033.lcssa42.i.i.i, %227 ], [ %.03437.i.i.i, %.thread.i.i ]
  %.sroa.024.0.i.i.i = phi ptr [ %228, %227 ], [ %.03437.i.i.i, %.thread.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 48
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 40
  %231 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i14.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.i.i
  br i1 %231, label %253, label %232

232:                                              ; preds = %._crit_edge.i.thread.i.i
  %233 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i.i.i.i15.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i14.i.i.i
  br i1 %233, label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit, label %234

234:                                              ; preds = %232
  %235 = load i64, ptr %114, align 8, !tbaa !12
  %236 = load i64, ptr %230, align 8, !tbaa !12
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %253, label %238

238:                                              ; preds = %234
  %239 = icmp ult i64 %236, %235
  br i1 %239, label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 56
  %242 = load i64, ptr %241, align 8, !tbaa !213
  %243 = load i64, ptr %117, align 8, !tbaa !213
  %.sroa.speculated.i.i.i.i.i.i.i.i16.i.i.i = call i64 @llvm.umin.i64(i64 %243, i64 %242)
  %244 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i16.i.i.i, 0
  br i1 %244, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i22.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i17.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i17.i.i.i: ; preds = %240
  %245 = load ptr, ptr %115, align 8, !tbaa !228
  %246 = load ptr, ptr %229, align 8, !tbaa !228
  %247 = call i32 @memcmp(ptr noundef %246, ptr noundef %245, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i16.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i18.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.i.i.i.i.i.i.i.i18.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i21.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i19.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i22.i.i.i: ; preds = %240
  %248 = sub i64 %242, %243
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %253, label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i21.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i17.i.i.i
  %250 = sub i64 %242, %243
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %253, label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i19.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i17.i.i.i
  %252 = icmp slt i32 %247, 0
  br i1 %252, label %253, label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

253:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i19.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i21.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i22.i.i.i, %234, %._crit_edge.i.thread.i.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.033.lcssa41.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i21.i.i.i ], [ %.033.lcssa41.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i19.i.i.i ], [ %.033.lcssa41.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i22.i.i.i ], [ %.033.lcssa41.i.i.i, %234 ], [ %.033.lcssa41.i.i.i, %._crit_edge.i.thread.i.i ], [ %.033.lcssa42.i.i.i, %._crit_edge.thread.i.i.i ]
  %254 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %92
  br i1 %254, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i.i.i9.i.i = load i64, ptr %25, align 8, !tbaa !12
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i10.i.i = load i64, ptr %256, align 8, !tbaa !12
  %259 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i9.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i10.i.i
  br i1 %259, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %260

260:                                              ; preds = %255
  %261 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i.i.i.i.i10.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i9.i.i
  br i1 %261, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %262

262:                                              ; preds = %260
  %263 = load i64, ptr %257, align 8, !tbaa !12
  %264 = load i64, ptr %114, align 8, !tbaa !12
  %265 = icmp ult i64 %263, %264
  br i1 %265, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %266

266:                                              ; preds = %262
  %267 = icmp ult i64 %264, %263
  br i1 %267, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %268

268:                                              ; preds = %266
  %269 = load i64, ptr %117, align 8, !tbaa !213
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 56
  %271 = load i64, ptr %270, align 8, !tbaa !213
  %.sroa.speculated.i.i.i.i.i.i.i.i.i11.i.i = call i64 @llvm.umin.i64(i64 %271, i64 %269)
  %272 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i11.i.i, 0
  br i1 %272, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i17.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i12.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i12.i.i: ; preds = %268
  %273 = load ptr, ptr %258, align 8, !tbaa !228
  %274 = load ptr, ptr %115, align 8, !tbaa !228
  %275 = call i32 @memcmp(ptr noundef %274, ptr noundef %273, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i11.i.i) #18
  %.not.i.i.i.i.i.i.i.i.i13.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i13.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i16.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i14.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i17.i.i: ; preds = %268
  %276 = sub i64 %269, %271
  %277 = icmp slt i64 %276, 0
  br i1 %277, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i12.i.i
  %278 = sub i64 %269, %271
  %279 = icmp slt i64 %278, 0
  br i1 %279, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i12.i.i
  %280 = icmp slt i32 %275, 0
  br i1 %280, label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i14.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i16.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i17.i.i
  br label %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i

_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i14.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i16.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i17.i.i, %266, %262, %260, %255, %253
  %281 = phi i1 [ true, %253 ], [ true, %255 ], [ false, %260 ], [ true, %262 ], [ false, %266 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i17.i.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i14.i.i ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i.i.i.i.i.i.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i16.i.i ]
  %282 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 16, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 64
  store ptr %285, ptr %284, align 8, !tbaa !234
  %286 = load ptr, ptr %115, align 8, !tbaa !228
  %287 = icmp eq ptr %286, %116
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

288:                                              ; preds = %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i
  %289 = load i64, ptr %117, align 8, !tbaa !213
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %291, i1 false)
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_18FileInfoEEclERKS1_S4_.exit.i15.i.i
  store ptr %286, ptr %284, align 8, !tbaa !228
  %292 = load i64, ptr %116, align 8, !tbaa !13
  store i64 %292, ptr %285, align 8, !tbaa !13
  %.pre.i.i.i.i.i = load i64, ptr %117, align 8, !tbaa !213
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %288
  %293 = phi i64 [ %289, %288 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 56
  store i64 %293, ptr %294, align 8, !tbaa !213
  store ptr %116, ptr %115, align 8, !tbaa !228
  store i64 0, ptr %117, align 8, !tbaa !213
  store i8 0, ptr %116, align 8, !tbaa !13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %281, ptr noundef nonnull %282, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  %295 = load i64, ptr %96, align 8, !tbaa !203
  %296 = add i64 %295, 1
  store i64 %296, ptr %96, align 8, !tbaa !203
  br label %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %232, %238, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i22.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i21.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i19.i.i.i, %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %297 = load ptr, ptr %115, align 8, !tbaa !228
  %298 = icmp eq ptr %297, %116
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %299 = load i64, ptr %117, align 8, !tbaa !213
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZN12_GLOBAL__N_18FileInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3setIN12_GLOBAL__N_18FileInfoESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %301 = load i64, ptr %116, align 8, !tbaa !13
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #22
  br label %_ZN12_GLOBAL__N_18FileInfoD2Ev.exit

_ZN12_GLOBAL__N_18FileInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #18
  br label %303

303:                                              ; preds = %176, %_ZN12_GLOBAL__N_18FileInfoD2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.2149 = phi i64 [ %.0147173, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.0147173, %176 ], [ %181, %_ZN12_GLOBAL__N_18FileInfoD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #18
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit64.thread154

_ZNK4llvm9StringRef11starts_withES0_.exit64.thread154: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153, %_ZNK4llvm9StringRef11starts_withES0_.exit64, %303
  %.1148 = phi i64 [ %.2149, %303 ], [ %.0147173, %_ZNK4llvm9StringRef11starts_withES0_.exit64 ], [ %.0147173, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153 ]
  %304 = load ptr, ptr %21, align 8, !tbaa !208
  %305 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %304) #18
  %306 = extractvalue { i32, ptr } %305, 0
  %307 = extractvalue { i32, ptr } %305, 1
  store i32 %306, ptr %18, align 8, !tbaa !178
  store ptr %307, ptr %97, align 8, !tbaa !237
  %308 = load ptr, ptr %21, align 8, !tbaa !208
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, label %_ZNK4llvm3sys2fs18directory_iteratorneERKS2_.exit, !llvm.loop !238

310:                                              ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit61
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #18
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !239
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !243
  %316 = ptrtoint ptr %313 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ult i64 %318, 65
  br i1 %319, label %320, label %322

320:                                              ; preds = %310
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull @.str.14, i64 noundef 65) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

322:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %315, ptr noundef nonnull align 1 dereferenceable(65) @.str.14, i64 65, i1 false)
  %323 = load ptr, ptr %314, align 8, !tbaa !243
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 65
  store ptr %324, ptr %314, align 8, !tbaa !243
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %320, %322
  %.0.i.i71 = phi ptr [ %321, %320 ], [ %311, %322 ]
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, i64 noundef %154) #18
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !239
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !243
  %330 = ptrtoint ptr %327 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %332, 39
  br i1 %333, label %334, label %336

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull @.str.15, i64 noundef 39) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %329, ptr noundef nonnull align 1 dereferenceable(39) @.str.15, i64 39, i1 false)
  %337 = load ptr, ptr %328, align 8, !tbaa !243
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 39
  store ptr %338, ptr %328, align 8, !tbaa !243
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %334, %336
  %.0.i.i73 = phi ptr [ %335, %334 ], [ %325, %336 ]
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, i64 noundef %155) #18
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !239
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !243
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 45
  br i1 %347, label %348, label %350

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull @.str.16, i64 noundef 45) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %343, ptr noundef nonnull align 1 dereferenceable(45) @.str.16, i64 45, i1 false)
  %351 = load ptr, ptr %342, align 8, !tbaa !243
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 45
  store ptr %352, ptr %342, align 8, !tbaa !243
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %350, %348, %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit61
  %353 = icmp ugt i64 %.val50, %155
  %or.cond190 = select i1 %.not, i1 %353, i1 false
  br i1 %or.cond190, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %356

356:                                              ; preds = %.lr.ph, %356
  %.1146177 = phi i64 [ %.val50, %.lr.ph ], [ %362, %356 ]
  %.5176 = phi i64 [ %.0147.lcssa, %.lr.ph ], [ %361, %356 ]
  %.sroa.0.1175 = phi ptr [ %.val, %.lr.ph ], [ %363, %356 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.1175, i64 48
  store i8 4, ptr %354, align 8, !tbaa !28
  store i8 1, ptr %355, align 1, !tbaa !34
  store ptr %357, ptr %6, align 8, !tbaa !13
  %358 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.1175, i64 40
  %360 = load i64, ptr %359, align 8, !tbaa !230
  %361 = sub i64 %.5176, %360
  %362 = add i64 %.1146177, -1
  %363 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.1175) #20
  %364 = icmp ugt i64 %362, %155
  br i1 %364, label %356, label %.loopexit, !llvm.loop !244

.loopexit:                                        ; preds = %356, %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %.sroa.0.0 = phi ptr [ %.val, %_ZN4llvm11raw_ostreamlsEPKc.exit77 ], [ %363, %356 ]
  %.4 = phi i64 [ %.0147.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit77 ], [ %361, %356 ]
  %365 = load i32, ptr %39, align 8, !tbaa !180
  %366 = icmp ne i32 %365, 0
  %367 = load i64, ptr %45, align 8
  %368 = icmp ne i64 %367, 0
  %or.cond13 = select i1 %366, i1 true, i1 %368
  br i1 %or.cond13, label %369, label %425

369:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %370, align 8, !tbaa !28
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %371, align 1, !tbaa !34
  store ptr %0, ptr %27, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %1, ptr %372, align 8, !tbaa !13
  call void @_ZN4llvm3sys2fs10disk_spaceERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.20") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %374 = load i8, ptr %373, align 8
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %377

376:                                              ; preds = %369
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #23
  unreachable

377:                                              ; preds = %369
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %378 = add i64 %.sroa.3.0.copyload, %.4
  %379 = icmp eq i32 %365, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i32 100, ptr %39, align 8, !tbaa !180
  br label %381

381:                                              ; preds = %380, %377
  %382 = phi i32 [ 100, %380 ], [ %365, %377 ]
  %383 = icmp eq i64 %367, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store i64 %378, ptr %45, align 8, !tbaa !245
  br label %385

385:                                              ; preds = %384, %381
  %386 = phi i64 [ %378, %384 ], [ %367, %381 ]
  %387 = zext i32 %382 to i64
  %388 = mul i64 %378, %387
  %389 = udiv i64 %388, 100
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %386, i64 %389)
  %390 = load ptr, ptr %3, align 8, !tbaa !246
  %391 = load ptr, ptr %148, align 8, !tbaa !246
  %.not169180 = icmp eq ptr %390, %391
  br i1 %.not169180, label %._crit_edge.thread, label %.lr.ph183

._crit_edge:                                      ; preds = %403
  %392 = icmp ugt i64 %.144, %.sroa.speculated
  br i1 %392, label %405, label %._crit_edge.thread

.lr.ph183:                                        ; preds = %385, %403
  %.043182 = phi i64 [ %.144, %403 ], [ 0, %385 ]
  %.sroa.083.0181 = phi ptr [ %404, %403 ], [ %390, %385 ]
  %393 = load ptr, ptr %.sroa.083.0181, align 8, !tbaa !247
  %.not170 = icmp eq ptr %393, null
  br i1 %.not170, label %403, label %394

394:                                              ; preds = %.lr.ph183
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !249
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !251
  %399 = ptrtoint ptr %396 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = add i64 %.043182, %399
  %402 = sub i64 %401, %400
  br label %403

403:                                              ; preds = %394, %.lr.ph183
  %.144 = phi i64 [ %402, %394 ], [ %.043182, %.lr.ph183 ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.083.0181, i64 8
  %.not169 = icmp eq ptr %404, %391
  br i1 %.not169, label %._crit_edge, label %.lr.ph183

405:                                              ; preds = %._crit_edge
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #18
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull @.str.18)
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %407, i64 noundef %.144) #18
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %408, ptr noundef nonnull @.str.19)
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %409, i64 noundef %.sroa.speculated) #18
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %410, ptr noundef nonnull @.str.20)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %385, %405, %._crit_edge
  %412 = icmp ugt i64 %.4, %.sroa.speculated
  %413 = icmp ne ptr %.sroa.0.0, %92
  %or.cond163185 = select i1 %412, i1 %413, i1 false
  br i1 %or.cond163185, label %.lr.ph189, label %.critedge15

.lr.ph189:                                        ; preds = %._crit_edge.thread
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %416

416:                                              ; preds = %.lr.ph189, %416
  %.6187 = phi i64 [ %.4, %.lr.ph189 ], [ %421, %416 ]
  %.sroa.0.2186 = phi ptr [ %.sroa.0.0, %.lr.ph189 ], [ %422, %416 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.2186, i64 48
  store i8 4, ptr %414, align 8, !tbaa !28
  store i8 1, ptr %415, align 1, !tbaa !34
  store ptr %417, ptr %5, align 8, !tbaa !13
  %418 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0.2186, i64 40
  %420 = load i64, ptr %419, align 8, !tbaa !230
  %421 = sub i64 %.6187, %420
  %422 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.2186) #20
  %423 = icmp ugt i64 %421, %.sroa.speculated
  %424 = icmp ne ptr %422, %92
  %or.cond163 = and i1 %423, %424
  br i1 %or.cond163, label %416, label %.critedge15, !llvm.loop !252

.critedge15:                                      ; preds = %416, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  br label %425

425:                                              ; preds = %.loopexit, %.critedge15
  %426 = load ptr, ptr %19, align 8, !tbaa !186
  %427 = icmp eq ptr %426, %99
  br i1 %427, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %428

428:                                              ; preds = %425
  call void @free(ptr noundef %426) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %425, %428
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %.val53 = load ptr, ptr %93, align 8, !tbaa !200
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val53)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #18
  br label %.thread

.thread:                                          ; preds = %79, %73, %85, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %cond151 = phi i1 [ true, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ false, %85 ], [ false, %73 ], [ false, %79 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #18
  %429 = load ptr, ptr %10, align 8, !tbaa !186
  %430 = icmp eq ptr %429, %51
  br i1 %430, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit81, label %431

431:                                              ; preds = %.thread
  call void @free(ptr noundef %429) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit81

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit81:        ; preds = %.thread, %431
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #18
  br label %432

432:                                              ; preds = %38, %35, %29, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit81
  %.1 = phi i1 [ %cond151, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit81 ], [ false, %29 ], [ false, %35 ], [ false, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br label %433

433:                                              ; preds = %4, %432
  %.0 = phi i1 [ %.1, %432 ], [ false, %4 ]
  ret i1 %.0
}

declare { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #5

declare { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18writeTimestampFileN4llvm9StringRefE(ptr readonly %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca %"class.llvm::raw_fd_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store i32 0, ptr %4, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  store ptr %8, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %.not.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !234, !alias.scope !253
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !213, !alias.scope !253
  store i8 0, ptr %9, align 8, !tbaa !13, !alias.scope !253
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !253
  store i64 %1, ptr %3, align 8, !tbaa !12, !noalias !253
  %13 = icmp ugt i64 %1, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %15, ptr %6, align 8, !tbaa !228, !alias.scope !253
  %16 = load i64, ptr %3, align 8, !tbaa !12, !noalias !253
  store i64 %16, ptr %9, align 8, !tbaa !13, !alias.scope !253
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
  %21 = load i64, ptr %3, align 8, !tbaa !12, !noalias !253
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !213, !alias.scope !253
  %23 = load ptr, ptr %6, align 8, !tbaa !228, !alias.scope !253
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !253
  %.pre = load ptr, ptr %6, align 8, !tbaa !228
  %.pre3 = load i64, ptr %22, align 8, !tbaa !213
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %25 = phi i64 [ 0, %10 ], [ %.pre3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %26 = phi ptr [ %9, %10 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %26, i64 %25, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0) #18
  %27 = load ptr, ptr %6, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !213
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %33 = load i64, ptr %28, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void
}

declare i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
_ZNSt12__shared_ptrIN4llvm3sys2fs6detail12DirIterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %5, ptr %6, align 8, !tbaa !256
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19, !noalias !259
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !217, !noalias !264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !219, !noalias !264
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !220, !noalias !264
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !noalias !264
  store ptr %12, ptr %11, align 8, !tbaa !234, !noalias !264
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 9, ptr %13, align 8, !tbaa !265, !noalias !264
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 1, ptr %14, align 4, !tbaa !267, !noalias !264
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 44, i1 false), !noalias !264
  store i32 65535, ptr %16, align 4, !tbaa !190, !noalias !264
  store ptr %10, ptr %0, align 8, !tbaa !268
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !216
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 33
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %20, align 8, !tbaa !189
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
  %30 = load ptr, ptr %29, align 8, !tbaa !228
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !213
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

33:                                               ; preds = %21, %21
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

37:                                               ; preds = %21, %_ZNSt12__shared_ptrIN4llvm3sys2fs6detail12DirIterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %38 = load ptr, ptr %4, align 8, !tbaa !186
  %39 = load i64, ptr %19, align 8, !tbaa !188
  %.pre8 = load i8, ptr %6, align 8, !tbaa !256, !range !176
  %40 = trunc nuw i8 %.pre8 to i1
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %21, %24, %26, %28, %33, %37
  %41 = phi i1 [ %40, %37 ], [ %3, %33 ], [ %3, %28 ], [ %3, %24 ], [ %3, %26 ], [ %3, %21 ]
  %.sroa.3.0.i = phi i64 [ %39, %37 ], [ %36, %33 ], [ %32, %28 ], [ 0, %24 ], [ %27, %26 ], [ 0, %21 ]
  %.sroa.0.0.i = phi ptr [ %38, %37 ], [ %34, %33 ], [ %30, %28 ], [ null, %24 ], [ %25, %26 ], [ null, %21 ]
  %42 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 noundef zeroext %41) #18
  %43 = extractvalue { i32, ptr } %42, 0
  %44 = extractvalue { i32, ptr } %42, 1
  store i32 %43, ptr %2, align 8, !tbaa !178
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %44, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !237
  %45 = load ptr, ptr %4, align 8, !tbaa !186
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %47
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #18
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm3sys2fs15directory_entry6statusEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !243
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !243
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3sys2fs10disk_spaceERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.20") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

declare { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

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
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !213
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm3sys2fs6detail12DirIterStateEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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

declare { i32, ptr } @_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !178
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !269
  tail call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %.02, i64 64
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !213
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 80) #22
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_18FileInfoES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!174 = !{!175, !175, i64 0}
!175 = !{!"bool", !7, i64 0}
!176 = !{i8 0, i8 2}
!177 = !{}
!178 = !{!179, !179, i64 0}
!179 = !{!"int", !7, i64 0}
!180 = !{!181, !179, i64 24}
!181 = !{!"_ZTSN4llvm18CachePruningPolicyE", !182, i64 0, !157, i64 16, !179, i64 24, !9, i64 32, !9, i64 40}
!182 = !{!"_ZTSSt8optionalINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE", !183, i64 0}
!183 = !{!"_ZTSSt14_Optional_baseINSt6chrono8durationIlSt5ratioILl1ELl1EEEELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt17_Optional_payloadINSt6chrono8durationIlSt5ratioILl1ELl1EEEELb1ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt22_Optional_payload_baseINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE", !7, i64 0, !175, i64 8}
!186 = !{!187, !6, i64 0}
!187 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !9, i64 8, !9, i64 16}
!188 = !{!187, !9, i64 8}
!189 = !{!187, !9, i64 16}
!190 = !{!191, !193, i64 44}
!191 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !9, i64 0, !9, i64 8, !179, i64 16, !179, i64 20, !179, i64 24, !179, i64 28, !9, i64 32, !192, i64 40, !193, i64 44}
!192 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !7, i64 0}
!193 = !{!"_ZTSN4llvm3sys2fs5permsE", !7, i64 0}
!194 = !{!185, !175, i64 8}
!195 = !{!196, !198, i64 0}
!196 = !{!"_ZTSSt15_Rb_tree_header", !197, i64 0, !9, i64 32}
!197 = !{!"_ZTSSt18_Rb_tree_node_base", !198, i64 0, !199, i64 8, !199, i64 16, !199, i64 24}
!198 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!199 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!200 = !{!196, !199, i64 8}
!201 = !{!196, !199, i64 16}
!202 = !{!196, !199, i64 24}
!203 = !{!196, !9, i64 32}
!204 = !{!205, !179, i64 0}
!205 = !{!"_ZTSSt10error_code", !179, i64 0, !206, i64 8}
!206 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!207 = !{!205, !206, i64 8}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSSt12__shared_ptrIN4llvm3sys2fs6detail12DirIterStateELN9__gnu_cxx12_Lock_policyE2EE", !210, i64 0, !211, i64 8}
!210 = !{!"p1 _ZTSN4llvm3sys2fs6detail12DirIterStateE", !6, i64 0}
!211 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !212, i64 0}
!212 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!213 = !{!214, !9, i64 8}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !215, i64 0, !9, i64 8, !7, i64 16}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!216 = !{!211, !212, i64 0}
!217 = !{!218, !179, i64 8}
!218 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !179, i64 8, !179, i64 12}
!219 = !{!218, !179, i64 12}
!220 = !{!221, !221, i64 0}
!221 = !{!"vtable pointer", !8, i64 0}
!222 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!223 = !{!224, !225, i64 8}
!224 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !6, i64 0}
!226 = !{!224, !225, i64 0}
!227 = !{!181, !9, i64 40}
!228 = !{!214, !5, i64 0}
!229 = !{!191, !9, i64 32}
!230 = !{!231, !9, i64 8}
!231 = !{!"_ZTSN12_GLOBAL__N_18FileInfoE", !232, i64 0, !9, i64 8, !214, i64 16}
!232 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !233, i64 0}
!233 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!234 = !{!215, !5, i64 0}
!235 = !{!199, !199, i64 0}
!236 = distinct !{!236, !27}
!237 = !{!206, !206, i64 0}
!238 = distinct !{!238, !27}
!239 = !{!240, !5, i64 24}
!240 = !{!"_ZTSN4llvm11raw_ostreamE", !241, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !175, i64 40, !242, i64 44}
!241 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!242 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!243 = !{!240, !5, i64 32}
!244 = distinct !{!244, !27}
!245 = !{!181, !9, i64 32}
!246 = !{!225, !225, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!249 = !{!250, !5, i64 16}
!250 = !{!"_ZTSN4llvm12MemoryBufferE", !5, i64 8, !5, i64 16}
!251 = !{!250, !5, i64 8}
!252 = distinct !{!252, !27}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!256 = !{!257, !175, i64 16}
!257 = !{!"_ZTSN4llvm3sys2fs18directory_iteratorE", !258, i64 0, !175, i64 16}
!258 = !{!"_ZTSSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEE", !209, i64 0}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_: argument 0"}
!261 = distinct !{!261, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_"}
!262 = distinct !{!262, !263, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!263 = distinct !{!263, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!264 = !{!262}
!265 = !{!266, !192, i64 32}
!266 = !{!"_ZTSN4llvm3sys2fs15directory_entryE", !214, i64 0, !192, i64 32, !175, i64 36, !191, i64 40}
!267 = !{!266, !175, i64 36}
!268 = !{!210, !210, i64 0}
!269 = !{!197, !199, i64 24}
!270 = !{!197, !199, i64 16}
!271 = distinct !{!271, !27}

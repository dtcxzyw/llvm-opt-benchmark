; ModuleID = 'bench/llvm/original/OpenCLOptions.ll'
source_filename = "bench/llvm/original/OpenCLOptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.40" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::OpenCLOptions::OpenCLOptionInfo" = type <{ i8, [3 x i8], i32, i32, i32, i8, i8, [2 x i8] }>
%"class.llvm::StringMap.13" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@_ZN5clangL21DependentFeaturesListE = internal unnamed_addr constant [5 x %"struct.std::pair.40"] [%"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.34, i64 28 }, %"class.llvm::StringRef" { ptr @.str.37, i64 17 } }, %"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.32, i64 26 }, %"class.llvm::StringRef" { ptr @.str.37, i64 17 } }, %"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.27, i64 16 }, %"class.llvm::StringRef" { ptr @.str.28, i64 32 } }, %"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.33, i64 25 }, %"class.llvm::StringRef" { ptr @.str.28, i64 32 } }, %"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.33, i64 25 }, %"class.llvm::StringRef" { ptr @.str.35, i64 41 } }], align 16
@_ZN5clangL19FeatureExtensionMapE = internal unnamed_addr constant [2 x %"struct.std::pair.40"] [%"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.5, i64 11 }, %"class.llvm::StringRef" { ptr @.str.36, i64 15 } }, %"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.9, i64 22 }, %"class.llvm::StringRef" { ptr @.str.32, i64 26 } }], align 16
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5clang13OpenCLOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang13OpenCLOptionsC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions7isKnownEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %5 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4) #11
  %6 = icmp ne i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = sext i32 %5 to i64
  %11 = icmp ne i64 %10, %9
  %12 = select i1 %6, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions17isAvailableOptionEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %5) #11
  %7 = icmp ne i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %12 = icmp ne i64 %11, %10
  %13 = select i1 %7, i1 %12, i1 false
  br i1 %13, label %14, label %_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE.exit

14:                                               ; preds = %4
  %15 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %16 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %15) #11
  %17 = icmp eq i32 %16, -1
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %8, align 8
  %20 = zext i32 %19 to i64
  %21 = sext i32 %16 to i64
  %.sroa.0.0.v.i.i = select i1 %17, i64 %20, i64 %21
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %18, i64 %.sroa.0.0.v.i.i
  %22 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !3
  %23 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %3) #11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %.not.i = icmp ult i32 %23, %25
  br i1 %.not.i, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit.thread, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %3) #11
  switch i32 %29, label %30 [
    i32 100, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit
    i32 110, label %31
    i32 120, label %32
    i32 200, label %33
    i32 300, label %34
  ]

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %26
  br label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit

32:                                               ; preds = %26
  br label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit

33:                                               ; preds = %26
  br label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit

34:                                               ; preds = %26
  br label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit

_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit: ; preds = %26, %31, %32, %33, %34
  %.0.i.i.i = phi i32 [ 16, %34 ], [ 2, %31 ], [ 4, %32 ], [ 8, %33 ], [ 1, %26 ]
  %35 = and i32 %.0.i.i.i, %28
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit.thread, label %48

_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit.thread: ; preds = %14, %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit
  %36 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %3) #11
  %37 = load i32, ptr %24, align 4, !tbaa !8
  %.not.i17 = icmp ult i32 %36, %37
  br i1 %.not.i17, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit.thread, label %38

38:                                               ; preds = %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %3) #11
  switch i32 %41, label %42 [
    i32 100, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit
    i32 110, label %43
    i32 120, label %44
    i32 200, label %45
    i32 300, label %46
  ]

42:                                               ; preds = %38
  unreachable

43:                                               ; preds = %38
  br label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit

44:                                               ; preds = %38
  br label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit

45:                                               ; preds = %38
  br label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit

46:                                               ; preds = %38
  br label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit

_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit: ; preds = %38, %43, %44, %45, %46
  %.0.i.i.i19 = phi i32 [ 16, %46 ], [ 2, %43 ], [ 4, %44 ], [ 8, %45 ], [ 1, %38 ]
  %47 = and i32 %.0.i.i.i19, %40
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit.thread, label %48

48:                                               ; preds = %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit, %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit
  %49 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %50 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %49) #11
  %51 = icmp eq i32 %50, -1
  %52 = load i32, ptr %8, align 8
  %53 = zext i32 %52 to i64
  %54 = sext i32 %50 to i64
  %.not9.i = icmp eq i64 %54, %53
  %.not.i20 = select i1 %51, i1 true, i1 %.not9.i
  br i1 %.not.i20, label %_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE.exit, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %56, i64 %54
  %57 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 4, !tbaa !14, !range !15, !noundef !16
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE.exit

61:                                               ; preds = %55
  %62 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %3) #11
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp uge i32 %62, %64
  br label %_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE.exit

_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit.thread: ; preds = %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit.thread, %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit
  %66 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %67 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %66) #11
  %68 = icmp eq i32 %67, -1
  %69 = load i32, ptr %8, align 8
  %70 = zext i32 %69 to i64
  %71 = sext i32 %67 to i64
  %.not6.i = icmp eq i64 %71, %70
  %.not.i21 = select i1 %68, i1 true, i1 %.not6.i
  br i1 %.not.i21, label %_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE.exit, label %72

72:                                               ; preds = %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit.thread
  %73 = load ptr, ptr %0, align 8
  %.sroa.0.0.i.i.i22 = getelementptr inbounds [8 x i8], ptr %73, i64 %71
  %74 = load ptr, ptr %.sroa.0.0.i.i.i22, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 25
  %76 = load i8, ptr %75, align 1, !tbaa !17, !range !15, !noundef !16
  %77 = trunc nuw i8 %76 to i1
  br label %_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE.exit

_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE.exit: ; preds = %72, %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit.thread, %61, %55, %48, %4
  %.0 = phi i1 [ false, %4 ], [ %65, %61 ], [ false, %55 ], [ false, %48 ], [ false, %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit.thread ], [ %77, %72 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %5) #11
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %.not9 = icmp eq i64 %11, %10
  %.not = select i1 %7, i1 true, i1 %.not9
  br i1 %.not, label %23, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 4, !tbaa !14, !range !15, !noundef !16
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %3) #11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = icmp uge i32 %19, %21
  br label %23

23:                                               ; preds = %18, %12, %4
  %24 = phi i1 [ false, %12 ], [ false, %4 ], [ %22, %18 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions9isEnabledEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %5 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4) #11
  %6 = icmp eq i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = sext i32 %5 to i64
  %.not6 = icmp eq i64 %10, %9
  %.not = select i1 %6, i1 true, i1 %.not6
  br i1 %.not, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %13 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %15 = load i8, ptr %14, align 1, !tbaa !17, !range !15, !noundef !16
  %16 = trunc nuw i8 %15 to i1
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions12isWithPragmaEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %5 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4) #11
  %6 = icmp eq i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = sext i32 %5 to i64
  %.not6 = icmp eq i64 %10, %9
  %.not = select i1 %6, i1 true, i1 %.not6
  br i1 %.not, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %13 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !18, !range !15, !noundef !16
  %16 = trunc nuw i8 %15 to i1
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions15isSupportedCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %5) #11
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %.not9 = icmp eq i64 %11, %10
  %.not = select i1 %7, i1 true, i1 %.not9
  br i1 %.not, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 4, !tbaa !14, !range !15, !noundef !16
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %3) #11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %.not.i = icmp ult i32 %19, %21
  br i1 %.not.i, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %3) #11
  switch i32 %25, label %26 [
    i32 100, label %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i
    i32 110, label %27
    i32 120, label %28
    i32 200, label %29
    i32 300, label %30
  ]

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %22
  br label %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i

28:                                               ; preds = %22
  br label %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i

29:                                               ; preds = %22
  br label %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i

30:                                               ; preds = %22
  br label %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i

_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i: ; preds = %30, %29, %28, %27, %22
  %.0.i.i.i = phi i32 [ 16, %30 ], [ 2, %27 ], [ 4, %28 ], [ 8, %29 ], [ 1, %22 ]
  %31 = and i32 %.0.i.i.i, %24
  %32 = icmp ne i32 %31, 0
  br label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit

_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit: ; preds = %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i, %18, %12, %4
  %33 = phi i1 [ false, %12 ], [ false, %4 ], [ false, %18 ], [ %32, %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions23isSupportedOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %5) #11
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %.not9 = icmp eq i64 %11, %10
  %.not = select i1 %7, i1 true, i1 %.not9
  br i1 %.not, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 4, !tbaa !14, !range !15, !noundef !16
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %3) #11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %.not.i = icmp ult i32 %19, %21
  br i1 %.not.i, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %3) #11
  switch i32 %25, label %26 [
    i32 100, label %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i
    i32 110, label %27
    i32 120, label %28
    i32 200, label %29
    i32 300, label %30
  ]

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %22
  br label %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i

28:                                               ; preds = %22
  br label %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i

29:                                               ; preds = %22
  br label %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i

30:                                               ; preds = %22
  br label %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i

_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i: ; preds = %30, %29, %28, %27, %22
  %.0.i.i.i = phi i32 [ 16, %30 ], [ 2, %27 ], [ 4, %28 ], [ 8, %29 ], [ 1, %22 ]
  %31 = and i32 %.0.i.i.i, %24
  %32 = icmp ne i32 %31, 0
  br label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit

_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit: ; preds = %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i, %18, %12, %4
  %33 = phi i1 [ false, %12 ], [ false, %4 ], [ false, %18 ], [ %32, %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK5clang13OpenCLOptions15isSupportedCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK5clang13OpenCLOptions23isSupportedOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ true, %4 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions20isSupportedExtensionEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %5) #11
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %.not12 = icmp eq i64 %11, %10
  %.not = select i1 %7, i1 true, i1 %.not12
  br i1 %.not, label %_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 4, !tbaa !14, !range !15, !noundef !16
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE.exit

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %3) #11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %.not13 = icmp ult i32 %19, %21
  br i1 %.not13, label %_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE.exit, label %22

22:                                               ; preds = %18
  %23 = tail call noundef zeroext i1 @_ZNK5clang13OpenCLOptions15isSupportedCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3)
  br i1 %23, label %_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE.exit, label %24

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZNK5clang13OpenCLOptions23isSupportedOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3)
  %26 = xor i1 %25, true
  br label %_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE.exit

_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE.exit: ; preds = %24, %22, %18, %12, %4
  %27 = phi i1 [ false, %18 ], [ false, %12 ], [ false, %4 ], [ false, %22 ], [ %26, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptions6enableEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  %8 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 %5, ptr %9, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptions13acceptsPragmaEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  %8 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %5, ptr %9, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptions7supportEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  %8 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %5, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %3 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %4 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %5 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %6 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %7 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %8 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %9 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %10 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %11 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %12 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %13 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %14 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %15 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %16 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %17 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %18 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %19 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %20 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %21 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %22 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %23 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %24 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %25 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %26 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %27 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %28 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %29 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %30 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %31 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %32 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %33 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %34 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %35 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %36 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %37 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %38 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %39 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 32, ptr %40, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %41, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 30, ptr %42, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %45, align 1, !tbaa !17
  %46 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str, i64 29) #11
  %47 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str, i64 29, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(18) %2)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %47, 1
  %48 = trunc i8 %.fca.1.extract.i to i1
  br i1 %48, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit, label %49

49:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { ptr, i8 } %47, 0
  %50 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %51, ptr noundef nonnull align 4 dereferenceable(18) %2, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit: ; preds = %1, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 4, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 100, ptr %52, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 30, ptr %53, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %54, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %56, align 1, !tbaa !17
  %57 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1, i64 32) #11
  %58 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.1, i64 32, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(18) %3)
  %.fca.1.extract.i75 = extractvalue { ptr, i8 } %58, 1
  %59 = trunc i8 %.fca.1.extract.i75 to i1
  br i1 %59, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit77, label %60

60:                                               ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit
  %.fca.0.extract.i76 = extractvalue { ptr, i8 } %58, 0
  %61 = load ptr, ptr %.fca.0.extract.i76, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %62, ptr noundef nonnull align 4 dereferenceable(18) %3, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit77

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit77: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 100, ptr %63, align 4, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 30, ptr %64, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %65, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %67, align 1, !tbaa !17
  %68 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.2, i64 36) #11
  %69 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.2, i64 36, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(18) %4)
  %.fca.1.extract.i78 = extractvalue { ptr, i8 } %69, 1
  %70 = trunc i8 %.fca.1.extract.i78 to i1
  br i1 %70, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit80, label %71

71:                                               ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit77
  %.fca.0.extract.i79 = extractvalue { ptr, i8 } %69, 0
  %72 = load ptr, ptr %.fca.0.extract.i79, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %73, ptr noundef nonnull align 4 dereferenceable(18) %4, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit80

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit80: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit77, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 4, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 100, ptr %74, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 30, ptr %75, align 4, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %76, align 4, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %77, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %78, align 1, !tbaa !17
  %79 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.3, i64 31) #11
  %80 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.3, i64 31, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(18) %5)
  %.fca.1.extract.i81 = extractvalue { ptr, i8 } %80, 1
  %81 = trunc i8 %.fca.1.extract.i81 to i1
  br i1 %81, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit83, label %82

82:                                               ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit80
  %.fca.0.extract.i82 = extractvalue { ptr, i8 } %80, 0
  %83 = load ptr, ptr %.fca.0.extract.i82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %84, ptr noundef nonnull align 4 dereferenceable(18) %5, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit83

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit83: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 4, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 100, ptr %85, align 4, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 30, ptr %86, align 4, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %87, align 4, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %89, align 1, !tbaa !17
  %90 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.4, i64 35) #11
  %91 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.4, i64 35, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(18) %6)
  %.fca.1.extract.i84 = extractvalue { ptr, i8 } %91, 1
  %92 = trunc i8 %.fca.1.extract.i84 to i1
  br i1 %92, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit86, label %93

93:                                               ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit83
  %.fca.0.extract.i85 = extractvalue { ptr, i8 } %91, 0
  %94 = load ptr, ptr %.fca.0.extract.i85, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %95, ptr noundef nonnull align 4 dereferenceable(18) %6, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit86

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit86: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit83, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 4, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 100, ptr %96, align 4, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %97, align 4, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 28, ptr %98, align 4, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %99, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %100, align 1, !tbaa !17
  %101 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.5, i64 11) #11
  %102 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.5, i64 11, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(18) %7)
  %.fca.1.extract.i87 = extractvalue { ptr, i8 } %102, 1
  %103 = trunc i8 %.fca.1.extract.i87 to i1
  br i1 %103, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit89, label %104

104:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit86
  %.fca.0.extract.i88 = extractvalue { ptr, i8 } %102, 0
  %105 = load ptr, ptr %.fca.0.extract.i88, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %106, ptr noundef nonnull align 4 dereferenceable(18) %7, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit89

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit89: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit86, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 4, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 100, ptr %107, align 4, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %108, i8 0, i64 10, i1 false)
  %109 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.6, i64 11) #11
  %110 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.6, i64 11, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(18) %8)
  %.fca.1.extract.i90 = extractvalue { ptr, i8 } %110, 1
  %111 = trunc i8 %.fca.1.extract.i90 to i1
  br i1 %111, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit92, label %112

112:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit89
  %.fca.0.extract.i91 = extractvalue { ptr, i8 } %110, 0
  %113 = load ptr, ptr %.fca.0.extract.i91, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %114, ptr noundef nonnull align 4 dereferenceable(18) %8, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit92

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit92: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit89, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 4, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 100, ptr %115, align 4, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %116, i8 0, i64 10, i1 false)
  %117 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 25) #11
  %118 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.7, i64 25, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(18) %9)
  %.fca.1.extract.i93 = extractvalue { ptr, i8 } %118, 1
  %119 = trunc i8 %.fca.1.extract.i93 to i1
  br i1 %119, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit95, label %120

120:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit92
  %.fca.0.extract.i94 = extractvalue { ptr, i8 } %118, 0
  %121 = load ptr, ptr %.fca.0.extract.i94, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %122, ptr noundef nonnull align 4 dereferenceable(18) %9, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit95

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit95: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit92, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 4, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 100, ptr %123, align 4, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %124, i8 0, i64 10, i1 false)
  %125 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.8, i64 29) #11
  %126 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.8, i64 29, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(18) %10)
  %.fca.1.extract.i96 = extractvalue { ptr, i8 } %126, 1
  %127 = trunc i8 %.fca.1.extract.i96 to i1
  br i1 %127, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit98, label %128

128:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit95
  %.fca.0.extract.i97 = extractvalue { ptr, i8 } %126, 0
  %129 = load ptr, ptr %.fca.0.extract.i97, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %130, ptr noundef nonnull align 4 dereferenceable(18) %10, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit98

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit98: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit95, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 4, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 100, ptr %131, align 4, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %132, align 4, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %133, align 4, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %134, align 4, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %135, align 1, !tbaa !17
  %136 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.9, i64 22) #11
  %137 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.9, i64 22, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(18) %11)
  %.fca.1.extract.i99 = extractvalue { ptr, i8 } %137, 1
  %138 = trunc i8 %.fca.1.extract.i99 to i1
  br i1 %138, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit101, label %139

139:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit98
  %.fca.0.extract.i100 = extractvalue { ptr, i8 } %137, 0
  %140 = load ptr, ptr %.fca.0.extract.i100, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %141, ptr noundef nonnull align 4 dereferenceable(18) %11, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit101

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit101: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit98, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 4, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 110, ptr %142, align 4, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %143, i8 0, i64 10, i1 false)
  %144 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.10, i64 14) #11
  %145 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.10, i64 14, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(18) %12)
  %.fca.1.extract.i102 = extractvalue { ptr, i8 } %145, 1
  %146 = trunc i8 %.fca.1.extract.i102 to i1
  br i1 %146, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit104, label %147

147:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit101
  %.fca.0.extract.i103 = extractvalue { ptr, i8 } %145, 0
  %148 = load ptr, ptr %.fca.0.extract.i103, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %149, ptr noundef nonnull align 4 dereferenceable(18) %12, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit104

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit104: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit101, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 4, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 120, ptr %150, align 4, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %151, i8 0, i64 10, i1 false)
  %152 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.11, i64 19) #11
  %153 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.11, i64 19, i32 noundef %152, ptr noundef nonnull align 4 dereferenceable(18) %13)
  %.fca.1.extract.i105 = extractvalue { ptr, i8 } %153, 1
  %154 = trunc i8 %.fca.1.extract.i105 to i1
  br i1 %154, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit107, label %155

155:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit104
  %.fca.0.extract.i106 = extractvalue { ptr, i8 } %153, 0
  %156 = load ptr, ptr %.fca.0.extract.i106, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %157, ptr noundef nonnull align 4 dereferenceable(18) %13, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit107

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit107: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit104, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %14, align 4, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 120, ptr %158, align 4, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %159, i8 0, i64 10, i1 false)
  %160 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 22) #11
  %161 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.12, i64 22, i32 noundef %160, ptr noundef nonnull align 4 dereferenceable(18) %14)
  %.fca.1.extract.i108 = extractvalue { ptr, i8 } %161, 1
  %162 = trunc i8 %.fca.1.extract.i108 to i1
  br i1 %162, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit110, label %163

163:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit107
  %.fca.0.extract.i109 = extractvalue { ptr, i8 } %161, 0
  %164 = load ptr, ptr %.fca.0.extract.i109, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %165, ptr noundef nonnull align 4 dereferenceable(18) %14, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit110

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit110: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit107, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 4, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 200, ptr %166, align 4, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %167, i8 0, i64 10, i1 false)
  %168 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.13, i64 19) #11
  %169 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.13, i64 19, i32 noundef %168, ptr noundef nonnull align 4 dereferenceable(18) %15)
  %.fca.1.extract.i111 = extractvalue { ptr, i8 } %169, 1
  %170 = trunc i8 %.fca.1.extract.i111 to i1
  br i1 %170, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit113, label %171

171:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit110
  %.fca.0.extract.i112 = extractvalue { ptr, i8 } %169, 0
  %172 = load ptr, ptr %.fca.0.extract.i112, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %173, ptr noundef nonnull align 4 dereferenceable(18) %15, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit113

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit113: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit110, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %16, align 4, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 200, ptr %174, align 4, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %175, i8 0, i64 10, i1 false)
  %176 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.14, i64 26) #11
  %177 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.14, i64 26, i32 noundef %176, ptr noundef nonnull align 4 dereferenceable(18) %16)
  %.fca.1.extract.i114 = extractvalue { ptr, i8 } %177, 1
  %178 = trunc i8 %.fca.1.extract.i114 to i1
  br i1 %178, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit116, label %179

179:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit113
  %.fca.0.extract.i115 = extractvalue { ptr, i8 } %177, 0
  %180 = load ptr, ptr %.fca.0.extract.i115, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %181, ptr noundef nonnull align 4 dereferenceable(18) %16, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit116

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit116: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit113, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 4, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 200, ptr %182, align 4, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %183, i8 0, i64 10, i1 false)
  %184 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.15, i64 24) #11
  %185 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.15, i64 24, i32 noundef %184, ptr noundef nonnull align 4 dereferenceable(18) %17)
  %.fca.1.extract.i117 = extractvalue { ptr, i8 } %185, 1
  %186 = trunc i8 %.fca.1.extract.i117 to i1
  br i1 %186, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit119, label %187

187:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit116
  %.fca.0.extract.i118 = extractvalue { ptr, i8 } %185, 0
  %188 = load ptr, ptr %.fca.0.extract.i118, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %189, ptr noundef nonnull align 4 dereferenceable(18) %17, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit119

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit119: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit116, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %18, align 4, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 200, ptr %190, align 4, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %191, i8 0, i64 10, i1 false)
  %192 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.16, i64 16) #11
  %193 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.16, i64 16, i32 noundef %192, ptr noundef nonnull align 4 dereferenceable(18) %18)
  %.fca.1.extract.i120 = extractvalue { ptr, i8 } %193, 1
  %194 = trunc i8 %.fca.1.extract.i120 to i1
  br i1 %194, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit122, label %195

195:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit119
  %.fca.0.extract.i121 = extractvalue { ptr, i8 } %193, 0
  %196 = load ptr, ptr %.fca.0.extract.i121, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %197, ptr noundef nonnull align 4 dereferenceable(18) %18, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit122

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit122: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit119, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 4, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 100, ptr %198, align 4, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %199, i8 0, i64 10, i1 false)
  %200 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 33) #11
  %201 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.17, i64 33, i32 noundef %200, ptr noundef nonnull align 4 dereferenceable(18) %19)
  %.fca.1.extract.i123 = extractvalue { ptr, i8 } %201, 1
  %202 = trunc i8 %.fca.1.extract.i123 to i1
  br i1 %202, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit125, label %203

203:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit122
  %.fca.0.extract.i124 = extractvalue { ptr, i8 } %201, 0
  %204 = load ptr, ptr %.fca.0.extract.i124, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %205, ptr noundef nonnull align 4 dereferenceable(18) %19, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit125

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit125: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit122, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 1, ptr %20, align 4, !tbaa !22
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 100, ptr %206, align 4, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %207, i8 0, i64 10, i1 false)
  %208 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 28) #11
  %209 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.18, i64 28, i32 noundef %208, ptr noundef nonnull align 4 dereferenceable(18) %20)
  %.fca.1.extract.i126 = extractvalue { ptr, i8 } %209, 1
  %210 = trunc i8 %.fca.1.extract.i126 to i1
  br i1 %210, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit128, label %211

211:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit125
  %.fca.0.extract.i127 = extractvalue { ptr, i8 } %209, 0
  %212 = load ptr, ptr %.fca.0.extract.i127, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %213, ptr noundef nonnull align 4 dereferenceable(18) %20, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit128

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit128: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit125, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %21, align 4, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 100, ptr %214, align 4, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %215, i8 0, i64 10, i1 false)
  %216 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.19, i64 29) #11
  %217 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.19, i64 29, i32 noundef %216, ptr noundef nonnull align 4 dereferenceable(18) %21)
  %.fca.1.extract.i129 = extractvalue { ptr, i8 } %217, 1
  %218 = trunc i8 %.fca.1.extract.i129 to i1
  br i1 %218, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit131, label %219

219:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit128
  %.fca.0.extract.i130 = extractvalue { ptr, i8 } %217, 0
  %220 = load ptr, ptr %.fca.0.extract.i130, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %221, ptr noundef nonnull align 4 dereferenceable(18) %21, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit131

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit131: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit128, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %22, align 4, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 100, ptr %222, align 4, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %223, i8 0, i64 10, i1 false)
  %224 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.20, i64 42) #11
  %225 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.20, i64 42, i32 noundef %224, ptr noundef nonnull align 4 dereferenceable(18) %22)
  %.fca.1.extract.i132 = extractvalue { ptr, i8 } %225, 1
  %226 = trunc i8 %.fca.1.extract.i132 to i1
  br i1 %226, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit134, label %227

227:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit131
  %.fca.0.extract.i133 = extractvalue { ptr, i8 } %225, 0
  %228 = load ptr, ptr %.fca.0.extract.i133, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %229, ptr noundef nonnull align 4 dereferenceable(18) %22, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit134

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit134: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit131, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 1, ptr %23, align 4, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 100, ptr %230, align 4, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %231, i8 0, i64 10, i1 false)
  %232 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.21, i64 20) #11
  %233 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.21, i64 20, i32 noundef %232, ptr noundef nonnull align 4 dereferenceable(18) %23)
  %.fca.1.extract.i135 = extractvalue { ptr, i8 } %233, 1
  %234 = trunc i8 %.fca.1.extract.i135 to i1
  br i1 %234, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit137, label %235

235:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit134
  %.fca.0.extract.i136 = extractvalue { ptr, i8 } %233, 0
  %236 = load ptr, ptr %.fca.0.extract.i136, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %237, ptr noundef nonnull align 4 dereferenceable(18) %23, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit137

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit137: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit134, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 1, ptr %24, align 4, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 100, ptr %238, align 4, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %239, i8 0, i64 10, i1 false)
  %240 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.22, i64 16) #11
  %241 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.22, i64 16, i32 noundef %240, ptr noundef nonnull align 4 dereferenceable(18) %24)
  %.fca.1.extract.i138 = extractvalue { ptr, i8 } %241, 1
  %242 = trunc i8 %.fca.1.extract.i138 to i1
  br i1 %242, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit140, label %243

243:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit137
  %.fca.0.extract.i139 = extractvalue { ptr, i8 } %241, 0
  %244 = load ptr, ptr %.fca.0.extract.i139, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %245, ptr noundef nonnull align 4 dereferenceable(18) %24, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit140

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit140: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit137, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 1, ptr %25, align 4, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 100, ptr %246, align 4, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %247, i8 0, i64 10, i1 false)
  %248 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 17) #11
  %249 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.23, i64 17, i32 noundef %248, ptr noundef nonnull align 4 dereferenceable(18) %25)
  %.fca.1.extract.i141 = extractvalue { ptr, i8 } %249, 1
  %250 = trunc i8 %.fca.1.extract.i141 to i1
  br i1 %250, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit143, label %251

251:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit140
  %.fca.0.extract.i142 = extractvalue { ptr, i8 } %249, 0
  %252 = load ptr, ptr %.fca.0.extract.i142, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %253, ptr noundef nonnull align 4 dereferenceable(18) %25, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit143

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit143: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit140, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 1, ptr %26, align 4, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 120, ptr %254, align 4, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %255, i8 0, i64 10, i1 false)
  %256 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.24, i64 18) #11
  %257 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.24, i64 18, i32 noundef %256, ptr noundef nonnull align 4 dereferenceable(18) %26)
  %.fca.1.extract.i144 = extractvalue { ptr, i8 } %257, 1
  %258 = trunc i8 %.fca.1.extract.i144 to i1
  br i1 %258, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit146, label %259

259:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit143
  %.fca.0.extract.i145 = extractvalue { ptr, i8 } %257, 0
  %260 = load ptr, ptr %.fca.0.extract.i145, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %261, ptr noundef nonnull align 4 dereferenceable(18) %26, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit146

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit146: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit143, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 1, ptr %27, align 4, !tbaa !22
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 120, ptr %262, align 4, !tbaa !8
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %263, i8 0, i64 10, i1 false)
  %264 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 24) #11
  %265 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.25, i64 24, i32 noundef %264, ptr noundef nonnull align 4 dereferenceable(18) %27)
  %.fca.1.extract.i147 = extractvalue { ptr, i8 } %265, 1
  %266 = trunc i8 %.fca.1.extract.i147 to i1
  br i1 %266, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit149, label %267

267:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit146
  %.fca.0.extract.i148 = extractvalue { ptr, i8 } %265, 0
  %268 = load ptr, ptr %.fca.0.extract.i148, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %269, ptr noundef nonnull align 4 dereferenceable(18) %27, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit149

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit149: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit146, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 1, ptr %28, align 4, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 120, ptr %270, align 4, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %271, i8 0, i64 10, i1 false)
  %272 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.26, i64 42) #11
  %273 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.26, i64 42, i32 noundef %272, ptr noundef nonnull align 4 dereferenceable(18) %28)
  %.fca.1.extract.i150 = extractvalue { ptr, i8 } %273, 1
  %274 = trunc i8 %.fca.1.extract.i150 to i1
  br i1 %274, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit152, label %275

275:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit149
  %.fca.0.extract.i151 = extractvalue { ptr, i8 } %273, 0
  %276 = load ptr, ptr %.fca.0.extract.i151, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %277, ptr noundef nonnull align 4 dereferenceable(18) %28, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit152

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit152: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit149, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 4, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 300, ptr %278, align 4, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %279, align 4, !tbaa !12
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %280, align 4, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %281, align 4, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %282, align 1, !tbaa !17
  %283 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.27, i64 16) #11
  %284 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.27, i64 16, i32 noundef %283, ptr noundef nonnull align 4 dereferenceable(18) %29)
  %.fca.1.extract.i153 = extractvalue { ptr, i8 } %284, 1
  %285 = trunc i8 %.fca.1.extract.i153 to i1
  br i1 %285, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit155, label %286

286:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit152
  %.fca.0.extract.i154 = extractvalue { ptr, i8 } %284, 0
  %287 = load ptr, ptr %.fca.0.extract.i154, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %288, ptr noundef nonnull align 4 dereferenceable(18) %29, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit155

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit155: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit152, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 0, ptr %30, align 4, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 300, ptr %289, align 4, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %290, align 4, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 16, ptr %291, align 4, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %292, align 4, !tbaa !14
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %293, align 1, !tbaa !17
  %294 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.28, i64 32) #11
  %295 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.28, i64 32, i32 noundef %294, ptr noundef nonnull align 4 dereferenceable(18) %30)
  %.fca.1.extract.i156 = extractvalue { ptr, i8 } %295, 1
  %296 = trunc i8 %.fca.1.extract.i156 to i1
  br i1 %296, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit158, label %297

297:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit155
  %.fca.0.extract.i157 = extractvalue { ptr, i8 } %295, 0
  %298 = load ptr, ptr %.fca.0.extract.i157, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %299, ptr noundef nonnull align 4 dereferenceable(18) %30, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit158

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit158: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit155, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 4, !tbaa !22
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 300, ptr %300, align 4, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %301, align 4, !tbaa !12
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 16, ptr %302, align 4, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %303, align 4, !tbaa !14
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %304, align 1, !tbaa !17
  %305 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.29, i64 31) #11
  %306 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.29, i64 31, i32 noundef %305, ptr noundef nonnull align 4 dereferenceable(18) %31)
  %.fca.1.extract.i159 = extractvalue { ptr, i8 } %306, 1
  %307 = trunc i8 %.fca.1.extract.i159 to i1
  br i1 %307, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit161, label %308

308:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit158
  %.fca.0.extract.i160 = extractvalue { ptr, i8 } %306, 0
  %309 = load ptr, ptr %.fca.0.extract.i160, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %310, ptr noundef nonnull align 4 dereferenceable(18) %31, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit161

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit161: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit158, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 0, ptr %32, align 4, !tbaa !22
  %311 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 300, ptr %311, align 4, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %312, align 4, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 16, ptr %313, align 4, !tbaa !13
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %314, align 4, !tbaa !14
  %315 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %315, align 1, !tbaa !17
  %316 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.30, i64 31) #11
  %317 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.30, i64 31, i32 noundef %316, ptr noundef nonnull align 4 dereferenceable(18) %32)
  %.fca.1.extract.i162 = extractvalue { ptr, i8 } %317, 1
  %318 = trunc i8 %.fca.1.extract.i162 to i1
  br i1 %318, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit164, label %319

319:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit161
  %.fca.0.extract.i163 = extractvalue { ptr, i8 } %317, 0
  %320 = load ptr, ptr %.fca.0.extract.i163, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %321, ptr noundef nonnull align 4 dereferenceable(18) %32, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit164

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit164: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit161, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 0, ptr %33, align 4, !tbaa !22
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 300, ptr %322, align 4, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %323, align 4, !tbaa !12
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 16, ptr %324, align 4, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %325, align 4, !tbaa !14
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 0, ptr %326, align 1, !tbaa !17
  %327 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.31, i64 20) #11
  %328 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.31, i64 20, i32 noundef %327, ptr noundef nonnull align 4 dereferenceable(18) %33)
  %.fca.1.extract.i165 = extractvalue { ptr, i8 } %328, 1
  %329 = trunc i8 %.fca.1.extract.i165 to i1
  br i1 %329, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit167, label %330

330:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit164
  %.fca.0.extract.i166 = extractvalue { ptr, i8 } %328, 0
  %331 = load ptr, ptr %.fca.0.extract.i166, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %332, ptr noundef nonnull align 4 dereferenceable(18) %33, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit167

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit167: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit164, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 0, ptr %34, align 4, !tbaa !22
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 300, ptr %333, align 4, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %334, align 4, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 16, ptr %335, align 4, !tbaa !13
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %336, align 4, !tbaa !14
  %337 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %337, align 1, !tbaa !17
  %338 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.32, i64 26) #11
  %339 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.32, i64 26, i32 noundef %338, ptr noundef nonnull align 4 dereferenceable(18) %34)
  %.fca.1.extract.i168 = extractvalue { ptr, i8 } %339, 1
  %340 = trunc i8 %.fca.1.extract.i168 to i1
  br i1 %340, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit170, label %341

341:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit167
  %.fca.0.extract.i169 = extractvalue { ptr, i8 } %339, 0
  %342 = load ptr, ptr %.fca.0.extract.i169, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %343, ptr noundef nonnull align 4 dereferenceable(18) %34, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit170

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit170: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit167, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 4, !tbaa !22
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 300, ptr %344, align 4, !tbaa !8
  %345 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %345, align 4, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 16, ptr %346, align 4, !tbaa !13
  %347 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %347, align 4, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 0, ptr %348, align 1, !tbaa !17
  %349 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.33, i64 25) #11
  %350 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.33, i64 25, i32 noundef %349, ptr noundef nonnull align 4 dereferenceable(18) %35)
  %.fca.1.extract.i171 = extractvalue { ptr, i8 } %350, 1
  %351 = trunc i8 %.fca.1.extract.i171 to i1
  br i1 %351, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit173, label %352

352:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit170
  %.fca.0.extract.i172 = extractvalue { ptr, i8 } %350, 0
  %353 = load ptr, ptr %.fca.0.extract.i172, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %354, ptr noundef nonnull align 4 dereferenceable(18) %35, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit173

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit173: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit170, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 0, ptr %36, align 4, !tbaa !22
  %355 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 300, ptr %355, align 4, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %356, align 4, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 16, ptr %357, align 4, !tbaa !13
  %358 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %358, align 4, !tbaa !14
  %359 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store i8 0, ptr %359, align 1, !tbaa !17
  %360 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.34, i64 28) #11
  %361 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.34, i64 28, i32 noundef %360, ptr noundef nonnull align 4 dereferenceable(18) %36)
  %.fca.1.extract.i174 = extractvalue { ptr, i8 } %361, 1
  %362 = trunc i8 %.fca.1.extract.i174 to i1
  br i1 %362, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit176, label %363

363:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit173
  %.fca.0.extract.i175 = extractvalue { ptr, i8 } %361, 0
  %364 = load ptr, ptr %.fca.0.extract.i175, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %365, ptr noundef nonnull align 4 dereferenceable(18) %36, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit176

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit176: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit173, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 0, ptr %37, align 4, !tbaa !22
  %366 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 300, ptr %366, align 4, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %367, align 4, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 16, ptr %368, align 4, !tbaa !13
  %369 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %369, align 4, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %37, i64 17
  store i8 0, ptr %370, align 1, !tbaa !17
  %371 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.35, i64 41) #11
  %372 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.35, i64 41, i32 noundef %371, ptr noundef nonnull align 4 dereferenceable(18) %37)
  %.fca.1.extract.i177 = extractvalue { ptr, i8 } %372, 1
  %373 = trunc i8 %.fca.1.extract.i177 to i1
  br i1 %373, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit179, label %374

374:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit176
  %.fca.0.extract.i178 = extractvalue { ptr, i8 } %372, 0
  %375 = load ptr, ptr %.fca.0.extract.i178, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %376, ptr noundef nonnull align 4 dereferenceable(18) %37, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit179

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit179: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit176, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 0, ptr %38, align 4, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 300, ptr %377, align 4, !tbaa !8
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %378, align 4, !tbaa !12
  %379 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 16, ptr %379, align 4, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %380, align 4, !tbaa !14
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 17
  store i8 0, ptr %381, align 1, !tbaa !17
  %382 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.36, i64 15) #11
  %383 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.36, i64 15, i32 noundef %382, ptr noundef nonnull align 4 dereferenceable(18) %38)
  %.fca.1.extract.i180 = extractvalue { ptr, i8 } %383, 1
  %384 = trunc i8 %.fca.1.extract.i180 to i1
  br i1 %384, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit182, label %385

385:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit179
  %.fca.0.extract.i181 = extractvalue { ptr, i8 } %383, 0
  %386 = load ptr, ptr %.fca.0.extract.i181, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %387, ptr noundef nonnull align 4 dereferenceable(18) %38, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit182

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit182: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit179, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 0, ptr %39, align 4, !tbaa !22
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 300, ptr %388, align 4, !tbaa !8
  %389 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %389, align 4, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 16, ptr %390, align 4, !tbaa !13
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %391, align 4, !tbaa !14
  %392 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 0, ptr %392, align 1, !tbaa !17
  %393 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.37, i64 17) #11
  %394 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.37, i64 17, i32 noundef %393, ptr noundef nonnull align 4 dereferenceable(18) %39)
  %.fca.1.extract.i183 = extractvalue { ptr, i8 } %394, 1
  %395 = trunc i8 %.fca.1.extract.i183 to i1
  br i1 %395, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit185, label %396

396:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit182
  %.fca.0.extract.i184 = extractvalue { ptr, i8 } %394, 0
  %397 = load ptr, ptr %.fca.0.extract.i184, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %398, ptr noundef nonnull align 4 dereferenceable(18) %39, i64 18, i1 false), !tbaa.struct !26
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit185

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit185: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit182, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptions10addSupportERKN4llvm9StringMapIbNS1_15MallocAllocatorEEERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(849) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %9, %.critedge.i.i.i.i ], [ %4, %3 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !3
  %magicptr.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !31

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %3
  %.sroa.0.1.i = phi ptr [ %4, %3 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %.not20 = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not20, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !3
  br label %13

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %11
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %13

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  ret void

13:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %41, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.016.021 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %14, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !27, !range !15, !noundef !16
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.critedge.i.i.preheader

20:                                               ; preds = %13
  %21 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %15, i64 %16) #11
  %22 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %15, i64 %16, i32 noundef %21) #11
  %23 = icmp ne i32 %22, -1
  %24 = load i32, ptr %12, align 8
  %25 = zext i32 %24 to i64
  %26 = sext i32 %22 to i64
  %27 = icmp ne i64 %26, %25
  %28 = select i1 %23, i1 %27, i1 false
  br i1 %28, label %29, label %.critedge.i.i.preheader

29:                                               ; preds = %20
  %30 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %15, i64 %16) #11
  %31 = tail call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %15, i64 %16, i32 noundef %30)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %31, 0
  %32 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !3
  %33 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %2) #11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %.not19 = icmp ult i32 %33, %35
  br i1 %.not19, label %.critedge.i.i.preheader, label %36

36:                                               ; preds = %29
  %37 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %15, i64 %16) #11
  %38 = tail call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %15, i64 %16, i32 noundef %37)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %38, 0
  %39 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %40, align 4, !tbaa !14
  br label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %36, %29, %20, %13
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.pn.i = phi ptr [ %.sroa.016.021, %.critedge.i.i.preheader ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %41 = load ptr, ptr %storemerge.i, align 8, !tbaa !3
  %magicptr.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang13OpenCLOptions10disableAllEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %7, %.critedge.i.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !3
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !34

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %8
  %.not7 = icmp eq ptr %.sroa.0.1.i, %9
  br i1 %.not7, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !3
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %9
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit
  %10 = phi ptr [ %12, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.04.08 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %11, align 1, !tbaa !17
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.lr.ph
  %.pn.i = phi ptr [ %.sroa.04.08, %.lr.ph ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %12 = load ptr, ptr %storemerge.i, align 8, !tbaa !3
  %magicptr.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13OpenCLOptions38diagnoseUnsupportedFeatureDependenciesERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringMap.13", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 16, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %14 = load i32, ptr %13, align 8, !tbaa !30
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %14) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %9, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !41
  %.not24.i = icmp eq i32 %17, 0
  br i1 %.not24.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %51
  %29 = phi ptr [ %52, %51 ], [ %15, %12 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %12 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %35 [
    i64 0, label %33
    i64 -8, label %33
  ]

33:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  store ptr %32, ptr %34, align 8, !tbaa !3
  br label %51

35:                                               ; preds = %.lr.ph.i
  %36 = load i64, ptr %32, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = add i64 %36, 17
  %39 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %42, i64 %36, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  store i8 0, ptr %43, align 1, !tbaa !42
  store i64 %36, ptr %39, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i8, ptr %37, align 1, !tbaa !27, !range !15, !noundef !16
  store i8 %45, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  store ptr %39, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, %33
  %52 = phi ptr [ %46, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i ], [ %29, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i, !llvm.loop !45

_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit: ; preds = %51, %2, %12
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %75

59:                                               ; preds = %102
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !30
  %.not10.i = icmp eq i32 %65, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %66 = zext i32 %65 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %73, %.lr.ph.preheader.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i16, %73 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i14
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %magicptr.i15 = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i15, label %70 [
    i64 0, label %73
    i64 -8, label %73
  ]

70:                                               ; preds = %.lr.ph.i13
  %71 = load i64, ptr %69, align 8, !tbaa !33
  %72 = add i64 %71, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %72, i64 noundef 8) #11
  br label %73

73:                                               ; preds = %70, %.lr.ph.i13, %.lr.ph.i13
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %.not.i17 = icmp eq i64 %indvars.iv.next.i16, %66
  br i1 %.not.i17, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i13, !llvm.loop !46

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %73, %59, %63
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %74) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1

75:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, %102
  %.028 = phi i1 [ true, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit ], [ %.1, %102 ]
  %.012.idx27 = phi i64 [ 0, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit ], [ %.012.add, %102 ]
  %.012.ptr = getelementptr inbounds nuw i8, ptr @_ZN5clangL21DependentFeaturesListE, i64 %.012.idx27
  %.sroa.024.0.copyload = load ptr, ptr %.012.ptr, align 16, !tbaa !47
  %.sroa.525.0..012.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.012.ptr, i64 8
  %.sroa.525.0.copyload = load i64, ptr %.sroa.525.0..012.ptr.sroa_idx, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %.012.ptr, i64 16
  %.sroa.0.0.copyload22 = load ptr, ptr %76, align 16, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012.ptr, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  %77 = load ptr, ptr %0, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.024.0.copyload, i64 %.sroa.525.0.copyload) #11
  br i1 %80, label %81, label %102

81:                                               ; preds = %75
  %82 = load ptr, ptr %0, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 528
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.copyload22, i64 %.sroa.5.0.copyload) #11
  br i1 %85, label %102, label %86

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 0, i32 noundef 48) #11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %.sroa.024.0.copyload, i64 %.sroa.525.0.copyload)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %.sroa.0.0.copyload22, i64 %.sroa.5.0.copyload)
  %87 = load i8, ptr %53, align 8, !tbaa !52, !range !15, !noundef !16
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

89:                                               ; preds = %86
  %90 = load ptr, ptr %54, align 8, !tbaa !61
  %91 = load i8, ptr %55, align 1, !tbaa !62, !range !15, !noundef !16
  %92 = trunc nuw i8 %91 to i1
  %93 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %90, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %92) #11
  store ptr null, ptr %54, align 8, !tbaa !61
  store i8 0, ptr %53, align 8, !tbaa !52
  store i8 0, ptr %55, align 1, !tbaa !62
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %89, %86
  %94 = load ptr, ptr %56, align 8, !tbaa !63
  %95 = icmp eq ptr %94, %57
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %96 = load i64, ptr %57, align 8, !tbaa !42
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %98 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i.i21 = icmp eq ptr %98, null
  br i1 %.not.i.i.i21, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = load ptr, ptr %58, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %101

101:                                              ; preds = %99
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %100, ptr noundef nonnull %98)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %99, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

102:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %81, %75
  %.1 = phi i1 [ %.028, %81 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.028, %75 ]
  %.012.add = add nuw nsw i64 %.012.idx27, 32
  %.not = icmp eq i64 %.012.add, 160
  br i1 %.not, label %59, label %75
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13OpenCLOptions35diagnoseFeatureExtensionDifferencesERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringMap.13", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 16, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %14 = load i32, ptr %13, align 8, !tbaa !30
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %14) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %9, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !41
  %.not24.i = icmp eq i32 %17, 0
  br i1 %.not24.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %51
  %29 = phi ptr [ %52, %51 ], [ %15, %12 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %12 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %35 [
    i64 0, label %33
    i64 -8, label %33
  ]

33:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  store ptr %32, ptr %34, align 8, !tbaa !3
  br label %51

35:                                               ; preds = %.lr.ph.i
  %36 = load i64, ptr %32, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = add i64 %36, 17
  %39 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %42, i64 %36, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  store i8 0, ptr %43, align 1, !tbaa !42
  store i64 %36, ptr %39, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i8, ptr %37, align 1, !tbaa !27, !range !15, !noundef !16
  store i8 %45, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  store ptr %39, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, %33
  %52 = phi ptr [ %46, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i ], [ %29, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i, !llvm.loop !45

_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit: ; preds = %51, %2, %12
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %75

59:                                               ; preds = %102
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !30
  %.not10.i = icmp eq i32 %65, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %66 = zext i32 %65 to i64
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %73, %.lr.ph.preheader.i
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i19, %73 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i17
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %magicptr.i18 = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i18, label %70 [
    i64 0, label %73
    i64 -8, label %73
  ]

70:                                               ; preds = %.lr.ph.i16
  %71 = load i64, ptr %69, align 8, !tbaa !33
  %72 = add i64 %71, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %72, i64 noundef 8) #11
  br label %73

73:                                               ; preds = %70, %.lr.ph.i16, %.lr.ph.i16
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %.not.i20 = icmp eq i64 %indvars.iv.next.i19, %66
  br i1 %.not.i20, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i16, !llvm.loop !46

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %73, %59, %63
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %74) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1

75:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, %102
  %.026 = phi i1 [ true, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit ], [ %.1, %102 ]
  %.014.idx25 = phi i64 [ 0, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit ], [ %.014.add, %102 ]
  %.014.ptr = getelementptr inbounds nuw i8, ptr @_ZN5clangL19FeatureExtensionMapE, i64 %.014.idx25
  %.sroa.01.0.copyload = load ptr, ptr %.014.ptr, align 16, !tbaa !47
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014.ptr, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !49
  %76 = load ptr, ptr %0, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #11
  %80 = getelementptr inbounds nuw i8, ptr %.014.ptr, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %80, align 16, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014.ptr, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %81 = load ptr, ptr %0, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #11
  %85 = xor i1 %79, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 0, i32 noundef 47) #11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %87 = load i8, ptr %53, align 8, !tbaa !52, !range !15, !noundef !16
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

89:                                               ; preds = %86
  %90 = load ptr, ptr %54, align 8, !tbaa !61
  %91 = load i8, ptr %55, align 1, !tbaa !62, !range !15, !noundef !16
  %92 = trunc nuw i8 %91 to i1
  %93 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %90, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %92) #11
  store ptr null, ptr %54, align 8, !tbaa !61
  store i8 0, ptr %53, align 8, !tbaa !52
  store i8 0, ptr %55, align 1, !tbaa !62
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %89, %86
  %94 = load ptr, ptr %56, align 8, !tbaa !63
  %95 = icmp eq ptr %94, %57
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %96 = load i64, ptr %57, align 8, !tbaa !42
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %98 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i.i24 = icmp eq ptr %98, null
  br i1 %.not.i.i.i24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = load ptr, ptr %58, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %101

101:                                              ; preds = %99
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %100, ptr noundef nonnull %98)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %99, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

102:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %75
  %.1 = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.026, %75 ]
  %.014.add = add nuw nsw i64 %.014.idx25, 32
  %.not = icmp eq i64 %.014.add, 64
  br i1 %.not, label %59, label %75
}

declare noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !66
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !68
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !42
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #11
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #11
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !42
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #12
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %.preheader.i.i, !llvm.loop !34

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !42
  store i64 %2, ptr %18, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  store i32 100, ptr %23, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, i8 0, i64 10, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !40
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #11
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i25 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !3
  %magicptr.i.i.i24 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !34

_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(18) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br label %.preheader.i.i, !llvm.loop !34

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 33
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !42
  store i64 %2, ptr %19, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !26
  store ptr %19, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !40
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #11
  %28 = load ptr, ptr %0, align 8, !tbaa !29
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !3
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !34

_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #13
  store i8 0, ptr %14, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !86
  store i8 0, ptr %16, align 8, !tbaa !42
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !87
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !66
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  store i8 0, ptr %32, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !42
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !71
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !73
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !85
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #14
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !49
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %60, ptr %5, align 8, !tbaa !63
  %61 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %61, ptr %53, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %64, ptr %62, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !86
  %68 = load ptr, ptr %5, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !73
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !73
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !63
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !86
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !88

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !42
  store i8 %86, ptr %76, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !86
  %90 = load ptr, ptr %75, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !42
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !63
  %93 = load i64, ptr %67, align 8, !tbaa !86
  store i64 %93, ptr %92, align 8, !tbaa !86
  %94 = load i64, ptr %53, align 8, !tbaa !42
  store i64 %94, ptr %77, align 8, !tbaa !42
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !42
  store ptr %79, ptr %75, align 8, !tbaa !63
  %96 = load i64, ptr %67, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !86
  %98 = load i64, ptr %53, align 8, !tbaa !42
  store i64 %98, ptr %77, align 8, !tbaa !42
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !63
  store i64 %95, ptr %53, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !86
  store i8 0, ptr %101, align 1, !tbaa !42
  %102 = load ptr, ptr %5, align 8, !tbaa !63
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !42
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 4}
!9 = !{!"_ZTSN5clang13OpenCLOptions16OpenCLOptionInfoE", !10, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !10, i64 17}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !11, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!9, !10, i64 17}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSN4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEEE", !20, i64 0, !9, i64 8}
!20 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!9, !10, i64 0}
!23 = !{!24, !11, i64 20}
!24 = !{!"_ZTSN4llvm13StringMapImplE", !25, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!25 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!26 = !{i64 0, i64 1, !27, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28, i64 16, i64 1, !27, i64 17, i64 1, !27}
!27 = !{!10, !10, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!24, !25, i64 0}
!30 = !{!24, !11, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!20, !21, i64 0}
!34 = distinct !{!34, !32}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTSN5clang13TargetOptionsE", !5, i64 0}
!38 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0}
!39 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!40 = !{!24, !11, i64 12}
!41 = !{!24, !11, i64 16}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !10, i64 8}
!44 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !20, i64 0, !10, i64 8}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!21, !21, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !7, i64 0}
!52 = !{!53, !10, i64 64}
!53 = !{!"_ZTSN5clang17DiagnosticBuilderE", !54, i64 0, !57, i64 16, !58, i64 24, !11, i64 28, !59, i64 32, !10, i64 64, !10, i64 65}
!54 = !{!"_ZTSN5clang19StreamingDiagnosticE", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!56 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!57 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!58 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !21, i64 8, !6, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!61 = !{!53, !57, i64 16}
!62 = !{!53, !10, i64 65}
!63 = !{!59, !48, i64 0}
!64 = !{!54, !55, i64 0}
!65 = !{!54, !56, i64 8}
!66 = !{!67, !11, i64 14976}
!67 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !11, i64 14976}
!68 = !{!55, !55, i64 0}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !11, i64 8, !11, i64 12}
!71 = !{!70, !11, i64 8}
!72 = distinct !{!72, !32}
!73 = !{!74, !6, i64 0}
!74 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !75, i64 416, !80, i64 528}
!75 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !70, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !70, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!85 = !{!60, !48, i64 0}
!86 = !{!59, !21, i64 8}
!87 = !{!70, !11, i64 12}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}

; ModuleID = 'bench/llvm/original/OpenCLOptions.cpp.ll'
source_filename = "bench/llvm/original/OpenCLOptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.40" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::OpenCLOptions::OpenCLOptionInfo" = type <{ i8, [3 x i8], i32, i32, i32, i8, i8, [2 x i8] }>
%"class.llvm::StringMap.13" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

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
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions17isAvailableOptionEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(841) %3) local_unnamed_addr #0 align 2 {
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
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %18, i64 %.sroa.0.0.v.i.i
  %22 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %23 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %3) #11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp ult i32 %23, %25
  br i1 %.not.i, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit.thread, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %3) #11
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
  %.0.i.i.i = phi i32 [ 16, %34 ], [ 8, %33 ], [ 4, %32 ], [ 2, %31 ], [ 1, %26 ]
  %35 = and i32 %.0.i.i.i, %28
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit.thread, label %48

_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit.thread: ; preds = %14, %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit
  %36 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %3) #11
  %37 = load i32, ptr %24, align 4
  %.not.i17 = icmp ult i32 %36, %37
  br i1 %.not.i17, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit.thread, label %38

38:                                               ; preds = %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %3) #11
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
  %.0.i.i.i19 = phi i32 [ 16, %46 ], [ 8, %45 ], [ 4, %44 ], [ 2, %43 ], [ 1, %38 ]
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
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %56, i64 %54
  %57 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE.exit

61:                                               ; preds = %55
  %62 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %3) #11
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %64 = load i32, ptr %63, align 4
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
  %.sroa.0.0.i.i.i22 = getelementptr inbounds ptr, ptr %73, i64 %71
  %74 = load ptr, ptr %.sroa.0.0.i.i.i22, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 25
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br label %_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE.exit

_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE.exit: ; preds = %72, %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit.thread, %61, %55, %48, %4
  %.0 = phi i1 [ false, %4 ], [ false, %55 ], [ false, %48 ], [ %65, %61 ], [ false, %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit.thread ], [ %77, %72 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(841) %3) local_unnamed_addr #0 align 2 {
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
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %3) #11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4
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
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %12, i64 %10
  %13 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
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
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %12, i64 %10
  %13 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions15isSupportedCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(841) %3) local_unnamed_addr #0 align 2 {
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
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %3) #11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp ult i32 %19, %21
  br i1 %.not.i, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %3) #11
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
  %.0.i.i.i = phi i32 [ 16, %30 ], [ 8, %29 ], [ 4, %28 ], [ 2, %27 ], [ 1, %22 ]
  %31 = and i32 %.0.i.i.i, %24
  %32 = icmp ne i32 %31, 0
  br label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit

_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE.exit: ; preds = %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i, %18, %12, %4
  %33 = phi i1 [ false, %12 ], [ false, %4 ], [ false, %18 ], [ %32, %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions23isSupportedOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(841) %3) local_unnamed_addr #0 align 2 {
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
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %3) #11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp ult i32 %19, %21
  br i1 %.not.i, label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %3) #11
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
  %.0.i.i.i = phi i32 [ 16, %30 ], [ 8, %29 ], [ 4, %28 ], [ 2, %27 ], [ 1, %22 ]
  %31 = and i32 %.0.i.i.i, %24
  %32 = icmp ne i32 %31, 0
  br label %_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit

_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE.exit: ; preds = %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i, %18, %12, %4
  %33 = phi i1 [ false, %12 ], [ false, %4 ], [ false, %18 ], [ %32, %_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj.exit.i ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(841) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK5clang13OpenCLOptions15isSupportedCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(841) %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK5clang13OpenCLOptions23isSupportedOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(841) %3)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ true, %4 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions20isSupportedExtensionEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(841) %3) local_unnamed_addr #0 align 2 {
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
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE.exit

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %3) #11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4
  %.not13 = icmp ult i32 %19, %21
  br i1 %.not13, label %_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE.exit, label %22

22:                                               ; preds = %18
  %23 = tail call noundef zeroext i1 @_ZNK5clang13OpenCLOptions15isSupportedCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(841) %3)
  br i1 %23, label %_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE.exit, label %24

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZNK5clang13OpenCLOptions23isSupportedOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(841) %3)
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
  %8 = load ptr, ptr %.fca.0.extract.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 %5, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptions13acceptsPragmaEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  %8 = load ptr, ptr %.fca.0.extract.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %5, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptions7supportEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  %8 = load ptr, ptr %.fca.0.extract.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %5, ptr %9, align 4
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
  store i32 32, ptr %40, align 4
  store i8 1, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 30, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %45, align 1
  %46 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str, i64 29) #11
  %47 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str, i64 29, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(18) %2)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %47, 1
  %48 = trunc i8 %.fca.1.extract.i to i1
  br i1 %48, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit, label %49

49:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { ptr, i8 } %47, 0
  %50 = load ptr, ptr %.fca.0.extract.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %51, ptr noundef nonnull align 4 dereferenceable(18) %2, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit: ; preds = %1, %49
  store i8 1, ptr %3, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 100, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 30, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %56, align 1
  %57 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1, i64 32) #11
  %58 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.1, i64 32, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(18) %3)
  %.fca.1.extract.i75 = extractvalue { ptr, i8 } %58, 1
  %59 = trunc i8 %.fca.1.extract.i75 to i1
  br i1 %59, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit77, label %60

60:                                               ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit
  %.fca.0.extract.i76 = extractvalue { ptr, i8 } %58, 0
  %61 = load ptr, ptr %.fca.0.extract.i76, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %62, ptr noundef nonnull align 4 dereferenceable(18) %3, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit77

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit77: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit, %60
  store i8 1, ptr %4, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 100, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 30, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %67, align 1
  %68 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.2, i64 36) #11
  %69 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.2, i64 36, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(18) %4)
  %.fca.1.extract.i78 = extractvalue { ptr, i8 } %69, 1
  %70 = trunc i8 %.fca.1.extract.i78 to i1
  br i1 %70, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit80, label %71

71:                                               ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit77
  %.fca.0.extract.i79 = extractvalue { ptr, i8 } %69, 0
  %72 = load ptr, ptr %.fca.0.extract.i79, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %73, ptr noundef nonnull align 4 dereferenceable(18) %4, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit80

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit80: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit77, %71
  store i8 1, ptr %5, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 100, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 30, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %78, align 1
  %79 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.3, i64 31) #11
  %80 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.3, i64 31, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(18) %5)
  %.fca.1.extract.i81 = extractvalue { ptr, i8 } %80, 1
  %81 = trunc i8 %.fca.1.extract.i81 to i1
  br i1 %81, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit83, label %82

82:                                               ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit80
  %.fca.0.extract.i82 = extractvalue { ptr, i8 } %80, 0
  %83 = load ptr, ptr %.fca.0.extract.i82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %84, ptr noundef nonnull align 4 dereferenceable(18) %5, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit83

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit83: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit80, %82
  store i8 1, ptr %6, align 4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 100, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 30, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %89, align 1
  %90 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.4, i64 35) #11
  %91 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.4, i64 35, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(18) %6)
  %.fca.1.extract.i84 = extractvalue { ptr, i8 } %91, 1
  %92 = trunc i8 %.fca.1.extract.i84 to i1
  br i1 %92, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit86, label %93

93:                                               ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit83
  %.fca.0.extract.i85 = extractvalue { ptr, i8 } %91, 0
  %94 = load ptr, ptr %.fca.0.extract.i85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %95, ptr noundef nonnull align 4 dereferenceable(18) %6, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit86

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit86: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit83, %93
  store i8 1, ptr %7, align 4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 100, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 28, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %100, align 1
  %101 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.5, i64 11) #11
  %102 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.5, i64 11, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(18) %7)
  %.fca.1.extract.i87 = extractvalue { ptr, i8 } %102, 1
  %103 = trunc i8 %.fca.1.extract.i87 to i1
  br i1 %103, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit89, label %104

104:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit86
  %.fca.0.extract.i88 = extractvalue { ptr, i8 } %102, 0
  %105 = load ptr, ptr %.fca.0.extract.i88, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %106, ptr noundef nonnull align 4 dereferenceable(18) %7, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit89

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit89: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit86, %104
  store i8 1, ptr %8, align 4
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 100, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %108, i8 0, i64 10, i1 false)
  %109 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.6, i64 11) #11
  %110 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.6, i64 11, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(18) %8)
  %.fca.1.extract.i90 = extractvalue { ptr, i8 } %110, 1
  %111 = trunc i8 %.fca.1.extract.i90 to i1
  br i1 %111, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit92, label %112

112:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit89
  %.fca.0.extract.i91 = extractvalue { ptr, i8 } %110, 0
  %113 = load ptr, ptr %.fca.0.extract.i91, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %114, ptr noundef nonnull align 4 dereferenceable(18) %8, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit92

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit92: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit89, %112
  store i8 1, ptr %9, align 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 100, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %116, i8 0, i64 10, i1 false)
  %117 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 25) #11
  %118 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.7, i64 25, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(18) %9)
  %.fca.1.extract.i93 = extractvalue { ptr, i8 } %118, 1
  %119 = trunc i8 %.fca.1.extract.i93 to i1
  br i1 %119, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit95, label %120

120:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit92
  %.fca.0.extract.i94 = extractvalue { ptr, i8 } %118, 0
  %121 = load ptr, ptr %.fca.0.extract.i94, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %122, ptr noundef nonnull align 4 dereferenceable(18) %9, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit95

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit95: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit92, %120
  store i8 1, ptr %10, align 4
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 100, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %124, i8 0, i64 10, i1 false)
  %125 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.8, i64 29) #11
  %126 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.8, i64 29, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(18) %10)
  %.fca.1.extract.i96 = extractvalue { ptr, i8 } %126, 1
  %127 = trunc i8 %.fca.1.extract.i96 to i1
  br i1 %127, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit98, label %128

128:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit95
  %.fca.0.extract.i97 = extractvalue { ptr, i8 } %126, 0
  %129 = load ptr, ptr %.fca.0.extract.i97, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %130, ptr noundef nonnull align 4 dereferenceable(18) %10, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit98

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit98: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit95, %128
  store i8 1, ptr %11, align 4
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 100, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %135, align 1
  %136 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.9, i64 22) #11
  %137 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.9, i64 22, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(18) %11)
  %.fca.1.extract.i99 = extractvalue { ptr, i8 } %137, 1
  %138 = trunc i8 %.fca.1.extract.i99 to i1
  br i1 %138, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit101, label %139

139:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit98
  %.fca.0.extract.i100 = extractvalue { ptr, i8 } %137, 0
  %140 = load ptr, ptr %.fca.0.extract.i100, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %141, ptr noundef nonnull align 4 dereferenceable(18) %11, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit101

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit101: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit98, %139
  store i8 1, ptr %12, align 4
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 110, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %143, i8 0, i64 10, i1 false)
  %144 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.10, i64 14) #11
  %145 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.10, i64 14, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(18) %12)
  %.fca.1.extract.i102 = extractvalue { ptr, i8 } %145, 1
  %146 = trunc i8 %.fca.1.extract.i102 to i1
  br i1 %146, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit104, label %147

147:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit101
  %.fca.0.extract.i103 = extractvalue { ptr, i8 } %145, 0
  %148 = load ptr, ptr %.fca.0.extract.i103, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %149, ptr noundef nonnull align 4 dereferenceable(18) %12, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit104

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit104: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit101, %147
  store i8 1, ptr %13, align 4
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 120, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %151, i8 0, i64 10, i1 false)
  %152 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.11, i64 19) #11
  %153 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.11, i64 19, i32 noundef %152, ptr noundef nonnull align 4 dereferenceable(18) %13)
  %.fca.1.extract.i105 = extractvalue { ptr, i8 } %153, 1
  %154 = trunc i8 %.fca.1.extract.i105 to i1
  br i1 %154, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit107, label %155

155:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit104
  %.fca.0.extract.i106 = extractvalue { ptr, i8 } %153, 0
  %156 = load ptr, ptr %.fca.0.extract.i106, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %157, ptr noundef nonnull align 4 dereferenceable(18) %13, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit107

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit107: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit104, %155
  store i8 1, ptr %14, align 4
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 120, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %159, i8 0, i64 10, i1 false)
  %160 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 22) #11
  %161 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.12, i64 22, i32 noundef %160, ptr noundef nonnull align 4 dereferenceable(18) %14)
  %.fca.1.extract.i108 = extractvalue { ptr, i8 } %161, 1
  %162 = trunc i8 %.fca.1.extract.i108 to i1
  br i1 %162, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit110, label %163

163:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit107
  %.fca.0.extract.i109 = extractvalue { ptr, i8 } %161, 0
  %164 = load ptr, ptr %.fca.0.extract.i109, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %165, ptr noundef nonnull align 4 dereferenceable(18) %14, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit110

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit110: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit107, %163
  store i8 1, ptr %15, align 4
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 200, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %167, i8 0, i64 10, i1 false)
  %168 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.13, i64 19) #11
  %169 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.13, i64 19, i32 noundef %168, ptr noundef nonnull align 4 dereferenceable(18) %15)
  %.fca.1.extract.i111 = extractvalue { ptr, i8 } %169, 1
  %170 = trunc i8 %.fca.1.extract.i111 to i1
  br i1 %170, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit113, label %171

171:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit110
  %.fca.0.extract.i112 = extractvalue { ptr, i8 } %169, 0
  %172 = load ptr, ptr %.fca.0.extract.i112, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %173, ptr noundef nonnull align 4 dereferenceable(18) %15, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit113

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit113: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit110, %171
  store i8 1, ptr %16, align 4
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 200, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %175, i8 0, i64 10, i1 false)
  %176 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.14, i64 26) #11
  %177 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.14, i64 26, i32 noundef %176, ptr noundef nonnull align 4 dereferenceable(18) %16)
  %.fca.1.extract.i114 = extractvalue { ptr, i8 } %177, 1
  %178 = trunc i8 %.fca.1.extract.i114 to i1
  br i1 %178, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit116, label %179

179:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit113
  %.fca.0.extract.i115 = extractvalue { ptr, i8 } %177, 0
  %180 = load ptr, ptr %.fca.0.extract.i115, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %181, ptr noundef nonnull align 4 dereferenceable(18) %16, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit116

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit116: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit113, %179
  store i8 1, ptr %17, align 4
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 200, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %183, i8 0, i64 10, i1 false)
  %184 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.15, i64 24) #11
  %185 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.15, i64 24, i32 noundef %184, ptr noundef nonnull align 4 dereferenceable(18) %17)
  %.fca.1.extract.i117 = extractvalue { ptr, i8 } %185, 1
  %186 = trunc i8 %.fca.1.extract.i117 to i1
  br i1 %186, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit119, label %187

187:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit116
  %.fca.0.extract.i118 = extractvalue { ptr, i8 } %185, 0
  %188 = load ptr, ptr %.fca.0.extract.i118, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %189, ptr noundef nonnull align 4 dereferenceable(18) %17, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit119

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit119: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit116, %187
  store i8 1, ptr %18, align 4
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 200, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %191, i8 0, i64 10, i1 false)
  %192 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.16, i64 16) #11
  %193 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.16, i64 16, i32 noundef %192, ptr noundef nonnull align 4 dereferenceable(18) %18)
  %.fca.1.extract.i120 = extractvalue { ptr, i8 } %193, 1
  %194 = trunc i8 %.fca.1.extract.i120 to i1
  br i1 %194, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit122, label %195

195:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit119
  %.fca.0.extract.i121 = extractvalue { ptr, i8 } %193, 0
  %196 = load ptr, ptr %.fca.0.extract.i121, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %197, ptr noundef nonnull align 4 dereferenceable(18) %18, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit122

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit122: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit119, %195
  store i8 1, ptr %19, align 4
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 100, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %199, i8 0, i64 10, i1 false)
  %200 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 33) #11
  %201 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.17, i64 33, i32 noundef %200, ptr noundef nonnull align 4 dereferenceable(18) %19)
  %.fca.1.extract.i123 = extractvalue { ptr, i8 } %201, 1
  %202 = trunc i8 %.fca.1.extract.i123 to i1
  br i1 %202, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit125, label %203

203:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit122
  %.fca.0.extract.i124 = extractvalue { ptr, i8 } %201, 0
  %204 = load ptr, ptr %.fca.0.extract.i124, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %205, ptr noundef nonnull align 4 dereferenceable(18) %19, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit125

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit125: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit122, %203
  store i8 1, ptr %20, align 4
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 100, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %207, i8 0, i64 10, i1 false)
  %208 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 28) #11
  %209 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.18, i64 28, i32 noundef %208, ptr noundef nonnull align 4 dereferenceable(18) %20)
  %.fca.1.extract.i126 = extractvalue { ptr, i8 } %209, 1
  %210 = trunc i8 %.fca.1.extract.i126 to i1
  br i1 %210, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit128, label %211

211:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit125
  %.fca.0.extract.i127 = extractvalue { ptr, i8 } %209, 0
  %212 = load ptr, ptr %.fca.0.extract.i127, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %213, ptr noundef nonnull align 4 dereferenceable(18) %20, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit128

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit128: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit125, %211
  store i8 1, ptr %21, align 4
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 100, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %215, i8 0, i64 10, i1 false)
  %216 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.19, i64 29) #11
  %217 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.19, i64 29, i32 noundef %216, ptr noundef nonnull align 4 dereferenceable(18) %21)
  %.fca.1.extract.i129 = extractvalue { ptr, i8 } %217, 1
  %218 = trunc i8 %.fca.1.extract.i129 to i1
  br i1 %218, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit131, label %219

219:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit128
  %.fca.0.extract.i130 = extractvalue { ptr, i8 } %217, 0
  %220 = load ptr, ptr %.fca.0.extract.i130, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %221, ptr noundef nonnull align 4 dereferenceable(18) %21, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit131

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit131: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit128, %219
  store i8 1, ptr %22, align 4
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 100, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %223, i8 0, i64 10, i1 false)
  %224 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.20, i64 42) #11
  %225 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.20, i64 42, i32 noundef %224, ptr noundef nonnull align 4 dereferenceable(18) %22)
  %.fca.1.extract.i132 = extractvalue { ptr, i8 } %225, 1
  %226 = trunc i8 %.fca.1.extract.i132 to i1
  br i1 %226, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit134, label %227

227:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit131
  %.fca.0.extract.i133 = extractvalue { ptr, i8 } %225, 0
  %228 = load ptr, ptr %.fca.0.extract.i133, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %229, ptr noundef nonnull align 4 dereferenceable(18) %22, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit134

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit134: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit131, %227
  store i8 1, ptr %23, align 4
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 100, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %231, i8 0, i64 10, i1 false)
  %232 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.21, i64 20) #11
  %233 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.21, i64 20, i32 noundef %232, ptr noundef nonnull align 4 dereferenceable(18) %23)
  %.fca.1.extract.i135 = extractvalue { ptr, i8 } %233, 1
  %234 = trunc i8 %.fca.1.extract.i135 to i1
  br i1 %234, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit137, label %235

235:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit134
  %.fca.0.extract.i136 = extractvalue { ptr, i8 } %233, 0
  %236 = load ptr, ptr %.fca.0.extract.i136, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %237, ptr noundef nonnull align 4 dereferenceable(18) %23, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit137

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit137: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit134, %235
  store i8 1, ptr %24, align 4
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 100, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %239, i8 0, i64 10, i1 false)
  %240 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.22, i64 16) #11
  %241 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.22, i64 16, i32 noundef %240, ptr noundef nonnull align 4 dereferenceable(18) %24)
  %.fca.1.extract.i138 = extractvalue { ptr, i8 } %241, 1
  %242 = trunc i8 %.fca.1.extract.i138 to i1
  br i1 %242, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit140, label %243

243:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit137
  %.fca.0.extract.i139 = extractvalue { ptr, i8 } %241, 0
  %244 = load ptr, ptr %.fca.0.extract.i139, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %245, ptr noundef nonnull align 4 dereferenceable(18) %24, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit140

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit140: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit137, %243
  store i8 1, ptr %25, align 4
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 100, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %247, i8 0, i64 10, i1 false)
  %248 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 17) #11
  %249 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.23, i64 17, i32 noundef %248, ptr noundef nonnull align 4 dereferenceable(18) %25)
  %.fca.1.extract.i141 = extractvalue { ptr, i8 } %249, 1
  %250 = trunc i8 %.fca.1.extract.i141 to i1
  br i1 %250, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit143, label %251

251:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit140
  %.fca.0.extract.i142 = extractvalue { ptr, i8 } %249, 0
  %252 = load ptr, ptr %.fca.0.extract.i142, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %253, ptr noundef nonnull align 4 dereferenceable(18) %25, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit143

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit143: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit140, %251
  store i8 1, ptr %26, align 4
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 120, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %255, i8 0, i64 10, i1 false)
  %256 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.24, i64 18) #11
  %257 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.24, i64 18, i32 noundef %256, ptr noundef nonnull align 4 dereferenceable(18) %26)
  %.fca.1.extract.i144 = extractvalue { ptr, i8 } %257, 1
  %258 = trunc i8 %.fca.1.extract.i144 to i1
  br i1 %258, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit146, label %259

259:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit143
  %.fca.0.extract.i145 = extractvalue { ptr, i8 } %257, 0
  %260 = load ptr, ptr %.fca.0.extract.i145, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %261, ptr noundef nonnull align 4 dereferenceable(18) %26, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit146

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit146: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit143, %259
  store i8 1, ptr %27, align 4
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 120, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %263, i8 0, i64 10, i1 false)
  %264 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 24) #11
  %265 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.25, i64 24, i32 noundef %264, ptr noundef nonnull align 4 dereferenceable(18) %27)
  %.fca.1.extract.i147 = extractvalue { ptr, i8 } %265, 1
  %266 = trunc i8 %.fca.1.extract.i147 to i1
  br i1 %266, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit149, label %267

267:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit146
  %.fca.0.extract.i148 = extractvalue { ptr, i8 } %265, 0
  %268 = load ptr, ptr %.fca.0.extract.i148, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %269, ptr noundef nonnull align 4 dereferenceable(18) %27, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit149

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit149: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit146, %267
  store i8 1, ptr %28, align 4
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 120, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %271, i8 0, i64 10, i1 false)
  %272 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.26, i64 42) #11
  %273 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.26, i64 42, i32 noundef %272, ptr noundef nonnull align 4 dereferenceable(18) %28)
  %.fca.1.extract.i150 = extractvalue { ptr, i8 } %273, 1
  %274 = trunc i8 %.fca.1.extract.i150 to i1
  br i1 %274, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit152, label %275

275:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit149
  %.fca.0.extract.i151 = extractvalue { ptr, i8 } %273, 0
  %276 = load ptr, ptr %.fca.0.extract.i151, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %277, ptr noundef nonnull align 4 dereferenceable(18) %28, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit152

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit152: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit149, %275
  store i8 0, ptr %29, align 4
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 300, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %282, align 1
  %283 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.27, i64 16) #11
  %284 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.27, i64 16, i32 noundef %283, ptr noundef nonnull align 4 dereferenceable(18) %29)
  %.fca.1.extract.i153 = extractvalue { ptr, i8 } %284, 1
  %285 = trunc i8 %.fca.1.extract.i153 to i1
  br i1 %285, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit155, label %286

286:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit152
  %.fca.0.extract.i154 = extractvalue { ptr, i8 } %284, 0
  %287 = load ptr, ptr %.fca.0.extract.i154, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %288, ptr noundef nonnull align 4 dereferenceable(18) %29, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit155

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit155: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit152, %286
  store i8 0, ptr %30, align 4
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 300, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 16, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %293, align 1
  %294 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.28, i64 32) #11
  %295 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.28, i64 32, i32 noundef %294, ptr noundef nonnull align 4 dereferenceable(18) %30)
  %.fca.1.extract.i156 = extractvalue { ptr, i8 } %295, 1
  %296 = trunc i8 %.fca.1.extract.i156 to i1
  br i1 %296, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit158, label %297

297:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit155
  %.fca.0.extract.i157 = extractvalue { ptr, i8 } %295, 0
  %298 = load ptr, ptr %.fca.0.extract.i157, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %299, ptr noundef nonnull align 4 dereferenceable(18) %30, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit158

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit158: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit155, %297
  store i8 0, ptr %31, align 4
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 300, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 16, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %304, align 1
  %305 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.29, i64 31) #11
  %306 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.29, i64 31, i32 noundef %305, ptr noundef nonnull align 4 dereferenceable(18) %31)
  %.fca.1.extract.i159 = extractvalue { ptr, i8 } %306, 1
  %307 = trunc i8 %.fca.1.extract.i159 to i1
  br i1 %307, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit161, label %308

308:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit158
  %.fca.0.extract.i160 = extractvalue { ptr, i8 } %306, 0
  %309 = load ptr, ptr %.fca.0.extract.i160, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %310, ptr noundef nonnull align 4 dereferenceable(18) %31, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit161

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit161: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit158, %308
  store i8 0, ptr %32, align 4
  %311 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 300, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 16, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %315, align 1
  %316 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.30, i64 31) #11
  %317 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.30, i64 31, i32 noundef %316, ptr noundef nonnull align 4 dereferenceable(18) %32)
  %.fca.1.extract.i162 = extractvalue { ptr, i8 } %317, 1
  %318 = trunc i8 %.fca.1.extract.i162 to i1
  br i1 %318, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit164, label %319

319:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit161
  %.fca.0.extract.i163 = extractvalue { ptr, i8 } %317, 0
  %320 = load ptr, ptr %.fca.0.extract.i163, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %321, ptr noundef nonnull align 4 dereferenceable(18) %32, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit164

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit164: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit161, %319
  store i8 0, ptr %33, align 4
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 300, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 16, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 0, ptr %326, align 1
  %327 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.31, i64 20) #11
  %328 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.31, i64 20, i32 noundef %327, ptr noundef nonnull align 4 dereferenceable(18) %33)
  %.fca.1.extract.i165 = extractvalue { ptr, i8 } %328, 1
  %329 = trunc i8 %.fca.1.extract.i165 to i1
  br i1 %329, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit167, label %330

330:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit164
  %.fca.0.extract.i166 = extractvalue { ptr, i8 } %328, 0
  %331 = load ptr, ptr %.fca.0.extract.i166, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %332, ptr noundef nonnull align 4 dereferenceable(18) %33, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit167

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit167: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit164, %330
  store i8 0, ptr %34, align 4
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 300, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 16, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %337, align 1
  %338 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.32, i64 26) #11
  %339 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.32, i64 26, i32 noundef %338, ptr noundef nonnull align 4 dereferenceable(18) %34)
  %.fca.1.extract.i168 = extractvalue { ptr, i8 } %339, 1
  %340 = trunc i8 %.fca.1.extract.i168 to i1
  br i1 %340, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit170, label %341

341:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit167
  %.fca.0.extract.i169 = extractvalue { ptr, i8 } %339, 0
  %342 = load ptr, ptr %.fca.0.extract.i169, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %343, ptr noundef nonnull align 4 dereferenceable(18) %34, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit170

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit170: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit167, %341
  store i8 0, ptr %35, align 4
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 300, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 16, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 0, ptr %348, align 1
  %349 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.33, i64 25) #11
  %350 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.33, i64 25, i32 noundef %349, ptr noundef nonnull align 4 dereferenceable(18) %35)
  %.fca.1.extract.i171 = extractvalue { ptr, i8 } %350, 1
  %351 = trunc i8 %.fca.1.extract.i171 to i1
  br i1 %351, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit173, label %352

352:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit170
  %.fca.0.extract.i172 = extractvalue { ptr, i8 } %350, 0
  %353 = load ptr, ptr %.fca.0.extract.i172, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %354, ptr noundef nonnull align 4 dereferenceable(18) %35, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit173

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit173: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit170, %352
  store i8 0, ptr %36, align 4
  %355 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 300, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 16, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store i8 0, ptr %359, align 1
  %360 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.34, i64 28) #11
  %361 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.34, i64 28, i32 noundef %360, ptr noundef nonnull align 4 dereferenceable(18) %36)
  %.fca.1.extract.i174 = extractvalue { ptr, i8 } %361, 1
  %362 = trunc i8 %.fca.1.extract.i174 to i1
  br i1 %362, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit176, label %363

363:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit173
  %.fca.0.extract.i175 = extractvalue { ptr, i8 } %361, 0
  %364 = load ptr, ptr %.fca.0.extract.i175, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %365, ptr noundef nonnull align 4 dereferenceable(18) %36, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit176

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit176: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit173, %363
  store i8 0, ptr %37, align 4
  %366 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 300, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 16, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %37, i64 17
  store i8 0, ptr %370, align 1
  %371 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.35, i64 41) #11
  %372 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.35, i64 41, i32 noundef %371, ptr noundef nonnull align 4 dereferenceable(18) %37)
  %.fca.1.extract.i177 = extractvalue { ptr, i8 } %372, 1
  %373 = trunc i8 %.fca.1.extract.i177 to i1
  br i1 %373, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit179, label %374

374:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit176
  %.fca.0.extract.i178 = extractvalue { ptr, i8 } %372, 0
  %375 = load ptr, ptr %.fca.0.extract.i178, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %376, ptr noundef nonnull align 4 dereferenceable(18) %37, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit179

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit179: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit176, %374
  store i8 0, ptr %38, align 4
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 300, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 16, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 17
  store i8 0, ptr %381, align 1
  %382 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.36, i64 15) #11
  %383 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.36, i64 15, i32 noundef %382, ptr noundef nonnull align 4 dereferenceable(18) %38)
  %.fca.1.extract.i180 = extractvalue { ptr, i8 } %383, 1
  %384 = trunc i8 %.fca.1.extract.i180 to i1
  br i1 %384, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit182, label %385

385:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit179
  %.fca.0.extract.i181 = extractvalue { ptr, i8 } %383, 0
  %386 = load ptr, ptr %.fca.0.extract.i181, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %387, ptr noundef nonnull align 4 dereferenceable(18) %38, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit182

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit182: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit179, %385
  store i8 0, ptr %39, align 4
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 300, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 16, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 0, ptr %392, align 1
  %393 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.37, i64 17) #11
  %394 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.37, i64 17, i32 noundef %393, ptr noundef nonnull align 4 dereferenceable(18) %39)
  %.fca.1.extract.i183 = extractvalue { ptr, i8 } %394, 1
  %395 = trunc i8 %.fca.1.extract.i183 to i1
  br i1 %395, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit185, label %396

396:                                              ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit182
  %.fca.0.extract.i184 = extractvalue { ptr, i8 } %394, 0
  %397 = load ptr, ptr %.fca.0.extract.i184, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %398, ptr noundef nonnull align 4 dereferenceable(18) %39, i64 18, i1 false)
  br label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit185

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit185: ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_.exit182, %396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptions10addSupportERKN4llvm9StringMapIbNS1_15MallocAllocatorEEERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %9, %.critedge.i.i.i.i ], [ %4, %3 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !4

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %3
  %.sroa.0.1.i = phi ptr [ %4, %3 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  %.not20 = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not20, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %13

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %11
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %41, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.016.021 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
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
  %32 = load ptr, ptr %.fca.0.extract.i, align 8
  %33 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %2) #11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4
  %.not19 = icmp ult i32 %33, %35
  br i1 %.not19, label %.critedge.i.i.preheader, label %36

36:                                               ; preds = %29
  %37 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %15, i64 %16) #11
  %38 = tail call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %15, i64 %16, i32 noundef %37)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %38, 0
  %39 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %40, align 4
  br label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %13, %20, %29, %36
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.pn.i = phi ptr [ %.sroa.016.021, %.critedge.i.i.preheader ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %41 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !4

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang13OpenCLOptions10disableAllEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %7, %.critedge.i.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !6

_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %2, i64 %8
  %.not7 = icmp eq ptr %.sroa.0.1.i, %9
  br i1 %.not7, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %9
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit
  %10 = phi ptr [ %12, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.04.08 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %11, align 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.lr.ph
  %.pn.i = phi ptr [ %.sroa.04.08, %.lr.ph ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %12 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !6

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13OpenCLOptions38diagnoseUnsupportedFeatureDependenciesERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringMap.13", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 16, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %14 = load i32, ptr %13, align 8
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %14) #11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %27, ptr %28, align 8
  %.not24.i = icmp eq i32 %17, 0
  br i1 %.not24.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %12 ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %35 [
    i64 0, label %32
    i64 -8, label %32
  ]

32:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  store ptr %31, ptr %34, align 8
  br label %52

35:                                               ; preds = %.lr.ph.i
  %36 = load i64, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = add i64 %36, 17
  %39 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %42, i64 %36, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %41, %35
  %43 = getelementptr inbounds i8, ptr %40, i64 %36
  store i8 0, ptr %43, align 1
  store i64 %36, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i8, ptr %37, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %44, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  store ptr %39, ptr %48, align 8
  %49 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit: ; preds = %52, %2, %12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 912
  br label %65

65:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.028 = phi i1 [ true, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit ], [ %.1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.012.idx27 = phi i64 [ 0, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit ], [ %.012.add, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.012.ptr = getelementptr inbounds nuw i8, ptr @_ZN5clangL21DependentFeaturesListE, i64 %.012.idx27
  %.sroa.024.0.copyload = load ptr, ptr %.012.ptr, align 16
  %.sroa.325.0..012.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.012.ptr, i64 8
  %.sroa.325.0.copyload = load i64, ptr %.sroa.325.0..012.ptr.sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.ptr, i64 16
  %.sroa.0.0.copyload22 = load ptr, ptr %66, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012.ptr, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 520
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.024.0.copyload, i64 %.sroa.325.0.copyload) #11
  br i1 %70, label %71, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

71:                                               ; preds = %65
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 520
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.copyload22, i64 %.sroa.3.0.copyload) #11
  br i1 %75, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %76

76:                                               ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store i32 0, ptr %53, align 8, !noalias !14
  store i32 50, ptr %54, align 4, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #11, !noalias !14
  store ptr %56, ptr %4, align 8, !alias.scope !14
  store ptr null, ptr %57, align 8, !alias.scope !14
  store ptr %1, ptr %58, align 8, !alias.scope !14
  store i8 1, ptr %59, align 8, !alias.scope !14
  store i8 0, ptr %60, align 1, !alias.scope !14
  store i8 0, ptr %56, align 8, !noalias !14
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #11, !noalias !14
  store i32 0, ptr %62, align 8, !noalias !14
  %78 = load ptr, ptr %63, align 8, !noalias !14
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #11, !noalias !14
  %.not4.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %76
  %80 = getelementptr inbounds %"class.clang::FixItHint", ptr %78, i64 %79
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %80, %.lr.ph.i.preheader.i.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #11, !noalias !14
  %.not.i.i.i.i.i = icmp eq ptr %78, %81
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %76
  store i32 0, ptr %64, align 8, !noalias !14
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %.sroa.024.0.copyload, i64 %.sroa.325.0.copyload)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %.sroa.0.0.copyload22, i64 %.sroa.3.0.copyload)
  %83 = load i8, ptr %59, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

85:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %86 = load ptr, ptr %58, align 8
  %87 = load i8, ptr %60, align 1
  %88 = trunc i8 %87 to i1
  %89 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %86, i1 noundef zeroext %88) #11
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 8
  store i8 0, ptr %60, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %85, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %90 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %90, null
  br i1 %.not.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %91

91:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %92 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = icmp uge ptr %90, %92
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 14848
  %96 = icmp ule ptr %90, %95
  %or.cond.i.i.i.i.i = select i1 %94, i1 %96, i1 false
  br i1 %or.cond.i.i.i.i.i, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 14976
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [16 x ptr], ptr %95, i64 0, i64 %101
  store ptr %90, ptr %102, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

103:                                              ; preds = %93
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %90) #11
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 928) #12
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %103, %97
  store ptr null, ptr %4, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %91, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %65, %71
  %.1 = phi i1 [ %.028, %71 ], [ %.028, %65 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ false, %91 ], [ false, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ]
  %.012.add = add nuw nsw i64 %.012.idx27, 32
  %.not = icmp eq i64 %.012.add, 160
  br i1 %.not, label %104, label %65

104:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load i32, ptr %109, align 8
  %.not10.i = icmp eq i32 %110, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %108
  %111 = zext i32 %110 to i64
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %118, %.lr.ph.preheader.i
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i20, %118 ]
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i18
  %114 = load ptr, ptr %113, align 8
  %magicptr.i19 = ptrtoint ptr %114 to i64
  switch i64 %magicptr.i19, label %115 [
    i64 0, label %118
    i64 -8, label %118
  ]

115:                                              ; preds = %.lr.ph.i17
  %116 = load i64, ptr %114, align 8
  %117 = add i64 %116, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %117, i64 noundef 8) #11
  br label %118

118:                                              ; preds = %115, %.lr.ph.i17, %.lr.ph.i17
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i18, 1
  %.not.i21 = icmp eq i64 %indvars.iv.next.i20, %111
  br i1 %.not.i21, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i17, !llvm.loop !16

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %118, %104, %108
  %119 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %119) #11
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13OpenCLOptions35diagnoseFeatureExtensionDifferencesERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringMap.13", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 16, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %14 = load i32, ptr %13, align 8
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %14) #11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %27, ptr %28, align 8
  %.not24.i = icmp eq i32 %17, 0
  br i1 %.not24.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %12 ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %35 [
    i64 0, label %32
    i64 -8, label %32
  ]

32:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  store ptr %31, ptr %34, align 8
  br label %52

35:                                               ; preds = %.lr.ph.i
  %36 = load i64, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = add i64 %36, 17
  %39 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %42, i64 %36, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %41, %35
  %43 = getelementptr inbounds i8, ptr %40, i64 %36
  store i8 0, ptr %43, align 1
  store i64 %36, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i8, ptr %37, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %44, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  store ptr %39, ptr %48, align 8
  %49 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit: ; preds = %52, %2, %12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 912
  br label %65

65:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.026 = phi i1 [ true, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit ], [ %.1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.014.idx25 = phi i64 [ 0, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit ], [ %.014.add, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.014.ptr = getelementptr inbounds nuw i8, ptr @_ZN5clangL19FeatureExtensionMapE, i64 %.014.idx25
  %.sroa.01.0.copyload = load ptr, ptr %.014.ptr, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014.ptr, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 520
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #11
  %70 = getelementptr inbounds nuw i8, ptr %.014.ptr, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %70, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014.ptr, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 520
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #11
  %75 = xor i1 %69, %74
  br i1 %75, label %76, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

76:                                               ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store i32 0, ptr %53, align 8, !noalias !23
  store i32 49, ptr %54, align 4, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #11, !noalias !23
  store ptr %56, ptr %4, align 8, !alias.scope !23
  store ptr null, ptr %57, align 8, !alias.scope !23
  store ptr %1, ptr %58, align 8, !alias.scope !23
  store i8 1, ptr %59, align 8, !alias.scope !23
  store i8 0, ptr %60, align 1, !alias.scope !23
  store i8 0, ptr %56, align 8, !noalias !23
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #11, !noalias !23
  store i32 0, ptr %62, align 8, !noalias !23
  %78 = load ptr, ptr %63, align 8, !noalias !23
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #11, !noalias !23
  %.not4.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %76
  %80 = getelementptr inbounds %"class.clang::FixItHint", ptr %78, i64 %79
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %80, %.lr.ph.i.preheader.i.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #11, !noalias !23
  %.not.i.i.i.i.i = icmp eq ptr %78, %81
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %76
  store i32 0, ptr %64, align 8, !noalias !23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %83 = load i8, ptr %59, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

85:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %86 = load ptr, ptr %58, align 8
  %87 = load i8, ptr %60, align 1
  %88 = trunc i8 %87 to i1
  %89 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %86, i1 noundef zeroext %88) #11
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 8
  store i8 0, ptr %60, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %85, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %90 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %90, null
  br i1 %.not.i.i.i19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %91

91:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %92 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = icmp uge ptr %90, %92
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 14848
  %96 = icmp ule ptr %90, %95
  %or.cond.i.i.i.i.i = select i1 %94, i1 %96, i1 false
  br i1 %or.cond.i.i.i.i.i, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 14976
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [16 x ptr], ptr %95, i64 0, i64 %101
  store ptr %90, ptr %102, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

103:                                              ; preds = %93
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %90) #11
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 928) #12
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %103, %97
  store ptr null, ptr %4, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %91, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %65
  %.1 = phi i1 [ %.026, %65 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ false, %91 ], [ false, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ]
  %.014.add = add nuw nsw i64 %.014.idx25, 32
  %.not = icmp eq i64 %.014.add, 64
  br i1 %.not, label %104, label %65

104:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load i32, ptr %109, align 8
  %.not10.i = icmp eq i32 %110, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %108
  %111 = zext i32 %110 to i64
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %118, %.lr.ph.preheader.i
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i23, %118 ]
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i21
  %114 = load ptr, ptr %113, align 8
  %magicptr.i22 = ptrtoint ptr %114 to i64
  switch i64 %magicptr.i22, label %115 [
    i64 0, label %118
    i64 -8, label %118
  ]

115:                                              ; preds = %.lr.ph.i20
  %116 = load i64, ptr %114, align 8
  %117 = add i64 %116, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %117, i64 noundef 8) #11
  br label %118

118:                                              ; preds = %115, %.lr.ph.i20, %.lr.ph.i20
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %.not.i24 = icmp eq i64 %indvars.iv.next.i23, %111
  br i1 %.not.i24, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i20, !llvm.loop !16

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %118, %104, %108
  %119 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %119) #11
  ret i1 %.1
}

declare noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #11
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #11
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #11
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #11
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #11
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #11
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !6

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
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
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  store i32 100, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, i8 0, i64 10, i1 false)
  store ptr %18, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #11
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i25 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !6

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
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !6

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
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
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  store ptr %19, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #11
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !6

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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #11
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #11
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #13
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #11
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #11
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!10 = distinct !{!10, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!13 = distinct !{!13, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!14 = !{!12, !9}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!19 = distinct !{!19, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!22 = distinct !{!22, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!23 = !{!21, !18}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::ChunkManager" = type { ptr, ptr, %"class.metaspace::FreeChunkListVector" }
%"class.metaspace::FreeChunkListVector" = type { [15 x %"class.metaspace::FreeChunkList"] }
%"class.metaspace::FreeChunkList" = type <{ ptr, ptr, %"class.metaspace::AbstractCounter", [4 x i8] }>
%"class.metaspace::AbstractCounter" = type { i32 }
%"class.metaspace::PrintCLDMetaspaceInfoClosure" = type { %class.CLDClosure, ptr, i64, i8, i8, i8, i64, i64, i64, %"struct.metaspace::ClmsStats", [4 x i64], [4 x %"struct.metaspace::ClmsStats"], [4 x i64], [4 x i64], i64, i64 }
%class.CLDClosure = type { ptr }
%"struct.metaspace::ClmsStats" = type { %"struct.metaspace::ArenaStats", %"struct.metaspace::ArenaStats" }
%"struct.metaspace::ArenaStats" = type { [15 x %"struct.metaspace::InUseChunkStats"], i64, i64 }
%"struct.metaspace::InUseChunkStats" = type { i32, i64, i64, i64, i64, i64 }
%"struct.metaspace::ChunkManagerStats" = type { [15 x i32], [15 x i64] }
%"class.metaspace::ChunkHeaderPool" = type { %"class.metaspace::AbstractCounter", ptr, ptr, %"class.metaspace::AbstractCounter", [4 x i8], %"class.metaspace::MetachunkList" }
%"class.metaspace::MetachunkList" = type <{ ptr, %"class.metaspace::AbstractCounter", [4 x i8] }>
%"class.metaspace::VirtualSpaceList" = type { ptr, ptr, ptr, %"class.metaspace::AbstractCounter", i8, ptr, %"class.metaspace::AbstractCounter.1", %"class.metaspace::AbstractCounter.1" }
%"class.metaspace::AbstractCounter.1" = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9Metaspace17using_class_spaceEv = comdat any

$_ZNK9metaspace12ChunkManager15total_word_sizeEv = comdat any

$_ZN9metaspace17ChunkManagerStatsC2Ev = comdat any

$_ZN9metaspace15ChunkHeaderPool4poolEv = comdat any

$_ZNK9metaspace15ChunkHeaderPool4usedEv = comdat any

$_ZNK9metaspace16VirtualSpaceList9num_nodesEv = comdat any

$_ZNK9metaspace15AbstractCounterIjE3getEv = comdat any

$_ZN9CDSConfig25is_dumping_static_archiveEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [31 x i8] c"Metaspace not yet initialized.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"  Non-class:  \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" used.\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"      Class:  \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"       Both:  \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Virtual space:\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Chunk freelists:\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"   Non-Class:  \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"       Class:  \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"        Both:  \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Internal statistics:\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Usage per loader:\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Usage per space type:\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s - %lu %s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Total Usage - %lu %s, \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Virtual space list%s:\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"   Non-Class:\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"       Class:\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Chunk freelist%s:\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"        Both:\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Chunk freelist details:\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Waste (unused committed space):\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"(percentages refer to total committed size \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"):\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"        Waste in chunks in use: \00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"        Free in chunks in use: \00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"                In free chunks: \00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Deallocated from chunks in use: \00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c" (%lu blocks)\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"                       -total-: \00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"chunk header pool: %u items, \00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Settings:\00", align 1
@UseCompressedClassPointers = external global i8, align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"  Non-class space:  \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c" reserved, \00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" committed, \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" %d nodes.\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"      Class space:  \00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"             Both:  \00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c" committed. \00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"MaxMetaspaceSize: \00", align 1
@MaxMetaspaceSize = external global i64, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"CompressedClassSpaceSize: \00", align 1
@CompressedClassSpaceSize = external global i64, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"No class space\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Initial GC threshold: \00", align 1
@MetaspaceSize = external global i64, align 8
@.str.53 = private unnamed_addr constant [23 x i8] c"Current GC threshold: \00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"CDS: %s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_ZN9CDSConfig26_is_dumping_static_archiveE = external global i8, align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Boot\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"ClassMirrorHolder\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Reflection\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.62 = private unnamed_addr constant [57 x i8] c"src/hotspot/share/memory/metaspace/metaspaceReporter.cpp\00", align 1
@_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metaspaceReporter.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace17MetaspaceReporter18print_basic_reportEP12outputStreamm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN9Metaspace11initializedEv()
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str)
  br label %85

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.4)
  %14 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %15, %11
  %18 = call noundef i64 @_ZN14MetaspaceUtils10used_wordsEN9Metaspace12MetadataTypeE(i32 noundef 1)
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef 5)
  %22 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.6)
  %23 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %24 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  %26 = call noundef i64 @_ZN14MetaspaceUtils10used_wordsEN9Metaspace12MetadataTypeE(i32 noundef 0)
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.7)
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %4, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %28, i64 noundef %29, i64 noundef %30, i32 noundef 5)
  %31 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.6)
  %32 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.8)
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %7, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %4, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %37, i64 noundef %38, i64 noundef %39, i32 noundef 5)
  %40 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.6)
  %41 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  br label %42

42:                                               ; preds = %25, %17
  %43 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  %44 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.9)
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %4, align 8
  call void @_ZN9metaspaceL8print_vsEP12outputStreamm(ptr noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %48 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.10)
  %49 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.11)
  br label %52

52:                                               ; preds = %50, %42
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv()
  %55 = call noundef i64 @_ZNK9metaspace12ChunkManager15total_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %54)
  %56 = load i64, ptr %4, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %53, i64 noundef %55, i64 noundef %56, i32 noundef -1)
  %57 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
  %58 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef @.str.12)
  %61 = load ptr, ptr %3, align 8
  %62 = call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv()
  %63 = call noundef i64 @_ZNK9metaspace12ChunkManager15total_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %62)
  %64 = load i64, ptr %4, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %61, i64 noundef %63, i64 noundef %64, i32 noundef -1)
  %65 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %65)
  %66 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.13)
  %67 = load ptr, ptr %3, align 8
  %68 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv()
  %69 = call noundef i64 @_ZNK9metaspace12ChunkManager15total_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %68)
  %70 = call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv()
  %71 = call noundef i64 @_ZNK9metaspace12ChunkManager15total_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %70)
  %72 = add i64 %69, %71
  %73 = load i64, ptr %4, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %67, i64 noundef %72, i64 noundef %73, i32 noundef -1)
  %74 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %74)
  br label %75

75:                                               ; preds = %59, %52
  %76 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
  %77 = load ptr, ptr %3, align 8
  %78 = load i64, ptr %4, align 8
  call void @_ZN9metaspaceL14print_settingsEP12outputStreamm(ptr noundef %77, i64 noundef %78)
  %79 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
  %80 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %80)
  %81 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef @.str.14)
  %82 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %82)
  %83 = load ptr, ptr %3, align 8
  call void @_ZN9metaspace13InternalStats8print_onEP12outputStream(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %84)
  br label %85

85:                                               ; preds = %75, %9
  ret void
}

declare noundef zeroext i1 @_ZN9Metaspace11initializedEv() #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef i64 @_ZN14MetaspaceUtils10used_wordsEN9Metaspace12MetadataTypeE(i32 noundef) #2

declare void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9metaspaceL8print_vsEP12outputStreamm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = call noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv()
  store i64 %11, ptr %5, align 8
  %12 = call noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv()
  store i64 %12, ptr %6, align 8
  %13 = call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv()
  %14 = call noundef i32 @_ZNK9metaspace16VirtualSpaceList9num_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store i32 %14, ptr %7, align 4
  %15 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %15, label %16, label %64

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv()
  store i64 %17, ptr %8, align 8
  %18 = call noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv()
  store i64 %18, ptr %9, align 8
  %19 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv()
  %20 = call noundef i32 @_ZNK9metaspace16VirtualSpaceList9num_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.41)
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef 7)
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.42)
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef 7)
  %30 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.43)
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.44, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %34 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.45)
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %4, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef 7)
  %38 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.42)
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %4, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i32 noundef 7)
  %43 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str.43)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.44, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  %47 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.46)
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %49, %50
  %52 = load i64, ptr %4, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %48, i64 noundef %51, i64 noundef %52, i32 noundef 7)
  %53 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.42)
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %55, %56
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %5, align 8
  %60 = add i64 %58, %59
  %61 = load i64, ptr %4, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %54, i64 noundef %57, i64 noundef %60, i64 noundef %61, i32 noundef 7)
  %62 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.47)
  %63 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
  br label %77

64:                                               ; preds = %2
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %5, align 8
  %67 = load i64, ptr %4, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %65, i64 noundef %66, i64 noundef %67, i32 noundef 7)
  %68 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef @.str.42)
  %69 = load ptr, ptr %3, align 8
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %5, align 8
  %72 = load i64, ptr %4, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %69, i64 noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef 7)
  %73 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef @.str.43)
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef @.str.44, i32 noundef %75)
  %76 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
  br label %77

77:                                               ; preds = %64, %16
  ret void
}

declare noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace12ChunkManager15total_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %4)
  ret i64 %5
}

declare noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9metaspaceL14print_settingsEP12outputStreamm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.48)
  %6 = load i64, ptr @MaxMetaspaceSize, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.49)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr @MaxMetaspaceSize, align 8
  %13 = load i64, ptr %4, align 8
  call void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef -1)
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.50)
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr @CompressedClassSpaceSize, align 8
  %21 = load i64, ptr %4, align 8
  call void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef -1)
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.51)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %26 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.52)
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr @MetaspaceSize, align 8
  %29 = load i64, ptr %4, align 8
  call void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef -1)
  %30 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %31 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.53)
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv()
  %34 = load i64, ptr %4, align 8
  call void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef -1)
  %35 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %42

39:                                               ; preds = %24
  %40 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  %41 = select i1 %40, ptr @.str.56, ptr @.str.57
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ @.str.55, %38 ], [ %41, %39 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.54, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  call void @_ZN9metaspace8Settings8print_onEP12outputStream(ptr noundef %44)
  ret void
}

declare void @_ZN9metaspace13InternalStats8print_onEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.metaspace::PrintCLDMetaspaceInfoClosure", align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.metaspace::ChunkManagerStats", align 8
  %17 = alloca %"struct.metaspace::ChunkManagerStats", align 8
  %18 = alloca %"struct.metaspace::ChunkManagerStats", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.metaspace::InUseChunkStats", align 8
  %21 = alloca %"struct.metaspace::InUseChunkStats", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %28 = call noundef zeroext i1 @_ZN9Metaspace11initializedEv()
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str)
  br label %316

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 1
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 16
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 2
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 4
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  call void @_ZN9metaspace28PrintCLDMetaspaceInfoClosureC1EP12outputStreammbbb(ptr noundef nonnull align 8 dereferenceable(7528) %11, ptr noundef %48, i64 noundef %49, i1 noundef zeroext %51, i1 noundef zeroext %53, i1 noundef zeroext %55)
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %31
  %59 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %59)
  %60 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef @.str.15)
  %61 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  br label %62

62:                                               ; preds = %58, %31
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef %11)
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %118

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %66)
  %67 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef @.str.16)
  %68 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %114, %65
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %117

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 10
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %13, align 8
  %78 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 12
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i64], ptr %78, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %14, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call noundef ptr @_ZN9metaspaceL18describe_spacetypeEN9Metaspace13MetaspaceTypeE(i32 noundef %84)
  %86 = load i64, ptr %13, align 8
  %87 = load i64, ptr %13, align 8
  %88 = call noundef ptr @_ZN9metaspace14loaders_pluralEm(i64 noundef %87)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef @.str.17, ptr noundef %85, i64 noundef %86, ptr noundef %88)
  %89 = load i64, ptr %14, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %72
  %92 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef @.str.18)
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %14, align 8
  %95 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 13
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i64], ptr %95, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  call void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef %93, i64 noundef %94, i64 noundef %99)
  %100 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef @.str.19)
  %101 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 11
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %"struct.metaspace::ClmsStats"], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %4, align 8
  %106 = load i64, ptr %5, align 8
  %107 = load i8, ptr %9, align 1
  %108 = trunc i8 %107 to i1
  call void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472) %104, ptr noundef %105, i64 noundef %106, i1 noundef zeroext %108)
  br label %112

109:                                              ; preds = %72
  %110 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef @.str.20)
  %111 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
  br label %112

112:                                              ; preds = %109, %91
  %113 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %113)
  br label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %69, !llvm.loop !6

117:                                              ; preds = %69
  br label %118

118:                                              ; preds = %117, %62
  %119 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %119)
  %120 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 6
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %15, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load i64, ptr %15, align 8
  %124 = load i64, ptr %15, align 8
  %125 = call noundef ptr @_ZN9metaspace14loaders_pluralEm(i64 noundef %124)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef @.str.21, i64 noundef %123, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 14
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 15
  %130 = load i64, ptr %129, align 8
  call void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef %126, i64 noundef %128, i64 noundef %130)
  %131 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef @.str.19)
  %132 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 9
  %133 = load ptr, ptr %4, align 8
  %134 = load i64, ptr %5, align 8
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  call void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472) %132, ptr noundef %133, i64 noundef %134, i1 noundef zeroext %136)
  %137 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %137)
  %138 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %138)
  %139 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef @.str.9)
  %140 = load ptr, ptr %4, align 8
  %141 = load i64, ptr %5, align 8
  call void @_ZN9metaspaceL8print_vsEP12outputStreamm(ptr noundef %140, i64 noundef %141)
  %142 = load i32, ptr %6, align 4
  %143 = and i32 %142, 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %118
  %146 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %146)
  %147 = load ptr, ptr %4, align 8
  %148 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  %149 = select i1 %148, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef @.str.22, ptr noundef %149)
  %150 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef @.str.25)
  br label %153

153:                                              ; preds = %151, %145
  %154 = call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv()
  %155 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %156)
  %157 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef @.str.26)
  %160 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv()
  %161 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %162)
  br label %163

163:                                              ; preds = %158, %153
  br label %164

164:                                              ; preds = %163, %118
  %165 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %165)
  %166 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %166)
  %167 = load ptr, ptr %4, align 8
  %168 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  %169 = select i1 %168, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef @.str.27, ptr noundef %169)
  call void @_ZN9metaspace17ChunkManagerStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %16)
  call void @_ZN9metaspace17ChunkManagerStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %17)
  call void @_ZN9metaspace17ChunkManagerStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %18)
  %170 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv()
  call void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376) %170, ptr noundef %16)
  %171 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %171, label %172, label %187

172:                                              ; preds = %164
  %173 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv()
  call void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376) %173, ptr noundef %16)
  %174 = call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv()
  call void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376) %174, ptr noundef %17)
  call void @_ZN9metaspace17ChunkManagerStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(184) %16)
  call void @_ZN9metaspace17ChunkManagerStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(184) %17)
  %175 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %175, ptr noundef @.str.25)
  %176 = load ptr, ptr %4, align 8
  %177 = load i64, ptr %5, align 8
  call void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %176, i64 noundef %177)
  %178 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %178)
  %179 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef @.str.26)
  %180 = load ptr, ptr %4, align 8
  %181 = load i64, ptr %5, align 8
  call void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef %180, i64 noundef %181)
  %182 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %182)
  %183 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %183, ptr noundef @.str.28)
  %184 = load ptr, ptr %4, align 8
  %185 = load i64, ptr %5, align 8
  call void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef %184, i64 noundef %185)
  %186 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %186)
  br label %192

187:                                              ; preds = %164
  %188 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv()
  call void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376) %188, ptr noundef %16)
  %189 = load ptr, ptr %4, align 8
  %190 = load i64, ptr %5, align 8
  call void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %189, i64 noundef %190)
  %191 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %191)
  br label %192

192:                                              ; preds = %187, %172
  %193 = load i32, ptr %6, align 4
  %194 = and i32 %193, 32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %192
  %197 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %197)
  %198 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef @.str.29)
  %199 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef @.str.25)
  br label %202

202:                                              ; preds = %200, %196
  %203 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv()
  %204 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %203, ptr noundef %204)
  %205 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %205)
  %206 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %208, ptr noundef @.str.26)
  %209 = call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv()
  %210 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %209, ptr noundef %210)
  %211 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %211)
  br label %212

212:                                              ; preds = %207, %202
  br label %213

213:                                              ; preds = %212, %192
  %214 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %214)
  %215 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %215)
  %216 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef @.str.30)
  %217 = call noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv()
  store i64 %217, ptr %19, align 8
  %218 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef @.str.31)
  %219 = load ptr, ptr %4, align 8
  %220 = load i64, ptr %19, align 8
  %221 = load i64, ptr %5, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %219, i64 noundef %220, i64 noundef %221, i32 noundef -1)
  %222 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef @.str.32)
  %223 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 9
  %224 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %223, i32 0, i32 0
  call void @_ZNK9metaspace10ArenaStats6totalsEv(ptr dead_on_unwind writable sret(%"struct.metaspace::InUseChunkStats") align 8 %20, ptr noundef nonnull align 8 dereferenceable(736) %224)
  %225 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 9
  %226 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %225, i32 0, i32 1
  call void @_ZNK9metaspace10ArenaStats6totalsEv(ptr dead_on_unwind writable sret(%"struct.metaspace::InUseChunkStats") align 8 %21, ptr noundef nonnull align 8 dereferenceable(736) %226)
  %227 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %20, i32 0, i32 5
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %21, i32 0, i32 5
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %228, %230
  store i64 %231, ptr %22, align 8
  %232 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %20, i32 0, i32 4
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %21, i32 0, i32 4
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %233, %235
  store i64 %236, ptr %23, align 8
  %237 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %237, ptr noundef @.str.33)
  %238 = load ptr, ptr %4, align 8
  %239 = load i64, ptr %22, align 8
  %240 = load i64, ptr %19, align 8
  %241 = load i64, ptr %5, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %238, i64 noundef %239, i64 noundef %240, i64 noundef %241, i32 noundef 6)
  %242 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %242)
  %243 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef @.str.34)
  %244 = load ptr, ptr %4, align 8
  %245 = load i64, ptr %23, align 8
  %246 = load i64, ptr %19, align 8
  %247 = load i64, ptr %5, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %244, i64 noundef %245, i64 noundef %246, i64 noundef %247, i32 noundef 6)
  %248 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %248)
  %249 = call noundef i64 @_ZNK9metaspace17ChunkManagerStats25total_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %18)
  store i64 %249, ptr %24, align 8
  %250 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %250, ptr noundef @.str.35)
  %251 = load ptr, ptr %4, align 8
  %252 = load i64, ptr %24, align 8
  %253 = load i64, ptr %19, align 8
  %254 = load i64, ptr %5, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %251, i64 noundef %252, i64 noundef %253, i64 noundef %254, i32 noundef 6)
  %255 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %255)
  %256 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 9
  %257 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 9
  %261 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %259, %263
  store i64 %264, ptr %25, align 8
  %265 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 9
  %266 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds %"class.metaspace::PrintCLDMetaspaceInfoClosure", ptr %11, i32 0, i32 9
  %270 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %268, %272
  store i64 %273, ptr %26, align 8
  %274 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef @.str.36)
  %275 = load ptr, ptr %4, align 8
  %276 = load i64, ptr %26, align 8
  %277 = load i64, ptr %19, align 8
  %278 = load i64, ptr %5, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %275, i64 noundef %276, i64 noundef %277, i64 noundef %278, i32 noundef 6)
  %279 = load ptr, ptr %4, align 8
  %280 = load i64, ptr %25, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %279, ptr noundef @.str.37, i64 noundef %280)
  %281 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %281)
  %282 = load i64, ptr %22, align 8
  %283 = load i64, ptr %23, align 8
  %284 = add i64 %282, %283
  %285 = load i64, ptr %24, align 8
  %286 = add i64 %284, %285
  %287 = load i64, ptr %26, align 8
  %288 = add i64 %286, %287
  store i64 %288, ptr %27, align 8
  %289 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %289, ptr noundef @.str.38)
  %290 = load ptr, ptr %4, align 8
  %291 = load i64, ptr %27, align 8
  %292 = load i64, ptr %19, align 8
  %293 = load i64, ptr %5, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %290, i64 noundef %291, i64 noundef %292, i64 noundef %293, i32 noundef 6)
  %294 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %294)
  %295 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %295)
  %296 = load ptr, ptr %4, align 8
  %297 = call noundef ptr @_ZN9metaspace15ChunkHeaderPool4poolEv()
  %298 = call noundef i32 @_ZNK9metaspace15ChunkHeaderPool4usedEv(ptr noundef nonnull align 8 dereferenceable(48) %297)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %296, ptr noundef @.str.39, i32 noundef %298)
  %299 = load ptr, ptr %4, align 8
  %300 = call noundef ptr @_ZN9metaspace15ChunkHeaderPool4poolEv()
  %301 = call noundef i64 @_ZNK9metaspace15ChunkHeaderPool22memory_footprint_wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
  %302 = load i64, ptr %5, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %299, i64 noundef %301, i64 noundef %302, i32 noundef -1)
  %303 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %303, ptr noundef @.str.20)
  %304 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %304)
  %305 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %305)
  %306 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %306, ptr noundef @.str.14)
  %307 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %307)
  %308 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace13InternalStats8print_onEP12outputStream(ptr noundef %308)
  %309 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %309)
  %310 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %310)
  %311 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %311, ptr noundef @.str.40)
  %312 = load ptr, ptr %4, align 8
  %313 = load i64, ptr %5, align 8
  call void @_ZN9metaspaceL14print_settingsEP12outputStreamm(ptr noundef %312, i64 noundef %313)
  %314 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %314)
  %315 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %315)
  br label %316

316:                                              ; preds = %213, %29
  ret void
}

declare void @_ZN9metaspace28PrintCLDMetaspaceInfoClosureC1EP12outputStreammbbb(ptr noundef nonnull align 8 dereferenceable(7528), ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9metaspaceL18describe_spacetypeEN9Metaspace13MetaspaceTypeE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.58, ptr %3, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.59, ptr %3, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.60, ptr %3, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.61, ptr %3, align 8
  br label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.62, i32 noundef 53) #5
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %8, %7, %6, %5
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare noundef ptr @_ZN9metaspace14loaders_pluralEm(i64 noundef) #2

declare void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef, i64 noundef, i64 noundef) #2

declare void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472), ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() #2

declare void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace17ChunkManagerStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 60, i1 false)
  %5 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 120, i1 false)
  ret void
}

declare void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) #2

declare void @_ZN9metaspace17ChunkManagerStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) #2

declare void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i64 noundef) #2

declare void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) #2

declare noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() #2

declare void @_ZNK9metaspace10ArenaStats6totalsEv(ptr dead_on_unwind writable sret(%"struct.metaspace::InUseChunkStats") align 8, ptr noundef nonnull align 8 dereferenceable(736)) #2

declare void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare noundef i64 @_ZNK9metaspace17ChunkManagerStats25total_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace15ChunkHeaderPool4poolEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace15ChunkHeaderPool4usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

declare noundef i64 @_ZNK9metaspace15ChunkHeaderPool22memory_footprint_wordsEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv() #2

declare noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace16VirtualSpaceList9num_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceList", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

declare noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv() #2

declare noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360)) #2

declare void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv() #2

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN9metaspace8Settings8print_onEP12outputStream(ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metaspaceReporter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

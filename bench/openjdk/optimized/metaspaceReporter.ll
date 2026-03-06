; ModuleID = 'bench/openjdk/original/metaspaceReporter.ll'
source_filename = "bench/openjdk/original/metaspaceReporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::PrintCLDMetaspaceInfoClosure" = type { %class.CLDClosure, ptr, i64, i8, i8, i8, i64, i64, i64, %"struct.metaspace::ClmsStats", [4 x i64], [4 x %"struct.metaspace::ClmsStats"], [4 x i64], [4 x i64], i64, i64 }
%class.CLDClosure = type { ptr }
%"struct.metaspace::ClmsStats" = type { %"struct.metaspace::ArenaStats", %"struct.metaspace::ArenaStats" }
%"struct.metaspace::ArenaStats" = type { [15 x %"struct.metaspace::InUseChunkStats"], i64, i64 }
%"struct.metaspace::InUseChunkStats" = type { i32, i64, i64, i64, i64, i64 }
%"struct.metaspace::ChunkManagerStats" = type { [15 x i32], [15 x i64] }

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
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"  Non-class space:  \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c" reserved, \00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" committed, \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" %d nodes.\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"      Class space:  \00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"             Both:  \00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c" committed. \00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"MaxMetaspaceSize: \00", align 1
@MaxMetaspaceSize = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"CompressedClassSpaceSize: \00", align 1
@CompressedClassSpaceSize = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"No class space\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Initial GC threshold: \00", align 1
@MetaspaceSize = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [23 x i8] c"Current GC threshold: \00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"CDS: %s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Boot\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"ClassMirrorHolder\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Reflection\00", align 1
@_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi = private unnamed_addr constant [4 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace17MetaspaceReporter18print_basic_reportEP12outputStreamm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN9Metaspace11initializedEv() #3
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str) #3
  br label %38

5:                                                ; preds = %2
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4) #3
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5) #3
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call noundef i64 @_ZN14MetaspaceUtils10used_wordsEN9Metaspace12MetadataTypeE(i32 noundef 1) #3
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %10, i64 noundef %1, i32 noundef 5) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call noundef i64 @_ZN14MetaspaceUtils10used_wordsEN9Metaspace12MetadataTypeE(i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7) #3
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %14, i64 noundef %1, i32 noundef 5) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8) #3
  %15 = add i64 %14, %10
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %15, i64 noundef %1, i32 noundef 5) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %16

16:                                               ; preds = %13, %9
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9) #3
  tail call fastcc void @_ZN9metaspaceL8print_vsEP12outputStreamm(ptr noundef nonnull %0, i64 noundef %1)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10) #3
  %17 = load i8, ptr @UseCompressedClassPointers, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11) #3
  br label %20

20:                                               ; preds = %19, %16
  %21 = tail call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %22) #3
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %23, i64 noundef %1, i32 noundef -1) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %24 = load i8, ptr @UseCompressedClassPointers, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12) #3
  %27 = tail call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %28) #3
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %29, i64 noundef %1, i32 noundef -1) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13) #3
  %30 = tail call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %31) #3
  %33 = tail call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %34) #3
  %36 = add i64 %35, %32
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %36, i64 noundef %1, i32 noundef -1) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %37

37:                                               ; preds = %26, %20
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call fastcc void @_ZN9metaspaceL14print_settingsEP12outputStreamm(ptr noundef nonnull %0, i64 noundef %1)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call void @_ZN9metaspace13InternalStats8print_onEP12outputStream(ptr noundef nonnull %0) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %38

38:                                               ; preds = %37, %4
  ret void
}

declare noundef zeroext i1 @_ZN9Metaspace11initializedEv() local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef i64 @_ZN14MetaspaceUtils10used_wordsEN9Metaspace12MetadataTypeE(i32 noundef) local_unnamed_addr #1

declare void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9metaspaceL8print_vsEP12outputStreamm(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv() #3
  %4 = tail call noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv() #3
  %5 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() #3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv() #3
  %12 = tail call noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv() #3
  %13 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.41) #3
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %3, i64 noundef %1, i32 noundef 7) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.42) #3
  tail call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %3, i64 noundef %1, i32 noundef 7) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.43) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.44, i32 noundef %7) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.45) #3
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %11, i64 noundef %1, i32 noundef 7) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.42) #3
  tail call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %11, i64 noundef %1, i32 noundef 7) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.43) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.44, i32 noundef %15) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46) #3
  %16 = add i64 %11, %3
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %16, i64 noundef %1, i32 noundef 7) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.42) #3
  %17 = add i64 %12, %4
  tail call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %16, i64 noundef %1, i32 noundef 7) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.47) #3
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %0, i64 noundef %3, i64 noundef %1, i32 noundef 7) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.42) #3
  tail call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %0, i64 noundef %4, i64 noundef %3, i64 noundef %1, i32 noundef 7) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.43) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.44, i32 noundef %7) #3
  br label %19

19:                                               ; preds = %18, %10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  ret void
}

declare noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() local_unnamed_addr #1

declare noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9metaspaceL14print_settingsEP12outputStreamm(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.48) #3
  %3 = load i64, ptr @MaxMetaspaceSize, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.49) #3
  br label %7

6:                                                ; preds = %2
  tail call void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %3, i64 noundef %1, i32 noundef -1) #3
  br label %7

7:                                                ; preds = %6, %5
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.50) #3
  %11 = load i64, ptr @CompressedClassSpaceSize, align 8
  tail call void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %11, i64 noundef %1, i32 noundef -1) #3
  br label %13

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.51) #3
  br label %13

13:                                               ; preds = %12, %10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.52) #3
  %14 = load i64, ptr @MetaspaceSize, align 8
  tail call void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %14, i64 noundef %1, i32 noundef -1) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.53) #3
  %15 = tail call noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv() #3
  tail call void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %15, i64 noundef %1, i32 noundef -1) #3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %16 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #3
  %17 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.56, ptr @.str.57
  %20 = select i1 %16, ptr @.str.55, ptr %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %20) #3
  tail call void @_ZN9metaspace8Settings8print_onEP12outputStream(ptr noundef nonnull %0) #3
  ret void
}

declare void @_ZN9metaspace13InternalStats8print_onEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.metaspace::PrintCLDMetaspaceInfoClosure", align 8
  %5 = alloca %"struct.metaspace::ChunkManagerStats", align 8
  %6 = alloca %"struct.metaspace::ChunkManagerStats", align 8
  %7 = alloca %"struct.metaspace::ChunkManagerStats", align 8
  %8 = alloca %"struct.metaspace::InUseChunkStats", align 8
  %9 = alloca %"struct.metaspace::InUseChunkStats", align 8
  %10 = tail call noundef zeroext i1 @_ZN9Metaspace11initializedEv() #3
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str) #3
  br label %117

12:                                               ; preds = %3
  %13 = trunc i32 %2 to i1
  %14 = and i32 %2, 16
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %2, 2
  %17 = icmp ne i32 %16, 0
  %18 = and i32 %2, 4
  %.not = icmp eq i32 %18, 0
  call void @_ZN9metaspace28PrintCLDMetaspaceInfoClosureC1EP12outputStreammbbb(ptr noundef nonnull align 8 dereferenceable(7528) %4, ptr noundef %0, i64 noundef %1, i1 noundef zeroext %13, i1 noundef zeroext %15, i1 noundef zeroext %17) #3
  br i1 %13, label %19, label %20

19:                                               ; preds = %12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %20

20:                                               ; preds = %19, %12
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %4) #3
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %20
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1528
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7448
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 7480
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  br label %switch.lookup

switch.lookup:                                    ; preds = %21, %37
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %37 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %indvars.iv, 4294967295
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  %31 = call noundef ptr @_ZN9metaspace14loaders_pluralEm(i64 noundef %27) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %switch.load, i64 noundef %27, ptr noundef %31) #3
  %.not152 = icmp eq i64 %29, 0
  br i1 %.not152, label %36, label %32

32:                                               ; preds = %switch.lookup
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18) #3
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  call void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef nonnull %0, i64 noundef %29, i64 noundef %34) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.19) #3
  %35 = getelementptr inbounds nuw [1472 x i8], ptr %25, i64 %indvars.iv
  call void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472) %35, ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %17) #3
  br label %37

36:                                               ; preds = %switch.lookup
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %37

37:                                               ; preds = %36, %32
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %switch.lookup, !llvm.loop !6

.loopexit:                                        ; preds = %37, %20
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = call noundef ptr @_ZN9metaspace14loaders_pluralEm(i64 noundef %39) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, i64 noundef %39, ptr noundef %40) #3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 7520
  %44 = load i64, ptr %43, align 8
  call void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef nonnull %0, i64 noundef %42, i64 noundef %44) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.19) #3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472) %45, ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %17) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9) #3
  call fastcc void @_ZN9metaspaceL8print_vsEP12outputStreamm(ptr noundef nonnull %0, i64 noundef %1)
  %46 = and i32 %2, 8
  %.not150 = icmp eq i32 %46, 0
  br i1 %.not150, label %60, label %47

47:                                               ; preds = %.loopexit
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %48 = load i8, ptr @UseCompressedClassPointers, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %50) #3
  %51 = load i8, ptr @UseCompressedClassPointers, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25) #3
  br label %54

54:                                               ; preds = %53, %47
  %55 = call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() #3
  call void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %56 = load i8, ptr @UseCompressedClassPointers, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #3
  %59 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #3
  call void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %60

60:                                               ; preds = %54, %58, %.loopexit
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %61 = load i8, ptr @UseCompressedClassPointers, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %63) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, i8 0, i64 60, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %64, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, i8 0, i64 60, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %65, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 0, i64 60, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %66, i8 0, i64 120, i1 false)
  %67 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #3
  call void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376) %67, ptr noundef nonnull %5) #3
  %68 = load i8, ptr @UseCompressedClassPointers, align 1
  %69 = trunc i8 %68 to i1
  %70 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #3
  call void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376) %70, ptr noundef nonnull %5) #3
  br i1 %69, label %71, label %73

71:                                               ; preds = %60
  %72 = call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #3
  call void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376) %72, ptr noundef nonnull %6) #3
  call void @_ZN9metaspace17ChunkManagerStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(184) %5) #3
  call void @_ZN9metaspace17ChunkManagerStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(184) %6) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25) #3
  call void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull %0, i64 noundef %1) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #3
  call void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull %0, i64 noundef %1) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28) #3
  br label %73

73:                                               ; preds = %60, %71
  %.sink = phi ptr [ %7, %71 ], [ %5, %60 ]
  call void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184) %.sink, ptr noundef nonnull %0, i64 noundef %1) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %74 = and i32 %2, 32
  %.not151 = icmp eq i32 %74, 0
  br i1 %.not151, label %85, label %75

75:                                               ; preds = %73
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.29) #3
  %76 = load i8, ptr @UseCompressedClassPointers, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25) #3
  br label %79

79:                                               ; preds = %78, %75
  %80 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #3
  call void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %80, ptr noundef nonnull %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %81 = load i8, ptr @UseCompressedClassPointers, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #3
  %84 = call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #3
  call void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %84, ptr noundef nonnull %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %85

85:                                               ; preds = %79, %83, %73
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.30) #3
  %86 = call noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31) #3
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %86, i64 noundef %1, i32 noundef -1) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.32) #3
  call void @_ZNK9metaspace10ArenaStats6totalsEv(ptr dead_on_unwind nonnull writable sret(%"struct.metaspace::InUseChunkStats") align 8 %8, ptr noundef nonnull align 8 dereferenceable(736) %45) #3
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 792
  call void @_ZNK9metaspace10ArenaStats6totalsEv(ptr dead_on_unwind nonnull writable sret(%"struct.metaspace::InUseChunkStats") align 8 %9, ptr noundef nonnull align 8 dereferenceable(736) %87) #3
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33) #3
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %92, i64 noundef %86, i64 noundef %1, i32 noundef 6) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34) #3
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %97, i64 noundef %86, i64 noundef %1, i32 noundef 6) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %98 = call noundef i64 @_ZNK9metaspace17ChunkManagerStats25total_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %7) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #3
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %98, i64 noundef %86, i64 noundef %1, i32 noundef 6) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 1512
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 1520
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %105
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36) #3
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %108, i64 noundef %86, i64 noundef %1, i32 noundef 6) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37, i64 noundef %103) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %109 = add i64 %97, %92
  %110 = add i64 %109, %98
  %111 = add i64 %110, %108
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.38) #3
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %111, i64 noundef %86, i64 noundef %1, i32 noundef 6) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %112 = load ptr, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.39, i32 noundef %114) #3
  %115 = load ptr, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  %116 = call noundef i64 @_ZNK9metaspace15ChunkHeaderPool22memory_footprint_wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %115) #3
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %116, i64 noundef %1, i32 noundef -1) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN9metaspace13InternalStats8print_onEP12outputStream(ptr noundef nonnull %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.40) #3
  call fastcc void @_ZN9metaspaceL14print_settingsEP12outputStreamm(ptr noundef nonnull %0, i64 noundef %1)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %117

117:                                              ; preds = %85, %11
  ret void
}

declare void @_ZN9metaspace28PrintCLDMetaspaceInfoClosureC1EP12outputStreammbbb(ptr noundef nonnull align 8 dereferenceable(7528), ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9metaspace14loaders_pluralEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() local_unnamed_addr #1

declare void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() local_unnamed_addr #1

declare void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #1

declare void @_ZN9metaspace17ChunkManagerStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() local_unnamed_addr #1

declare void @_ZNK9metaspace10ArenaStats6totalsEv(ptr dead_on_unwind writable sret(%"struct.metaspace::InUseChunkStats") align 8, ptr noundef nonnull align 8 dereferenceable(736)) local_unnamed_addr #1

declare void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK9metaspace17ChunkManagerStats25total_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef i64 @_ZNK9metaspace15ChunkHeaderPool22memory_footprint_wordsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv() local_unnamed_addr #1

declare noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv() local_unnamed_addr #1

declare noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv() local_unnamed_addr #1

declare noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv() local_unnamed_addr #1

declare noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

declare void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #1

declare void @_ZN9metaspace8Settings8print_onEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

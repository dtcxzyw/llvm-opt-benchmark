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
  br label %118

12:                                               ; preds = %3
  %13 = and i32 %2, 1
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %2, 16
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %2, 2
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %2, 4
  %.not = icmp eq i32 %19, 0
  call void @_ZN9metaspace28PrintCLDMetaspaceInfoClosureC1EP12outputStreammbbb(ptr noundef nonnull align 8 dereferenceable(7528) %4, ptr noundef %0, i64 noundef %1, i1 noundef zeroext %14, i1 noundef zeroext %16, i1 noundef zeroext %18) #3
  br i1 %14, label %20, label %21

20:                                               ; preds = %12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %21

21:                                               ; preds = %20, %12
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %4) #3
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1528
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 7448
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 7480
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  br label %switch.lookup

switch.lookup:                                    ; preds = %22, %38
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %38 ]
  %27 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw [4 x i64], ptr %24, i64 0, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %sext = shl i64 %indvars.iv, 32
  %31 = ashr exact i64 %sext, 32
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi, i64 0, i64 %31
  %switch.load = load ptr, ptr %switch.gep, align 8
  %32 = call noundef ptr @_ZN9metaspace14loaders_pluralEm(i64 noundef %28) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %switch.load, i64 noundef %28, ptr noundef %32) #3
  %.not152 = icmp eq i64 %30, 0
  br i1 %.not152, label %37, label %33

33:                                               ; preds = %switch.lookup
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18) #3
  %34 = getelementptr inbounds nuw [4 x i64], ptr %25, i64 0, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  call void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef nonnull %0, i64 noundef %30, i64 noundef %35) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.19) #3
  %36 = getelementptr inbounds nuw [4 x %"struct.metaspace::ClmsStats"], ptr %26, i64 0, i64 %indvars.iv
  call void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472) %36, ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %18) #3
  br label %38

37:                                               ; preds = %switch.lookup
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %38

38:                                               ; preds = %37, %33
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %switch.lookup, !llvm.loop !6

.loopexit:                                        ; preds = %38, %21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = call noundef ptr @_ZN9metaspace14loaders_pluralEm(i64 noundef %40) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, i64 noundef %40, ptr noundef %41) #3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 7520
  %45 = load i64, ptr %44, align 8
  call void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef nonnull %0, i64 noundef %43, i64 noundef %45) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.19) #3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472) %46, ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %18) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9) #3
  call fastcc void @_ZN9metaspaceL8print_vsEP12outputStreamm(ptr noundef nonnull %0, i64 noundef %1)
  %47 = and i32 %2, 8
  %.not150 = icmp eq i32 %47, 0
  br i1 %.not150, label %61, label %48

48:                                               ; preds = %.loopexit
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %49 = load i8, ptr @UseCompressedClassPointers, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %51) #3
  %52 = load i8, ptr @UseCompressedClassPointers, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25) #3
  br label %55

55:                                               ; preds = %54, %48
  %56 = call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() #3
  call void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %57 = load i8, ptr @UseCompressedClassPointers, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #3
  %60 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #3
  call void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %61

61:                                               ; preds = %55, %59, %.loopexit
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %62 = load i8, ptr @UseCompressedClassPointers, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %64) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, i8 0, i64 60, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %65, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, i8 0, i64 60, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %66, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 0, i64 60, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %67, i8 0, i64 120, i1 false)
  %68 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #3
  call void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376) %68, ptr noundef nonnull %5) #3
  %69 = load i8, ptr @UseCompressedClassPointers, align 1
  %70 = trunc i8 %69 to i1
  %71 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #3
  call void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376) %71, ptr noundef nonnull %5) #3
  br i1 %70, label %72, label %74

72:                                               ; preds = %61
  %73 = call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #3
  call void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376) %73, ptr noundef nonnull %6) #3
  call void @_ZN9metaspace17ChunkManagerStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(184) %5) #3
  call void @_ZN9metaspace17ChunkManagerStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(184) %6) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25) #3
  call void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull %0, i64 noundef %1) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #3
  call void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull %0, i64 noundef %1) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28) #3
  br label %74

74:                                               ; preds = %61, %72
  %.sink = phi ptr [ %7, %72 ], [ %5, %61 ]
  call void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184) %.sink, ptr noundef nonnull %0, i64 noundef %1) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %75 = and i32 %2, 32
  %.not151 = icmp eq i32 %75, 0
  br i1 %.not151, label %86, label %76

76:                                               ; preds = %74
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.29) #3
  %77 = load i8, ptr @UseCompressedClassPointers, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25) #3
  br label %80

80:                                               ; preds = %79, %76
  %81 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #3
  call void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %81, ptr noundef nonnull %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %82 = load i8, ptr @UseCompressedClassPointers, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #3
  %85 = call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #3
  call void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %85, ptr noundef nonnull %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %86

86:                                               ; preds = %80, %84, %74
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.30) #3
  %87 = call noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31) #3
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %87, i64 noundef %1, i32 noundef -1) #3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.32) #3
  call void @_ZNK9metaspace10ArenaStats6totalsEv(ptr dead_on_unwind nonnull writable sret(%"struct.metaspace::InUseChunkStats") align 8 %8, ptr noundef nonnull align 8 dereferenceable(736) %46) #3
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 792
  call void @_ZNK9metaspace10ArenaStats6totalsEv(ptr dead_on_unwind nonnull writable sret(%"struct.metaspace::InUseChunkStats") align 8 %9, ptr noundef nonnull align 8 dereferenceable(736) %88) #3
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %95
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33) #3
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %93, i64 noundef %87, i64 noundef %1, i32 noundef 6) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34) #3
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %98, i64 noundef %87, i64 noundef %1, i32 noundef 6) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %99 = call noundef i64 @_ZNK9metaspace17ChunkManagerStats25total_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %7) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #3
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %99, i64 noundef %87, i64 noundef %1, i32 noundef 6) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1512
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 1520
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %106
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36) #3
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %109, i64 noundef %87, i64 noundef %1, i32 noundef 6) #3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37, i64 noundef %104) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %110 = add i64 %98, %93
  %111 = add i64 %110, %99
  %112 = add i64 %111, %109
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.38) #3
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %0, i64 noundef %112, i64 noundef %87, i64 noundef %1, i32 noundef 6) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %113 = load ptr, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.39, i32 noundef %115) #3
  %116 = load ptr, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  %117 = call noundef i64 @_ZNK9metaspace15ChunkHeaderPool22memory_footprint_wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %116) #3
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %117, i64 noundef %1, i32 noundef -1) #3
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
  br label %118

118:                                              ; preds = %86, %11
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

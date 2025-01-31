; ModuleID = 'bench/openjdk/original/metaspaceStatistics.ll'
source_filename = "bench/openjdk/original/metaspaceStatistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.metaspace::InUseChunkStats" = type { i32, i64, i64, i64, i64, i64 }
%"struct.metaspace::ArenaStats" = type { [15 x %"struct.metaspace::InUseChunkStats"], i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%4d, capacity=\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c", committed=\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Total word size: \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c", committed: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%4d chunk%s, \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" capacity,\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" committed, \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" used, \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" free, \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" waste \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Usage by chunk level:\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" chunks: \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" (none)\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%15s: \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"-total-\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"deallocated: %lu blocks with \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Non-Class: \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"    Class: \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"     Both: \00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN9metaspace17ChunkManagerStats3addERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [15 x i32], ptr %1, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw [15 x i32], ptr %0, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw [15 x i64], ptr %3, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw [15 x i64], ptr %4, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %16, label %5, !llvm.loop !6

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9metaspace17ChunkManagerStats15total_word_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi i64 [ 0, %1 ], [ %8, %2 ]
  %3 = getelementptr inbounds nuw [15 x i32], ptr %0, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = sub nuw nsw i64 21, %indvars.iv
  %7 = shl nsw i64 %5, %6
  %8 = add i64 %7, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !8

9:                                                ; preds = %2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9metaspace17ChunkManagerStats25total_committed_word_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.056 = phi i64 [ 0, %1 ], [ %6, %3 ]
  %4 = getelementptr inbounds nuw [15 x i64], ptr %2, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !9

7:                                                ; preds = %3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %3, %20
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %20 ]
  %.041 = phi i64 [ 0, %3 ], [ %.1, %20 ]
  %.03639 = phi i64 [ 0, %3 ], [ %.137, %20 ]
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  %6 = trunc nuw nsw i64 %indvars.iv to i8
  tail call void @_ZN9metaspace10chunklevel16print_chunk_sizeEP12outputStreama(ptr noundef nonnull %1, i8 noundef signext %6) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #6
  %7 = getelementptr inbounds nuw [15 x i32], ptr %0, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = zext nneg i32 %8 to i64
  %12 = sub nuw nsw i64 21, %indvars.iv
  %13 = shl nuw nsw i64 %11, %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i32 noundef %8) #6
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %1, i64 noundef %13, i64 noundef %2, i32 noundef -1) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #6
  %14 = getelementptr inbounds nuw [15 x i64], ptr %4, i64 0, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  tail call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %1, i64 noundef %15, i64 noundef %13, i64 noundef %2, i32 noundef -1) #6
  %16 = add i64 %13, %.041
  %17 = load i64, ptr %14, align 8
  %18 = add i64 %17, %.03639
  br label %20

19:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #6
  br label %20

20:                                               ; preds = %10, %19
  %.137 = phi i64 [ %18, %10 ], [ %.03639, %19 ]
  %.1 = phi i64 [ %16, %10 ], [ %.041, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %21, label %5, !llvm.loop !10

21:                                               ; preds = %20
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #6
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %1, i64 noundef %.1, i64 noundef %2, i32 noundef -1) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #6
  tail call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %1, i64 noundef %.137, i64 noundef %.1, i64 noundef %2, i32 noundef -1) #6
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN9metaspace10chunklevel16print_chunk_sizeEP12outputStreama(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace15InUseChunkStats8print_onEP12outputStreamm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, 1
  %7 = select i1 %.not, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, i32 noundef %6, ptr noundef nonnull %7) #6
  %8 = load i32, ptr %0, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = add nsw i32 %5, 14
  %12 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %1, i64 noundef %14, i64 noundef %2, i32 noundef 5) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12) #6
  %15 = add nsw i32 %5, 34
  %16 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %15) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %13, align 8
  tail call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %1, i64 noundef %18, i64 noundef %19, i64 noundef %2, i32 noundef 5) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13) #6
  %20 = add nsw i32 %5, 52
  %21 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %13, align 8
  tail call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %1, i64 noundef %23, i64 noundef %24, i64 noundef %2, i32 noundef 5) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #6
  %25 = add nsw i32 %5, 72
  %26 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %13, align 8
  tail call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %1, i64 noundef %28, i64 noundef %29, i64 noundef %2, i32 noundef 5) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #6
  %30 = add nsw i32 %5, 92
  %31 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %13, align 8
  tail call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef nonnull %1, i64 noundef %33, i64 noundef %34, i64 noundef %2, i32 noundef 5) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #6
  br label %35

35:                                               ; preds = %10, %3
  ret void
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN9metaspace10ArenaStats3addERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [15 x %"struct.metaspace::InUseChunkStats"], ptr %0, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [15 x %"struct.metaspace::InUseChunkStats"], ptr %1, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %34, label %3, !llvm.loop !11

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZNK9metaspace10ArenaStats6totalsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.metaspace::InUseChunkStats") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = phi i32 [ 0, %2 ], [ %12, %3 ]
  %5 = phi i64 [ 0, %2 ], [ %15, %3 ]
  %6 = phi i64 [ 0, %2 ], [ %18, %3 ]
  %7 = phi i64 [ 0, %2 ], [ %21, %3 ]
  %8 = phi i64 [ 0, %2 ], [ %24, %3 ]
  %9 = phi i64 [ 0, %2 ], [ %27, %3 ]
  %10 = getelementptr inbounds nuw [15 x %"struct.metaspace::InUseChunkStats"], ptr %1, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %5, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %6, %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %7, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %8, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %9, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %28, label %3, !llvm.loop !12

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %0, align 8
  store i64 %15, ptr %29, align 8
  store i64 %18, ptr %33, align 8
  store i64 %21, ptr %32, align 8
  store i64 %24, ptr %31, align 8
  store i64 %27, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace10ArenaStats8print_onEP12outputStreammb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.metaspace::InUseChunkStats", align 8
  %6 = alloca %"struct.metaspace::InUseChunkStats", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 2
  store i32 %9, ptr %7, align 8
  br i1 %3, label %10, label %57

10:                                               ; preds = %4
  tail call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #6
  %11 = load i32, ptr %7, align 8
  %12 = add nsw i32 %11, 2
  store i32 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %20
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %20 ]
  tail call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  %14 = trunc nuw nsw i64 %indvars.iv to i8
  tail call void @_ZN9metaspace10chunklevel16print_chunk_sizeEP12outputStreama(ptr noundef nonnull %1, i8 noundef signext %14) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #6
  %15 = getelementptr inbounds nuw [15 x %"struct.metaspace::InUseChunkStats"], ptr %0, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19) #6
  br label %20

19:                                               ; preds = %13
  tail call void @_ZNK9metaspace15InUseChunkStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %1, i64 noundef %2)
  br label %20

20:                                               ; preds = %18, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %21, label %13, !llvm.loop !13

21:                                               ; preds = %20
  tail call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  br label %22

22:                                               ; preds = %22, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %22 ]
  %23 = phi i32 [ 0, %21 ], [ %31, %22 ]
  %24 = phi i64 [ 0, %21 ], [ %34, %22 ]
  %25 = phi i64 [ 0, %21 ], [ %37, %22 ]
  %26 = phi i64 [ 0, %21 ], [ %40, %22 ]
  %27 = phi i64 [ 0, %21 ], [ %43, %22 ]
  %28 = phi i64 [ 0, %21 ], [ %46, %22 ]
  %29 = getelementptr inbounds nuw [15 x %"struct.metaspace::InUseChunkStats"], ptr %0, i64 0, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 8, !noalias !14
  %31 = add nsw i32 %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !14
  %34 = add i64 %33, %24
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !14
  %37 = add i64 %36, %25
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load i64, ptr %38, align 8, !noalias !14
  %40 = add i64 %39, %26
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %42 = load i64, ptr %41, align 8, !noalias !14
  %43 = add i64 %42, %27
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %45 = load i64, ptr %44, align 8, !noalias !14
  %46 = add i64 %45, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %_ZNK9metaspace10ArenaStats6totalsEv.exit, label %22, !llvm.loop !12

_ZNK9metaspace10ArenaStats6totalsEv.exit:         ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %31, ptr %5, align 8, !alias.scope !14
  store i64 %34, ptr %47, align 8, !alias.scope !14
  store i64 %37, ptr %51, align 8, !alias.scope !14
  store i64 %40, ptr %50, align 8, !alias.scope !14
  store i64 %43, ptr %49, align 8, !alias.scope !14
  store i64 %46, ptr %48, align 8, !alias.scope !14
  call void @_ZNK9metaspace15InUseChunkStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %1, i64 noundef %2)
  %52 = load i32, ptr %7, align 8
  %53 = add nsw i32 %52, -2
  store i32 %53, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %55 = load i64, ptr %54, align 8
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %91, label %56

56:                                               ; preds = %_ZNK9metaspace10ArenaStats6totalsEv.exit
  tail call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  br label %.sink.split

57:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %58

58:                                               ; preds = %58, %57
  %indvars.iv.i30 = phi i64 [ 0, %57 ], [ %indvars.iv.next.i31, %58 ]
  %59 = phi i32 [ 0, %57 ], [ %67, %58 ]
  %60 = phi i64 [ 0, %57 ], [ %70, %58 ]
  %61 = phi i64 [ 0, %57 ], [ %73, %58 ]
  %62 = phi i64 [ 0, %57 ], [ %76, %58 ]
  %63 = phi i64 [ 0, %57 ], [ %79, %58 ]
  %64 = phi i64 [ 0, %57 ], [ %82, %58 ]
  %65 = getelementptr inbounds nuw [15 x %"struct.metaspace::InUseChunkStats"], ptr %0, i64 0, i64 %indvars.iv.i30
  %66 = load i32, ptr %65, align 8, !noalias !17
  %67 = add nsw i32 %66, %59
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8, !noalias !17
  %70 = add i64 %69, %60
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !17
  %73 = add i64 %72, %61
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %75 = load i64, ptr %74, align 8, !noalias !17
  %76 = add i64 %75, %62
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %78 = load i64, ptr %77, align 8, !noalias !17
  %79 = add i64 %78, %63
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %81 = load i64, ptr %80, align 8, !noalias !17
  %82 = add i64 %81, %64
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 15
  br i1 %exitcond.not.i32, label %_ZNK9metaspace10ArenaStats6totalsEv.exit33, label %58, !llvm.loop !12

_ZNK9metaspace10ArenaStats6totalsEv.exit33:       ; preds = %58
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %67, ptr %6, align 8, !alias.scope !17
  store i64 %70, ptr %83, align 8, !alias.scope !17
  store i64 %73, ptr %87, align 8, !alias.scope !17
  store i64 %76, ptr %86, align 8, !alias.scope !17
  store i64 %79, ptr %85, align 8, !alias.scope !17
  store i64 %82, ptr %84, align 8, !alias.scope !17
  call void @_ZNK9metaspace15InUseChunkStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, i64 noundef %2)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23) #6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK9metaspace10ArenaStats6totalsEv.exit33, %56
  %.sink.in = phi ptr [ %54, %56 ], [ %88, %_ZNK9metaspace10ArenaStats6totalsEv.exit33 ]
  %.sink = load i64, ptr %.sink.in, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22, i64 noundef %.sink) #6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %90 = load i64, ptr %89, align 8
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %1, i64 noundef %90, i64 noundef %2, i32 noundef -1) #6
  br label %91

91:                                               ; preds = %.sink.split, %_ZNK9metaspace10ArenaStats6totalsEv.exit
  %92 = load i32, ptr %7, align 8
  %93 = add nsw i32 %92, -2
  store i32 %93, ptr %7, align 8
  ret void
}

declare void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZNK9metaspace9ClmsStats6totalsEv(ptr dead_on_unwind noalias writable sret(%"struct.metaspace::ArenaStats") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1472) %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.idx.i = phi i64 [ 0, %2 ], [ %.add.i, %3 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  store i32 0, ptr %.ptr.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 48
  %5 = icmp eq i64 %.add.i, 720
  br i1 %5, label %_ZN9metaspace10ArenaStatsC2Ev.exit, label %3

_ZN9metaspace10ArenaStatsC2Ev.exit:               ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %7, %_ZN9metaspace10ArenaStatsC2Ev.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN9metaspace10ArenaStatsC2Ev.exit ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [15 x %"struct.metaspace::InUseChunkStats"], ptr %0, i64 0, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw [15 x %"struct.metaspace::InUseChunkStats"], ptr %1, i64 0, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %8, align 8
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %_ZN9metaspace10ArenaStats3addERKS0_.exit, label %7, !llvm.loop !11

_ZN9metaspace10ArenaStats3addERKS0_.exit:         ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 736
  br label %48

48:                                               ; preds = %48, %_ZN9metaspace10ArenaStats3addERKS0_.exit
  %indvars.iv.i1 = phi i64 [ 0, %_ZN9metaspace10ArenaStats3addERKS0_.exit ], [ %indvars.iv.next.i2, %48 ]
  %49 = getelementptr inbounds nuw [15 x %"struct.metaspace::InUseChunkStats"], ptr %0, i64 0, i64 %indvars.iv.i1
  %50 = getelementptr inbounds nuw [15 x %"struct.metaspace::InUseChunkStats"], ptr %47, i64 0, i64 %indvars.iv.i1
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %49, align 8
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i2, 15
  br i1 %exitcond.not.i3, label %_ZN9metaspace10ArenaStats3addERKS0_.exit4, label %48, !llvm.loop !11

_ZN9metaspace10ArenaStats3addERKS0_.exit4:        ; preds = %48
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %44, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1472) %0, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.metaspace::ArenaStats", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 2
  store i32 %8, ptr %6, align 8
  tail call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24) #6
  br label %12

12:                                               ; preds = %11, %4
  tail call void @_ZNK9metaspace10ArenaStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext %3)
  br i1 %3, label %13, label %14

13:                                               ; preds = %12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr @UseCompressedClassPointers, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  tail call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZNK9metaspace10ArenaStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext %3)
  br i1 %3, label %19, label %.critedge

19:                                               ; preds = %17
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  tail call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26) #6
  call void @_ZNK9metaspace9ClmsStats6totalsEv(ptr dead_on_unwind nonnull writable sret(%"struct.metaspace::ArenaStats") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1472) %0)
  call void @_ZNK9metaspace10ArenaStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(736) %5, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext true)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  br label %20

.critedge:                                        ; preds = %17
  tail call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26) #6
  call void @_ZNK9metaspace9ClmsStats6totalsEv(ptr dead_on_unwind nonnull writable sret(%"struct.metaspace::ArenaStats") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1472) %0)
  call void @_ZNK9metaspace10ArenaStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(736) %5, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %.critedge, %19, %14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  %21 = load i32, ptr %6, align 8
  %22 = add nsw i32 %21, -2
  store i32 %22, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK9metaspace10ArenaStats6totalsEv: argument 0"}
!16 = distinct !{!16, !"_ZNK9metaspace10ArenaStats6totalsEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK9metaspace10ArenaStats6totalsEv: argument 0"}
!19 = distinct !{!19, !"_ZNK9metaspace10ArenaStats6totalsEv"}

; ModuleID = 'bench/redis/original/dict.ll'
source_filename = "bench/redis/original/dict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@dict_hash_function_seed = internal global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [50 x i8] c"memcmp((*d)->type, &toCmp, sizeof(dictType)) == 0\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dict.c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"!dictIsRehashing(d)\00", align 1
@dict_can_resize = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [61 x i8] c"DICTHT_SIZE(d->ht_size_exp[0]) > (unsigned long)d->rehashidx\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"position!=NULL\00", align 1
@.str.5 = private unnamed_addr constant [107 x i8] c"bucket >= &d->ht_table[htidx][0] && bucket <= &d->ht_table[htidx][DICTHT_SIZE_MASK(d->ht_size_exp[htidx])]\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"entryIsKey(entry)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"entryIsNormal(entry)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"!d->type->no_value\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"entryHasValue(de)\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"iter->fingerprint == dictFingerprint(iter->d)\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"dictIsRehashing(d)\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Hash table %d stats (%s):\0ANo stats available for empty dictionaries\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"main hash table\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"rehashing target\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"Hash table %d stats (%s):\0A table size: %lu\0A number of elements: %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [145 x i8] c" different slots: %lu\0A max chain length: %lu\0A avg chain length (counted): %.02f\0A avg chain length (computed): %.02f\0A Chain length distribution:\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"   %ld: %ld (%.02f%%)\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"entryIsNoValue(de)\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"!entryIsKey(de)\00", align 1
@getMonotonicUs = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [39 x i8] c"((uintptr_t)ptr & ENTRY_PTR_MASK) == 0\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"entryIsKey(*bucketref)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @dictSetHashFunctionSeed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @dict_hash_function_seed, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @dictGetHashFunctionSeed() local_unnamed_addr #2 {
  ret ptr @dict_hash_function_seed
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGenHashFunction(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @siphash(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @dict_hash_function_seed) #25
  ret i64 %3
}

declare i64 @siphash(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGenCaseHashFunction(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @siphash_nocase(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @dict_hash_function_seed) #25
  ret i64 %3
}

declare i64 @siphash_nocase(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @dictCreate(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(56) ptr @zmalloc(i64 noundef 56) #26
  br label %11

5:                                                ; preds = %1
  %6 = tail call i64 %3(ptr noundef null) #25
  %7 = add i64 %6, 56
  %8 = tail call noalias ptr @zmalloc(i64 noundef %7) #26
  %.not9 = icmp eq i64 %6, 0
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %.thread, %9, %5
  %12 = phi ptr [ %4, %.thread ], [ %8, %9 ], [ %8, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 50
  store i8 -1, ptr %14, align 2, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i8 -1, ptr %16, align 1, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %17, align 8, !tbaa !14
  store ptr %0, ptr %12, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 -1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i16 0, ptr %20, align 4, !tbaa !18
  store i16 0, ptr %19, align 8
  ret ptr %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @dictTypeAddMeta(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.dictType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 112, i1 false), !tbaa.struct !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %8, ptr %9, align 8, !tbaa !24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(120) %6, ptr noundef nonnull dereferenceable(120) %3, i64 120)
  %10 = icmp eq i32 %bcmp, 0
  br i1 %10, label %12, label %11, !prof !25

11:                                               ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 204) #25
  tail call void @abort() #27
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call i64 %14(ptr noundef nonnull %5) #25
  %16 = add i64 %15, 56
  %17 = tail call ptr @zrealloc(ptr noundef nonnull %5, i64 noundef %16) #28
  store ptr %17, ptr %0, align 8, !tbaa !22
  store ptr %1, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_dictResize(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !26
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %.not53 = icmp eq i64 %7, -1
  br i1 %.not53, label %9, label %8, !prof !25

8:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 231) #25
  tail call void @abort() #27
  unreachable

9:                                                ; preds = %5
  %10 = icmp ult i64 %1, 5
  br i1 %10, label %_dictNextExp.exit, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %1, 9223372036854775806
  br i1 %12, label %_dictNextExp.exit, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %1, -1
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = sub nuw nsw i8 64, %16
  br label %_dictNextExp.exit

_dictNextExp.exit:                                ; preds = %9, %11, %13
  %.0.i = phi i8 [ %17, %13 ], [ 2, %9 ], [ 63, %11 ]
  %18 = zext nneg i8 %.0.i to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %_dictNextExp.exit
  %22 = shl i64 8, %18
  %23 = icmp ult i64 %22, %19
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %26 = load i8, ptr %25, align 2, !tbaa !13
  %27 = icmp eq i8 %.0.i, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  br i1 %.not, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call noalias ptr @ztrycalloc(i64 noundef %22) #26
  %31 = icmp eq ptr %30, null
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4, !tbaa !26
  br i1 %31, label %.loopexit, label %35

33:                                               ; preds = %28
  %34 = tail call noalias ptr @zcalloc(i64 noundef %22) #26
  br label %35

35:                                               ; preds = %29, %33
  %.045 = phi ptr [ %30, %29 ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %.0.i, ptr %36, align 1, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.045, ptr %40, align 8, !tbaa !11
  store i64 0, ptr %6, align 8, !tbaa !14
  %41 = load ptr, ptr %0, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not54 = icmp eq ptr %43, null
  br i1 %.not54, label %45, label %44

44:                                               ; preds = %35
  tail call void %43(ptr noundef nonnull %0) #25
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %39, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %37, align 8, !tbaa !14
  %50 = icmp eq i64 %49, 0
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %50, label %51, label %60

51:                                               ; preds = %._crit_edge, %48
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %.pre59, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %.not57 = icmp eq ptr %54, null
  br i1 %.not57, label %56, label %55

55:                                               ; preds = %51
  tail call void %54(ptr noundef nonnull %0) #25
  %.pre60 = load ptr, ptr %39, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %.pre60, %55 ], [ %46, %51 ]
  %.not58 = icmp eq ptr %57, null
  br i1 %.not58, label %59, label %58

58:                                               ; preds = %56
  tail call void @zfree(ptr noundef nonnull %57) #25
  br label %59

59:                                               ; preds = %58, %56
  store i8 %.0.i, ptr %25, align 2, !tbaa !13
  store i64 0, ptr %37, align 8, !tbaa !14
  store ptr %.045, ptr %39, align 8, !tbaa !11
  store ptr null, ptr %40, align 8, !tbaa !11
  store i8 -1, ptr %36, align 1, !tbaa !13
  store i64 0, ptr %38, align 8, !tbaa !14
  store i64 -1, ptr %6, align 8, !tbaa !14
  br label %.loopexit

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %.pre59, i64 88
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 4
  %.not55 = icmp eq i8 %63, 0
  br i1 %.not55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %64 = tail call i32 @dictRehash(ptr noundef nonnull %0, i32 noundef 1000)
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %60, %29, %24, %_dictNextExp.exit, %21, %59
  %.0 = phi i32 [ 1, %29 ], [ 1, %_dictNextExp.exit ], [ 1, %24 ], [ 0, %59 ], [ 1, %21 ], [ 0, %60 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @ztrycalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #5

declare void @zfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dictRehash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = mul nsw i32 %1, 10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %5 = load i8, ptr %4, align 2, !tbaa !13
  %6 = icmp eq i8 %5, -1
  %7 = sext i8 %5 to i64
  %8 = and i64 %7, 4294967295
  %9 = shl nuw i64 1, %8
  %10 = select i1 %6, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = icmp eq i8 %12, -1
  %14 = sext i8 %12 to i64
  %15 = and i64 %14, 4294967295
  %16 = shl nuw i64 1, %15
  %17 = select i1 %13, i64 0, i64 %16
  %18 = load i32, ptr @dict_can_resize, align 4, !tbaa !26
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %dictCheckRehashingCompleted.exit, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %.not = icmp eq i64 %22, -1
  br i1 %.not, label %dictCheckRehashingCompleted.exit, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = icmp ugt i64 %17, %10
  %27 = shl i64 %10, 2
  %28 = icmp ult i64 %17, %27
  %or.cond = and i1 %26, %28
  br i1 %or.cond, label %dictCheckRehashingCompleted.exit, label %29

29:                                               ; preds = %25
  %30 = icmp ult i64 %17, %10
  %31 = shl i64 %17, 5
  %32 = icmp ult i64 %10, %31
  %or.cond43 = and i1 %30, %32
  br i1 %or.cond43, label %dictCheckRehashingCompleted.exit, label %33

33:                                               ; preds = %29, %23
  %.not3846 = icmp eq i32 %1, 0
  br i1 %.not3846, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %57
  %.promoted = phi i64 [ %22, %.lr.ph ], [ %59, %57 ]
  %.in = phi i32 [ %1, %.lr.ph ], [ %37, %57 ]
  %.02847 = phi i32 [ %3, %.lr.ph ], [ %.1, %57 ]
  %37 = add nsw i32 %.in, -1
  %38 = load i64, ptr %34, align 8, !tbaa !14
  %.not39 = icmp eq i64 %38, 0
  br i1 %.not39, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %4, align 2, !tbaa !13
  %41 = icmp ne i8 %40, -1
  %42 = sext i8 %40 to i64
  %43 = and i64 %42, 4294967295
  %.highbits = lshr i64 %.promoted, %43
  %44 = icmp eq i64 %.highbits, 0
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %.preheader, label %47, !prof !25

.preheader:                                       ; preds = %39
  %46 = load ptr, ptr %35, align 8, !tbaa !11
  br label %48

47:                                               ; preds = %39
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 410) #25
  tail call void @abort() #27
  unreachable

48:                                               ; preds = %.preheader, %53
  %49 = phi i64 [ %54, %53 ], [ %.promoted, %.preheader ]
  %.1 = phi i32 [ %55, %53 ], [ %.02847, %.preheader ]
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = add nsw i64 %49, 1
  store i64 %54, ptr %21, align 8, !tbaa !14
  %55 = add nsw i32 %.1, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %dictCheckRehashingCompleted.exit, label %48, !llvm.loop !33

57:                                               ; preds = %48
  tail call fastcc void @rehashEntriesInBucketAtIndex(ptr noundef nonnull %0, i64 noundef %49)
  %58 = load i64, ptr %21, align 8, !tbaa !14
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %21, align 8, !tbaa !14
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %.critedge, label %36, !llvm.loop !34

.critedge:                                        ; preds = %36, %57, %33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %62, label %dictCheckRehashingCompleted.exit

62:                                               ; preds = %.critedge
  %63 = load ptr, ptr %0, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %65, null
  br i1 %.not14.i, label %67, label %66

66:                                               ; preds = %62
  tail call void %65(ptr noundef nonnull %0) #25
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  tail call void @zfree(ptr noundef %69) #25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  store ptr %71, ptr %68, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !14
  store i64 %73, ptr %60, align 8, !tbaa !14
  %74 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %74, ptr %4, align 2, !tbaa !13
  store ptr null, ptr %70, align 8, !tbaa !11
  store i8 -1, ptr %11, align 1, !tbaa !13
  store i64 0, ptr %72, align 8, !tbaa !14
  store i64 -1, ptr %21, align 8, !tbaa !14
  br label %dictCheckRehashingCompleted.exit

dictCheckRehashingCompleted.exit:                 ; preds = %53, %67, %.critedge, %25, %29, %2, %20
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %2 ], [ 0, %25 ], [ 0, %20 ], [ 0, %29 ], [ 0, %67 ], [ 1, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_dictExpand(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = load i8, ptr %11, align 2, !tbaa !13
  %13 = icmp eq i8 %12, -1
  %14 = sext i8 %12 to i64
  %15 = and i64 %14, 4294967295
  %16 = shl nuw i64 1, %15
  %17 = select i1 %13, i64 0, i64 %16
  %.not11 = icmp ult i64 %17, %1
  br i1 %.not11, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call i32 @_dictResize(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2)
  br label %20

20:                                               ; preds = %3, %6, %10, %18
  %.0 = phi i32 [ %19, %18 ], [ 1, %10 ], [ 1, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dictExpand(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq i64 %4, -1
  br i1 %.not.i, label %5, label %_dictExpand.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %_dictExpand.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %11 = load i8, ptr %10, align 2, !tbaa !13
  %12 = icmp eq i8 %11, -1
  %13 = sext i8 %11 to i64
  %14 = and i64 %13, 4294967295
  %15 = shl nuw i64 1, %14
  %16 = select i1 %12, i64 0, i64 %15
  %.not11.i = icmp ult i64 %16, %1
  br i1 %.not11.i, label %17, label %_dictExpand.exit

17:                                               ; preds = %9
  %18 = tail call i32 @_dictResize(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null)
  br label %_dictExpand.exit

_dictExpand.exit:                                 ; preds = %2, %5, %9, %17
  %.0.i = phi i32 [ %18, %17 ], [ 1, %9 ], [ 1, %5 ], [ 1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dictTryExpand(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq i64 %5, -1
  br i1 %.not.i, label %6, label %_dictExpand.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %_dictExpand.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = load i8, ptr %11, align 2, !tbaa !13
  %13 = icmp eq i8 %12, -1
  %14 = sext i8 %12 to i64
  %15 = and i64 %14, 4294967295
  %16 = shl nuw i64 1, %15
  %17 = select i1 %13, i64 0, i64 %16
  %.not11.i = icmp ult i64 %17, %1
  br i1 %.not11.i, label %18, label %_dictExpand.exit

18:                                               ; preds = %10
  %19 = call i32 @_dictResize(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %3)
  %.pre = load i32, ptr %3, align 4, !tbaa !26
  %20 = icmp ne i32 %.pre, 0
  %21 = zext i1 %20 to i32
  br label %_dictExpand.exit

_dictExpand.exit:                                 ; preds = %2, %6, %10, %18
  %.not = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %10 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.not
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dictShrink(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %11 = load i8, ptr %10, align 2, !tbaa !13
  %12 = icmp ne i8 %11, -1
  %13 = sext i8 %11 to i64
  %14 = and i64 %13, 4294967295
  %.highbits = lshr i64 %1, %14
  %15 = icmp eq i64 %.highbits, 0
  %.not10 = select i1 %12, i1 %15, i1 false
  br i1 %.not10, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call i32 @_dictResize(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null)
  br label %18

18:                                               ; preds = %2, %5, %9, %16
  %.0 = phi i32 [ %17, %16 ], [ 1, %9 ], [ 1, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rehashEntriesInBucketAtIndex(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not59 = icmp eq ptr %6, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %dictSetNext.exit
  %.060 = phi ptr [ %6, %.lr.ph ], [ %.0.i, %dictSetNext.exit ]
  %13 = ptrtoint ptr %.060 to i64
  %14 = and i64 %13, 3
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %dictGetNext.exit

15:                                               ; preds = %12
  %16 = and i64 %13, 4
  %.not5.i = icmp eq i64 %16, 0
  br i1 %.not5.i, label %22, label %17

17:                                               ; preds = %15
  %18 = and i64 %13, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  br label %dictGetNext.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  br label %dictGetNext.exit

dictGetNext.exit:                                 ; preds = %12, %17, %22
  %.0.i = phi ptr [ %24, %22 ], [ %21, %17 ], [ null, %12 ]
  %25 = and i64 %13, 1
  %.not.i52 = icmp eq i64 %25, 0
  br i1 %.not.i52, label %26, label %dictGetKey.exit

26:                                               ; preds = %dictGetNext.exit
  %27 = and i64 %13, 2
  %.not8.i = icmp eq i64 %27, 0
  br i1 %.not8.i, label %31, label %28

28:                                               ; preds = %26
  %29 = and i64 %13, -8
  %30 = inttoptr i64 %29 to ptr
  br label %dictGetKey.exit

31:                                               ; preds = %26
  %32 = and i64 %13, 4
  %.not9.i = icmp eq i64 %32, 0
  br i1 %.not9.i, label %37, label %33

33:                                               ; preds = %31
  %34 = and i64 %13, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  br label %dictGetKey.exit

37:                                               ; preds = %31
  %38 = load ptr, ptr %.060, align 8, !tbaa !40
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %dictGetNext.exit, %28, %33, %37
  %.0.i53 = phi ptr [ %38, %37 ], [ %30, %28 ], [ %36, %33 ], [ %.060, %dictGetNext.exit ]
  %39 = load i8, ptr %8, align 1, !tbaa !13
  %40 = load i8, ptr %7, align 2, !tbaa !13
  %41 = icmp sgt i8 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %dictGetKey.exit
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %.not7.i = icmp eq ptr %44, null
  br i1 %.not7.i, label %45, label %dictHashKey.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %.pre.i, align 8, !tbaa !42
  br label %dictHashKey.exit

dictHashKey.exit:                                 ; preds = %42, %45
  %.sink.i = phi ptr [ %46, %45 ], [ %44, %42 ]
  %47 = tail call i64 %.sink.i(ptr noundef %.0.i53) #25
  %48 = load i8, ptr %8, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %dictGetKey.exit, %dictHashKey.exit
  %.sink = phi i8 [ %48, %dictHashKey.exit ], [ %39, %dictGetKey.exit ]
  %.sink67 = phi i64 [ %47, %dictHashKey.exit ], [ %1, %dictGetKey.exit ]
  %50 = sext i8 %.sink to i64
  %51 = icmp eq i8 %.sink, -1
  %52 = and i64 %50, 4294967295
  %notmask = shl nsw i64 -1, %52
  %53 = xor i64 %notmask, -1
  %54 = and i64 %.sink67, %53
  %55 = select i1 %51, i64 0, i64 %54
  %56 = load ptr, ptr %0, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %.not46 = icmp eq i8 %59, 0
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %55
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  br i1 %.not46, label %92, label %63

63:                                               ; preds = %49
  %.not47 = icmp eq ptr %62, null
  br i1 %.not47, label %64, label %78

64:                                               ; preds = %63
  br i1 %.not.i, label %65, label %68

65:                                               ; preds = %64
  %66 = and i64 %13, -8
  %67 = inttoptr i64 %66 to ptr
  tail call void @zfree(ptr noundef %67) #25
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %.pre61 = load i8, ptr %.phi.trans.insert, align 8
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi i8 [ %.pre61, %65 ], [ %58, %64 ]
  %70 = and i8 %69, 2
  %.not49 = icmp eq i8 %70, 0
  br i1 %.not49, label %71, label %dictSetNext.exit

71:                                               ; preds = %68
  %72 = ptrtoint ptr %.0.i53 to i64
  %73 = and i64 %72, 7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %encodeMaskedPtr.exit, label %75, !prof !25

75:                                               ; preds = %71
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 156) #25
  tail call void @abort() #27
  unreachable

encodeMaskedPtr.exit:                             ; preds = %71
  %76 = or disjoint i64 %72, 2
  %77 = inttoptr i64 %76 to ptr
  br label %dictSetNext.exit

78:                                               ; preds = %63
  br i1 %.not.i, label %85, label %79

79:                                               ; preds = %78
  %80 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #26
  store ptr %.0.i53, ptr %80, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %62, ptr %81, align 8, !tbaa !35
  %82 = ptrtoint ptr %80 to i64
  %83 = or i64 %82, 4
  %84 = inttoptr i64 %83 to ptr
  br label %dictSetNext.exit

85:                                               ; preds = %78
  %86 = and i64 %13, 4
  %.not51 = icmp eq i64 %86, 0
  br i1 %.not51, label %87, label %88, !prof !43

87:                                               ; preds = %85
  tail call void @_serverAssert(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 354) #25
  tail call void @abort() #27
  unreachable

88:                                               ; preds = %85
  %89 = and i64 %13, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %62, ptr %91, align 8, !tbaa !35
  br label %dictSetNext.exit

92:                                               ; preds = %49
  br i1 %.not.i, label %94, label %93, !prof !25

93:                                               ; preds = %92
  tail call void @_serverAssert(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 969) #25
  tail call void @abort() #27
  unreachable

94:                                               ; preds = %92
  %95 = and i64 %13, 4
  %.not7.i57 = icmp eq i64 %95, 0
  br i1 %.not7.i57, label %100, label %96

96:                                               ; preds = %94
  %97 = and i64 %13, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %62, ptr %99, align 8, !tbaa !35
  br label %dictSetNext.exit

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  store ptr %62, ptr %101, align 8, !tbaa !37
  br label %dictSetNext.exit

dictSetNext.exit:                                 ; preds = %100, %96, %88, %68, %encodeMaskedPtr.exit, %79
  %.1 = phi ptr [ %84, %79 ], [ %.0.i53, %68 ], [ %.060, %100 ], [ %77, %encodeMaskedPtr.exit ], [ %.060, %88 ], [ %.060, %96 ]
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %55
  store ptr %.1, ptr %103, align 8, !tbaa !31
  %104 = load i64, ptr %10, align 8, !tbaa !14
  %105 = add i64 %104, -1
  store i64 %105, ptr %10, align 8, !tbaa !14
  %106 = load i64, ptr %11, align 8, !tbaa !14
  %107 = add i64 %106, 1
  store i64 %107, ptr %11, align 8, !tbaa !14
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %._crit_edge.loopexit, label %12, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %dictSetNext.exit
  %.pre62 = load ptr, ptr %3, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %108 = phi ptr [ %.pre62, %._crit_edge.loopexit ], [ %4, %2 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %1
  store ptr null, ptr %109, align 8, !tbaa !31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @timeInMilliseconds() local_unnamed_addr #9 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #25
  %3 = load i64, ptr %1, align 8, !tbaa !45
  %4 = mul nsw i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = sdiv i64 %6, 1000
  %8 = add nsw i64 %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @dictRehashMicroseconds(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 32767
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !21
  %8 = tail call i64 %7() #25
  br label %9

9:                                                ; preds = %11, %6
  %.0 = phi i32 [ 0, %6 ], [ %12, %11 ]
  %10 = tail call i32 @dictRehash(ptr noundef %0, i32 noundef 100)
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.0, 100
  %13 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !21
  %14 = tail call i64 %13() #25
  %15 = sub i64 %14, %8
  %.not7 = icmp ult i64 %15, %1
  br i1 %.not7, label %9, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %9, %11, %2
  %.05 = phi i32 [ 0, %2 ], [ %.0, %9 ], [ %12, %11 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_dictBucketRehash(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 32767
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %dictCheckRehashingCompleted.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %8 = load i8, ptr %7, align 2, !tbaa !13
  %9 = icmp eq i8 %8, -1
  %10 = sext i8 %8 to i64
  %11 = and i64 %10, 4294967295
  %12 = shl nuw i64 1, %11
  %13 = select i1 %9, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, -1
  %17 = sext i8 %15 to i64
  %18 = and i64 %17, 4294967295
  %19 = shl nuw i64 1, %18
  %20 = select i1 %16, i64 0, i64 %19
  %21 = load i32, ptr @dict_can_resize, align 4, !tbaa !26
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %dictCheckRehashingCompleted.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %.not24 = icmp eq i64 %25, -1
  br i1 %.not24, label %dictCheckRehashingCompleted.exit, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = icmp ugt i64 %20, %13
  %30 = shl i64 %13, 2
  %31 = icmp ult i64 %20, %30
  %or.cond = and i1 %29, %31
  br i1 %or.cond, label %dictCheckRehashingCompleted.exit, label %32

32:                                               ; preds = %28
  %33 = icmp ult i64 %20, %13
  %34 = shl i64 %20, 5
  %35 = icmp ult i64 %13, %34
  %or.cond27 = and i1 %33, %35
  br i1 %or.cond27, label %dictCheckRehashingCompleted.exit, label %36

36:                                               ; preds = %32, %26
  tail call fastcc void @rehashEntriesInBucketAtIndex(ptr noundef nonnull %0, i64 noundef %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %39, label %dictCheckRehashingCompleted.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %42, null
  br i1 %.not14.i, label %44, label %43

43:                                               ; preds = %39
  tail call void %42(ptr noundef nonnull %0) #25
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  tail call void @zfree(ptr noundef %46) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %48, ptr %45, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %50, ptr %37, align 8, !tbaa !14
  %51 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %51, ptr %7, align 2, !tbaa !13
  store ptr null, ptr %47, align 8, !tbaa !11
  store i8 -1, ptr %14, align 1, !tbaa !13
  store i64 0, ptr %49, align 8, !tbaa !14
  store i64 -1, ptr %24, align 8, !tbaa !14
  br label %dictCheckRehashingCompleted.exit

dictCheckRehashingCompleted.exit:                 ; preds = %44, %36, %23, %6, %32, %28, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %28 ], [ 0, %6 ], [ 0, %23 ], [ 0, %32 ], [ 1, %36 ], [ 1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dictAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @dictFindPositionForInsert(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %dictAddRaw.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not15.i = icmp eq ptr %8, null
  br i1 %.not15.i, label %dictAddRaw.exit, label %9

9:                                                ; preds = %5
  %10 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %1) #25
  br label %dictAddRaw.exit

dictAddRaw.exit:                                  ; preds = %5, %9
  %.012.i = phi ptr [ %10, %9 ], [ %1, %5 ]
  %11 = tail call ptr @dictInsertAtPosition(ptr noundef nonnull %0, ptr noundef %.012.i, ptr noundef nonnull %4)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %dictAddRaw.exit.thread, label %12

12:                                               ; preds = %dictAddRaw.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %17, label %dictAddRaw.exit.thread

17:                                               ; preds = %12
  %18 = ptrtoint ptr %11 to i64
  %19 = and i64 %18, 7
  %.not.i9 = icmp eq i64 %19, 0
  br i1 %.not.i9, label %21, label %20, !prof !25

20:                                               ; preds = %17
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 883) #25
  tail call void @abort() #27
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %.not7.i = icmp eq ptr %23, null
  br i1 %.not7.i, label %dictSetVal.exit, label %24

24:                                               ; preds = %21
  %25 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %2) #25
  br label %dictSetVal.exit

dictSetVal.exit:                                  ; preds = %21, %24
  %26 = phi ptr [ %25, %24 ], [ %2, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !13
  br label %dictAddRaw.exit.thread

dictAddRaw.exit.thread:                           ; preds = %3, %12, %dictSetVal.exit, %dictAddRaw.exit
  %.0 = phi i32 [ 1, %dictAddRaw.exit ], [ 0, %dictSetVal.exit ], [ 0, %12 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictAddRaw(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = tail call ptr @dictFindPositionForInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %1) #25
  br label %11

11:                                               ; preds = %9, %5
  %.012 = phi ptr [ %10, %9 ], [ %1, %5 ]
  %12 = tail call ptr @dictInsertAtPosition(ptr noundef nonnull %0, ptr noundef %.012, ptr noundef nonnull %4)
  br label %13

13:                                               ; preds = %3, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetVal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6, !prof !25

6:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 883) #25
  tail call void @abort() #27
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef %2) #25
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi ptr [ %12, %11 ], [ %2, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFindPositionForInsert(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i16, ptr %4, align 8
  %.not.i = icmp sgt i16 %5, -1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not7.i = icmp eq ptr %8, null
  br i1 %.not7.i, label %9, label %dictHashKey.exit

9:                                                ; preds = %6, %3
  %10 = load ptr, ptr %.pre.i, align 8, !tbaa !42
  br label %dictHashKey.exit

dictHashKey.exit:                                 ; preds = %6, %9
  %.sink.i = phi ptr [ %10, %9 ], [ %8, %6 ]
  %11 = tail call i64 %.sink.i(ptr noundef %1) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %dictHashKey.exit
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %12, %dictHashKey.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %15 = load i8, ptr %14, align 2, !tbaa !13
  %16 = sext i8 %15 to i64
  %17 = icmp eq i8 %15, -1
  %18 = and i64 %16, 4294967295
  %notmask = shl nsw i64 -1, %18
  %19 = xor i64 %notmask, -1
  %20 = and i64 %11, %19
  %21 = select i1 %17, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.not.i64 = icmp eq i64 %23, -1
  br i1 %.not.i64, label %_dictRehashStepIfNeeded.exit, label %24

24:                                               ; preds = %13
  %25 = load i16, ptr %4, align 8
  %26 = and i16 %25, 32767
  %.not9.i = icmp eq i16 %26, 0
  br i1 %.not9.i, label %27, label %_dictRehashStepIfNeeded.exit

27:                                               ; preds = %24
  %.not10.i = icmp slt i64 %21, %23
  br i1 %.not10.i, label %35, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %21
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @_dictBucketRehash(ptr noundef nonnull %0, i64 noundef %21)
  br label %_dictRehashStepIfNeeded.exit

35:                                               ; preds = %28, %27
  %36 = tail call i32 @dictRehash(ptr noundef nonnull %0, i32 noundef 1)
  br label %_dictRehashStepIfNeeded.exit

_dictRehashStepIfNeeded.exit:                     ; preds = %13, %24, %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i16, ptr %37, align 4, !tbaa !18
  %39 = icmp sgt i16 %38, 0
  br i1 %39, label %_dictExpandIfNeeded.exit, label %40

40:                                               ; preds = %_dictRehashStepIfNeeded.exit
  %41 = tail call i32 @dictExpandIfNeeded(ptr noundef nonnull %0)
  br label %_dictExpandIfNeeded.exit

_dictExpandIfNeeded.exit:                         ; preds = %_dictRehashStepIfNeeded.exit, %40
  %42 = load i16, ptr %4, align 8
  %.not.i65 = icmp sgt i16 %42, -1
  %.pre.i66 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not.i65, label %46, label %43

43:                                               ; preds = %_dictExpandIfNeeded.exit
  %44 = getelementptr inbounds nuw i8, ptr %.pre.i66, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %.not8.i = icmp eq ptr %45, null
  br i1 %.not8.i, label %46, label %dictGetKeyCmpFunc.exit

46:                                               ; preds = %43, %_dictExpandIfNeeded.exit
  %47 = getelementptr inbounds nuw i8, ptr %.pre.i66, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %.not9.i67 = icmp eq ptr %48, null
  %dictDefaultCompare..i = select i1 %.not9.i67, ptr @dictDefaultCompare, ptr %48
  br label %dictGetKeyCmpFunc.exit

dictGetKeyCmpFunc.exit:                           ; preds = %43, %46
  %.0.i = phi ptr [ %45, %43 ], [ %dictDefaultCompare..i, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %dictGetKeyCmpFunc.exit, %96
  %.04778 = phi i64 [ %21, %dictGetKeyCmpFunc.exit ], [ %.249, %96 ]
  %51 = phi i1 [ true, %dictGetKeyCmpFunc.exit ], [ false, %96 ]
  %.05077 = phi i64 [ 0, %dictGetKeyCmpFunc.exit ], [ 1, %96 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i64, ptr %22, align 8, !tbaa !14
  %54 = icmp slt i64 %.04778, %53
  br i1 %54, label %96, label %55

55:                                               ; preds = %52, %50
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 %.05077
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = sext i8 %57 to i64
  %59 = icmp eq i8 %57, -1
  %60 = and i64 %58, 4294967295
  %notmask59 = shl nsw i64 -1, %60
  %61 = xor i64 %notmask59, -1
  %62 = and i64 %11, %61
  %63 = select i1 %59, i64 0, i64 %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.05077
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %.not6075 = icmp eq ptr %67, null
  br i1 %.not6075, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %dictGetNext.exit
  %.05176 = phi ptr [ %.0.i73, %dictGetNext.exit ], [ %67, %55 ]
  %68 = ptrtoint ptr %.05176 to i64
  %69 = and i64 %68, 1
  %.not.i68 = icmp eq i64 %69, 0
  br i1 %.not.i68, label %70, label %dictGetKey.exit

70:                                               ; preds = %.lr.ph
  %71 = and i64 %68, 2
  %.not8.i70 = icmp eq i64 %71, 0
  br i1 %.not8.i70, label %75, label %72

72:                                               ; preds = %70
  %73 = and i64 %68, -8
  %74 = inttoptr i64 %73 to ptr
  br label %dictGetKey.exit

75:                                               ; preds = %70
  %76 = and i64 %68, 4
  %.not9.i71 = icmp eq i64 %76, 0
  br i1 %.not9.i71, label %81, label %77

77:                                               ; preds = %75
  %78 = and i64 %68, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  br label %dictGetKey.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr %.05176, align 8, !tbaa !40
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %.lr.ph, %72, %77, %81
  %.0.i69 = phi ptr [ %82, %81 ], [ %74, %72 ], [ %80, %77 ], [ %.05176, %.lr.ph ]
  %83 = icmp eq ptr %1, %.0.i69
  br i1 %83, label %86, label %84

84:                                               ; preds = %dictGetKey.exit
  %85 = tail call i32 %.0.i(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i69) #25
  %.not63 = icmp eq i32 %85, 0
  br i1 %.not63, label %88, label %86

86:                                               ; preds = %84, %dictGetKey.exit
  br i1 %.not, label %.critedge, label %87

87:                                               ; preds = %86
  store ptr %.05176, ptr %2, align 8, !tbaa !31
  br label %.critedge

88:                                               ; preds = %84
  %89 = and i64 %68, 3
  %.not.i72 = icmp eq i64 %89, 0
  br i1 %.not.i72, label %dictGetNext.exit, label %._crit_edge

dictGetNext.exit:                                 ; preds = %88
  %90 = and i64 %68, 4
  %.not5.i = icmp eq i64 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %.05176, i64 16
  %92 = and i64 %68, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.0.i73.in = select i1 %.not5.i, ptr %91, ptr %94
  %.0.i73 = load ptr, ptr %.0.i73.in, align 8, !tbaa !31
  %.not60 = icmp eq ptr %.0.i73, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %88, %dictGetNext.exit, %55
  %95 = load i64, ptr %22, align 8, !tbaa !14
  %.not61 = icmp eq i64 %95, -1
  br i1 %.not61, label %98, label %96

96:                                               ; preds = %._crit_edge, %52
  %97 = phi i64 [ %53, %52 ], [ %95, %._crit_edge ]
  %.249 = phi i64 [ %.04778, %52 ], [ %63, %._crit_edge ]
  br i1 %51, label %50, label %98, !llvm.loop !54

98:                                               ; preds = %._crit_edge, %96
  %99 = phi i64 [ -1, %._crit_edge ], [ %97, %96 ]
  %.148 = phi i64 [ %63, %._crit_edge ], [ %.249, %96 ]
  %.not62 = icmp ne i64 %99, -1
  %100 = zext i1 %.not62 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.148
  br label %.critedge

.critedge:                                        ; preds = %87, %86, %98
  %.4 = phi ptr [ %103, %98 ], [ null, %86 ], [ null, %87 ]
  ret ptr %.4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictInsertAtPosition(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.not = icmp ne i64 %5, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i1 %.not to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not35 = icmp ult ptr %2, %9
  br i1 %.not35, label %.critedge, label %10, !prof !43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i64
  %15 = icmp eq i8 %13, -1
  %16 = and i64 %14, 4294967295
  %notmask = shl nsw i64 -1, %16
  %17 = xor i64 %notmask, -1
  %18 = select i1 %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %18
  %.not41 = icmp ugt ptr %2, %19
  br i1 %.not41, label %.critedge, label %20, !prof !43

.critedge:                                        ; preds = %3, %10
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 563) #25
  tail call void @abort() #27
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not36 = icmp eq i8 %24, 0
  br i1 %.not36, label %45, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %27, label %39

27:                                               ; preds = %25
  %28 = and i8 %23, 2
  %.not39 = icmp eq i8 %28, 0
  %29 = ptrtoint ptr %1 to i64
  br i1 %.not39, label %33, label %30

30:                                               ; preds = %27
  %31 = and i64 %29, 3
  %.not40 = icmp eq i64 %31, 0
  br i1 %.not40, label %32, label %53, !prof !43

32:                                               ; preds = %30
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 571) #25
  tail call void @abort() #27
  unreachable

33:                                               ; preds = %27
  %34 = and i64 %29, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %encodeMaskedPtr.exit, label %36, !prof !25

36:                                               ; preds = %33
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 156) #25
  tail call void @abort() #27
  unreachable

encodeMaskedPtr.exit:                             ; preds = %33
  %37 = or disjoint i64 %29, 2
  %38 = inttoptr i64 %37 to ptr
  br label %53

39:                                               ; preds = %25
  %40 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #26
  store ptr %1, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %26, ptr %41, align 8, !tbaa !35
  %42 = ptrtoint ptr %40 to i64
  %43 = or i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  br label %53

45:                                               ; preds = %20
  %46 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #26
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not42 = icmp eq i64 %48, 0
  br i1 %.not42, label %50, label %49, !prof !25

49:                                               ; preds = %45
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 586) #25
  tail call void @abort() #27
  unreachable

50:                                               ; preds = %45
  store ptr %1, ptr %46, align 8, !tbaa !40
  %51 = load ptr, ptr %2, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %39, %30, %encodeMaskedPtr.exit, %50
  %.0 = phi ptr [ %44, %39 ], [ %1, %30 ], [ %38, %encodeMaskedPtr.exit ], [ %46, %50 ]
  store ptr %.0, ptr %2, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %7
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !14
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictAddNonExistsByHash(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %5 = load i8, ptr %4, align 2, !tbaa !13
  %6 = sext i8 %5 to i64
  %7 = icmp eq i8 %5, -1
  %8 = and i64 %6, 4294967295
  %notmask = shl nsw i64 -1, %8
  %9 = xor i64 %notmask, -1
  %10 = and i64 %2, %9
  %11 = select i1 %7, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq i64 %13, -1
  br i1 %.not.i, label %_dictRehashStepIfNeeded.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 32767
  %.not9.i = icmp eq i16 %17, 0
  br i1 %.not9.i, label %18, label %_dictRehashStepIfNeeded.exit

18:                                               ; preds = %14
  %.not10.i = icmp slt i64 %11, %13
  br i1 %.not10.i, label %26, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %11
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not11.i = icmp eq ptr %23, null
  br i1 %.not11.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @_dictBucketRehash(ptr noundef nonnull %0, i64 noundef %11)
  br label %_dictRehashStepIfNeeded.exit

26:                                               ; preds = %19, %18
  %27 = tail call i32 @dictRehash(ptr noundef nonnull %0, i32 noundef 1)
  br label %_dictRehashStepIfNeeded.exit

_dictRehashStepIfNeeded.exit:                     ; preds = %3, %14, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i16, ptr %28, align 4, !tbaa !18
  %30 = icmp sgt i16 %29, 0
  br i1 %30, label %_dictExpandIfNeeded.exit, label %31

31:                                               ; preds = %_dictRehashStepIfNeeded.exit
  %32 = tail call i32 @dictExpandIfNeeded(ptr noundef nonnull %0)
  br label %_dictExpandIfNeeded.exit

_dictExpandIfNeeded.exit:                         ; preds = %_dictRehashStepIfNeeded.exit, %31
  %33 = load i64, ptr %12, align 8, !tbaa !14
  %.not = icmp ne i64 %33, -1
  %34 = zext i1 %.not to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %34
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %40, label %41, !prof !43

40:                                               ; preds = %_dictExpandIfNeeded.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 544) #25
  tail call void @abort() #27
  unreachable

41:                                               ; preds = %_dictExpandIfNeeded.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef %1) #25
  br label %47

47:                                               ; preds = %45, %41
  %.0 = phi ptr [ %46, %45 ], [ %1, %41 ]
  %48 = icmp eq i8 %36, -1
  %49 = sext i8 %36 to i64
  %50 = and i64 %49, 4294967295
  %notmask29 = shl nsw i64 -1, %50
  %51 = xor i64 %notmask29, -1
  %52 = and i64 %2, %51
  %53 = select i1 %48, i64 0, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %53
  %55 = tail call ptr @dictInsertAtPosition(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef nonnull %54)
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dictReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @dictFindPositionForInsert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dictAddRaw.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %dictAddRaw.exit, label %10

10:                                               ; preds = %6
  %11 = call ptr %9(ptr noundef nonnull %0, ptr noundef %1) #25
  br label %dictAddRaw.exit

dictAddRaw.exit:                                  ; preds = %6, %10
  %.012.i = phi ptr [ %11, %10 ], [ %1, %6 ]
  %12 = call ptr @dictInsertAtPosition(ptr noundef nonnull %0, ptr noundef %.012.i, ptr noundef nonnull %5)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %dictAddRaw.exit.thread, label %13

13:                                               ; preds = %dictAddRaw.exit
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, 7
  %.not.i15 = icmp eq i64 %15, 0
  br i1 %.not.i15, label %17, label %16, !prof !25

16:                                               ; preds = %13
  call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 883) #25
  call void @abort() #27
  unreachable

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %dictSetVal.exit, label %21

21:                                               ; preds = %17
  %22 = call ptr %20(ptr noundef nonnull %0, ptr noundef %2) #25
  br label %dictSetVal.exit

dictSetVal.exit:                                  ; preds = %17, %21
  %23 = phi ptr [ %22, %21 ], [ %2, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !13
  br label %42

dictAddRaw.exit.thread:                           ; preds = %3, %dictAddRaw.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i16 = icmp eq i64 %27, 0
  br i1 %.not.i16, label %29, label %28, !prof !25

28:                                               ; preds = %dictAddRaw.exit.thread
  call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 927) #25
  call void @abort() #27
  unreachable

29:                                               ; preds = %dictAddRaw.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %0, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %.not7.i18 = icmp eq ptr %34, null
  br i1 %.not7.i18, label %dictSetVal.exit19, label %35

35:                                               ; preds = %29
  %36 = call ptr %34(ptr noundef nonnull %0, ptr noundef %2) #25
  br label %dictSetVal.exit19

dictSetVal.exit19:                                ; preds = %29, %35
  %37 = phi ptr [ %36, %35 ], [ %2, %29 ]
  store ptr %37, ptr %30, align 8, !tbaa !13
  %38 = load ptr, ptr %0, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %.not14 = icmp eq ptr %40, null
  br i1 %.not14, label %42, label %41

41:                                               ; preds = %dictSetVal.exit19
  call void %40(ptr noundef nonnull %0, ptr noundef %31) #25
  br label %42

42:                                               ; preds = %dictSetVal.exit19, %41, %dictSetVal.exit
  %.0 = phi i32 [ 1, %dictSetVal.exit ], [ 0, %41 ], [ 0, %dictSetVal.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetVal(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4, !prof !25

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 927) #25
  tail call void @abort() #27
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictAddOrFind(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @dictFindPositionForInsert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %dictAddRaw.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not15.i = icmp eq ptr %8, null
  br i1 %.not15.i, label %11, label %9

9:                                                ; preds = %5
  %10 = call ptr %8(ptr noundef nonnull %0, ptr noundef %1) #25
  br label %11

11:                                               ; preds = %9, %5
  %.012.i = phi ptr [ %10, %9 ], [ %1, %5 ]
  %12 = call ptr @dictInsertAtPosition(ptr noundef nonnull %0, ptr noundef %.012.i, ptr noundef nonnull %4)
  br label %dictAddRaw.exit

dictAddRaw.exit:                                  ; preds = %2, %11
  %.0.i = phi ptr [ %12, %11 ], [ null, %2 ]
  %.not = icmp eq ptr %.0.i, null
  %13 = load ptr, ptr %3, align 8
  %14 = select i1 %.not, ptr %13, ptr %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dictDelete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call fastcc ptr @dictGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %3, null
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dictGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sub i64 0, %7
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %_dictShrinkIfNeeded.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i16, ptr %11, align 8
  %.not.i = icmp sgt i16 %12, -1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %16, label %dictHashKey.exit

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %.pre.i, align 8, !tbaa !42
  br label %dictHashKey.exit

dictHashKey.exit:                                 ; preds = %13, %16
  %.sink.i = phi ptr [ %17, %16 ], [ %15, %13 ]
  %18 = tail call i64 %.sink.i(ptr noundef %1) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %20 = load i8, ptr %19, align 2, !tbaa !13
  %21 = sext i8 %20 to i64
  %22 = icmp eq i8 %20, -1
  %23 = and i64 %21, 4294967295
  %notmask = shl nsw i64 -1, %23
  %24 = xor i64 %notmask, -1
  %25 = and i64 %18, %24
  %26 = select i1 %22, i64 0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %.not.i70 = icmp eq i64 %28, -1
  br i1 %.not.i70, label %_dictRehashStepIfNeeded.exitthread-pre-split, label %29

29:                                               ; preds = %dictHashKey.exit
  %30 = load i16, ptr %11, align 8
  %31 = and i16 %30, 32767
  %.not9.i = icmp eq i16 %31, 0
  br i1 %.not9.i, label %32, label %_dictRehashStepIfNeeded.exit

32:                                               ; preds = %29
  %.not10.i = icmp slt i64 %26, %28
  br i1 %.not10.i, label %40, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %26
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not11.i = icmp eq ptr %37, null
  br i1 %.not11.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @_dictBucketRehash(ptr noundef nonnull %0, i64 noundef %26)
  br label %_dictRehashStepIfNeeded.exitthread-pre-split

40:                                               ; preds = %33, %32
  %41 = tail call i32 @dictRehash(ptr noundef nonnull %0, i32 noundef 1)
  br label %_dictRehashStepIfNeeded.exitthread-pre-split

_dictRehashStepIfNeeded.exitthread-pre-split:     ; preds = %40, %38, %dictHashKey.exit
  %.pr = load i16, ptr %11, align 8
  br label %_dictRehashStepIfNeeded.exit

_dictRehashStepIfNeeded.exit:                     ; preds = %_dictRehashStepIfNeeded.exitthread-pre-split, %29
  %42 = phi i16 [ %.pr, %_dictRehashStepIfNeeded.exitthread-pre-split ], [ %30, %29 ]
  %.not.i71 = icmp sgt i16 %42, -1
  %.pre.i72 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not.i71, label %46, label %43

43:                                               ; preds = %_dictRehashStepIfNeeded.exit
  %44 = getelementptr inbounds nuw i8, ptr %.pre.i72, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %.not8.i = icmp eq ptr %45, null
  br i1 %.not8.i, label %46, label %dictGetKeyCmpFunc.exit

46:                                               ; preds = %43, %_dictRehashStepIfNeeded.exit
  %47 = getelementptr inbounds nuw i8, ptr %.pre.i72, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %.not9.i73 = icmp eq ptr %48, null
  %dictDefaultCompare..i = select i1 %.not9.i73, ptr @dictDefaultCompare, ptr %48
  br label %dictGetKeyCmpFunc.exit

dictGetKeyCmpFunc.exit:                           ; preds = %43, %46
  %.0.i = phi ptr [ %45, %43 ], [ %dictDefaultCompare..i, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %dictGetKeyCmpFunc.exit, %168
  %51 = phi i1 [ true, %dictGetKeyCmpFunc.exit ], [ false, %168 ]
  %indvars.iv = phi i64 [ 0, %dictGetKeyCmpFunc.exit ], [ 1, %168 ]
  %.053107 = phi i64 [ %26, %dictGetKeyCmpFunc.exit ], [ %.154, %168 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i64, ptr %27, align 8, !tbaa !14
  %54 = icmp slt i64 %.053107, %53
  br i1 %54, label %168, label %55

55:                                               ; preds = %52, %50
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = sext i8 %57 to i64
  %59 = icmp eq i8 %57, -1
  %60 = and i64 %58, 4294967295
  %notmask65 = shl nsw i64 -1, %60
  %61 = xor i64 %notmask65, -1
  %62 = and i64 %18, %61
  %63 = select i1 %59, i64 0, i64 %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %.not101 = icmp eq ptr %67, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %_dictShrinkIfNeeded.exit
  %.057103 = phi ptr [ %.059102, %_dictShrinkIfNeeded.exit ], [ null, %55 ]
  %.059102 = phi ptr [ %.160, %_dictShrinkIfNeeded.exit ], [ %67, %55 ]
  %68 = ptrtoint ptr %.059102 to i64
  %69 = and i64 %68, 1
  %.not.i74 = icmp eq i64 %69, 0
  br i1 %.not.i74, label %70, label %dictGetKey.exit

70:                                               ; preds = %.lr.ph
  %71 = and i64 %68, 2
  %.not8.i76 = icmp eq i64 %71, 0
  br i1 %.not8.i76, label %75, label %72

72:                                               ; preds = %70
  %73 = and i64 %68, -8
  %74 = inttoptr i64 %73 to ptr
  br label %dictGetKey.exit

75:                                               ; preds = %70
  %76 = and i64 %68, 4
  %.not9.i77 = icmp eq i64 %76, 0
  br i1 %.not9.i77, label %81, label %77

77:                                               ; preds = %75
  %78 = and i64 %68, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  br label %dictGetKey.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr %.059102, align 8, !tbaa !40
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %.lr.ph, %72, %77, %81
  %.0.i75 = phi ptr [ %82, %81 ], [ %74, %72 ], [ %80, %77 ], [ %.059102, %.lr.ph ]
  %83 = icmp eq ptr %1, %.0.i75
  br i1 %83, label %86, label %84

84:                                               ; preds = %dictGetKey.exit
  %85 = tail call i32 %.0.i(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i75) #25
  %.not67 = icmp eq i32 %85, 0
  br i1 %.not67, label %160, label %86

86:                                               ; preds = %84, %dictGetKey.exit
  %87 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %.not68 = icmp eq ptr %.057103, null
  %88 = and i64 %68, 3
  %.not.i82 = icmp eq i64 %88, 0
  br i1 %.not68, label %108, label %89

89:                                               ; preds = %86
  br i1 %.not.i82, label %90, label %dictGetNext.exit

90:                                               ; preds = %89
  %91 = and i64 %68, 4
  %.not5.i = icmp eq i64 %91, 0
  br i1 %.not5.i, label %97, label %92

92:                                               ; preds = %90
  %93 = and i64 %68, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  br label %dictGetNext.exit

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %.059102, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  br label %dictGetNext.exit

dictGetNext.exit:                                 ; preds = %89, %92, %97
  %.0.i79 = phi ptr [ %99, %97 ], [ %96, %92 ], [ null, %89 ]
  %100 = ptrtoint ptr %.057103 to i64
  %101 = and i64 %100, 4
  %.not7.i81 = icmp eq i64 %101, 0
  br i1 %.not7.i81, label %106, label %102

102:                                              ; preds = %dictGetNext.exit
  %103 = and i64 %100, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.0.i79, ptr %105, align 8, !tbaa !35
  br label %dictSetNext.exit

106:                                              ; preds = %dictGetNext.exit
  %107 = getelementptr inbounds nuw i8, ptr %.057103, i64 16
  store ptr %.0.i79, ptr %107, align 8, !tbaa !37
  br label %dictSetNext.exit

108:                                              ; preds = %86
  br i1 %.not.i82, label %109, label %dictGetNext.exit85

109:                                              ; preds = %108
  %110 = and i64 %68, 4
  %.not5.i84 = icmp eq i64 %110, 0
  br i1 %.not5.i84, label %116, label %111

111:                                              ; preds = %109
  %112 = and i64 %68, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  br label %dictGetNext.exit85

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %.059102, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  br label %dictGetNext.exit85

dictGetNext.exit85:                               ; preds = %108, %111, %116
  %.0.i83 = phi ptr [ %118, %116 ], [ %115, %111 ], [ null, %108 ]
  %119 = load ptr, ptr %87, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %63
  store ptr %.0.i83, ptr %120, align 8, !tbaa !31
  br label %dictSetNext.exit

dictSetNext.exit:                                 ; preds = %106, %102, %dictGetNext.exit85
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %121, label %dictFreeUnlinkedEntry.exit

121:                                              ; preds = %dictSetNext.exit
  %122 = load ptr, ptr %0, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %.not.i86 = icmp eq ptr %124, null
  br i1 %.not.i86, label %139, label %125

125:                                              ; preds = %121
  br i1 %.not.i74, label %126, label %dictGetKey.exit.i

126:                                              ; preds = %125
  %127 = and i64 %68, 2
  %.not8.i.i = icmp eq i64 %127, 0
  br i1 %.not8.i.i, label %131, label %128

128:                                              ; preds = %126
  %129 = and i64 %68, -8
  %130 = inttoptr i64 %129 to ptr
  br label %dictGetKey.exit.i

131:                                              ; preds = %126
  %132 = and i64 %68, 4
  %.not9.i.i = icmp eq i64 %132, 0
  br i1 %.not9.i.i, label %137, label %133

133:                                              ; preds = %131
  %134 = and i64 %68, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  br label %dictGetKey.exit.i

137:                                              ; preds = %131
  %138 = load ptr, ptr %.059102, align 8, !tbaa !40
  br label %dictGetKey.exit.i

dictGetKey.exit.i:                                ; preds = %137, %133, %128, %125
  %.0.i.i = phi ptr [ %138, %137 ], [ %130, %128 ], [ %136, %133 ], [ %.059102, %125 ]
  tail call void %124(ptr noundef nonnull %0, ptr noundef %.0.i.i) #25
  %.pre.i87 = load ptr, ptr %0, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %dictGetKey.exit.i, %121
  %140 = phi ptr [ %122, %121 ], [ %.pre.i87, %dictGetKey.exit.i ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %.not13.i = icmp eq ptr %142, null
  br i1 %.not13.i, label %._crit_edge.i, label %143

143:                                              ; preds = %139
  %144 = and i64 %68, 7
  %.not.i15.i = icmp eq i64 %144, 0
  br i1 %.not.i15.i, label %dictGetVal.exit.i, label %145, !prof !25

145:                                              ; preds = %143
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 927) #25
  tail call void @abort() #27
  unreachable

dictGetVal.exit.i:                                ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.059102, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  tail call void %142(ptr noundef nonnull %0, ptr noundef %147) #25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %dictGetVal.exit.i, %139
  %148 = and i64 %68, 3
  %.not14.i = icmp eq i64 %148, 0
  br i1 %.not14.i, label %149, label %dictFreeUnlinkedEntry.exit

149:                                              ; preds = %._crit_edge.i
  %150 = and i64 %68, -8
  %151 = inttoptr i64 %150 to ptr
  tail call void @zfree(ptr noundef %151) #25
  br label %dictFreeUnlinkedEntry.exit

dictFreeUnlinkedEntry.exit:                       ; preds = %149, %._crit_edge.i, %dictSetNext.exit
  %152 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = add i64 %153, -1
  store i64 %154, ptr %152, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %156 = load i16, ptr %155, align 4, !tbaa !18
  %157 = icmp sgt i16 %156, 0
  br i1 %157, label %_dictShrinkIfNeeded.exit.thread, label %158

158:                                              ; preds = %dictFreeUnlinkedEntry.exit
  %159 = tail call i32 @dictShrinkIfNeeded(ptr noundef nonnull %0)
  br label %_dictShrinkIfNeeded.exit.thread

160:                                              ; preds = %84
  %161 = and i64 %68, 3
  %.not.i88 = icmp eq i64 %161, 0
  br i1 %.not.i88, label %_dictShrinkIfNeeded.exit, label %._crit_edge

_dictShrinkIfNeeded.exit:                         ; preds = %160
  %162 = and i64 %68, 4
  %.not5.i90 = icmp eq i64 %162, 0
  %163 = and i64 %68, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.059102, i64 16
  %.160.in = select i1 %.not5.i90, ptr %166, ptr %165
  %.160 = load ptr, ptr %.160.in, align 8, !tbaa !31
  %.not = icmp eq ptr %.160, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %160, %_dictShrinkIfNeeded.exit, %55
  %167 = load i64, ptr %27, align 8, !tbaa !14
  %.not66 = icmp eq i64 %167, -1
  br i1 %.not66, label %_dictShrinkIfNeeded.exit.thread, label %168

168:                                              ; preds = %._crit_edge, %52
  %.154 = phi i64 [ %.053107, %52 ], [ %63, %._crit_edge ]
  br i1 %51, label %50, label %_dictShrinkIfNeeded.exit.thread, !llvm.loop !58

_dictShrinkIfNeeded.exit.thread:                  ; preds = %._crit_edge, %168, %dictFreeUnlinkedEntry.exit, %158, %3
  %.0 = phi ptr [ null, %3 ], [ %.059102, %158 ], [ %.059102, %dictFreeUnlinkedEntry.exit ], [ null, %168 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictUnlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call fastcc ptr @dictGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @dictFreeUnlinkedEntry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %dictGetKey.exit

11:                                               ; preds = %8
  %12 = and i64 %9, 2
  %.not8.i = icmp eq i64 %12, 0
  br i1 %.not8.i, label %16, label %13

13:                                               ; preds = %11
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  br label %dictGetKey.exit

16:                                               ; preds = %11
  %17 = and i64 %9, 4
  %.not9.i = icmp eq i64 %17, 0
  br i1 %.not9.i, label %22, label %18

18:                                               ; preds = %16
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  br label %dictGetKey.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %1, align 8, !tbaa !40
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %8, %13, %18, %22
  %.0.i = phi ptr [ %23, %22 ], [ %15, %13 ], [ %21, %18 ], [ %1, %8 ]
  tail call void %7(ptr noundef nonnull %0, ptr noundef %.0.i) #25
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %4, %dictGetKey.exit
  %25 = phi ptr [ %5, %4 ], [ %.pre, %dictGetKey.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %.not13 = icmp eq ptr %27, null
  %.pre16 = ptrtoint ptr %1 to i64
  br i1 %.not13, label %._crit_edge, label %28

28:                                               ; preds = %24
  %29 = and i64 %.pre16, 7
  %.not.i15 = icmp eq i64 %29, 0
  br i1 %.not.i15, label %dictGetVal.exit, label %30, !prof !25

30:                                               ; preds = %28
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 927) #25
  tail call void @abort() #27
  unreachable

dictGetVal.exit:                                  ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  tail call void %27(ptr noundef nonnull %0, ptr noundef %32) #25
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %dictGetVal.exit
  %33 = and i64 %.pre16, 3
  %.not14 = icmp eq i64 %33, 0
  br i1 %.not14, label %34, label %37

34:                                               ; preds = %._crit_edge
  %35 = and i64 %.pre16, -8
  %36 = inttoptr i64 %35 to ptr
  tail call void @zfree(ptr noundef %36) #25
  br label %37

37:                                               ; preds = %2, %34, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @dictGetKey(ptr noundef %0) local_unnamed_addr #11 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %17

4:                                                ; preds = %1
  %5 = and i64 %2, 2
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -8
  %8 = inttoptr i64 %7 to ptr
  br label %17

9:                                                ; preds = %4
  %10 = and i64 %2, 4
  %.not9 = icmp eq i64 %10, 0
  br i1 %.not9, label %15, label %11

11:                                               ; preds = %9
  %12 = and i64 %2, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %1, %15, %11, %6
  %.0 = phi ptr [ %16, %15 ], [ %8, %6 ], [ %14, %11 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_dictClear(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %.not63 = icmp eq i8 %7, -1
  br i1 %.not63, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %5
  %10 = icmp ne ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %5
  br label %13

13:                                               ; preds = %.lr.ph, %.loopexit
  %.056 = phi i64 [ 0, %.lr.ph ], [ %72, %.loopexit ]
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = icmp ne i64 %.056, 0
  %17 = and i64 %.056, 65535
  %18 = icmp eq i64 %17, 0
  %19 = and i1 %16, %18
  %or.cond46 = select i1 %10, i1 %19, i1 false
  br i1 %or.cond46, label %20, label %21

20:                                               ; preds = %15
  tail call void %2(ptr noundef nonnull %0) #25
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.056
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %69
  %.03553 = phi ptr [ %.0.i, %69 ], [ %24, %21 ]
  %26 = ptrtoint ptr %.03553 to i64
  %27 = and i64 %26, 3
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %dictGetNext.exit

28:                                               ; preds = %.preheader
  %29 = and i64 %26, 4
  %.not5.i = icmp eq i64 %29, 0
  br i1 %.not5.i, label %35, label %30

30:                                               ; preds = %28
  %31 = and i64 %26, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  br label %dictGetNext.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.03553, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  br label %dictGetNext.exit

dictGetNext.exit:                                 ; preds = %.preheader, %30, %35
  %.0.i = phi ptr [ %37, %35 ], [ %34, %30 ], [ null, %.preheader ]
  %38 = load ptr, ptr %0, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %.not42 = icmp eq ptr %40, null
  br i1 %.not42, label %56, label %41

41:                                               ; preds = %dictGetNext.exit
  %42 = and i64 %26, 1
  %.not.i47 = icmp eq i64 %42, 0
  br i1 %.not.i47, label %43, label %dictGetKey.exit

43:                                               ; preds = %41
  %44 = and i64 %26, 2
  %.not8.i = icmp eq i64 %44, 0
  br i1 %.not8.i, label %48, label %45

45:                                               ; preds = %43
  %46 = and i64 %26, -8
  %47 = inttoptr i64 %46 to ptr
  br label %dictGetKey.exit

48:                                               ; preds = %43
  %49 = and i64 %26, 4
  %.not9.i = icmp eq i64 %49, 0
  br i1 %.not9.i, label %54, label %50

50:                                               ; preds = %48
  %51 = and i64 %26, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  br label %dictGetKey.exit

54:                                               ; preds = %48
  %55 = load ptr, ptr %.03553, align 8, !tbaa !40
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %41, %45, %50, %54
  %.0.i48 = phi ptr [ %55, %54 ], [ %47, %45 ], [ %53, %50 ], [ %.03553, %41 ]
  tail call void %40(ptr noundef nonnull %0, ptr noundef %.0.i48) #25
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %dictGetNext.exit, %dictGetKey.exit
  %57 = phi ptr [ %38, %dictGetNext.exit ], [ %.pre, %dictGetKey.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %.not43 = icmp eq ptr %59, null
  br i1 %.not43, label %65, label %60

60:                                               ; preds = %56
  %61 = and i64 %26, 7
  %.not.i49 = icmp eq i64 %61, 0
  br i1 %.not.i49, label %dictGetVal.exit, label %62, !prof !25

62:                                               ; preds = %60
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 927) #25
  tail call void @abort() #27
  unreachable

dictGetVal.exit:                                  ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.03553, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  tail call void %59(ptr noundef nonnull %0, ptr noundef %64) #25
  br label %65

65:                                               ; preds = %dictGetVal.exit, %56
  br i1 %.not.i, label %66, label %69

66:                                               ; preds = %65
  %67 = and i64 %26, -8
  %68 = inttoptr i64 %67 to ptr
  tail call void @zfree(ptr noundef %68) #25
  br label %69

69:                                               ; preds = %66, %65
  %70 = load i64, ptr %9, align 8, !tbaa !14
  %71 = add i64 %70, -1
  store i64 %71, ptr %9, align 8, !tbaa !14
  %.not41 = icmp eq ptr %.0.i, null
  br i1 %.not41, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %69, %21
  %72 = add i64 %.056, 1
  %73 = load i8, ptr %6, align 1, !tbaa !13
  %74 = icmp ne i8 %73, -1
  %75 = sext i8 %73 to i64
  %76 = and i64 %75, 4294967295
  %.0.highbits = lshr i64 %72, %76
  %77 = icmp eq i64 %.0.highbits, 0
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %13, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %13, %.loopexit, %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %5
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  tail call void @zfree(ptr noundef %81) #25
  store ptr null, ptr %80, align 8, !tbaa !11
  store i8 -1, ptr %6, align 1, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %5
  store i64 0, ptr %83, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @dictRelease(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i64 %3, -1
  %.pre13 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.pre13, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #25
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = phi ptr [ %.pre, %7 ], [ %.pre13, %4 ], [ %.pre13, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %8
  tail call void %11(ptr noundef nonnull %0) #25
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call i32 @_dictClear(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null)
  %15 = tail call i32 @_dictClear(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null)
  tail call void @zfree(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFindByHash(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sub i64 0, %7
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %dictGetNext.exit64.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = load i8, ptr %11, align 2, !tbaa !13
  %13 = sext i8 %12 to i64
  %14 = icmp eq i8 %12, -1
  %15 = and i64 %13, 4294967295
  %notmask = shl nsw i64 -1, %15
  %16 = xor i64 %notmask, -1
  %17 = and i64 %2, %16
  %18 = select i1 %14, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i16, ptr %19, align 8
  %.not.i = icmp sgt i16 %20, -1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %24, label %dictGetKeyCmpFunc.exit

24:                                               ; preds = %21, %10
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %.not9.i = icmp eq ptr %26, null
  %dictDefaultCompare..i = select i1 %.not9.i, ptr @dictDefaultCompare, ptr %26
  br label %dictGetKeyCmpFunc.exit

dictGetKeyCmpFunc.exit:                           ; preds = %21, %24
  %.0.i = phi ptr [ %23, %21 ], [ %dictDefaultCompare..i, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %.not.i53 = icmp ne i64 %28, -1
  %29 = and i16 %20, 32767
  %.not9.i54 = icmp eq i16 %29, 0
  %or.cond = and i1 %.not9.i54, %.not.i53
  br i1 %or.cond, label %30, label %_dictRehashStepIfNeeded.exit

30:                                               ; preds = %dictGetKeyCmpFunc.exit
  %.not10.i = icmp slt i64 %18, %28
  br i1 %.not10.i, label %38, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %18
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not11.i = icmp eq ptr %35, null
  br i1 %.not11.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @_dictBucketRehash(ptr noundef nonnull %0, i64 noundef %18)
  br label %_dictRehashStepIfNeeded.exit

38:                                               ; preds = %31, %30
  %39 = tail call i32 @dictRehash(ptr noundef nonnull %0, i32 noundef 1)
  br label %_dictRehashStepIfNeeded.exit

_dictRehashStepIfNeeded.exit:                     ; preds = %dictGetKeyCmpFunc.exit, %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %_dictRehashStepIfNeeded.exit, %95
  %42 = phi i1 [ true, %_dictRehashStepIfNeeded.exit ], [ false, %95 ]
  %.04373 = phi i64 [ 0, %_dictRehashStepIfNeeded.exit ], [ 1, %95 ]
  %.04472 = phi i64 [ %18, %_dictRehashStepIfNeeded.exit ], [ %.145, %95 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %27, align 8, !tbaa !14
  %45 = icmp slt i64 %.04472, %44
  br i1 %45, label %95, label %46

46:                                               ; preds = %43, %41
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 %.04373
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i64
  %50 = icmp eq i8 %48, -1
  %51 = and i64 %49, 4294967295
  %notmask50 = shl nsw i64 -1, %51
  %52 = xor i64 %notmask50, -1
  %53 = and i64 %2, %52
  %54 = select i1 %50, i64 0, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.04373
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  tail call void @llvm.prefetch.p0(ptr %57, i32 0, i32 3, i32 1)
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %.not70 = icmp eq ptr %58, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %dictGetNext.exit64
  %.04071 = phi ptr [ %.141, %dictGetNext.exit64 ], [ %58, %46 ]
  %59 = ptrtoint ptr %.04071 to i64
  %60 = and i64 %59, 1
  %.not.i55 = icmp eq i64 %60, 0
  br i1 %.not.i55, label %61, label %dictGetKey.exit

61:                                               ; preds = %.lr.ph
  %62 = and i64 %59, 2
  %.not8.i57 = icmp eq i64 %62, 0
  br i1 %.not8.i57, label %66, label %63

63:                                               ; preds = %61
  %64 = and i64 %59, -8
  %65 = inttoptr i64 %64 to ptr
  br label %dictGetKey.exit

66:                                               ; preds = %61
  %67 = and i64 %59, 4
  %.not9.i58 = icmp eq i64 %67, 0
  br i1 %.not9.i58, label %72, label %68

68:                                               ; preds = %66
  %69 = and i64 %59, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  br label %dictGetKey.exit

72:                                               ; preds = %66
  %73 = load ptr, ptr %.04071, align 8, !tbaa !40
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %.lr.ph, %63, %68, %72
  %.0.i56 = phi ptr [ %73, %72 ], [ %65, %63 ], [ %71, %68 ], [ %.04071, %.lr.ph ]
  %74 = and i64 %59, 3
  %.not.i59 = icmp eq i64 %74, 0
  br i1 %.not.i59, label %75, label %dictGetNext.exit

75:                                               ; preds = %dictGetKey.exit
  %76 = and i64 %59, 4
  %.not5.i = icmp eq i64 %76, 0
  br i1 %.not5.i, label %82, label %77

77:                                               ; preds = %75
  %78 = and i64 %59, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  br label %dictGetNext.exit

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %.04071, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  br label %dictGetNext.exit

dictGetNext.exit:                                 ; preds = %dictGetKey.exit, %77, %82
  %.0.i60 = phi ptr [ %84, %82 ], [ %81, %77 ], [ null, %dictGetKey.exit ]
  tail call void @llvm.prefetch.p0(ptr %.0.i60, i32 0, i32 3, i32 1)
  %85 = icmp eq ptr %1, %.0.i56
  br i1 %85, label %dictGetNext.exit64.thread, label %86

86:                                               ; preds = %dictGetNext.exit
  %87 = tail call i32 %.0.i(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i56) #25
  %.not52 = icmp eq i32 %87, 0
  br i1 %.not52, label %88, label %dictGetNext.exit64.thread

88:                                               ; preds = %86
  br i1 %.not.i59, label %dictGetNext.exit64, label %._crit_edge

dictGetNext.exit64:                               ; preds = %88
  %89 = and i64 %59, 4
  %.not5.i63 = icmp eq i64 %89, 0
  %90 = and i64 %59, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.04071, i64 16
  %.141.in = select i1 %.not5.i63, ptr %93, ptr %92
  %.141 = load ptr, ptr %.141.in, align 8, !tbaa !31
  %.not = icmp eq ptr %.141, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %88, %dictGetNext.exit64, %46
  %94 = load i64, ptr %27, align 8, !tbaa !14
  %.not51 = icmp eq i64 %94, -1
  br i1 %.not51, label %dictGetNext.exit64.thread, label %95, !prof !43

95:                                               ; preds = %._crit_edge, %43
  %.145 = phi i64 [ %.04472, %43 ], [ %54, %._crit_edge ]
  br i1 %42, label %41, label %dictGetNext.exit64.thread, !llvm.loop !62

dictGetNext.exit64.thread:                        ; preds = %._crit_edge, %95, %86, %dictGetNext.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %.04071, %86 ], [ %.04071, %dictGetNext.exit ], [ null, %95 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFind(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 0, %6
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i16, ptr %10, align 8
  %.not.i = icmp sgt i16 %11, -1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %15, label %dictHashKey.exit

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %.pre.i, align 8, !tbaa !42
  br label %dictHashKey.exit

dictHashKey.exit:                                 ; preds = %12, %15
  %.sink.i = phi ptr [ %16, %15 ], [ %14, %12 ]
  %17 = tail call i64 %.sink.i(ptr noundef %1) #25
  %18 = tail call ptr @dictFindByHash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %17)
  br label %19

19:                                               ; preds = %2, %dictHashKey.exit
  %.0 = phi ptr [ %18, %dictHashKey.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFetchValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 0, %6
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %dictFind.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i16, ptr %10, align 8
  %.not.i.i = icmp sgt i16 %11, -1
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not7.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i, label %15, label %dictFind.exit

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %.pre.i.i, align 8, !tbaa !42
  br label %dictFind.exit

dictFind.exit:                                    ; preds = %12, %15
  %.sink.i.i = phi ptr [ %16, %15 ], [ %14, %12 ]
  %17 = tail call i64 %.sink.i.i(ptr noundef %1) #25
  %18 = tail call ptr @dictFindByHash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %17)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %dictFind.exit.thread, label %19

19:                                               ; preds = %dictFind.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, 7
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %dictGetVal.exit, label %22, !prof !25

22:                                               ; preds = %19
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 927) #25
  tail call void @abort() #27
  unreachable

dictGetVal.exit:                                  ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  br label %dictFind.exit.thread

dictFind.exit.thread:                             ; preds = %2, %dictFind.exit, %dictGetVal.exit
  %25 = phi ptr [ %24, %dictGetVal.exit ], [ null, %dictFind.exit ], [ null, %2 ]
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictTwoPhaseUnlinkFind(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = sub i64 0, %8
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %_dictRehashStep.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 32767
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %_dictRehashStep.exit

19:                                               ; preds = %14
  %20 = tail call i32 @dictRehash(ptr noundef nonnull %0, i32 noundef 1)
  br label %_dictRehashStep.exit

_dictRehashStep.exit:                             ; preds = %19, %14, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i16, ptr %21, align 8
  %.not.i = icmp sgt i16 %22, -1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %_dictRehashStep.exit
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %.not7.i = icmp eq ptr %25, null
  br i1 %.not7.i, label %26, label %dictHashKey.exit

26:                                               ; preds = %23, %_dictRehashStep.exit
  %27 = load ptr, ptr %.pre.i, align 8, !tbaa !42
  br label %dictHashKey.exit

dictHashKey.exit:                                 ; preds = %23, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %25, %23 ]
  %28 = tail call i64 %.sink.i(ptr noundef %1) #25
  %29 = load i16, ptr %21, align 8
  %.not.i56 = icmp sgt i16 %29, -1
  %.pre.i57 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not.i56, label %33, label %30

30:                                               ; preds = %dictHashKey.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre.i57, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %.not8.i = icmp eq ptr %32, null
  br i1 %.not8.i, label %33, label %dictGetKeyCmpFunc.exit

33:                                               ; preds = %30, %dictHashKey.exit
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i57, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %.not9.i = icmp eq ptr %35, null
  %dictDefaultCompare..i = select i1 %.not9.i, ptr @dictDefaultCompare, ptr %35
  br label %dictGetKeyCmpFunc.exit

dictGetKeyCmpFunc.exit:                           ; preds = %30, %33
  %.0.i = phi ptr [ %32, %30 ], [ %dictDefaultCompare..i, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %dictGetKeyCmpFunc.exit
  %38 = phi i1 [ true, %dictGetKeyCmpFunc.exit ], [ false, %.backedge.backedge ]
  %.04574 = phi i64 [ 0, %dictGetKeyCmpFunc.exit ], [ 1, %.backedge.backedge ]
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.04574
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = sext i8 %40 to i64
  %42 = icmp eq i8 %40, -1
  %43 = and i64 %41, 4294967295
  %notmask = shl nsw i64 -1, %43
  %44 = xor i64 %notmask, -1
  %45 = and i64 %28, %44
  %46 = select i1 %42, i64 0, i64 %45
  br i1 %38, label %47, label %50

47:                                               ; preds = %.backedge
  %48 = load i64, ptr %12, align 8, !tbaa !14
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %.backedge.backedge, label %50

50:                                               ; preds = %47, %.backedge
  %51 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.04574
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %.not5271 = icmp eq ptr %52, null
  br i1 %.not5271, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %50
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %46
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not5390 = icmp eq ptr %54, null
  br i1 %.not5390, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph.preheader, %dictGetNextRef.exit
  %55 = phi ptr [ %89, %dictGetNextRef.exit ], [ %54, %.lr.ph.preheader ]
  %.0437291 = phi ptr [ %.144, %dictGetNextRef.exit ], [ %53, %.lr.ph.preheader ]
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i58 = icmp eq i64 %57, 0
  br i1 %.not.i58, label %58, label %dictGetKey.exit

58:                                               ; preds = %.lr.ph92
  %59 = and i64 %56, 2
  %.not8.i60 = icmp eq i64 %59, 0
  br i1 %.not8.i60, label %63, label %60

60:                                               ; preds = %58
  %61 = and i64 %56, -8
  %62 = inttoptr i64 %61 to ptr
  br label %dictGetKey.exit

63:                                               ; preds = %58
  %64 = and i64 %56, 4
  %.not9.i61 = icmp eq i64 %64, 0
  br i1 %.not9.i61, label %69, label %65

65:                                               ; preds = %63
  %66 = and i64 %56, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  br label %dictGetKey.exit

69:                                               ; preds = %63
  %70 = load ptr, ptr %55, align 8, !tbaa !40
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %.lr.ph92, %60, %65, %69
  %.0.i59 = phi ptr [ %70, %69 ], [ %62, %60 ], [ %68, %65 ], [ %55, %.lr.ph92 ]
  %71 = icmp eq ptr %1, %.0.i59
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %dictGetKey.exit
  %73 = tail call i32 %.0.i(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i59) #25
  %.not55 = icmp eq i32 %73, 0
  br i1 %.not55, label %80, label %.thread

.thread:                                          ; preds = %72, %dictGetKey.exit
  %74 = trunc nuw nsw i64 %.04574 to i32
  store i32 %74, ptr %3, align 4, !tbaa !26
  store ptr %.0437291, ptr %2, align 8, !tbaa !11
  %75 = load i16, ptr %21, align 8
  %narrow = add i16 %75, 1
  %76 = and i16 %narrow, 32767
  %77 = and i16 %75, -32768
  %78 = or disjoint i16 %76, %77
  store i16 %78, ptr %21, align 8
  %79 = load ptr, ptr %.0437291, align 8, !tbaa !31
  br label %.loopexit

80:                                               ; preds = %72
  %81 = load ptr, ptr %.0437291, align 8, !tbaa !31
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 3
  %.not.i62 = icmp eq i64 %83, 0
  br i1 %.not.i62, label %dictGetNextRef.exit, label %._crit_edge

dictGetNextRef.exit:                              ; preds = %80
  %84 = and i64 %82, 4
  %.not5.i = icmp eq i64 %84, 0
  %85 = and i64 %82, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.144 = select i1 %.not5.i, ptr %88, ptr %87
  %89 = load ptr, ptr %.144, align 8, !tbaa !31
  %.not53 = icmp eq ptr %89, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph92, !llvm.loop !63

._crit_edge:                                      ; preds = %dictGetNextRef.exit, %80, %.lr.ph.preheader, %50
  %90 = load i64, ptr %12, align 8, !tbaa !14
  %.not54.not = icmp ne i64 %90, -1
  %brmerge.not = and i1 %.not54.not, %38
  br i1 %brmerge.not, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %._crit_edge, %47
  br label %.backedge, !llvm.loop !64

.loopexit:                                        ; preds = %._crit_edge, %.thread, %4
  %.0 = phi ptr [ null, %4 ], [ %79, %.thread ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dictTwoPhaseUnlinkFree(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %67, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !14
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 3
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %dictGetNext.exit

14:                                               ; preds = %6
  %15 = and i64 %12, 4
  %.not5.i = icmp eq i64 %15, 0
  br i1 %.not5.i, label %21, label %16

16:                                               ; preds = %14
  %17 = and i64 %12, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  br label %dictGetNext.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  br label %dictGetNext.exit

dictGetNext.exit:                                 ; preds = %6, %16, %21
  %.0.i = phi ptr [ %23, %21 ], [ %20, %16 ], [ null, %6 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !31
  %24 = load ptr, ptr %0, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %42, label %27

27:                                               ; preds = %dictGetNext.exit
  %28 = and i64 %12, 1
  %.not.i20 = icmp eq i64 %28, 0
  br i1 %.not.i20, label %29, label %dictGetKey.exit

29:                                               ; preds = %27
  %30 = and i64 %12, 2
  %.not8.i = icmp eq i64 %30, 0
  br i1 %.not8.i, label %34, label %31

31:                                               ; preds = %29
  %32 = and i64 %12, -8
  %33 = inttoptr i64 %32 to ptr
  br label %dictGetKey.exit

34:                                               ; preds = %29
  %35 = and i64 %12, 4
  %.not9.i = icmp eq i64 %35, 0
  br i1 %.not9.i, label %40, label %36

36:                                               ; preds = %34
  %37 = and i64 %12, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  br label %dictGetKey.exit

40:                                               ; preds = %34
  %41 = load ptr, ptr %1, align 8, !tbaa !40
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %27, %31, %36, %40
  %.0.i21 = phi ptr [ %41, %40 ], [ %33, %31 ], [ %39, %36 ], [ %1, %27 ]
  tail call void %26(ptr noundef nonnull %0, ptr noundef %.0.i21) #25
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %dictGetNext.exit, %dictGetKey.exit
  %43 = phi ptr [ %24, %dictGetNext.exit ], [ %.pre, %dictGetKey.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %.not18 = icmp eq ptr %45, null
  br i1 %.not18, label %51, label %46

46:                                               ; preds = %42
  %47 = and i64 %12, 7
  %.not.i22 = icmp eq i64 %47, 0
  br i1 %.not.i22, label %dictGetVal.exit, label %48, !prof !25

48:                                               ; preds = %46
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 927) #25
  tail call void @abort() #27
  unreachable

dictGetVal.exit:                                  ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  tail call void %45(ptr noundef nonnull %0, ptr noundef %50) #25
  br label %51

51:                                               ; preds = %42, %dictGetVal.exit
  br i1 %.not.i, label %52, label %55

52:                                               ; preds = %51
  %53 = and i64 %12, -8
  %54 = inttoptr i64 %53 to ptr
  tail call void @zfree(ptr noundef %54) #25
  br label %55

55:                                               ; preds = %52, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i16, ptr %56, align 4, !tbaa !18
  %58 = icmp sgt i16 %57, 0
  br i1 %58, label %_dictShrinkIfNeeded.exit, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @dictShrinkIfNeeded(ptr noundef nonnull %0)
  br label %_dictShrinkIfNeeded.exit

_dictShrinkIfNeeded.exit:                         ; preds = %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i16, ptr %61, align 8
  %63 = add i16 %62, 32767
  %64 = and i16 %63, 32767
  %65 = and i16 %62, -32768
  %66 = or disjoint i16 %64, %65
  store i16 %66, ptr %61, align 8
  br label %67

67:                                               ; preds = %4, %_dictShrinkIfNeeded.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetKey(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8, !prof !25

8:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 875) #25
  tail call void @abort() #27
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %2) #25
  br label %14

14:                                               ; preds = %9, %12
  %storemerge = phi ptr [ %13, %12 ], [ %2, %9 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetSignedIntegerVal(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 888) #25
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetUnsignedIntegerVal(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 893) #25
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetDoubleVal(ptr noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 898) #25
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictIncrSignedIntegerVal(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 903) #25
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add nsw i64 %8, %1
  store i64 %9, ptr %7, align 8, !tbaa !13
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictIncrUnsignedIntegerVal(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 908) #25
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8, !tbaa !13
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local double @dictIncrDoubleVal(ptr noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5, !prof !25

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 913) #25
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = fadd double %1, %8
  store double %9, ptr %7, align 8, !tbaa !13
  ret double %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetSignedIntegerVal(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4, !prof !25

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 932) #25
  tail call void @abort() #27
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetUnsignedIntegerVal(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4, !prof !25

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 937) #25
  tail call void @abort() #27
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local double @dictGetDoubleVal(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4, !prof !25

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 942) #25
  tail call void @abort() #27
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !13
  ret double %7
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @dictGetDoubleValPtr(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4, !prof !25

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 948) #25
  tail call void @abort() #27
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @dictMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %7 = load i8, ptr %6, align 2, !tbaa !13
  %8 = icmp eq i8 %7, -1
  %9 = sext i8 %7 to i64
  %10 = and i64 %9, 4294967295
  %11 = shl nuw i64 1, %10
  %12 = select i1 %8, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = icmp eq i8 %14, -1
  %16 = sext i8 %14 to i64
  %17 = and i64 %16, 4294967295
  %18 = shl nuw i64 1, %17
  %19 = select i1 %15, i64 0, i64 %18
  %20 = add i64 %5, %3
  %21 = mul i64 %20, 24
  %22 = add i64 %19, %12
  %23 = shl i64 %22, 3
  %24 = add i64 %23, %21
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @dictEntryMemUsage() local_unnamed_addr #2 {
  ret i64 24
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @dictFingerprint(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %2, align 16, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %7 = load i8, ptr %6, align 2, !tbaa !13
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %12, align 16, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %19, ptr %20, align 16, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %1, %24
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %24 ]
  %.02627 = phi i64 [ 0, %1 ], [ %39, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = add i64 %26, %.02627
  %28 = xor i64 %27, -1
  %29 = shl i64 %27, 21
  %30 = add i64 %29, %28
  %31 = lshr i64 %30, 24
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 265
  %34 = lshr i64 %33, 14
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 21
  %37 = lshr i64 %36, 28
  %38 = xor i64 %37, %36
  %39 = mul i64 %38, 2147483649
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %40, label %24, !llvm.loop !67

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @dictInitIterator(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef %1) local_unnamed_addr #15 {
  store ptr %1, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @dictInitSafeIterator(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef %1) local_unnamed_addr #15 {
  store ptr %1, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %5, align 4, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictResetIterator(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [6 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !71
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i16, ptr %15, align 8
  %17 = add i16 %16, 32767
  %18 = and i16 %17, 32767
  %19 = and i16 %16, -32768
  %20 = or disjoint i16 %18, %19
  store i16 %20, ptr %15, align 8
  br label %64

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = load ptr, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %2, align 16, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 50
  %29 = load i8, ptr %28, align 2, !tbaa !13
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %33, ptr %34, align 16, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 51
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %41, ptr %42, align 16, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !65
  br label %46

46:                                               ; preds = %46, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %46 ]
  %.02627.i = phi i64 [ 0, %21 ], [ %61, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !65
  %49 = add i64 %48, %.02627.i
  %50 = xor i64 %49, -1
  %51 = shl i64 %49, 21
  %52 = add i64 %51, %50
  %53 = lshr i64 %52, 24
  %54 = xor i64 %53, %52
  %55 = mul i64 %54, 265
  %56 = lshr i64 %55, 14
  %57 = xor i64 %56, %55
  %58 = mul i64 %57, 21
  %59 = lshr i64 %58, 28
  %60 = xor i64 %59, %58
  %61 = mul i64 %60, 2147483649
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %dictFingerprint.exit, label %46, !llvm.loop !67

dictFingerprint.exit:                             ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %62 = icmp eq i64 %23, %61
  br i1 %62, label %64, label %63, !prof !25

63:                                               ; preds = %dictFingerprint.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1049) #25
  tail call void @abort() #27
  unreachable

64:                                               ; preds = %13, %dictFingerprint.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @dictGetIterator(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #26
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @dictGetSafeIterator(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #26
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %5, align 4, !tbaa !72
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @dictNext(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = alloca [6 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %3, align 8, !tbaa !74
  %14 = icmp eq ptr %.pre, null
  br i1 %14, label %.critedge, label %95

.critedge:                                        ; preds = %95, %1
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %68

17:                                               ; preds = %.critedge
  %18 = load i32, ptr %6, align 8, !tbaa !70
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !72
  %.not = icmp eq i32 %21, 0
  %22 = load ptr, ptr %0, align 8, !tbaa !68
  br i1 %.not, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load i16, ptr %24, align 8
  %narrow = add i16 %25, 1
  %26 = and i16 %narrow, 32767
  %27 = and i16 %25, -32768
  %28 = or disjoint i16 %26, %27
  store i16 %28, ptr %24, align 8
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !68
  br label %62

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %2, align 16, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 50
  %34 = load i8, ptr %33, align 2, !tbaa !13
  %35 = sext i8 %34 to i64
  store i64 %35, ptr %8, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %37, ptr %9, align 16, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %10, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 51
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = sext i8 %42 to i64
  store i64 %43, ptr %11, align 16, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !14
  store i64 %45, ptr %12, align 8, !tbaa !65
  br label %46

46:                                               ; preds = %46, %29
  %indvars.iv.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i, %46 ]
  %.02627.i = phi i64 [ 0, %29 ], [ %61, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !65
  %49 = add i64 %48, %.02627.i
  %50 = xor i64 %49, -1
  %51 = shl i64 %49, 21
  %52 = add i64 %51, %50
  %53 = lshr i64 %52, 24
  %54 = xor i64 %53, %52
  %55 = mul i64 %54, 265
  %56 = lshr i64 %55, 14
  %57 = xor i64 %56, %55
  %58 = mul i64 %57, 21
  %59 = lshr i64 %58, 28
  %60 = xor i64 %59, %58
  %61 = mul i64 %60, 2147483649
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %dictFingerprint.exit, label %46, !llvm.loop !67

dictFingerprint.exit:                             ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %61, ptr %13, align 8, !tbaa !73
  br label %62

62:                                               ; preds = %dictFingerprint.exit, %23
  %63 = phi ptr [ %22, %dictFingerprint.exit ], [ %.pre39, %23 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %.not35 = icmp eq i64 %65, -1
  br i1 %.not35, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %62
  %.pre40 = load i64, ptr %5, align 8, !tbaa !71
  br label %68

66:                                               ; preds = %62
  %67 = add nsw i64 %65, -1
  br label %68

68:                                               ; preds = %._crit_edge, %66, %17, %.critedge
  %69 = phi i64 [ %.pre40, %._crit_edge ], [ %67, %66 ], [ -1, %17 ], [ %15, %.critedge ]
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !71
  %71 = load ptr, ptr %0, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 50
  %73 = load i32, ptr %6, align 8, !tbaa !70
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, -1
  %78 = sext i8 %76 to i64
  %79 = and i64 %78, 4294967295
  %80 = shl nuw i64 1, %79
  %81 = select i1 %77, i64 0, i64 %80
  %.not36 = icmp slt i64 %70, %81
  br i1 %.not36, label %87, label %82

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %.not37 = icmp ne i64 %84, -1
  %85 = icmp eq i32 %73, 0
  %or.cond = and i1 %85, %.not37
  br i1 %or.cond, label %86, label %.loopexit

86:                                               ; preds = %82
  store i32 1, ptr %6, align 8, !tbaa !70
  store i64 0, ptr %5, align 8, !tbaa !71
  br label %87

87:                                               ; preds = %86, %68
  %88 = phi i64 [ 0, %86 ], [ %70, %68 ]
  %89 = phi i32 [ 1, %86 ], [ %73, %68 ]
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %88
  br label %95

95:                                               ; preds = %1, %87
  %storemerge.in = phi ptr [ %94, %87 ], [ %4, %1 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !31
  store ptr %storemerge, ptr %3, align 8, !tbaa !74
  %.not38 = icmp eq ptr %storemerge, null
  br i1 %.not38, label %.critedge, label %96

96:                                               ; preds = %95
  %97 = ptrtoint ptr %storemerge to i64
  %98 = and i64 %97, 3
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %99, label %dictGetNext.exit

99:                                               ; preds = %96
  %100 = and i64 %97, 4
  %.not5.i = icmp eq i64 %100, 0
  br i1 %.not5.i, label %106, label %101

101:                                              ; preds = %99
  %102 = and i64 %97, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  br label %dictGetNext.exit

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  br label %dictGetNext.exit

dictGetNext.exit:                                 ; preds = %96, %101, %106
  %.0.i = phi ptr [ %108, %106 ], [ %105, %101 ], [ null, %96 ]
  store ptr %.0.i, ptr %4, align 8, !tbaa !75
  br label %.loopexit

.loopexit:                                        ; preds = %82, %dictGetNext.exit
  %.0 = phi ptr [ %storemerge, %dictGetNext.exit ], [ null, %82 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dictReleaseIterator(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @dictResetIterator(ptr noundef %0)
  tail call void @zfree(ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetRandomKey(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = sub i64 0, %5
  %7 = icmp eq i64 %3, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %_dictRehashStep.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 32767
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %_dictRehashStep.exit, label %_dictRehashStep.exit.thread76

_dictRehashStep.exit:                             ; preds = %11
  %16 = tail call i32 @dictRehash(ptr noundef nonnull %0, i32 noundef 1)
  %.pr.pre = load i64, ptr %9, align 8, !tbaa !14
  %.not49 = icmp eq i64 %.pr.pre, -1
  br i1 %.not49, label %_dictRehashStep.exit.thread, label %_dictRehashStep.exit.thread76

_dictRehashStep.exit.thread76:                    ; preds = %11, %_dictRehashStep.exit
  %.pr79 = phi i64 [ %.pr.pre, %_dictRehashStep.exit ], [ %10, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %18 = load i8, ptr %17, align 2, !tbaa !13
  %19 = icmp eq i8 %18, -1
  %20 = sext i8 %18 to i64
  %21 = and i64 %20, 4294967295
  %22 = shl nuw i64 1, %21
  %23 = select i1 %19, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %54, %_dictRehashStep.exit.thread76
  %28 = phi i64 [ %42, %54 ], [ %.pr79, %_dictRehashStep.exit.thread76 ]
  %29 = tail call i64 @genrand64_int64() #25
  %30 = load i8, ptr %17, align 2, !tbaa !13
  %31 = icmp eq i8 %30, -1
  %32 = sext i8 %30 to i64
  %33 = and i64 %32, 4294967295
  %34 = shl nuw i64 1, %33
  %35 = select i1 %31, i64 0, i64 %34
  %36 = load i8, ptr %24, align 1, !tbaa !13
  %37 = icmp eq i8 %36, -1
  %38 = sext i8 %36 to i64
  %39 = and i64 %38, 4294967295
  %40 = shl nuw i64 1, %39
  %41 = select i1 %37, i64 0, i64 %40
  %42 = load i64, ptr %9, align 8, !tbaa !14
  %43 = sub i64 %35, %42
  %44 = add i64 %43, %41
  %45 = urem i64 %29, %44
  %46 = add i64 %45, %28
  %.not50 = icmp ult i64 %46, %23
  br i1 %.not50, label %51, label %47

47:                                               ; preds = %27
  %48 = load ptr, ptr %25, align 8, !tbaa !11
  %49 = sub nuw i64 %46, %23
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  br label %54

51:                                               ; preds = %27
  %52 = load ptr, ptr %26, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %46
  br label %54

54:                                               ; preds = %51, %47
  %.in = phi ptr [ %50, %47 ], [ %53, %51 ]
  %55 = load ptr, ptr %.in, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %27, label %.loopexit58, !llvm.loop !76

_dictRehashStep.exit.thread:                      ; preds = %8, %_dictRehashStep.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %58 = load i8, ptr %57, align 2, !tbaa !13
  %59 = sext i8 %58 to i64
  %60 = icmp eq i8 %58, -1
  %61 = and i64 %59, 4294967295
  %notmask = shl nsw i64 -1, %61
  %62 = xor i64 %notmask, -1
  %63 = select i1 %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %65

65:                                               ; preds = %65, %_dictRehashStep.exit.thread
  %66 = tail call i64 @genrand64_int64() #25
  %67 = and i64 %66, %63
  %68 = load ptr, ptr %64, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %65, label %.loopexit58, !llvm.loop !77

.loopexit58:                                      ; preds = %54, %65
  %.037 = phi ptr [ %70, %65 ], [ %55, %54 ]
  br label %72

72:                                               ; preds = %.loopexit58, %dictGetNext.exit
  %.162 = phi ptr [ %.037, %.loopexit58 ], [ %.0.i, %dictGetNext.exit ]
  %.03961 = phi i32 [ 0, %.loopexit58 ], [ %81, %dictGetNext.exit ]
  %73 = ptrtoint ptr %.162 to i64
  %74 = and i64 %73, 3
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %dictGetNext.exit, label %dictGetNext.exit.thread

dictGetNext.exit.thread:                          ; preds = %72
  %75 = add nuw nsw i32 %.03961, 1
  br label %.loopexit82

dictGetNext.exit:                                 ; preds = %72
  %76 = and i64 %73, 4
  %.not5.i = icmp eq i64 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %.162, i64 16
  %78 = and i64 %73, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.0.i.in = select i1 %.not5.i, ptr %77, ptr %80
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !31
  %81 = add nuw nsw i32 %.03961, 1
  %.not51 = icmp eq ptr %.0.i, null
  br i1 %.not51, label %.loopexit82, label %72, !llvm.loop !78

.loopexit82:                                      ; preds = %dictGetNext.exit, %dictGetNext.exit.thread
  %82 = phi i32 [ %75, %dictGetNext.exit.thread ], [ %81, %dictGetNext.exit ]
  %83 = tail call i64 @random() #25
  %84 = zext nneg i32 %82 to i64
  %85 = srem i64 %83, %84
  %.not5263 = icmp eq i64 %85, 0
  br i1 %.not5263, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit82
  %86 = trunc nsw i64 %85 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dictGetNext.exit56
  %.265 = phi ptr [ %.0.i54, %dictGetNext.exit56 ], [ %.037, %.lr.ph.preheader ]
  %.03864 = phi i32 [ %87, %dictGetNext.exit56 ], [ %86, %.lr.ph.preheader ]
  %87 = add nsw i32 %.03864, -1
  %88 = ptrtoint ptr %.265 to i64
  %89 = and i64 %88, 3
  %.not.i53 = icmp eq i64 %89, 0
  br i1 %.not.i53, label %90, label %dictGetNext.exit56

90:                                               ; preds = %.lr.ph
  %91 = and i64 %88, 4
  %.not5.i55 = icmp eq i64 %91, 0
  br i1 %.not5.i55, label %97, label %92

92:                                               ; preds = %90
  %93 = and i64 %88, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  br label %dictGetNext.exit56

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %.265, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  br label %dictGetNext.exit56

dictGetNext.exit56:                               ; preds = %.lr.ph, %92, %97
  %.0.i54 = phi ptr [ %99, %97 ], [ %96, %92 ], [ null, %.lr.ph ]
  %.not52 = icmp eq i32 %87, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph, !llvm.loop !79

.loopexit:                                        ; preds = %dictGetNext.exit56, %.loopexit82, %1
  %.0 = phi ptr [ null, %1 ], [ %.037, %.loopexit82 ], [ %.0.i54, %dictGetNext.exit56 ]
  ret ptr %.0
}

declare i64 @genrand64_int64() local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local i32 @dictGetSomeKeys(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, %5
  %9 = zext i32 %2 to i64
  %spec.select122 = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %10 = mul nuw nsw i64 %spec.select122, 10
  %11 = and i64 %10, 4294967294
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not146 = icmp eq i64 %spec.select122, 0
  br i1 %.not146, label %._crit_edgethread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %_dictRehashStep.exit
  %.093130 = phi i64 [ 0, %.lr.ph ], [ %22, %_dictRehashStep.exit ]
  %15 = load i64, ptr %12, align 8, !tbaa !14
  %.not = icmp eq i64 %15, -1
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %14
  %17 = load i16, ptr %13, align 8
  %18 = and i16 %17, 32767
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %_dictRehashStep.exit

20:                                               ; preds = %16
  %21 = tail call i32 @dictRehash(ptr noundef nonnull %0, i32 noundef 1)
  br label %_dictRehashStep.exit

_dictRehashStep.exit:                             ; preds = %16, %20
  %22 = add nuw nsw i64 %.093130, 1
  %exitcond.not = icmp eq i64 %22, %spec.select122
  br i1 %exitcond.not, label %._crit_edgethread-pre-split, label %14, !llvm.loop !80

._crit_edgethread-pre-split:                      ; preds = %_dictRehashStep.exit, %3
  %.pr = load i64, ptr %12, align 8, !tbaa !14
  %23 = icmp ne i64 %.pr, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edgethread-pre-split
  %24 = phi i1 [ %23, %._crit_edgethread-pre-split ], [ false, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %26 = load i8, ptr %25, align 2, !tbaa !13
  %27 = sext i8 %26 to i64
  %28 = icmp eq i8 %26, -1
  %29 = and i64 %27, 4294967295
  %notmask = shl nsw i64 -1, %29
  %30 = xor i64 %notmask, -1
  %31 = select i1 %28, i64 0, i64 %30
  br i1 %24, label %32, label %39

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = sext i8 %34 to i64
  %.not123 = icmp eq i8 %34, -1
  %36 = and i64 %35, 4294967295
  %notmask107 = shl nsw i64 -1, %36
  %37 = xor i64 %notmask107, -1
  %38 = tail call i64 @llvm.umax.i64(i64 %31, i64 %37)
  %spec.select121 = select i1 %.not123, i64 %31, i64 %38
  br label %39

39:                                               ; preds = %32, %._crit_edge
  %.085 = phi i64 [ %31, %._crit_edge ], [ %spec.select121, %32 ]
  %40 = tail call i64 @genrand64_int64() #25
  br i1 %.not146, label %.critedge, label %.lr.ph143

.lr.ph143:                                        ; preds = %39
  %invariant.umax = tail call i64 @llvm.umax.i64(i64 %spec.select122, i64 4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %.lr.ph143, %90
  %.078141 = phi i64 [ 0, %.lr.ph143 ], [ %.2, %90 ]
  %.pn140 = phi i64 [ %40, %.lr.ph143 ], [ %91, %90 ]
  %.084139 = phi i64 [ %11, %.lr.ph143 ], [ %44, %90 ]
  %.086138 = phi i64 [ 0, %.lr.ph143 ], [ %.288, %90 ]
  %44 = add nsw i64 %.084139, -1
  %.not109 = icmp eq i64 %.084139, 0
  br i1 %.not109, label %.critedge.loopexit148, label %.preheader124.preheader

.preheader124.preheader:                          ; preds = %43
  %.079 = and i64 %.pn140, %.085
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.preheader, %.thread
  %.1137 = phi i64 [ %.2, %.thread ], [ %.078141, %.preheader124.preheader ]
  %.180136 = phi i64 [ %.382, %.thread ], [ %.079, %.preheader124.preheader ]
  %.187135 = phi i64 [ %.288, %.thread ], [ %.086138, %.preheader124.preheader ]
  %or.cond = phi i1 [ false, %.thread ], [ %24, %.preheader124.preheader ]
  %.194134 = phi i64 [ 1, %.thread ], [ 0, %.preheader124.preheader ]
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %.preheader124
  %46 = load i64, ptr %12, align 8, !tbaa !14
  %47 = icmp ult i64 %.180136, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i8, ptr %41, align 1, !tbaa !13
  %50 = icmp ne i8 %49, -1
  %51 = sext i8 %49 to i64
  %52 = and i64 %51, 4294967295
  %.180.highbits = lshr i64 %.180136, %52
  %53 = icmp eq i64 %.180.highbits, 0
  %.not110 = select i1 %50, i1 %53, i1 false
  br i1 %.not110, label %.thread, label %54

54:                                               ; preds = %48, %45, %.preheader124
  %.281 = phi i64 [ %.180136, %.preheader124 ], [ %.180136, %45 ], [ %46, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 %.194134
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = icmp ne i8 %56, -1
  %58 = sext i8 %56 to i64
  %59 = and i64 %58, 4294967295
  %.281.highbits = lshr i64 %.281, %59
  %60 = icmp eq i64 %.281.highbits, 0
  %.not111 = select i1 %57, i1 %60, i1 false
  br i1 %.not111, label %61, label %.thread

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.194134
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.281
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.preheader

67:                                               ; preds = %61
  %68 = add i64 %.1137, 1
  %or.cond114 = icmp ugt i64 %68, %invariant.umax
  br i1 %or.cond114, label %69, label %.thread

69:                                               ; preds = %67
  %70 = tail call i64 @genrand64_int64() #25
  %71 = and i64 %70, %.085
  br label %.thread

.preheader:                                       ; preds = %61, %dictGetNext.exit
  %.077133 = phi ptr [ %.0.i, %dictGetNext.exit ], [ %65, %61 ]
  %.490132 = phi i64 [ %88, %dictGetNext.exit ], [ %.187135, %61 ]
  %72 = icmp ult i64 %.490132, %spec.select122
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %.preheader
  %74 = tail call i64 @genrand64_int64() #25
  %75 = add i64 %.490132, 1
  %76 = urem i64 %74, %75
  %77 = icmp ult i64 %76, %spec.select122
  br i1 %77, label %.sink.split, label %79

.sink.split:                                      ; preds = %73, %.preheader
  %.sink157 = phi i64 [ %.490132, %.preheader ], [ %76, %73 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sink157
  store ptr %.077133, ptr %78, align 8, !tbaa !31
  br label %79

79:                                               ; preds = %.sink.split, %73
  %80 = ptrtoint ptr %.077133 to i64
  %81 = and i64 %80, 3
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %dictGetNext.exit, label %dictGetNext.exit.thread

dictGetNext.exit.thread:                          ; preds = %79
  %82 = add i64 %.490132, 1
  br label %.loopexit

dictGetNext.exit:                                 ; preds = %79
  %83 = and i64 %80, 4
  %.not5.i = icmp eq i64 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %.077133, i64 16
  %85 = and i64 %80, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.0.i.in = select i1 %.not5.i, ptr %84, ptr %87
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !31
  %88 = add i64 %.490132, 1
  %.not112 = icmp eq ptr %.0.i, null
  br i1 %.not112, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %dictGetNext.exit, %dictGetNext.exit.thread
  %89 = phi i64 [ %82, %dictGetNext.exit.thread ], [ %88, %dictGetNext.exit ]
  %.not113 = icmp ult i64 %89, %spec.select122
  br i1 %.not113, label %.thread, label %.critedge

.thread:                                          ; preds = %.loopexit, %69, %67, %54, %48
  %.288 = phi i64 [ %.187135, %54 ], [ %.187135, %48 ], [ %.187135, %69 ], [ %.187135, %67 ], [ %89, %.loopexit ]
  %.382 = phi i64 [ %.281, %54 ], [ %.180136, %48 ], [ %71, %69 ], [ %.281, %67 ], [ %.281, %.loopexit ]
  %.2 = phi i64 [ %.1137, %54 ], [ %.1137, %48 ], [ 0, %69 ], [ %68, %67 ], [ 0, %.loopexit ]
  br i1 %or.cond, label %.preheader124, label %90, !llvm.loop !82

90:                                               ; preds = %.thread
  %91 = add i64 %.382, 1
  %92 = icmp ult i64 %.288, %spec.select122
  br i1 %92, label %43, label %.critedge.loopexit148, !llvm.loop !83

.critedge.loopexit148:                            ; preds = %43, %90
  %.6.ph = phi i64 [ %.288, %90 ], [ %.086138, %43 ]
  %93 = tail call i64 @llvm.umin.i64(i64 %.6.ph, i64 %spec.select122)
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %.critedge.loopexit148, %39
  %.6 = phi i64 [ %93, %.critedge.loopexit148 ], [ 0, %39 ], [ %spec.select122, %.loopexit ]
  %94 = trunc nuw i64 %.6 to i32
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetFairRandomKey(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [15 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @dictGetSomeKeys(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 15)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @dictGetRandomKey(ptr noundef %0)
  br label %13

7:                                                ; preds = %1
  %8 = tail call i32 @rand() #25
  %9 = urem i32 %8, %3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local i64 @dictScan(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = tail call i64 @dictScanDefrag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictScanDefrag(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = sub i64 0, %9
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %163, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i16, ptr %13, align 8
  %narrow = add i16 %14, 1
  %15 = and i16 %narrow, 32767
  %16 = and i16 %14, -32768
  %17 = or disjoint i16 %15, %16
  store i16 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %.not = icmp eq i64 %19, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %21 = load i8, ptr %20, align 2, !tbaa !13
  br i1 %.not, label %22, label %70

22:                                               ; preds = %12
  %23 = sext i8 %21 to i64
  %24 = icmp eq i8 %21, -1
  %25 = and i64 %23, 4294967295
  %notmask = shl nsw i64 -1, %25
  %26 = xor i64 %notmask, -1
  %27 = select i1 %24, i64 0, i64 %26
  %.not106 = icmp eq ptr %3, null
  br i1 %.not106, label %._crit_edge156, label %28

._crit_edge156:                                   ; preds = %22
  %.pre157 = and i64 %27, %1
  br label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = and i64 %27, %1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  tail call fastcc void @dictDefragBucket(ptr noundef %32, ptr noundef %3)
  br label %33

33:                                               ; preds = %._crit_edge156, %28
  %.pre-phi = phi i64 [ %.pre157, %._crit_edge156 ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.pre-phi
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not107144 = icmp eq ptr %37, null
  br i1 %.not107144, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %33, %dictGetNext.exit
  %.093145 = phi ptr [ %.0.i, %dictGetNext.exit ], [ %37, %33 ]
  %38 = ptrtoint ptr %.093145 to i64
  %39 = and i64 %38, 3
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %dictGetNext.exit, label %dictGetNext.exit.thread

dictGetNext.exit.thread:                          ; preds = %.lr.ph147
  tail call void %2(ptr noundef %4, ptr noundef nonnull %.093145) #25
  br label %._crit_edge148

dictGetNext.exit:                                 ; preds = %.lr.ph147
  %40 = and i64 %38, 4
  %.not5.i = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %.093145, i64 16
  %42 = and i64 %38, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.0.i.in = select i1 %.not5.i, ptr %41, ptr %44
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !31
  tail call void %2(ptr noundef %4, ptr noundef nonnull %.093145) #25
  %.not107 = icmp eq ptr %.0.i, null
  br i1 %.not107, label %._crit_edge148, label %.lr.ph147, !llvm.loop !84

._crit_edge148:                                   ; preds = %dictGetNext.exit, %dictGetNext.exit.thread, %33
  %45 = xor i64 %27, -1
  %46 = or i64 %1, %45
  br label %47

47:                                               ; preds = %47, %._crit_edge148
  %48 = phi i64 [ 32, %._crit_edge148 ], [ %57, %47 ]
  %.015.i = phi i64 [ -1, %._crit_edge148 ], [ %50, %47 ]
  %.01214.i = phi i64 [ %46, %._crit_edge148 ], [ %56, %47 ]
  %49 = shl i64 %.015.i, %48
  %50 = xor i64 %49, %.015.i
  %51 = lshr i64 %.01214.i, %48
  %52 = and i64 %50, %51
  %53 = shl i64 %.01214.i, %48
  %54 = xor i64 %50, -1
  %55 = and i64 %53, %54
  %56 = or i64 %52, %55
  %57 = lshr i64 %48, 1
  %.not.i114 = icmp eq i64 %57, 0
  br i1 %.not.i114, label %rev.exit, label %47, !llvm.loop !85

rev.exit:                                         ; preds = %47
  %58 = add i64 %56, 1
  br label %59

59:                                               ; preds = %59, %rev.exit
  %60 = phi i64 [ 32, %rev.exit ], [ %69, %59 ]
  %.015.i115 = phi i64 [ -1, %rev.exit ], [ %62, %59 ]
  %.01214.i116 = phi i64 [ %58, %rev.exit ], [ %68, %59 ]
  %61 = shl i64 %.015.i115, %60
  %62 = xor i64 %61, %.015.i115
  %63 = lshr i64 %.01214.i116, %60
  %64 = and i64 %62, %63
  %65 = shl i64 %.01214.i116, %60
  %66 = xor i64 %62, -1
  %67 = and i64 %65, %66
  %68 = or i64 %64, %67
  %69 = lshr i64 %60, 1
  %.not.i117 = icmp eq i64 %69, 0
  br i1 %.not.i117, label %rev.exit118, label %59, !llvm.loop !85

70:                                               ; preds = %12
  %71 = icmp ne i8 %21, -1
  %72 = sext i8 %21 to i64
  %73 = and i64 %72, 4294967295
  %74 = shl nuw i64 1, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, -1
  %78 = sext i8 %76 to i64
  %79 = and i64 %78, 4294967295
  %80 = shl nuw i64 1, %79
  %81 = icmp ult i64 %80, %74
  %82 = select i1 %77, i1 true, i1 %81
  %83 = select i1 %71, i1 %82, i1 false
  %.095 = zext i1 %83 to i64
  %not. = xor i1 %83, true
  %.094 = zext i1 %not. to i64
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 %.095
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i64
  %87 = icmp eq i8 %85, -1
  %88 = and i64 %86, 4294967295
  %notmask108 = shl nsw i64 -1, %88
  %89 = xor i64 %notmask108, -1
  %90 = select i1 %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 %.094
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = sext i8 %92 to i64
  %94 = icmp eq i8 %92, -1
  %95 = and i64 %93, 4294967295
  %notmask109 = shl nsw i64 -1, %95
  %96 = xor i64 %notmask109, -1
  %97 = select i1 %94, i64 0, i64 %96
  %.not110 = icmp eq ptr %3, null
  br i1 %.not110, label %._crit_edge155, label %98

._crit_edge155:                                   ; preds = %70
  %.pre158 = and i64 %90, %1
  br label %104

98:                                               ; preds = %70
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.095
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = and i64 %90, %1
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  tail call fastcc void @dictDefragBucket(ptr noundef %103, ptr noundef %3)
  br label %104

104:                                              ; preds = %._crit_edge155, %98
  %.pre-phi159 = phi i64 [ %.pre158, %._crit_edge155 ], [ %102, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.095
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.pre-phi159
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %.not111139 = icmp eq ptr %109, null
  br i1 %.not111139, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %dictGetNext.exit122, %dictGetNext.exit122.thread, %104
  %110 = xor i64 %97, %90
  %111 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.094
  %112 = xor i64 %97, -1
  br label %120

.lr.ph:                                           ; preds = %104, %dictGetNext.exit122
  %.1140 = phi ptr [ %.0.i120, %dictGetNext.exit122 ], [ %109, %104 ]
  %113 = ptrtoint ptr %.1140 to i64
  %114 = and i64 %113, 3
  %.not.i119 = icmp eq i64 %114, 0
  br i1 %.not.i119, label %dictGetNext.exit122, label %dictGetNext.exit122.thread

dictGetNext.exit122.thread:                       ; preds = %.lr.ph
  tail call void %2(ptr noundef %4, ptr noundef nonnull %.1140) #25
  br label %.preheader

dictGetNext.exit122:                              ; preds = %.lr.ph
  %115 = and i64 %113, 4
  %.not5.i121 = icmp eq i64 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %.1140, i64 16
  %117 = and i64 %113, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.0.i120.in = select i1 %.not5.i121, ptr %116, ptr %119
  %.0.i120 = load ptr, ptr %.0.i120.in, align 8, !tbaa !31
  tail call void %2(ptr noundef %4, ptr noundef nonnull %.1140) #25
  %.not111 = icmp eq ptr %.0.i120, null
  br i1 %.not111, label %.preheader, label %.lr.ph, !llvm.loop !86

120:                                              ; preds = %.preheader, %rev.exit134
  %.197 = phi i64 [ %155, %rev.exit134 ], [ %1, %.preheader ]
  %.pre153 = load ptr, ptr %111, align 8, !tbaa !11
  %.pre160 = and i64 %.197, %97
  br i1 %.not110, label %._crit_edge154, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.pre153, i64 %.pre160
  tail call fastcc void @dictDefragBucket(ptr noundef %122, ptr noundef %3)
  %.pre = load ptr, ptr %111, align 8, !tbaa !11
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %120, %121
  %123 = phi ptr [ %.pre, %121 ], [ %.pre153, %120 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.pre160
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %.not112141 = icmp eq ptr %125, null
  br i1 %.not112141, label %._crit_edge, label %.lr.ph143

.lr.ph143:                                        ; preds = %._crit_edge154, %dictGetNext.exit126
  %.2142 = phi ptr [ %.0.i124, %dictGetNext.exit126 ], [ %125, %._crit_edge154 ]
  %126 = ptrtoint ptr %.2142 to i64
  %127 = and i64 %126, 3
  %.not.i123 = icmp eq i64 %127, 0
  br i1 %.not.i123, label %dictGetNext.exit126, label %dictGetNext.exit126.thread

dictGetNext.exit126.thread:                       ; preds = %.lr.ph143
  tail call void %2(ptr noundef %4, ptr noundef nonnull %.2142) #25
  br label %._crit_edge

dictGetNext.exit126:                              ; preds = %.lr.ph143
  %128 = and i64 %126, 4
  %.not5.i125 = icmp eq i64 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %.2142, i64 16
  %130 = and i64 %126, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.0.i124.in = select i1 %.not5.i125, ptr %129, ptr %132
  %.0.i124 = load ptr, ptr %.0.i124.in, align 8, !tbaa !31
  tail call void %2(ptr noundef %4, ptr noundef nonnull %.2142) #25
  %.not112 = icmp eq ptr %.0.i124, null
  br i1 %.not112, label %._crit_edge, label %.lr.ph143, !llvm.loop !87

._crit_edge:                                      ; preds = %dictGetNext.exit126, %dictGetNext.exit126.thread, %._crit_edge154
  %133 = or i64 %.197, %112
  br label %134

134:                                              ; preds = %134, %._crit_edge
  %135 = phi i64 [ 32, %._crit_edge ], [ %144, %134 ]
  %.015.i127 = phi i64 [ -1, %._crit_edge ], [ %137, %134 ]
  %.01214.i128 = phi i64 [ %133, %._crit_edge ], [ %143, %134 ]
  %136 = shl i64 %.015.i127, %135
  %137 = xor i64 %136, %.015.i127
  %138 = lshr i64 %.01214.i128, %135
  %139 = and i64 %137, %138
  %140 = shl i64 %.01214.i128, %135
  %141 = xor i64 %137, -1
  %142 = and i64 %140, %141
  %143 = or i64 %139, %142
  %144 = lshr i64 %135, 1
  %.not.i129 = icmp eq i64 %144, 0
  br i1 %.not.i129, label %rev.exit130, label %134, !llvm.loop !85

rev.exit130:                                      ; preds = %134
  %145 = add i64 %143, 1
  br label %146

146:                                              ; preds = %146, %rev.exit130
  %147 = phi i64 [ 32, %rev.exit130 ], [ %156, %146 ]
  %.015.i131 = phi i64 [ -1, %rev.exit130 ], [ %149, %146 ]
  %.01214.i132 = phi i64 [ %145, %rev.exit130 ], [ %155, %146 ]
  %148 = shl i64 %.015.i131, %147
  %149 = xor i64 %148, %.015.i131
  %150 = lshr i64 %.01214.i132, %147
  %151 = and i64 %149, %150
  %152 = shl i64 %.01214.i132, %147
  %153 = xor i64 %149, -1
  %154 = and i64 %152, %153
  %155 = or i64 %151, %154
  %156 = lshr i64 %147, 1
  %.not.i133 = icmp eq i64 %156, 0
  br i1 %.not.i133, label %rev.exit134, label %146, !llvm.loop !85

rev.exit134:                                      ; preds = %146
  %157 = and i64 %155, %110
  %.not113 = icmp eq i64 %157, 0
  br i1 %.not113, label %rev.exit118, label %120, !llvm.loop !88

rev.exit118:                                      ; preds = %rev.exit134, %59
  %.096 = phi i64 [ %68, %59 ], [ %155, %rev.exit134 ]
  %158 = load i16, ptr %13, align 8
  %159 = add i16 %158, 32767
  %160 = and i16 %159, 32767
  %161 = and i16 %158, -32768
  %162 = or disjoint i16 %160, %161
  store i16 %162, ptr %13, align 8
  br label %163

163:                                              ; preds = %5, %rev.exit118
  %.0 = phi i64 [ %.096, %rev.exit118 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dictDefragBucket(ptr noundef captures(address_is_null) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %.not71 = icmp eq ptr %0, null
  br i1 %.not71, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not53 = icmp eq ptr %5, null
  %.not54 = icmp eq ptr %7, null
  %8 = load ptr, ptr %0, align 8, !tbaa !31
  %.not5286 = icmp eq ptr %8, null
  br i1 %.not5286, label %.critedge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph, %dictGetNextRef.exit
  %9 = phi ptr [ %75, %dictGetNextRef.exit ], [ %8, %.lr.ph ]
  %.07287 = phi ptr [ %.0.i68, %dictGetNextRef.exit ], [ %0, %.lr.ph ]
  br i1 %.not53, label %27, label %10

10:                                               ; preds = %.lr.ph88
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %dictGetKey.exit

13:                                               ; preds = %10
  %14 = and i64 %11, 2
  %.not8.i = icmp eq i64 %14, 0
  br i1 %.not8.i, label %18, label %15

15:                                               ; preds = %13
  %16 = and i64 %11, -8
  %17 = inttoptr i64 %16 to ptr
  br label %dictGetKey.exit

18:                                               ; preds = %13
  %19 = and i64 %11, 4
  %.not9.i = icmp eq i64 %19, 0
  br i1 %.not9.i, label %24, label %20

20:                                               ; preds = %18
  %21 = and i64 %11, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  br label %dictGetKey.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !40
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %10, %15, %20, %24
  %.0.i = phi ptr [ %25, %24 ], [ %17, %15 ], [ %23, %20 ], [ %9, %10 ]
  %26 = tail call ptr %5(ptr noundef %.0.i) #25
  br label %27

27:                                               ; preds = %.lr.ph88, %dictGetKey.exit
  %28 = phi ptr [ %26, %dictGetKey.exit ], [ null, %.lr.ph88 ]
  %.pre76 = ptrtoint ptr %9 to i64
  br i1 %.not54, label %._crit_edge75, label %29

29:                                               ; preds = %27
  %30 = and i64 %.pre76, 7
  %.not.i66 = icmp eq i64 %30, 0
  br i1 %.not.i66, label %dictGetVal.exit, label %31, !prof !25

31:                                               ; preds = %29
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 927) #25
  tail call void @abort() #27
  unreachable

dictGetVal.exit:                                  ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = tail call ptr %7(ptr noundef %33) #25
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %27, %dictGetVal.exit
  %35 = phi ptr [ %34, %dictGetVal.exit ], [ null, %27 ]
  %36 = and i64 %.pre76, 3
  %.not55 = icmp eq i64 %36, 0
  br i1 %.not55, label %44, label %37

37:                                               ; preds = %._crit_edge75
  %.not63 = icmp eq ptr %28, null
  br i1 %.not63, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %.07287, align 8, !tbaa !31
  br label %39

38:                                               ; preds = %37
  store ptr %28, ptr %.07287, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %._crit_edge, %38
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %28, %38 ]
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 3
  %.not64 = icmp eq i64 %42, 0
  br i1 %.not64, label %43, label %.thread, !prof !43

43:                                               ; preds = %39
  tail call void @_serverAssert(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 1268) #25
  tail call void @abort() #27
  unreachable

44:                                               ; preds = %._crit_edge75
  %45 = and i64 %.pre76, 4
  %.not56 = icmp eq i64 %45, 0
  br i1 %.not56, label %59, label %46

46:                                               ; preds = %44
  %47 = and i64 %.pre76, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr %3(ptr noundef %48) #25
  %.not61 = icmp eq ptr %49, null
  br i1 %.not61, label %57, label %50

50:                                               ; preds = %46
  %51 = ptrtoint ptr %49 to i64
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %encodeMaskedPtr.exit, label %54, !prof !25

54:                                               ; preds = %50
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 156) #25
  tail call void @abort() #27
  unreachable

encodeMaskedPtr.exit:                             ; preds = %50
  %55 = or disjoint i64 %51, 4
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %encodeMaskedPtr.exit, %46
  %.1 = phi ptr [ %56, %encodeMaskedPtr.exit ], [ null, %46 ]
  %.041 = phi ptr [ %49, %encodeMaskedPtr.exit ], [ %48, %46 ]
  %.not62 = icmp eq ptr %28, null
  br i1 %.not62, label %65, label %58

58:                                               ; preds = %57
  store ptr %28, ptr %.041, align 8, !tbaa !39
  br label %65

59:                                               ; preds = %44
  %60 = tail call ptr %3(ptr noundef nonnull %9) #25
  %.not58 = icmp eq ptr %60, null
  %spec.select = select i1 %.not58, ptr %9, ptr %60
  %.not59 = icmp eq ptr %28, null
  br i1 %.not59, label %62, label %61

61:                                               ; preds = %59
  store ptr %28, ptr %spec.select, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %61, %59
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %65, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store ptr %35, ptr %64, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %57, %58, %63, %62
  %.043 = phi ptr [ %.1, %57 ], [ %60, %62 ], [ %60, %63 ], [ %.1, %58 ]
  %.not65 = icmp eq ptr %.043, null
  br i1 %.not65, label %..thread_crit_edge, label %66

..thread_crit_edge:                               ; preds = %65
  %.pre74 = load ptr, ptr %.07287, align 8, !tbaa !31
  br label %.thread

66:                                               ; preds = %65
  store ptr %.043, ptr %.07287, align 8, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %39, %66
  %67 = phi ptr [ %.pre74, %..thread_crit_edge ], [ %40, %39 ], [ %.043, %66 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 3
  %.not.i67 = icmp eq i64 %69, 0
  br i1 %.not.i67, label %dictGetNextRef.exit, label %.critedge

dictGetNextRef.exit:                              ; preds = %.thread
  %70 = and i64 %68, 4
  %.not5.i = icmp eq i64 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = and i64 %68, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.0.i68 = select i1 %.not5.i, ptr %71, ptr %74
  %75 = load ptr, ptr %.0.i68, align 8, !tbaa !31
  %.not52 = icmp eq ptr %75, null
  br i1 %.not52, label %.critedge, label %.lr.ph88, !llvm.loop !93

.critedge:                                        ; preds = %dictGetNextRef.exit, %.thread, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dictExpandIfNeeded(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %4, label %dictExpand.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %6 = load i8, ptr %5, align 2, !tbaa !13
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 4
  br i1 %11, label %dictExpand.exit, label %dictExpand.exit.sink.split

12:                                               ; preds = %4
  %13 = load i32, ptr @dict_can_resize, align 4, !tbaa !26
  switch i32 %13, label %..thread_crit_edge [
    i32 0, label %14
    i32 2, label %dictExpand.exit
  ]

..thread_crit_edge:                               ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.pre32 = sext i8 %6 to i64
  %.pre33 = and i64 %.pre32, 4294967295
  br label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = sext i8 %6 to i64
  %18 = and i64 %17, 4294967295
  %.highbits = lshr i64 %16, %18
  %19 = icmp eq i64 %.highbits, 0
  br i1 %19, label %.thread, label %.critedge

.thread:                                          ; preds = %..thread_crit_edge, %14
  %.pre-phi34 = phi i64 [ %.pre33, %..thread_crit_edge ], [ %18, %14 ]
  %20 = phi i64 [ %.pre, %..thread_crit_edge ], [ %16, %14 ]
  %21 = shl i64 4, %.pre-phi34
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %dictExpand.exit, label %.critedge

.critedge:                                        ; preds = %.thread, %14
  %23 = phi i64 [ %20, %.thread ], [ %16, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = add i64 %23, 1
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = icmp eq ptr %28, null
  br i1 %29, label %dictTypeResizeAllowed.exit.thread, label %30

30:                                               ; preds = %.critedge
  %31 = icmp ult i64 %25, 5
  br i1 %31, label %dictTypeResizeAllowed.exit, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i64 %25, 9223372036854775806
  br i1 %33, label %dictTypeResizeAllowed.exit, label %34

34:                                               ; preds = %32
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %36 = sub nuw nsw i64 64, %35
  br label %dictTypeResizeAllowed.exit

dictTypeResizeAllowed.exit:                       ; preds = %30, %32, %34
  %.0.i9.i = phi i64 [ %36, %34 ], [ 2, %30 ], [ 63, %32 ]
  %37 = shl i64 8, %.0.i9.i
  %38 = uitofp i64 %23 to double
  %39 = sext i8 %6 to i64
  %40 = and i64 %39, 4294967295
  %41 = shl nuw i64 1, %40
  %42 = uitofp i64 %41 to double
  %43 = fdiv double %38, %42
  %44 = tail call i32 %28(i64 noundef %37, double noundef %43) #25
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %dictExpand.exit, label %dictTypeResizeAllowed.exit.dictTypeResizeAllowed.exit.thread_crit_edge

dictTypeResizeAllowed.exit.dictTypeResizeAllowed.exit.thread_crit_edge: ; preds = %dictTypeResizeAllowed.exit
  %.pre30 = load i64, ptr %24, align 8, !tbaa !14
  %.pre31 = load i64, ptr %2, align 8, !tbaa !14
  %.pre35 = add i64 %.pre30, 1
  %45 = icmp ne i64 %.pre31, -1
  br label %dictTypeResizeAllowed.exit.thread

dictTypeResizeAllowed.exit.thread:                ; preds = %dictTypeResizeAllowed.exit.dictTypeResizeAllowed.exit.thread_crit_edge, %.critedge
  %.pre-phi36 = phi i64 [ %.pre35, %dictTypeResizeAllowed.exit.dictTypeResizeAllowed.exit.thread_crit_edge ], [ %25, %.critedge ]
  %.not.i.i23 = phi i1 [ %45, %dictTypeResizeAllowed.exit.dictTypeResizeAllowed.exit.thread_crit_edge ], [ false, %.critedge ]
  %46 = phi i64 [ %.pre30, %dictTypeResizeAllowed.exit.dictTypeResizeAllowed.exit.thread_crit_edge ], [ %23, %.critedge ]
  %47 = icmp eq i64 %46, -1
  %or.cond = select i1 %.not.i.i23, i1 true, i1 %47
  br i1 %or.cond, label %dictExpand.exit, label %48

48:                                               ; preds = %dictTypeResizeAllowed.exit.thread
  %49 = load i8, ptr %5, align 2, !tbaa !13
  %50 = icmp eq i8 %49, -1
  %51 = sext i8 %49 to i64
  %52 = and i64 %51, 4294967295
  %53 = shl nuw i64 1, %52
  %54 = select i1 %50, i64 0, i64 %53
  %.not11.i.i25 = icmp ult i64 %54, %.pre-phi36
  br i1 %.not11.i.i25, label %dictExpand.exit.sink.split, label %dictExpand.exit

dictExpand.exit.sink.split:                       ; preds = %48, %8
  %.pre-phi36.sink = phi i64 [ 4, %8 ], [ %.pre-phi36, %48 ]
  %55 = tail call i32 @_dictResize(ptr noundef nonnull %0, i64 noundef %.pre-phi36.sink, ptr noundef null)
  br label %dictExpand.exit

dictExpand.exit:                                  ; preds = %dictExpand.exit.sink.split, %12, %48, %dictTypeResizeAllowed.exit.thread, %8, %.thread, %dictTypeResizeAllowed.exit, %1
  %.0 = phi i32 [ 0, %dictTypeResizeAllowed.exit ], [ 1, %12 ], [ 0, %1 ], [ 0, %48 ], [ 1, %.thread ], [ 0, %8 ], [ 0, %dictTypeResizeAllowed.exit.thread ], [ 0, %dictExpand.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dictShrinkIfNeeded(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %4, label %dictShrink.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %6 = load i8, ptr %5, align 2, !tbaa !13
  %7 = icmp eq i8 %6, -1
  %8 = sext i8 %6 to i64
  %9 = and i64 %8, 4294967295
  %10 = icmp samesign ult i64 %9, 3
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %dictShrink.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @dict_can_resize, align 4, !tbaa !26
  switch i32 %13, label %..thread_crit_edge [
    i32 0, label %14
    i32 2, label %dictShrink.exit
  ]

..thread_crit_edge:                               ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.pre26 = shl nuw i64 1, %9
  br label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = shl i64 %16, 3
  %18 = shl nuw i64 1, %9
  %.not16 = icmp ugt i64 %17, %18
  br i1 %.not16, label %.thread, label %21

.thread:                                          ; preds = %..thread_crit_edge, %14
  %.pre-phi = phi i64 [ %.pre26, %..thread_crit_edge ], [ %18, %14 ]
  %19 = phi i64 [ %.pre, %..thread_crit_edge ], [ %16, %14 ]
  %20 = shl i64 %19, 5
  %.not18 = icmp ugt i64 %20, %.pre-phi
  br i1 %.not18, label %dictShrink.exit, label %21

21:                                               ; preds = %.thread, %14
  %22 = phi i64 [ %19, %.thread ], [ %16, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %0, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = icmp eq ptr %26, null
  br i1 %27, label %dictTypeResizeAllowed.exit.thread.thread, label %28

28:                                               ; preds = %21
  %29 = icmp ult i64 %22, 5
  br i1 %29, label %dictTypeResizeAllowed.exit, label %30

30:                                               ; preds = %28
  %31 = icmp ugt i64 %22, 9223372036854775806
  br i1 %31, label %dictTypeResizeAllowed.exit, label %32

32:                                               ; preds = %30
  %33 = add nsw i64 %22, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = sub nuw nsw i64 64, %34
  br label %dictTypeResizeAllowed.exit

dictTypeResizeAllowed.exit:                       ; preds = %28, %30, %32
  %.0.i9.i = phi i64 [ %35, %32 ], [ 2, %28 ], [ 63, %30 ]
  %36 = shl i64 8, %.0.i9.i
  %37 = uitofp i64 %22 to double
  %38 = shl nuw i64 1, %9
  %39 = uitofp i64 %38 to double
  %40 = fdiv double %37, %39
  %41 = tail call i32 %26(i64 noundef %36, double noundef %40) #25
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %dictShrink.exit, label %dictTypeResizeAllowed.exit.thread

dictTypeResizeAllowed.exit.thread:                ; preds = %dictTypeResizeAllowed.exit
  %.pre24 = load i64, ptr %23, align 8, !tbaa !14
  %.pre25 = load i64, ptr %2, align 8, !tbaa !14
  %42 = icmp eq i64 %.pre25, -1
  br i1 %42, label %dictTypeResizeAllowed.exit.thread.thread, label %dictShrink.exit

dictTypeResizeAllowed.exit.thread.thread:         ; preds = %21, %dictTypeResizeAllowed.exit.thread
  %43 = phi i64 [ %.pre24, %dictTypeResizeAllowed.exit.thread ], [ %22, %21 ]
  %44 = load i8, ptr %5, align 2, !tbaa !13
  %45 = icmp ne i8 %44, -1
  %46 = sext i8 %44 to i64
  %47 = and i64 %46, 4294967295
  %.highbits.i = lshr i64 %43, %47
  %48 = icmp eq i64 %.highbits.i, 0
  %.not10.i = select i1 %45, i1 %48, i1 false
  br i1 %.not10.i, label %49, label %dictShrink.exit

49:                                               ; preds = %dictTypeResizeAllowed.exit.thread.thread
  %50 = tail call i32 @_dictResize(ptr noundef nonnull %0, i64 noundef %43, ptr noundef null)
  br label %dictShrink.exit

dictShrink.exit:                                  ; preds = %12, %49, %dictTypeResizeAllowed.exit.thread.thread, %dictTypeResizeAllowed.exit.thread, %.thread, %dictTypeResizeAllowed.exit, %4, %1
  %.0 = phi i32 [ 0, %dictTypeResizeAllowed.exit ], [ 0, %1 ], [ 0, %4 ], [ 1, %12 ], [ 1, %.thread ], [ 0, %dictTypeResizeAllowed.exit.thread ], [ 0, %dictTypeResizeAllowed.exit.thread.thread ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dictEmpty(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %5
  tail call void %8(ptr noundef nonnull %0) #25
  br label %10

10:                                               ; preds = %9, %5, %2
  %11 = tail call i32 @_dictClear(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1)
  %12 = tail call i32 @_dictClear(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1)
  store i64 -1, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -32768
  store i16 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %16, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @dictSetResizeEnabled(i32 noundef %0) local_unnamed_addr #18 {
  store i32 %0, ptr @dict_can_resize, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetHash(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i16, ptr %3, align 8
  %.not.i = icmp sgt i16 %4, -1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %8, label %dictHashKey.exit

8:                                                ; preds = %5, %2
  %9 = load ptr, ptr %.pre.i, align 8, !tbaa !42
  br label %dictHashKey.exit

dictHashKey.exit:                                 ; preds = %5, %8
  %.sink.i = phi ptr [ %9, %8 ], [ %7, %5 ]
  %10 = tail call i64 %.sink.i(ptr noundef %1) #25
  ret i64 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @dictFindByHashAndPtr(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i64 noundef %2) local_unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sub i64 0, %7
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %13 = phi i1 [ true, %.preheader ], [ false, %.backedge.backedge ]
  %.033 = phi i64 [ 0, %.preheader ], [ 1, %.backedge.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.033
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = sext i8 %15 to i64
  %17 = icmp eq i8 %15, -1
  %18 = and i64 %16, 4294967295
  %notmask = shl nsw i64 -1, %18
  %19 = xor i64 %notmask, -1
  %20 = and i64 %2, %19
  %21 = select i1 %17, i64 0, i64 %20
  br i1 %13, label %22, label %25

22:                                               ; preds = %.backedge
  %23 = load i64, ptr %11, align 8, !tbaa !14
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %.backedge.backedge, label %25

.backedge.backedge:                               ; preds = %22, %._crit_edge
  br label %.backedge, !llvm.loop !95

25:                                               ; preds = %22, %.backedge
  %26 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.033
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %21
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %dictGetNext.exit
  %.02432 = phi ptr [ %.0.i28, %dictGetNext.exit ], [ %29, %25 ]
  %30 = ptrtoint ptr %.02432 to i64
  %31 = and i64 %30, 1
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %32, label %dictGetKey.exit

32:                                               ; preds = %.lr.ph
  %33 = and i64 %30, 2
  %.not8.i = icmp eq i64 %33, 0
  br i1 %.not8.i, label %37, label %34

34:                                               ; preds = %32
  %35 = and i64 %30, -8
  %36 = inttoptr i64 %35 to ptr
  br label %dictGetKey.exit

37:                                               ; preds = %32
  %38 = and i64 %30, 4
  %.not9.i = icmp eq i64 %38, 0
  br i1 %.not9.i, label %43, label %39

39:                                               ; preds = %37
  %40 = and i64 %30, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  br label %dictGetKey.exit

43:                                               ; preds = %37
  %44 = load ptr, ptr %.02432, align 8, !tbaa !40
  br label %dictGetKey.exit

dictGetKey.exit:                                  ; preds = %.lr.ph, %34, %39, %43
  %.0.i = phi ptr [ %44, %43 ], [ %36, %34 ], [ %42, %39 ], [ %.02432, %.lr.ph ]
  %45 = icmp eq ptr %1, %.0.i
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %dictGetKey.exit
  %47 = and i64 %30, 3
  %.not.i27 = icmp eq i64 %47, 0
  br i1 %.not.i27, label %dictGetNext.exit, label %._crit_edge

dictGetNext.exit:                                 ; preds = %46
  %48 = and i64 %30, 4
  %.not5.i = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %.02432, i64 16
  %50 = and i64 %30, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.0.i28.in = select i1 %.not5.i, ptr %49, ptr %52
  %.0.i28 = load ptr, ptr %.0.i28.in, align 8, !tbaa !31
  %.not = icmp eq ptr %.0.i28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %46, %dictGetNext.exit, %25
  %53 = load i64, ptr %11, align 8, !tbaa !14
  %.not26 = icmp ne i64 %53, -1
  %or.cond = and i1 %.not26, %13
  br i1 %or.cond, label %.backedge.backedge, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %dictGetKey.exit, %3
  %.023 = phi ptr [ %.02432, %dictGetKey.exit ], [ null, %3 ], [ null, %._crit_edge ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define dso_local void @dictRehashingInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %6, label %7, !prof !43

6:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1713) #25
  tail call void @abort() #27
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %9 = load i8, ptr %8, align 2, !tbaa !13
  %10 = icmp eq i8 %9, -1
  %11 = sext i8 %9 to i64
  %12 = and i64 %11, 4294967295
  %13 = shl nuw i64 1, %12
  %14 = select i1 %10, i64 0, i64 %13
  store i64 %14, ptr %1, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = icmp eq i8 %16, -1
  %18 = sext i8 %16 to i64
  %19 = and i64 %18, 4294967295
  %20 = shl nuw i64 1, %19
  %21 = select i1 %17, i64 0, i64 %20
  store i64 %21, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictFreeStats(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  tail call void @zfree(ptr noundef %3) #25
  tail call void @zfree(ptr noundef %0) #25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @dictCombineStats(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !100
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %. = tail call i64 @llvm.umax.i64(i64 %9, i64 %11)
  store i64 %., ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !104
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  br label %32

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %2, %32
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %31, label %32, !llvm.loop !105
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @dictGetStatsHt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(400) ptr @zcalloc(i64 noundef 400) #26
  %5 = tail call noalias dereferenceable_or_null(56) ptr @zcalloc(i64 noundef 56) #26
  store i32 %1, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %.not51 = icmp eq i8 %10, -1
  %11 = sext i8 %10 to i64
  %12 = and i64 %11, 4294967295
  %13 = shl nuw i64 1, %12
  %14 = select i1 %.not51, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %14, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !104
  %.not = icmp eq i32 %2, 0
  %brmerge = select i1 %.not, i1 true, i1 %.not51
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %52
  %.04249 = phi i64 [ 0, %.lr.ph ], [ %53, %52 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.04249
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8, !tbaa !14
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8, !tbaa !14
  br label %52

33:                                               ; preds = %26
  %34 = load i64, ptr %23, align 8, !tbaa !100
  %35 = add i64 %34, 1
  store i64 %35, ptr %23, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %33, %dictGetNext.exit
  %.048 = phi i64 [ 0, %33 ], [ %37, %dictGetNext.exit ]
  %.04147 = phi ptr [ %28, %33 ], [ %.0.i, %dictGetNext.exit ]
  %37 = add i64 %.048, 1
  %38 = ptrtoint ptr %.04147 to i64
  %39 = and i64 %38, 3
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %dictGetNext.exit, label %dictGetNext.exit.thread

dictGetNext.exit:                                 ; preds = %36
  %40 = and i64 %38, 4
  %.not5.i = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %.04147, i64 16
  %42 = and i64 %38, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.0.i.in = select i1 %.not5.i, ptr %41, ptr %44
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !31
  %.not46 = icmp eq ptr %.0.i, null
  br i1 %.not46, label %dictGetNext.exit.thread, label %36, !llvm.loop !107

dictGetNext.exit.thread:                          ; preds = %36, %dictGetNext.exit
  %45 = tail call i64 @llvm.umin.i64(i64 %37, i64 49)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !14
  %49 = load i64, ptr %24, align 8, !tbaa !101
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %37, i64 %49)
  store i64 %spec.store.select, ptr %24, align 8
  %50 = load i64, ptr %25, align 8, !tbaa !102
  %51 = add i64 %50, %37
  store i64 %51, ptr %25, align 8, !tbaa !102
  br label %52

52:                                               ; preds = %dictGetNext.exit.thread, %30
  %53 = add i64 %.04249, 1
  %.042.highbits = lshr i64 %53, %12
  %54 = icmp eq i64 %.042.highbits, 0
  br i1 %54, label %26, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %52, %3
  ret ptr %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @dictGetStatsMsg(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = icmp eq i64 %6, 0
  %8 = load i32, ptr %2, align 8, !tbaa !106
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.13, ptr @.str.14
  br i1 %7, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.12, i32 noundef %8, ptr noundef nonnull %10) #25
  %13 = sext i32 %12 to i64
  br label %63

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !103
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.15, i32 noundef %8, ptr noundef nonnull %10, i64 noundef %16, i64 noundef %6) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = sub i64 %1, %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !102
  %28 = uitofp i64 %27 to float
  %29 = uitofp i64 %23 to float
  %30 = fdiv float %28, %29
  %31 = fpext float %30 to double
  %32 = load i64, ptr %5, align 8, !tbaa !104
  %33 = uitofp i64 %32 to float
  %34 = fdiv float %33, %29
  %35 = fpext float %34 to double
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16, i64 noundef %23, i64 noundef %25, double noundef %31, double noundef %35) #25
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, %19
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %40

40:                                               ; preds = %18, %58
  %.053 = phi i64 [ 0, %18 ], [ %59, %58 ]
  %.04652 = phi i64 [ %38, %18 ], [ %.1, %58 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.053
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %.not51 = icmp ult i64 %.04652, %1
  br i1 %.not51, label %46, label %.loopexit

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %.04652
  %48 = sub nuw i64 %1, %.04652
  %49 = uitofp i64 %43 to float
  %50 = load i64, ptr %15, align 8, !tbaa !103
  %51 = uitofp i64 %50 to float
  %52 = fdiv float %49, %51
  %53 = fmul float %52, 1.000000e+02
  %54 = fpext float %53 to double
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %48, ptr noundef nonnull @.str.17, i64 noundef %.053, i64 noundef %43, double noundef %54) #25
  %56 = sext i32 %55 to i64
  %57 = add i64 %.04652, %56
  br label %58

58:                                               ; preds = %40, %46
  %.1 = phi i64 [ %.04652, %40 ], [ %57, %46 ]
  %59 = add nuw nsw i64 %.053, 1
  %exitcond.not = icmp eq i64 %59, 49
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !109

.loopexit:                                        ; preds = %58, %45, %14
  %60 = getelementptr i8, ptr %0, i64 %1
  %61 = getelementptr i8, ptr %60, i64 -1
  store i8 0, ptr %61, align 1, !tbaa !13
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  br label %63

63:                                               ; preds = %.loopexit, %11
  %.047 = phi i64 [ %13, %11 ], [ %62, %.loopexit ]
  ret i64 %.047
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local void @dictGetStats(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call ptr @dictGetStatsHt(ptr noundef %2, i32 noundef 0, i32 noundef %3)
  %6 = tail call i64 @dictGetStatsMsg(ptr noundef %0, i64 noundef %1, ptr noundef %5, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  tail call void @zfree(ptr noundef %8) #25
  tail call void @zfree(ptr noundef %5) #25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ne i64 %10, -1
  %12 = icmp ne i64 %1, %6
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %20

13:                                               ; preds = %4
  %14 = sub i64 %1, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %16 = tail call ptr @dictGetStatsHt(ptr noundef nonnull %2, i32 noundef 1, i32 noundef %3)
  %17 = tail call i64 @dictGetStatsMsg(ptr noundef %15, i64 noundef %14, ptr noundef %16, i32 noundef %3)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  tail call void @zfree(ptr noundef %19) #25
  tail call void @zfree(ptr noundef %16) #25
  br label %20

20:                                               ; preds = %13, %4
  %21 = getelementptr i8, ptr %0, i64 %1
  %22 = getelementptr i8, ptr %21, i64 -1
  store i8 0, ptr %22, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @dictDefaultCompare(ptr readnone captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 {
  %4 = icmp eq ptr %1, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 72}
!6 = !{!"dictType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 88, !10, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS9dictEntry", !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8dictType", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !8, i64 0}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !21, i64 56, i64 8, !21, i64 64, i64 8, !21, i64 72, i64 8, !21, i64 80, i64 8, !21, i64 88, i64 1, !13, i64 96, i64 8, !21, i64 104, i64 8, !21, i64 112, i64 8, !21}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS4dict", !7, i64 0}
!24 = !{!6, !7, i64 112}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!10, !10, i64 0}
!27 = !{!6, !7, i64 56}
!28 = !{!6, !7, i64 64}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{!36, !32, i64 8}
!36 = !{!"", !7, i64 0, !32, i64 8}
!37 = !{!38, !32, i64 16}
!38 = !{!"dictEntry", !7, i64 0, !8, i64 8, !32, i64 16}
!39 = !{!36, !7, i64 0}
!40 = !{!38, !7, i64 0}
!41 = !{!6, !7, i64 96}
!42 = !{!6, !7, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = distinct !{!44, !30}
!45 = !{!46, !15, i64 0}
!46 = !{!"timeval", !15, i64 0, !15, i64 8}
!47 = !{!46, !15, i64 8}
!48 = distinct !{!48, !30}
!49 = !{!6, !7, i64 8}
!50 = !{!6, !7, i64 16}
!51 = !{!6, !7, i64 104}
!52 = !{!6, !7, i64 24}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = !{!6, !7, i64 40}
!56 = !{!6, !7, i64 32}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = !{!66, !66, i64 0}
!66 = !{!"long long", !8, i64 0}
!67 = distinct !{!67, !30}
!68 = !{!69, !23, i64 0}
!69 = !{!"dictIterator", !23, i64 0, !15, i64 8, !10, i64 16, !10, i64 20, !32, i64 24, !32, i64 32, !66, i64 40}
!70 = !{!69, !10, i64 16}
!71 = !{!69, !15, i64 8}
!72 = !{!69, !10, i64 20}
!73 = !{!69, !66, i64 40}
!74 = !{!69, !32, i64 24}
!75 = !{!69, !32, i64 32}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = !{!90, !7, i64 0}
!90 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!91 = !{!90, !7, i64 8}
!92 = !{!90, !7, i64 16}
!93 = distinct !{!93, !30}
!94 = !{!6, !7, i64 48}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = !{!98, !99, i64 48}
!98 = !{!"dictStats", !10, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !99, i64 48}
!99 = !{!"p1 long", !7, i64 0}
!100 = !{!98, !15, i64 8}
!101 = !{!98, !15, i64 16}
!102 = !{!98, !15, i64 24}
!103 = !{!98, !15, i64 32}
!104 = !{!98, !15, i64 40}
!105 = distinct !{!105, !30}
!106 = !{!98, !10, i64 0}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}

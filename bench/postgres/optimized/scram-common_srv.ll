; ModuleID = 'bench/postgres/original/scram-common_srv.ll'
source_filename = "bench/postgres/original/scram-common_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"Client Key\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Server Key\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"could not calculate stored key and server key: %s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"scram-common.c\00", align 1
@__func__.scram_build_secret = private unnamed_addr constant [19 x i8] c"scram_build_secret\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"SCRAM-SHA-256$%d:\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"could not encode salt\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"could not encode stored key\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"could not encode server key\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @scram_SaltedPassword(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  store i32 16777216, ptr %9, align 4
  %13 = tail call ptr @pg_hmac_create(i32 noundef %1) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call ptr @pg_hmac_error(ptr noundef null) #7
  store ptr %16, ptr %7, align 8
  br label %66

17:                                               ; preds = %8
  %sext = shl i64 %12, 32
  %18 = ashr exact i64 %sext, 32
  %19 = tail call i32 @pg_hmac_init(ptr noundef nonnull %13, ptr noundef nonnull %0, i64 noundef %18) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = sext i32 %4 to i64
  %23 = tail call i32 @pg_hmac_update(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = call i32 @pg_hmac_update(ptr noundef nonnull %13, ptr noundef nonnull %9, i64 noundef 4) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = sext i32 %2 to i64
  %30 = call i32 @pg_hmac_final(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef %29) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %25, %21, %17
  %33 = call ptr @pg_hmac_error(ptr noundef nonnull %13) #7
  store ptr %33, ptr %7, align 8
  call void @pg_hmac_free(ptr noundef nonnull %13) #7
  br label %66

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 16 %11, i64 %29, i1 false)
  %.not44 = icmp slt i32 %5, 2
  br i1 %.not44, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %34
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.lr.ph47.split.us.preheader, label %.lr.ph47.split

.lr.ph47.split.us.preheader:                      ; preds = %.lr.ph47
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph47.split.us

.lr.ph47.split.us:                                ; preds = %.lr.ph47.split.us.preheader, %._crit_edge.us
  %.04045.us = phi i32 [ %52, %._crit_edge.us ], [ 2, %.lr.ph47.split.us.preheader ]
  %36 = load volatile i32, ptr @InterruptPending, align 4
  %.not42.us = icmp eq i32 %36, 0
  br i1 %.not42.us, label %38, label %37

37:                                               ; preds = %.lr.ph47.split.us
  call void @ProcessInterrupts() #7
  br label %38

38:                                               ; preds = %37, %.lr.ph47.split.us
  %39 = call i32 @pg_hmac_init(ptr noundef nonnull %13, ptr noundef nonnull %0, i64 noundef %18) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.split.us, label %41

41:                                               ; preds = %38
  %42 = call i32 @pg_hmac_update(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef %29) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.split.us, label %44

44:                                               ; preds = %41
  %45 = call i32 @pg_hmac_final(ptr noundef nonnull %13, ptr noundef nonnull %10, i64 noundef %29) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.split.us, label %.preheader.us

.preheader.us:                                    ; preds = %44, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %44 ]
  %47 = getelementptr [32 x i8], ptr %10, i64 0, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr i8, ptr %6, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, %48
  store i8 %51, ptr %49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !5

._crit_edge.us:                                   ; preds = %.preheader.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 16 %10, i64 %29, i1 false)
  %52 = add i32 %.04045.us, 1
  %.not.us = icmp sgt i32 %52, %5
  br i1 %.not.us, label %._crit_edge48, label %.lr.ph47.split.us, !llvm.loop !7

.lr.ph47.split:                                   ; preds = %.lr.ph47, %.preheader
  %.04045 = phi i32 [ %64, %.preheader ], [ 2, %.lr.ph47 ]
  %53 = load volatile i32, ptr @InterruptPending, align 4
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %55, label %54

54:                                               ; preds = %.lr.ph47.split
  call void @ProcessInterrupts() #7
  br label %55

55:                                               ; preds = %.lr.ph47.split, %54
  %56 = call i32 @pg_hmac_init(ptr noundef nonnull %13, ptr noundef nonnull %0, i64 noundef %18) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.split.us, label %58

58:                                               ; preds = %55
  %59 = call i32 @pg_hmac_update(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef %29) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.split.us, label %61

61:                                               ; preds = %58
  %62 = call i32 @pg_hmac_final(ptr noundef nonnull %13, ptr noundef nonnull %10, i64 noundef %29) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.split.us, label %.preheader

.preheader:                                       ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 16 %10, i64 %29, i1 false)
  %64 = add i32 %.04045, 1
  %.not = icmp sgt i32 %64, %5
  br i1 %.not, label %._crit_edge48, label %.lr.ph47.split, !llvm.loop !7

.split.us:                                        ; preds = %55, %58, %61, %38, %41, %44
  %65 = call ptr @pg_hmac_error(ptr noundef nonnull %13) #7
  store ptr %65, ptr %7, align 8
  call void @pg_hmac_free(ptr noundef nonnull %13) #7
  br label %66

._crit_edge48:                                    ; preds = %.preheader, %._crit_edge.us, %34
  call void @pg_hmac_free(ptr noundef nonnull %13) #7
  br label %66

66:                                               ; preds = %._crit_edge48, %.split.us, %32, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %32 ], [ -1, %.split.us ], [ 0, %._crit_edge48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @pg_hmac_create(i32 noundef) local_unnamed_addr #2

declare ptr @pg_hmac_error(ptr noundef) local_unnamed_addr #2

declare i32 @pg_hmac_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_hmac_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pg_hmac_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @scram_H(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @pg_cryptohash_create(i32 noundef %1) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @pg_cryptohash_error(ptr noundef null) #7
  store ptr %9, ptr %4, align 8
  br label %23

10:                                               ; preds = %5
  %11 = tail call i32 @pg_cryptohash_init(ptr noundef nonnull %6) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = sext i32 %2 to i64
  %15 = tail call i32 @pg_cryptohash_update(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %14) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @pg_cryptohash_final(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %14) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %13, %10
  %21 = tail call ptr @pg_cryptohash_error(ptr noundef nonnull %6) #7
  store ptr %21, ptr %4, align 8
  tail call void @pg_cryptohash_free(ptr noundef nonnull %6) #7
  br label %23

22:                                               ; preds = %17
  tail call void @pg_cryptohash_free(ptr noundef nonnull %6) #7
  br label %23

23:                                               ; preds = %22, %20, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %20 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @pg_cryptohash_create(i32 noundef) local_unnamed_addr #2

declare ptr @pg_cryptohash_error(ptr noundef) local_unnamed_addr #2

declare i32 @pg_cryptohash_init(ptr noundef) local_unnamed_addr #2

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pg_cryptohash_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @scram_ClientKey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @pg_hmac_create(i32 noundef %1) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @pg_hmac_error(ptr noundef null) #7
  store ptr %9, ptr %4, align 8
  br label %23

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = tail call i32 @pg_hmac_init(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %11) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @pg_hmac_update(ptr noundef nonnull %6, ptr noundef nonnull @.str, i64 noundef 10) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pg_hmac_final(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %11) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14, %10
  %21 = tail call ptr @pg_hmac_error(ptr noundef nonnull %6) #7
  store ptr %21, ptr %4, align 8
  tail call void @pg_hmac_free(ptr noundef nonnull %6) #7
  br label %23

22:                                               ; preds = %17
  tail call void @pg_hmac_free(ptr noundef nonnull %6) #7
  br label %23

23:                                               ; preds = %22, %20, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %20 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @scram_ServerKey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @pg_hmac_create(i32 noundef %1) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @pg_hmac_error(ptr noundef null) #7
  store ptr %9, ptr %4, align 8
  br label %23

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = tail call i32 @pg_hmac_init(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %11) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @pg_hmac_update(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i64 noundef 10) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pg_hmac_final(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %11) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14, %10
  %21 = tail call ptr @pg_hmac_error(ptr noundef nonnull %6) #7
  store ptr %21, ptr %4, align 8
  tail call void @pg_hmac_free(ptr noundef nonnull %6) #7
  br label %23

22:                                               ; preds = %17
  tail call void @pg_hmac_free(ptr noundef nonnull %6) #7
  br label %23

23:                                               ; preds = %22, %20, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %20 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @scram_build_secret(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = call i32 @scram_SaltedPassword(ptr noundef %5, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef %6)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = call i32 @scram_ClientKey(ptr noundef nonnull %8, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef %6)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = call i32 @scram_H(ptr noundef nonnull %9, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef %6)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call i32 @scram_ServerKey(ptr noundef nonnull %8, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %10, ptr noundef %6)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %16, %13, %7
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef %24) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 246, ptr noundef nonnull @__func__.scram_build_secret) #7
  unreachable

26:                                               ; preds = %19
  %27 = call i32 @pg_b64_enc_len(i32 noundef %3) #7
  %28 = call i32 @pg_b64_enc_len(i32 noundef %1) #7
  %29 = call i32 @pg_b64_enc_len(i32 noundef %1) #7
  %30 = add i32 %27, 28
  %31 = add i32 %30, %28
  %32 = add i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = call ptr @palloc(i64 noundef %33) #7
  %35 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %34, ptr noundef nonnull @.str.4, i32 noundef %4) #7
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = call i32 @pg_b64_encode(ptr noundef %2, i32 noundef %3, ptr noundef %37, i32 noundef %27) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %26
  store ptr @.str.5, ptr %6, align 8
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %42) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 287, ptr noundef nonnull @__func__.scram_build_secret) #7
  unreachable

44:                                               ; preds = %26
  %45 = zext nneg i32 %38 to i64
  %46 = getelementptr i8, ptr %37, i64 %45
  %47 = getelementptr i8, ptr %46, i64 1
  store i8 36, ptr %46, align 1
  %48 = call i32 @pg_b64_encode(ptr noundef nonnull %9, i32 noundef %1, ptr noundef %47, i32 noundef %28) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  store ptr @.str.7, ptr %6, align 8
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %52) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 303, ptr noundef nonnull @__func__.scram_build_secret) #7
  unreachable

54:                                               ; preds = %44
  %55 = zext nneg i32 %48 to i64
  %56 = getelementptr i8, ptr %47, i64 %55
  %57 = getelementptr i8, ptr %56, i64 1
  store i8 58, ptr %56, align 1
  %58 = call i32 @pg_b64_encode(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %57, i32 noundef %29) #7
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  store ptr @.str.8, ptr %6, align 8
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %62) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 320, ptr noundef nonnull @__func__.scram_build_secret) #7
  unreachable

64:                                               ; preds = %54
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr i8, ptr %57, i64 %65
  store i8 0, ptr %66, align 1
  ret ptr %34
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_b64_enc_len(i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

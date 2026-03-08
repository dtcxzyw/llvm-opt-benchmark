; ModuleID = 'bench/postgres/original/scram-common.ll'
source_filename = "bench/postgres/original/scram-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Client Key\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Server Key\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"SCRAM-SHA-256$%d:\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"could not encode salt\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"could not encode stored key\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"could not encode server key\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @scram_SaltedPassword(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 16777216, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call ptr @pg_hmac_create(i32 noundef %1) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call ptr @pg_hmac_error(ptr noundef null) #8
  store ptr %16, ptr %7, align 8
  br label %60

17:                                               ; preds = %8
  %sext = shl i64 %12, 32
  %18 = ashr exact i64 %sext, 32
  %19 = tail call i32 @pg_hmac_init(ptr noundef nonnull %13, ptr noundef nonnull %0, i64 noundef %18) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = sext i32 %4 to i64
  %23 = tail call i32 @pg_hmac_update(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %22) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = call i32 @pg_hmac_update(ptr noundef nonnull %13, ptr noundef nonnull %9, i64 noundef 4) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = sext i32 %2 to i64
  %30 = call i32 @pg_hmac_final(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef %29) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %25, %21, %17
  %33 = call ptr @pg_hmac_error(ptr noundef nonnull %13) #8
  store ptr %33, ptr %7, align 8
  call void @pg_hmac_free(ptr noundef nonnull %13) #8
  br label %60

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 16 %11, i64 %29, i1 false)
  %.not43 = icmp slt i32 %5, 2
  br i1 %.not43, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %34
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.lr.ph46.split.us.preheader, label %.lr.ph46.split

.lr.ph46.split.us.preheader:                      ; preds = %.lr.ph46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph46.split.us

.lr.ph46.split.us:                                ; preds = %.lr.ph46.split.us.preheader, %._crit_edge.us
  %.04044.us = phi i32 [ %49, %._crit_edge.us ], [ 2, %.lr.ph46.split.us.preheader ]
  %36 = call i32 @pg_hmac_init(ptr noundef nonnull %13, ptr noundef nonnull %0, i64 noundef %18) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.split.us, label %38

38:                                               ; preds = %.lr.ph46.split.us
  %39 = call i32 @pg_hmac_update(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef %29) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.split.us, label %41

41:                                               ; preds = %38
  %42 = call i32 @pg_hmac_final(ptr noundef nonnull %13, ptr noundef nonnull %10, i64 noundef %29) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.split.us, label %.preheader.us

.preheader.us:                                    ; preds = %41, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, %45
  store i8 %48, ptr %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !3

._crit_edge.us:                                   ; preds = %.preheader.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 16 %10, i64 %29, i1 false)
  %49 = add i32 %.04044.us, 1
  %.not.us = icmp sgt i32 %49, %5
  br i1 %.not.us, label %._crit_edge47, label %.lr.ph46.split.us, !llvm.loop !5

.lr.ph46.split:                                   ; preds = %.lr.ph46, %.preheader
  %.04044 = phi i32 [ %58, %.preheader ], [ 2, %.lr.ph46 ]
  %50 = call i32 @pg_hmac_init(ptr noundef nonnull %13, ptr noundef nonnull %0, i64 noundef %18) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.split.us, label %52

52:                                               ; preds = %.lr.ph46.split
  %53 = call i32 @pg_hmac_update(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef %29) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.split.us, label %55

55:                                               ; preds = %52
  %56 = call i32 @pg_hmac_final(ptr noundef nonnull %13, ptr noundef nonnull %10, i64 noundef %29) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.split.us, label %.preheader

.preheader:                                       ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 16 %10, i64 %29, i1 false)
  %58 = add i32 %.04044, 1
  %.not = icmp sgt i32 %58, %5
  br i1 %.not, label %._crit_edge47, label %.lr.ph46.split, !llvm.loop !5

.split.us:                                        ; preds = %.lr.ph46.split, %52, %55, %.lr.ph46.split.us, %38, %41
  %59 = call ptr @pg_hmac_error(ptr noundef nonnull %13) #8
  store ptr %59, ptr %7, align 8
  call void @pg_hmac_free(ptr noundef nonnull %13) #8
  br label %60

._crit_edge47:                                    ; preds = %.preheader, %._crit_edge.us, %34
  call void @pg_hmac_free(ptr noundef nonnull %13) #8
  br label %60

60:                                               ; preds = %._crit_edge47, %.split.us, %32, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %32 ], [ -1, %.split.us ], [ 0, %._crit_edge47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @pg_hmac_create(i32 noundef) local_unnamed_addr #2

declare ptr @pg_hmac_error(ptr noundef) local_unnamed_addr #2

declare i32 @pg_hmac_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_hmac_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pg_hmac_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @scram_H(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @pg_cryptohash_create(i32 noundef %1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @pg_cryptohash_error(ptr noundef null) #8
  store ptr %9, ptr %4, align 8
  br label %23

10:                                               ; preds = %5
  %11 = tail call i32 @pg_cryptohash_init(ptr noundef nonnull %6) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = sext i32 %2 to i64
  %15 = tail call i32 @pg_cryptohash_update(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @pg_cryptohash_final(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %14) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %13, %10
  %21 = tail call ptr @pg_cryptohash_error(ptr noundef nonnull %6) #8
  store ptr %21, ptr %4, align 8
  tail call void @pg_cryptohash_free(ptr noundef nonnull %6) #8
  br label %23

22:                                               ; preds = %17
  tail call void @pg_cryptohash_free(ptr noundef nonnull %6) #8
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
define range(i32 -1, 1) i32 @scram_ClientKey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @pg_hmac_create(i32 noundef %1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @pg_hmac_error(ptr noundef null) #8
  store ptr %9, ptr %4, align 8
  br label %23

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = tail call i32 @pg_hmac_init(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %11) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @pg_hmac_update(ptr noundef nonnull %6, ptr noundef nonnull @.str, i64 noundef 10) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pg_hmac_final(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %11) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14, %10
  %21 = tail call ptr @pg_hmac_error(ptr noundef nonnull %6) #8
  store ptr %21, ptr %4, align 8
  tail call void @pg_hmac_free(ptr noundef nonnull %6) #8
  br label %23

22:                                               ; preds = %17
  tail call void @pg_hmac_free(ptr noundef nonnull %6) #8
  br label %23

23:                                               ; preds = %22, %20, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %20 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @scram_ServerKey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @pg_hmac_create(i32 noundef %1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @pg_hmac_error(ptr noundef null) #8
  store ptr %9, ptr %4, align 8
  br label %23

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = tail call i32 @pg_hmac_init(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %11) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @pg_hmac_update(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i64 noundef 10) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pg_hmac_final(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %11) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14, %10
  %21 = tail call ptr @pg_hmac_error(ptr noundef nonnull %6) #8
  store ptr %21, ptr %4, align 8
  tail call void @pg_hmac_free(ptr noundef nonnull %6) #8
  br label %23

22:                                               ; preds = %17
  tail call void @pg_hmac_free(ptr noundef nonnull %6) #8
  br label %23

23:                                               ; preds = %22, %20, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %20 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @scram_build_secret(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @scram_SaltedPassword(ptr noundef %5, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef %6)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %7
  %14 = call i32 @scram_ClientKey(ptr noundef nonnull %8, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef %6)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %17 = call i32 @scram_H(ptr noundef nonnull %9, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef %6)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %20 = call i32 @scram_ServerKey(ptr noundef nonnull %8, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %10, ptr noundef %6)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %19
  %23 = call i32 @pg_b64_enc_len(i32 noundef %3) #8
  %24 = call i32 @pg_b64_enc_len(i32 noundef %1) #8
  %25 = call i32 @pg_b64_enc_len(i32 noundef %1) #8
  %26 = add i32 %23, 28
  %27 = add i32 %26, %24
  %28 = add i32 %27, %25
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #9
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %32

31:                                               ; preds = %22
  store ptr @.str.2, ptr %6, align 8
  br label %56

32:                                               ; preds = %22
  %33 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.3, i32 noundef %4) #8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = call i32 @pg_b64_encode(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %35, i32 noundef %23) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr @.str.4, ptr %6, align 8
  call void @free(ptr noundef nonnull %30) #8
  br label %56

39:                                               ; preds = %32
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 36, ptr %41, align 1
  %43 = call i32 @pg_b64_encode(ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull %42, i32 noundef %24) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr @.str.5, ptr %6, align 8
  call void @free(ptr noundef nonnull %30) #8
  br label %56

46:                                               ; preds = %39
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 58, ptr %48, align 1
  %50 = call i32 @pg_b64_encode(ptr noundef nonnull %10, i32 noundef %1, ptr noundef nonnull %49, i32 noundef %25) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr @.str.6, ptr %6, align 8
  call void @free(ptr noundef nonnull %30) #8
  br label %56

53:                                               ; preds = %46
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %7, %13, %16, %19, %53, %52, %45, %38, %31
  %.0 = phi ptr [ null, %31 ], [ null, %38 ], [ null, %45 ], [ null, %52 ], [ %30, %53 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare i32 @pg_b64_enc_len(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}

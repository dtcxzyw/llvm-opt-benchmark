; ModuleID = 'bench/libsodium/original/pwhash_argon2id.ll'
source_filename = "bench/libsodium/original/pwhash_argon2id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"$argon2id$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i32 @crypto_pwhash_argon2id_alg_argon2id13() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_bytes_min() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_bytes_max() local_unnamed_addr #0 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_passwd_min() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_passwd_max() local_unnamed_addr #0 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_saltbytes() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_strbytes() local_unnamed_addr #0 {
  ret i64 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @crypto_pwhash_argon2id_strprefix() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_opslimit_min() local_unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_opslimit_max() local_unnamed_addr #0 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_memlimit_min() local_unnamed_addr #0 {
  ret i64 8192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_memlimit_max() local_unnamed_addr #0 {
  ret i64 4398046510080
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_opslimit_interactive() local_unnamed_addr #0 {
  ret i64 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_memlimit_interactive() local_unnamed_addr #0 {
  ret i64 67108864
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_opslimit_moderate() local_unnamed_addr #0 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_memlimit_moderate() local_unnamed_addr #0 {
  ret i64 268435456
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_opslimit_sensitive() local_unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2id_memlimit_sensitive() local_unnamed_addr #0 {
  ret i64 1073741824
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_pwhash_argon2id(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %1, i1 noundef false) #6
  %9 = icmp ugt i64 %1, 4294967295
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #7
  store i32 27, ptr %11, align 4
  br label %38

12:                                               ; preds = %8
  %13 = icmp samesign ult i64 %1, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #7
  store i32 22, ptr %15, align 4
  br label %38

16:                                               ; preds = %12
  %17 = or i64 %5, %3
  %or.cond = icmp ugt i64 %17, 4294967295
  %18 = icmp ugt i64 %6, 4398046510080
  %or.cond3 = or i1 %or.cond, %18
  br i1 %or.cond3, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #7
  store i32 27, ptr %20, align 4
  br label %38

21:                                               ; preds = %16
  %22 = icmp eq i64 %5, 0
  %23 = icmp samesign ult i64 %6, 8192
  %or.cond7 = or i1 %22, %23
  br i1 %or.cond7, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #7
  store i32 22, ptr %25, align 4
  br label %38

26:                                               ; preds = %21
  %27 = icmp eq ptr %0, %2
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #7
  store i32 22, ptr %29, align 4
  br label %38

30:                                               ; preds = %26
  %cond = icmp eq i32 %7, 2
  br i1 %cond, label %31, label %36

31:                                               ; preds = %30
  %32 = trunc nuw i64 %5 to i32
  %33 = lshr i64 %6, 10
  %34 = trunc nuw i64 %33 to i32
  %35 = tail call i32 @_sodium_argon2id_hash_raw(i32 noundef %32, i32 noundef %34, i32 noundef 1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull %0, i64 noundef %1) #6
  %.not = icmp ne i32 %35, 0
  %. = sext i1 %.not to i32
  br label %38

36:                                               ; preds = %30
  %37 = tail call ptr @__errno_location() #7
  store i32 22, ptr %37, align 4
  br label %38

38:                                               ; preds = %31, %36, %28, %24, %19, %14, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %14 ], [ -1, %19 ], [ -1, %24 ], [ -1, %28 ], [ -1, %36 ], [ %., %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @_sodium_argon2id_hash_raw(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_pwhash_argon2id_str(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %0, i8 noundef 0, i64 noundef 128, i1 noundef false) #6
  %7 = or i64 %3, %2
  %or.cond = icmp ugt i64 %7, 4294967295
  %8 = icmp ugt i64 %4, 4398046510080
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #7
  store i32 27, ptr %10, align 4
  br label %21

11:                                               ; preds = %5
  %12 = icmp eq i64 %3, 0
  %13 = icmp samesign ult i64 %4, 8192
  %or.cond7 = or i1 %12, %13
  br i1 %or.cond7, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #7
  store i32 22, ptr %15, align 4
  br label %21

16:                                               ; preds = %11
  call void @randombytes_buf(ptr noundef nonnull %6, i64 noundef 16) #6
  %17 = trunc nuw i64 %3 to i32
  %18 = lshr i64 %4, 10
  %19 = trunc nuw i64 %18 to i32
  %20 = call i32 @_sodium_argon2id_hash_encoded(i32 noundef %17, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6, i64 noundef 16, i64 noundef 32, ptr noundef nonnull %0, i64 noundef 128) #6
  %.not = icmp ne i32 %20, 0
  %. = sext i1 %.not to i32
  br label %21

21:                                               ; preds = %16, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ %., %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_sodium_argon2id_hash_encoded(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_pwhash_argon2id_str_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ugt i64 %2, 4294967295
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #7
  store i32 27, ptr %6, align 4
  br label %12

7:                                                ; preds = %3
  %8 = tail call i32 @_sodium_argon2id_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #6
  switch i32 %8, label %11 [
    i32 0, label %12
    i32 -35, label %9
  ]

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #7
  store i32 22, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %9
  br label %12

12:                                               ; preds = %7, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @_sodium_argon2id_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

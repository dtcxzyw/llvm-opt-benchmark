; ModuleID = 'bench/libsodium/original/pwhash_argon2i.ll'
source_filename = "bench/libsodium/original/pwhash_argon2i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Argon2_Context = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"$argon2i$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i32 @crypto_pwhash_argon2i_alg_argon2i13() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_bytes_min() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_bytes_max() local_unnamed_addr #0 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_passwd_min() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_passwd_max() local_unnamed_addr #0 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_saltbytes() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_strbytes() local_unnamed_addr #0 {
  ret i64 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @crypto_pwhash_argon2i_strprefix() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_opslimit_min() local_unnamed_addr #0 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_opslimit_max() local_unnamed_addr #0 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_memlimit_min() local_unnamed_addr #0 {
  ret i64 8192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_memlimit_max() local_unnamed_addr #0 {
  ret i64 4398046510080
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_opslimit_interactive() local_unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_memlimit_interactive() local_unnamed_addr #0 {
  ret i64 33554432
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_opslimit_moderate() local_unnamed_addr #0 {
  ret i64 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_memlimit_moderate() local_unnamed_addr #0 {
  ret i64 134217728
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_opslimit_sensitive() local_unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_argon2i_memlimit_sensitive() local_unnamed_addr #0 {
  ret i64 536870912
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_pwhash_argon2i(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %1, i1 noundef false) #9
  %9 = icmp ugt i64 %1, 4294967295
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #10
  store i32 27, ptr %11, align 4
  br label %38

12:                                               ; preds = %8
  %13 = icmp samesign ult i64 %1, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #10
  store i32 22, ptr %15, align 4
  br label %38

16:                                               ; preds = %12
  %17 = or i64 %5, %3
  %or.cond = icmp ugt i64 %17, 4294967295
  %18 = icmp ugt i64 %6, 4398046510080
  %or.cond3 = or i1 %or.cond, %18
  br i1 %or.cond3, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #10
  store i32 27, ptr %20, align 4
  br label %38

21:                                               ; preds = %16
  %22 = icmp samesign ult i64 %5, 3
  %23 = icmp samesign ult i64 %6, 8192
  %or.cond7 = or i1 %22, %23
  br i1 %or.cond7, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #10
  store i32 22, ptr %25, align 4
  br label %38

26:                                               ; preds = %21
  %27 = icmp eq ptr %0, %2
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #10
  store i32 22, ptr %29, align 4
  br label %38

30:                                               ; preds = %26
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %31, label %36

31:                                               ; preds = %30
  %32 = trunc nuw i64 %5 to i32
  %33 = lshr i64 %6, 10
  %34 = trunc nuw i64 %33 to i32
  %35 = tail call i32 @_sodium_argon2i_hash_raw(i32 noundef %32, i32 noundef %34, i32 noundef 1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull %0, i64 noundef %1) #9
  %.not = icmp ne i32 %35, 0
  %. = sext i1 %.not to i32
  br label %38

36:                                               ; preds = %30
  %37 = tail call ptr @__errno_location() #10
  store i32 22, ptr %37, align 4
  br label %38

38:                                               ; preds = %31, %36, %28, %24, %19, %14, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %14 ], [ -1, %19 ], [ -1, %24 ], [ -1, %28 ], [ %., %31 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @_sodium_argon2i_hash_raw(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_pwhash_argon2i_str(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %0, i8 noundef 0, i64 noundef 128, i1 noundef false) #9
  %7 = or i64 %3, %2
  %or.cond = icmp ugt i64 %7, 4294967295
  %8 = icmp ugt i64 %4, 4398046510080
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #10
  store i32 27, ptr %10, align 4
  br label %21

11:                                               ; preds = %5
  %12 = icmp samesign ult i64 %3, 3
  %13 = icmp samesign ult i64 %4, 8192
  %or.cond7 = or i1 %12, %13
  br i1 %or.cond7, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #10
  store i32 22, ptr %15, align 4
  br label %21

16:                                               ; preds = %11
  call void @randombytes_buf(ptr noundef nonnull %6, i64 noundef 16) #9
  %17 = trunc nuw i64 %3 to i32
  %18 = lshr i64 %4, 10
  %19 = trunc nuw i64 %18 to i32
  %20 = call i32 @_sodium_argon2i_hash_encoded(i32 noundef %17, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6, i64 noundef 16, i64 noundef 32, ptr noundef nonnull %0, i64 noundef 128) #9
  %.not = icmp ne i32 %20, 0
  %. = sext i1 %.not to i32
  br label %21

21:                                               ; preds = %16, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ %., %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_sodium_argon2i_hash_encoded(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_pwhash_argon2i_str_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ugt i64 %2, 4294967295
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #10
  store i32 27, ptr %6, align 4
  br label %12

7:                                                ; preds = %3
  %8 = tail call i32 @_sodium_argon2i_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #9
  switch i32 %8, label %11 [
    i32 0, label %12
    i32 -35, label %9
  ]

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #10
  store i32 22, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %9
  br label %12

12:                                               ; preds = %7, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @_sodium_argon2i_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 2) i32 @crypto_pwhash_argon2i_str_needs_rehash(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @_needs_rehash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc range(i32 -1, 2) i32 @_needs_rehash(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #1 {
  %5 = alloca %struct.Argon2_Context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %7 = lshr i64 %2, 10
  %8 = icmp ugt i64 %1, 4294967295
  %9 = icmp ugt i64 %2, 4398046511103
  %or.cond = or i1 %8, %9
  %10 = icmp ugt i64 %6, 127
  %or.cond3 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #10
  store i32 22, ptr %12, align 4
  br label %39

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, i8 noundef 0, i64 noundef 88, i1 noundef false) #9
  %15 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 1) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %19, align 8
  store ptr %15, ptr %5, align 8
  %20 = trunc nuw nsw i64 %6 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %27, align 8
  %28 = call i32 @_sodium_argon2_decode_string(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %3) #9
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %17
  %30 = tail call ptr @__errno_location() #10
  store i32 22, ptr %30, align 4
  br label %38

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = trunc nuw i64 %1 to i32
  %.not22 = icmp ne i32 %33, %34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = trunc nuw i64 %7 to i32
  %.not23 = icmp ne i32 %36, %37
  %or.cond26.not = select i1 %.not22, i1 true, i1 %.not23
  %spec.select = zext i1 %or.cond26.not to i32
  br label %38

38:                                               ; preds = %31, %29
  %.0 = phi i32 [ -1, %29 ], [ %spec.select, %31 ]
  call void @free(ptr noundef nonnull %15) #9
  br label %39

39:                                               ; preds = %13, %38, %11
  %.017 = phi i32 [ -1, %11 ], [ %.0, %38 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.017
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 2) i32 @crypto_pwhash_argon2id_str_needs_rehash(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @_needs_rehash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @_sodium_argon2_decode_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

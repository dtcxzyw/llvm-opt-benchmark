; ModuleID = 'bench/libsodium/original/crypto_pwhash.ll'
source_filename = "bench/libsodium/original/crypto_pwhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"$argon2id$\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"$argon2i$\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"argon2id,argon2i\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i32 @crypto_pwhash_alg_argon2i13() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i32 @crypto_pwhash_alg_argon2id13() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i32 @crypto_pwhash_alg_default() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_bytes_min() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_bytes_max() local_unnamed_addr #0 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_passwd_min() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_passwd_max() local_unnamed_addr #0 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_saltbytes() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_strbytes() local_unnamed_addr #0 {
  ret i64 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @crypto_pwhash_strprefix() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_opslimit_min() local_unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_opslimit_max() local_unnamed_addr #0 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_memlimit_min() local_unnamed_addr #0 {
  ret i64 8192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_memlimit_max() local_unnamed_addr #0 {
  ret i64 4398046510080
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_opslimit_interactive() local_unnamed_addr #0 {
  ret i64 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_memlimit_interactive() local_unnamed_addr #0 {
  ret i64 67108864
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_opslimit_moderate() local_unnamed_addr #0 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_memlimit_moderate() local_unnamed_addr #0 {
  ret i64 268435456
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_opslimit_sensitive() local_unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_memlimit_sensitive() local_unnamed_addr #0 {
  ret i64 1073741824
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  switch i32 %7, label %13 [
    i32 1, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %8
  %10 = tail call i32 @crypto_pwhash_argon2i(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %6, i32 noundef 1) #6
  br label %15

11:                                               ; preds = %8
  %12 = tail call i32 @crypto_pwhash_argon2id(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %6, i32 noundef 2) #6
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #7
  store i32 22, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %11, %9
  %.0 = phi i32 [ -1, %13 ], [ %12, %11 ], [ %10, %9 ]
  ret i32 %.0
}

declare i32 @crypto_pwhash_argon2i(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @crypto_pwhash_argon2id(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_str(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @crypto_pwhash_argon2id_str(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6
  ret i32 %6
}

declare i32 @crypto_pwhash_argon2id_str(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_str_alg(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  switch i32 %5, label %11 [
    i32 1, label %7
    i32 2, label %9
  ]

7:                                                ; preds = %6
  %8 = tail call i32 @crypto_pwhash_argon2i_str(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6
  br label %12

9:                                                ; preds = %6
  %10 = tail call i32 @crypto_pwhash_argon2id_str(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6
  br label %12

11:                                               ; preds = %6
  tail call void @sodium_misuse() #8
  unreachable

12:                                               ; preds = %9, %7
  %.0 = phi i32 [ %10, %9 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @crypto_pwhash_argon2i_str(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_str_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str, i64 noundef 10) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @crypto_pwhash_argon2id_str_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #6
  br label %15

8:                                                ; preds = %3
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.1, i64 noundef 9) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @crypto_pwhash_argon2i_str_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #6
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #7
  store i32 22, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %11, %6
  %.0 = phi i32 [ %7, %6 ], [ %12, %11 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @crypto_pwhash_argon2id_str_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_pwhash_argon2i_str_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_str_needs_rehash(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str, i64 noundef 10) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @crypto_pwhash_argon2id_str_needs_rehash(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #6
  br label %15

8:                                                ; preds = %3
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.1, i64 noundef 9) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @crypto_pwhash_argon2i_str_needs_rehash(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #6
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #7
  store i32 22, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %11, %6
  %.0 = phi i32 [ %7, %6 ], [ %12, %11 ], [ -1, %13 ]
  ret i32 %.0
}

declare i32 @crypto_pwhash_argon2id_str_needs_rehash(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_pwhash_argon2i_str_needs_rehash(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @crypto_pwhash_primitive() local_unnamed_addr #0 {
  ret ptr @.str.2
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

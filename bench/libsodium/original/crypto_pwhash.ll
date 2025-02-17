target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"$argon2id$\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"$argon2i$\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"argon2id,argon2i\00", align 1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_alg_argon2i13() #0 {
  ret i32 1
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_alg_argon2id13() #0 {
  ret i32 2
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_alg_default() #0 {
  ret i32 2
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_bytes_min() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_bytes_max() #0 {
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_passwd_min() #0 {
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_passwd_max() #0 {
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_saltbytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_strbytes() #0 {
  ret i64 128
}

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @crypto_pwhash_strprefix() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_opslimit_min() #0 {
  ret i64 1
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_opslimit_max() #0 {
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_memlimit_min() #0 {
  ret i64 8192
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_memlimit_max() #0 {
  ret i64 4398046510080
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_opslimit_interactive() #0 {
  ret i64 2
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_memlimit_interactive() #0 {
  ret i64 67108864
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_opslimit_moderate() #0 {
  ret i64 3
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_memlimit_moderate() #0 {
  ret i64 268435456
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_opslimit_sensitive() #0 {
  ret i64 4
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_memlimit_sensitive() #0 {
  ret i64 1073741824
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %39 [
    i32 1, label %19
    i32 2, label %29
  ]

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load i32, ptr %17, align 4
  %28 = call i32 @crypto_pwhash_argon2i(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  br label %41

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %15, align 8
  %36 = load i64, ptr %16, align 8
  %37 = load i32, ptr %17, align 4
  %38 = call i32 @crypto_pwhash_argon2id(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  br label %41

39:                                               ; preds = %8
  %40 = call ptr @__errno_location() #5
  store i32 22, ptr %40, align 4
  store i32 -1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %29, %19
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

declare i32 @crypto_pwhash_argon2i(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @crypto_pwhash_argon2id(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_str(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i32 @crypto_pwhash_argon2id_str(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret i32 %16
}

declare i32 @crypto_pwhash_argon2id_str(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_str_alg(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %29 [
    i32 1, label %15
    i32 2, label %22
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = call i32 @crypto_pwhash_argon2i_str(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %12, align 8
  %28 = call i32 @crypto_pwhash_argon2id_str(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  store i32 %28, ptr %7, align 4
  br label %30

29:                                               ; preds = %6
  call void @sodium_misuse() #6
  unreachable

30:                                               ; preds = %22, %15
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

declare i32 @crypto_pwhash_argon2i_str(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @sodium_misuse() #3

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_str_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str, i64 noundef 10) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @crypto_pwhash_argon2id_str_verify(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.1, i64 noundef 9) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @crypto_pwhash_argon2i_str_verify(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %27

25:                                               ; preds = %16
  %26 = call ptr @__errno_location() #5
  store i32 22, ptr %26, align 4
  store i32 -1, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %20, %11
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @crypto_pwhash_argon2id_str_verify(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_pwhash_argon2i_str_verify(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_str_needs_rehash(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str, i64 noundef 10) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @crypto_pwhash_argon2id_str_needs_rehash(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.1, i64 noundef 9) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @crypto_pwhash_argon2i_str_needs_rehash(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %27

25:                                               ; preds = %16
  %26 = call ptr @__errno_location() #5
  store i32 22, ptr %26, align 4
  store i32 -1, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %20, %11
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @crypto_pwhash_argon2id_str_needs_rehash(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @crypto_pwhash_argon2i_str_needs_rehash(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @crypto_pwhash_primitive() #0 {
  ret ptr @.str.2
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

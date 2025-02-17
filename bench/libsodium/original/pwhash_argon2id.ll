target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"$argon2id$\00", align 1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_argon2id_alg_argon2id13() #0 {
  ret i32 2
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_bytes_min() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_bytes_max() #0 {
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_passwd_min() #0 {
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_passwd_max() #0 {
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_saltbytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_strbytes() #0 {
  ret i64 128
}

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @crypto_pwhash_argon2id_strprefix() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_opslimit_min() #0 {
  ret i64 1
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_opslimit_max() #0 {
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_memlimit_min() #0 {
  ret i64 8192
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_memlimit_max() #0 {
  ret i64 4398046510080
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_opslimit_interactive() #0 {
  ret i64 2
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_memlimit_interactive() #0 {
  ret i64 67108864
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_opslimit_moderate() #0 {
  ret i64 3
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_memlimit_moderate() #0 {
  ret i64 268435456
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_opslimit_sensitive() #0 {
  ret i64 4
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_argon2id_memlimit_sensitive() #0 {
  ret i64 1073741824
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_argon2id(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #0 {
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
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef %19) #7
  %21 = load i64, ptr %11, align 8
  %22 = icmp ugt i64 %21, 4294967295
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = call ptr @__errno_location() #8
  store i32 27, ptr %24, align 4
  store i32 -1, ptr %9, align 4
  br label %77

25:                                               ; preds = %8
  %26 = load i64, ptr %11, align 8
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #8
  store i32 22, ptr %29, align 4
  store i32 -1, ptr %9, align 4
  br label %77

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8
  %32 = icmp ugt i64 %31, 4294967295
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %15, align 8
  %35 = icmp ugt i64 %34, 4294967295
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %16, align 8
  %38 = icmp ugt i64 %37, 4398046510080
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33, %30
  %40 = call ptr @__errno_location() #8
  store i32 27, ptr %40, align 4
  store i32 -1, ptr %9, align 4
  br label %77

41:                                               ; preds = %36
  %42 = load i64, ptr %13, align 8
  %43 = icmp ult i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %15, align 8
  %46 = icmp ult i64 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %16, align 8
  %49 = icmp ult i64 %48, 8192
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %44, %41
  %51 = call ptr @__errno_location() #8
  store i32 22, ptr %51, align 4
  store i32 -1, ptr %9, align 4
  br label %77

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call ptr @__errno_location() #8
  store i32 22, ptr %57, align 4
  store i32 -1, ptr %9, align 4
  br label %77

58:                                               ; preds = %52
  %59 = load i32, ptr %17, align 4
  switch i32 %59, label %75 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  %61 = load i64, ptr %15, align 8
  %62 = trunc i64 %61 to i32
  %63 = load i64, ptr %16, align 8
  %64 = udiv i64 %63, 1024
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %11, align 8
  %71 = call i32 @_sodium_argon2id_hash_raw(i32 noundef %62, i32 noundef %65, i32 noundef 1, ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef 16, ptr noundef %69, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 -1, ptr %9, align 4
  br label %77

74:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %77

75:                                               ; preds = %58
  %76 = call ptr @__errno_location() #8
  store i32 22, ptr %76, align 4
  store i32 -1, ptr %9, align 4
  br label %77

77:                                               ; preds = %75, %74, %73, %56, %50, %39, %28, %23
  %78 = load i32, ptr %9, align 4
  ret i32 %78
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @_sodium_argon2id_hash_raw(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_argon2id_str(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 128) #7
  %16 = load i64, ptr %9, align 8
  %17 = icmp ugt i64 %16, 4294967295
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %10, align 8
  %20 = icmp ugt i64 %19, 4294967295
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = icmp ugt i64 %22, 4398046510080
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18, %5
  %25 = call ptr @__errno_location() #8
  store i32 27, ptr %25, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

26:                                               ; preds = %21
  %27 = load i64, ptr %9, align 8
  %28 = icmp ult i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8
  %31 = icmp ult i64 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8
  %34 = icmp ult i64 %33, 8192
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29, %26
  %36 = call ptr @__errno_location() #8
  store i32 22, ptr %36, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

37:                                               ; preds = %32
  %38 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @randombytes_buf(ptr noundef %38, i64 noundef 16)
  %39 = load i64, ptr %10, align 8
  %40 = trunc i64 %39 to i32
  %41 = load i64, ptr %11, align 8
  %42 = udiv i64 %41, 1024
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @_sodium_argon2id_hash_encoded(i32 noundef %40, i32 noundef %43, i32 noundef 1, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef 16, i64 noundef 32, ptr noundef %47, i64 noundef 128)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

51:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %50, %35, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @randombytes_buf(ptr noundef, i64 noundef) #3

declare i32 @_sodium_argon2id_hash_encoded(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_argon2id_str_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i64, ptr %7, align 8
  %11 = icmp ugt i64 %10, 4294967295
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #8
  store i32 27, ptr %13, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #8
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 @_sodium_argon2id_verify(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, -35
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #8
  store i32 22, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %26, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @_sodium_argon2id_verify(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

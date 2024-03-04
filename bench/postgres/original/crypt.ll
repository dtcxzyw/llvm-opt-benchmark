target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Role \22%s\22 does not exist.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"User \22%s\22 has no password assigned.\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"User \22%s\22 has an expired password.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"password encryption failed: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"crypt.c\00", align 1
@__func__.encrypt_password = private unnamed_addr constant [17 x i8] c"encrypt_password\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"cannot encrypt password with 'plaintext'\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"cannot encrypt password to requested type\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"User \22%s\22 has a password that cannot be used with MD5 authentication.\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Password does not match for user \22%s\22.\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Password of user \22%s\22 is in unrecognized format.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_role_password(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr (ptr, ...) @psprintf(ptr noundef @.str, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  store ptr null, ptr %3, align 8
  br label %55

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef %21, i16 noundef signext 11, ptr noundef %9)
  store i64 %22, ptr %8, align 8
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.1, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  store ptr null, ptr %3, align 8
  br label %55

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @text_to_cstring(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef %34, i16 noundef signext 12, ptr noundef %9)
  store i64 %35, ptr %8, align 8
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8
  %40 = call i64 @DatumGetTimestampTz(i64 noundef %39)
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %38, %30
  %42 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %42)
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %6, align 8
  %47 = call i64 @GetCurrentTimestamp()
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.2, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  store ptr %51, ptr %52, align 8
  store ptr null, ptr %3, align 8
  br label %55

53:                                               ; preds = %45, %41
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %49, %25, %16
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @psprintf(ptr noundef, ...) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i64 @GetCurrentTimestamp() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_password_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.3, i64 noundef 3) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #4
  %16 = icmp eq i64 %15, 35
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 3
  %20 = call i64 @strspn(ptr noundef %19, ptr noundef @.str.4) #4
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %30

23:                                               ; preds = %17, %13, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %27 = call zeroext i1 @parse_scram_secret(ptr noundef %24, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %4, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 2, ptr %2, align 4
  br label %30

29:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %22
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

declare zeroext i1 @parse_scram_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @encrypt_password(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @get_password_type(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  store ptr null, ptr %10, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @pstrdup(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %64

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %54 [
    i32 1, label %20
    i32 2, label %41
    i32 0, label %44
  ]

20:                                               ; preds = %18
  %21 = call ptr @palloc(i64 noundef 36)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strlen(ptr noundef %24) #4
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @pg_md5_encrypt(ptr noundef %22, ptr noundef %23, i64 noundef %25, ptr noundef %26, ptr noundef %10)
  br i1 %27, label %39, label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 139, ptr noundef @__func__.encrypt_password)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %20
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %4, align 8
  br label %64

41:                                               ; preds = %18
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @pg_be_scram_build_secret(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %64

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 146, ptr noundef @__func__.encrypt_password)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %18
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 153, ptr noundef @__func__.encrypt_password)
  br label %62

62:                                               ; preds = %60, %58, %56
  unreachable

63:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %64

64:                                               ; preds = %63, %41, %39, %15
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

declare ptr @pstrdup(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare zeroext i1 @pg_md5_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pg_be_scram_build_secret(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @md5_crypt_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [36 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @get_password_type(ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.9, ptr noundef %21)
  %23 = load ptr, ptr %13, align 8
  store ptr %22, ptr %23, align 8
  store i32 -1, ptr %7, align 4
  br label %47

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr i8, ptr %25, i64 3
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [36 x i8], ptr %15, i64 0, i64 0
  %31 = call zeroext i1 @pg_md5_encrypt(ptr noundef %26, ptr noundef %27, i64 noundef %29, ptr noundef %30, ptr noundef %16)
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %13, align 8
  store ptr %33, ptr %34, align 8
  store i32 -1, ptr %7, align 4
  br label %47

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds [36 x i8], ptr %15, i64 0, i64 0
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.10, ptr noundef %42)
  %44 = load ptr, ptr %13, align 8
  store ptr %43, ptr %44, align 8
  store i32 -1, ptr %14, align 4
  br label %45

45:                                               ; preds = %41, %40
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %32, %20
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @plain_crypt_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [36 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @get_password_type(ptr noundef %12)
  switch i32 %13, label %45 [
    i32 2, label %14
    i32 1, label %24
    i32 0, label %44
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @scram_verify_plain_password(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %49

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.10, ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  store ptr %22, ptr %23, align 8
  store i32 -1, ptr %5, align 4
  br label %49

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @strlen(ptr noundef %27) #4
  %29 = getelementptr inbounds [36 x i8], ptr %10, i64 0, i64 0
  %30 = call zeroext i1 @pg_md5_encrypt(ptr noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef %11)
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %32, ptr %33, align 8
  store i32 -1, ptr %5, align 4
  br label %49

34:                                               ; preds = %24
  %35 = getelementptr inbounds [36 x i8], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.10, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  store ptr %42, ptr %43, align 8
  store i32 -1, ptr %5, align 4
  br label %49

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.11, ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  store ptr %47, ptr %48, align 8
  store i32 -1, ptr %5, align 4
  br label %49

49:                                               ; preds = %45, %40, %39, %31, %20, %19
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare zeroext i1 @scram_verify_plain_password(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

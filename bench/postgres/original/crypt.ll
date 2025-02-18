target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@md5_password_warnings = dso_local global i8 1, align 1
@.str = private unnamed_addr constant [26 x i8] c"Role \22%s\22 does not exist.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"User \22%s\22 has no password assigned.\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"User \22%s\22 has an expired password.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"password encryption failed: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"crypt.c\00", align 1
@__func__.encrypt_password = private unnamed_addr constant [17 x i8] c"encrypt_password\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"cannot encrypt password with 'plaintext'\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"encrypted password is too long\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Encrypted passwords must be no longer than %d bytes.\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"setting an MD5-encrypted password\00", align 1
@.str.11 = private unnamed_addr constant [90 x i8] c"MD5 password support is deprecated and will be removed in a future release of PostgreSQL.\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"Refer to the PostgreSQL documentation for details about migrating to another password type.\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"User \22%s\22 has a password that cannot be used with MD5 authentication.\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Password does not match for user \22%s\22.\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Password of user \22%s\22 is in unrecognized format.\00", align 1

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr (ptr, ...) @psprintf(ptr noundef @.str, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef %22, i16 noundef signext 11, ptr noundef %9)
  store i64 %23, ptr %8, align 8
  %24 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.1, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @text_to_cstring(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef %35, i16 noundef signext 12, ptr noundef %9)
  store i64 %36, ptr %8, align 8
  %37 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load i64, ptr %8, align 8
  %41 = call i64 @DatumGetTimestampTz(i64 noundef %40)
  store i64 %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %43)
  %44 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @GetCurrentTimestamp()
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.2, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  store ptr %52, ptr %53, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

54:                                               ; preds = %46, %42
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %50, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @psprintf(ptr noundef, ...) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i64 @GetCurrentTimestamp() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.3, i64 noundef 3) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #7
  %17 = icmp eq i64 %16, 35
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = call i64 @strspn(ptr noundef %20, ptr noundef @.str.4) #7
  %22 = icmp eq i64 %21, 32
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %31

24:                                               ; preds = %18, %14, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %28 = call zeroext i1 @parse_scram_secret(ptr noundef %25, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

declare zeroext i1 @parse_scram_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @encrypt_password(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @get_password_type(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @pstrdup(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  br label %55

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %54 [
    i32 1, label %19
    i32 2, label %40
    i32 0, label %43
  ]

19:                                               ; preds = %17
  %20 = call ptr @palloc(i64 noundef 36)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i1 @pg_md5_encrypt(ptr noundef %21, ptr noundef %22, i64 noundef %24, ptr noundef %25, ptr noundef %9)
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 141, ptr noundef @__func__.encrypt_password)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  br label %54

40:                                               ; preds = %17
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @pg_be_scram_build_secret(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  br label %54

43:                                               ; preds = %17
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 149, ptr noundef @__func__.encrypt_password)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %17, %53, %40, %39
  br label %55

55:                                               ; preds = %54, %14
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = call i64 @strlen(ptr noundef %59) #7
  %61 = icmp ugt i64 %60, 512
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 261)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %71 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, i32 noundef 512)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 176, ptr noundef @__func__.encrypt_password)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %58, %55
  %76 = load i8, ptr @md5_password_warnings, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @get_password_type(ptr noundef %79)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br i1 false, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %85, label %88, label %93

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %87, label %88, label %93

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 16908352)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %91 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11)
  %92 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 185, ptr noundef @__func__.encrypt_password)
  br label %93

93:                                               ; preds = %88, %86, %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %78, %75
  %97 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %97
}

declare ptr @pstrdup(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare zeroext i1 @pg_md5_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @pg_be_scram_build_secret(ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @get_password_type(ptr noundef %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.13, ptr noundef %22)
  %24 = load ptr, ptr %13, align 8
  store ptr %23, ptr %24, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %48

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [36 x i8], ptr %15, i64 0, i64 0
  %32 = call zeroext i1 @pg_md5_encrypt(ptr noundef %27, ptr noundef %28, i64 noundef %30, ptr noundef %31, ptr noundef %16)
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %13, align 8
  store ptr %34, ptr %35, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %48

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds [36 x i8], ptr %15, i64 0, i64 0
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, ptr noundef %43)
  %45 = load ptr, ptr %13, align 8
  store ptr %44, ptr %45, align 8
  store i32 -1, ptr %14, align 4
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %46, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @plain_crypt_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [36 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @get_password_type(ptr noundef %13)
  switch i32 %14, label %45 [
    i32 2, label %15
    i32 1, label %25
    i32 0, label %45
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @scram_verify_plain_password(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, ptr noundef %22)
  %24 = load ptr, ptr %9, align 8
  store ptr %23, ptr %24, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strlen(ptr noundef %28) #7
  %30 = getelementptr inbounds [36 x i8], ptr %10, i64 0, i64 0
  %31 = call zeroext i1 @pg_md5_encrypt(ptr noundef %26, ptr noundef %27, i64 noundef %29, ptr noundef %30, ptr noundef %11)
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %33, ptr %34, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

35:                                               ; preds = %25
  %36 = getelementptr inbounds [36 x i8], ptr %10, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  store ptr %43, ptr %44, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

45:                                               ; preds = %4, %4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.15, ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  store ptr %47, ptr %48, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %45, %41, %40, %32, %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #6
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare zeroext i1 @scram_verify_plain_password(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}

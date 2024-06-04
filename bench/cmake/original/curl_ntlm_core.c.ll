target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }
%struct.ms_filetime = type { i32, i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }

@Curl_ntlm_core_mk_lm_hash.magic = internal constant [8 x i8] c"KGS!@#$%", align 1
@Curl_cmalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external global ptr, align 8
@Curl_HMAC_MD5 = external constant [1 x %struct.HMAC_params], align 16
@Curl_ccalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\01\01\00\00\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ntlm_core_lm_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.DES_ks, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @setup_des_key(ptr noundef %8, ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @DES_ecb_encrypt(ptr noundef %9, ptr noundef %10, ptr noundef %7, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 7
  call void @setup_des_key(ptr noundef %12, ptr noundef %7)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  call void @DES_ecb_encrypt(ptr noundef %13, ptr noundef %15, ptr noundef %7, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 14
  call void @setup_des_key(ptr noundef %17, ptr noundef %7)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  call void @DES_ecb_encrypt(ptr noundef %18, ptr noundef %20, ptr noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_des_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @extend_key_56_to_64(ptr noundef %6, ptr noundef %5)
  call void @DES_set_odd_parity(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  call void @DES_set_key_unchecked(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [14 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.DES_ks, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #6
  %10 = icmp ult i64 %9, 14
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #6
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 14, %14 ]
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %6, align 8
  call void @Curl_strntoupper(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 %20
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 14, %22
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  call void @setup_des_key(ptr noundef %24, ptr noundef %7)
  %25 = load ptr, ptr %4, align 8
  call void @DES_ecb_encrypt(ptr noundef @Curl_ntlm_core_mk_lm_hash.magic, ptr noundef %25, ptr noundef %7, i32 noundef 1)
  %26 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 7
  call void @setup_des_key(ptr noundef %27, ptr noundef %7)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  call void @DES_ecb_encrypt(ptr noundef @Curl_ntlm_core_mk_lm_hash.magic, ptr noundef %29, ptr noundef %7, i32 noundef 1)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 5, i1 false)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #6
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ugt i64 %11, 9223372036854775807
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr @Curl_cmalloc, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %19, 2
  %21 = call ptr %18(i64 noundef %20)
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr @Curl_cstrdup, align 8
  %24 = call ptr %23(ptr noundef @.str)
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %21, %17 ], [ %24, %22 ]
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 27, ptr %3, align 4
  br label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %6, align 8
  call void @ascii_to_unicode_le(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 2, %36
  %38 = call i32 @Curl_md4it(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 5, i1 false)
  br label %44

44:                                               ; preds = %41, %30
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %7, align 8
  call void %45(ptr noundef %46)
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %44, %29, %13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @ascii_to_unicode_le(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 2, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 2, %22
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %12
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  br label %8, !llvm.loop !5

29:                                               ; preds = %8
  ret void
}

declare i32 @Curl_md4it(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ugt i64 %17, 8000000
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = load i64, ptr %11, align 8
  %21 = icmp ugt i64 %20, 8000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %6
  store i32 27, ptr %7, align 4
  br label %53

23:                                               ; preds = %19
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %11, align 8
  %26 = add i64 %24, %25
  %27 = mul i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr @Curl_cmalloc, align 8
  %29 = load i64, ptr %14, align 8
  %30 = add i64 %29, 1
  %31 = call ptr %28(i64 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i32 27, ptr %7, align 4
  br label %53

35:                                               ; preds = %23
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  call void @ascii_uppercase_to_unicode_le(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %15, align 8
  %40 = load i64, ptr %9, align 8
  %41 = shl i64 %40, 1
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  call void @ascii_to_unicode_le(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_MD5, ptr noundef %45, i64 noundef 16, ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr @Curl_cfree, align 8
  %51 = load ptr, ptr %15, align 8
  call void %50(ptr noundef %51)
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %35, %34, %22
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @ascii_uppercase_to_unicode_le(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = call signext i8 @Curl_raw_toupper(i8 noundef signext %16)
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 2, %19
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = mul i64 2, %23
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %12
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  br label %8, !llvm.loop !7

30:                                               ; preds = %8
  ret void
}

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca %struct.ms_filetime, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %17 = call i64 @time(ptr noundef null) #7
  call void @time2filetime(ptr noundef %15, i64 noundef %17)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ntlmdata, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 28, %20
  %22 = add i32 %21, 4
  %23 = add i32 16, %22
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr @Curl_ccalloc, align 8
  %25 = load i32, ptr %12, align 4
  %26 = zext i32 %25 to i64
  %27 = call ptr %24(i64 noundef 1, i64 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i32 27, ptr %6, align 4
  br label %131

31:                                               ; preds = %5
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ntlmdata, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add i32 28, %36
  %38 = add i32 %37, 4
  %39 = zext i32 %38 to i64
  %40 = load i8, ptr @.str.2, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [5 x i8], ptr @.str.2, i64 0, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [5 x i8], ptr @.str.2, i64 0, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [5 x i8], ptr @.str.2, i64 0, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds %struct.ms_filetime, ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 255
  %54 = getelementptr inbounds %struct.ms_filetime, ptr %15, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 8
  %57 = and i32 %56, 255
  %58 = getelementptr inbounds %struct.ms_filetime, ptr %15, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = getelementptr inbounds %struct.ms_filetime, ptr %15, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 24
  %65 = and i32 %64, 255
  %66 = getelementptr inbounds %struct.ms_filetime, ptr %15, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 255
  %69 = getelementptr inbounds %struct.ms_filetime, ptr %15, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 8
  %72 = and i32 %71, 255
  %73 = getelementptr inbounds %struct.ms_filetime, ptr %15, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 255
  %77 = getelementptr inbounds %struct.ms_filetime, ptr %15, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 24
  %80 = and i32 %79, 255
  %81 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %33, i64 noundef %39, ptr noundef @.str.1, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %68, i32 noundef %72, i32 noundef %76, i32 noundef %80)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 8, i1 false)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.ntlmdata, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %31
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 44
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.ntlmdata, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ntlmdata, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %94, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %89, %31
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.ntlmdata, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 4 %104, i64 8, i1 false)
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.ntlmdata, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = add i32 28, %110
  %112 = add i32 %111, 4
  %113 = add i32 %112, 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %116 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_MD5, ptr noundef %105, i64 noundef 16, ptr noundef %107, i64 noundef %114, ptr noundef %115)
  store i32 %116, ptr %16, align 4
  %117 = load i32, ptr %16, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %99
  %120 = load ptr, ptr @Curl_cfree, align 8
  %121 = load ptr, ptr %13, align 8
  call void %120(ptr noundef %121)
  %122 = load i32, ptr %16, align 4
  store i32 %122, ptr %6, align 4
  br label %131

123:                                              ; preds = %99
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 16 %125, i64 16, i1 false)
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %10, align 8
  store ptr %126, ptr %127, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %11, align 8
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %16, align 4
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %123, %119, %30
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal void @time2filetime(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 11644473600
  %7 = mul nsw i64 %6, 10000000
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ms_filetime, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load i64, ptr %4, align 8
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ms_filetime, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 1 %14, i64 8, i1 false)
  %15 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 8, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %20 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_MD5, ptr noundef %17, i64 noundef 16, ptr noundef %18, i64 noundef 16, ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %5, align 4
  br label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 16 %27, i64 16, i1 false)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 8, i1 false)
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %25, %23
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @extend_key_56_to_64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 7
  %15 = and i32 %14, 255
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 1
  %21 = or i32 %15, %20
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 6
  %30 = and i32 %29, 255
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 2
  %36 = or i32 %30, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 5
  %45 = and i32 %44, 255
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 3
  %51 = or i32 %45, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 4
  %60 = and i32 %59, 255
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 4
  %66 = or i32 %60, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 3
  %75 = and i32 %74, 255
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 5
  %81 = or i32 %75, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 5
  store i8 %82, ptr %84, align 1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 2
  %90 = and i32 %89, 255
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 6
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 6
  %96 = or i32 %90, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 6
  store i8 %97, ptr %99, align 1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 6
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 7
  store i8 %106, ptr %108, align 1
  ret void
}

declare void @DES_set_odd_parity(ptr noundef) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

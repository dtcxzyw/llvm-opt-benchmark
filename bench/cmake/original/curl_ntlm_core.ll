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
@Curl_HMAC_MD5 = external constant %struct.HMAC_params, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\01\01\00\00\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ntlm_core_lm_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.DES_ks, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @setup_des_key(ptr noundef %8, ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  call void @DES_ecb_encrypt(ptr noundef %9, ptr noundef %10, ptr noundef %7, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 7
  call void @setup_des_key(ptr noundef %12, ptr noundef %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  call void @DES_ecb_encrypt(ptr noundef %13, ptr noundef %15, ptr noundef %7, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 14
  call void @setup_des_key(ptr noundef %17, ptr noundef %7)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  call void @DES_ecb_encrypt(ptr noundef %18, ptr noundef %20, ptr noundef %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @setup_des_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @extend_key_56_to_64(ptr noundef %6, ptr noundef %5)
  call void @DES_set_odd_parity(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @DES_set_key_unchecked(ptr noundef %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [14 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.DES_ks, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 14, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef %8) #8
  %10 = icmp ult i64 %9, 14
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i64 @strlen(ptr noundef %12) #8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 14, %14 ]
  store i64 %16, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !11
  call void @Curl_strntoupper(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [14 x i8], ptr %5, i64 0, i64 %20
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = sub i64 14, %22
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #7
  %24 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  call void @setup_des_key(ptr noundef %24, ptr noundef %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @DES_ecb_encrypt(ptr noundef @Curl_ntlm_core_mk_lm_hash.magic, ptr noundef %25, ptr noundef %7, i32 noundef 1)
  %26 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 7
  call void @setup_des_key(ptr noundef %27, ptr noundef %7)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  call void @DES_ecb_encrypt(ptr noundef @Curl_ntlm_core_mk_lm_hash.magic, ptr noundef %29, ptr noundef %7, i32 noundef 1)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 14, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #8
  store i64 %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !13
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = mul i64 %20, 2
  %22 = call ptr %19(i64 noundef %21)
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !13
  %25 = call ptr %24(ptr noundef @.str)
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi ptr [ %22, %18 ], [ %25, %23 ]
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !11
  call void @ascii_to_unicode_le(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = mul i64 2, %37
  %39 = call i32 @Curl_md4it(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 5, i1 false)
  br label %45

45:                                               ; preds = %42, %31
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void %46(ptr noundef %47)
  %48 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %45, %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @ascii_to_unicode_le(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = mul i64 2, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = mul i64 2, %22
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !16
  br label %26

26:                                               ; preds = %12
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !17

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @Curl_md4it(ptr noundef, ptr noundef, i64 noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !14
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = icmp ugt i64 %18, 8000000
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load i64, ptr %11, align 8, !tbaa !11
  %22 = icmp ugt i64 %21, 8000000
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %6
  store i32 27, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

24:                                               ; preds = %20
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = add i64 %25, %26
  %28 = mul i64 %27, 2
  store i64 %28, ptr %14, align 8, !tbaa !11
  %29 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !13
  %30 = load i64, ptr %14, align 8, !tbaa !11
  %31 = add i64 %30, 1
  %32 = call ptr %29(i64 noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 27, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

36:                                               ; preds = %24
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i64, ptr %9, align 8, !tbaa !11
  call void @ascii_uppercase_to_unicode_le(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = shl i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load i64, ptr %11, align 8, !tbaa !11
  call void @ascii_to_unicode_le(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = load i64, ptr %14, align 8, !tbaa !11
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_MD5, ptr noundef %46, i64 noundef 16, ptr noundef %47, i64 noundef %48, ptr noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !14
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void %51(ptr noundef %52)
  %53 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %36, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @ascii_uppercase_to_unicode_le(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = call signext i8 @Curl_raw_toupper(i8 noundef signext %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 2, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = mul i64 2, %23
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !16
  br label %27

27:                                               ; preds = %12
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !19

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !14
  %18 = call i64 @time(ptr noundef null) #7
  call void @time2filetime(ptr noundef %15, i64 noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.ntlmdata, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = add i32 28, %21
  %23 = add i32 %22, 4
  %24 = add i32 16, %23
  store i32 %24, ptr %12, align 4, !tbaa !14
  %25 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !13
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = call ptr %25(i64 noundef 1, i64 noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i32 27, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %129

32:                                               ; preds = %5
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ntlmdata, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = add i32 28, %37
  %39 = add i32 %38, 4
  %40 = zext i32 %39 to i64
  %41 = load i8, ptr @.str.2, align 1, !tbaa !16
  %42 = sext i8 %41 to i32
  %43 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 1), align 1, !tbaa !16
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 2), align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  %47 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 3), align 1, !tbaa !16
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds nuw %struct.ms_filetime, ptr %15, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = and i32 %50, 255
  %52 = getelementptr inbounds nuw %struct.ms_filetime, ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = lshr i32 %53, 8
  %55 = and i32 %54, 255
  %56 = getelementptr inbounds nuw %struct.ms_filetime, ptr %15, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = getelementptr inbounds nuw %struct.ms_filetime, ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = lshr i32 %61, 24
  %63 = and i32 %62, 255
  %64 = getelementptr inbounds nuw %struct.ms_filetime, ptr %15, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = and i32 %65, 255
  %67 = getelementptr inbounds nuw %struct.ms_filetime, ptr %15, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  %71 = getelementptr inbounds nuw %struct.ms_filetime, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 255
  %75 = getelementptr inbounds nuw %struct.ms_filetime, ptr %15, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = lshr i32 %76, 24
  %78 = and i32 %77, 255
  %79 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %34, i64 noundef %40, ptr noundef @.str.1, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %51, i32 noundef %55, i32 noundef %59, i32 noundef %63, i32 noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef %78)
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 8, i1 false)
  %83 = load ptr, ptr %9, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.ntlmdata, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %32
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 44
  %90 = load ptr, ptr %9, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.ntlmdata, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = load ptr, ptr %9, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.ntlmdata, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = zext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %92, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %87, %32
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %9, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.ntlmdata, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 4 %102, i64 8, i1 false)
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %9, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.ntlmdata, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = add i32 28, %108
  %110 = add i32 %109, 4
  %111 = add i32 %110, 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %114 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_MD5, ptr noundef %103, i64 noundef 16, ptr noundef %105, i64 noundef %112, ptr noundef %113)
  store i32 %114, ptr %16, align 4, !tbaa !14
  %115 = load i32, ptr %16, align 4, !tbaa !14
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %97
  %118 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  call void %118(ptr noundef %119)
  %120 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %129

121:                                              ; preds = %97
  %122 = load ptr, ptr %13, align 8, !tbaa !4
  %123 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 16 %123, i64 16, i1 false)
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %124, ptr %125, align 8, !tbaa !4
  %126 = load i32, ptr %12, align 4, !tbaa !14
  %127 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 %126, ptr %127, align 4, !tbaa !14
  %128 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %129

129:                                              ; preds = %121, %117, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal void @time2filetime(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = add nsw i64 %5, 11644473600
  %7 = mul nsw i64 %6, 10000000
  store i64 %7, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.ms_filetime, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !28
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.ms_filetime, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 1 %15, i64 8, i1 false)
  %16 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %17, i64 8, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %21 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_MD5, ptr noundef %18, i64 noundef 16, ptr noundef %19, i64 noundef 16, ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !14
  %22 = load i32, ptr %12, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 16 %28, i64 16, i1 false)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 8, i1 false)
  %32 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @extend_key_56_to_64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 7
  %15 = and i32 %14, 255
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 1
  %21 = or i32 %15, %20
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %22, ptr %24, align 1, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 6
  %30 = and i32 %29, 255
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 2
  %36 = or i32 %30, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 %37, ptr %39, align 1, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 5
  %45 = and i32 %44, 255
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 3
  %51 = or i32 %45, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 %52, ptr %54, align 1, !tbaa !16
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 4
  %60 = and i32 %59, 255
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 4
  %66 = or i32 %60, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i8 %67, ptr %69, align 1, !tbaa !16
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 3
  %75 = and i32 %74, 255
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 5
  %81 = or i32 %75, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 5
  store i8 %82, ptr %84, align 1, !tbaa !16
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 2
  %90 = and i32 %89, 255
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 6
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 6
  %96 = or i32 %90, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 6
  store i8 %97, ptr %99, align 1, !tbaa !16
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 6
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 7
  store i8 %106, ptr %108, align 1, !tbaa !16
  ret void
}

declare void @DES_set_odd_parity(ptr noundef) #2

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #2

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6DES_ks", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8ntlmdata", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 omnipotent char", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!27, !15, i64 12}
!27 = !{!"ntlmdata", !15, i64 0, !7, i64 4, !15, i64 12, !6, i64 16}
!28 = !{!29, !15, i64 0}
!29 = !{!"ms_filetime", !15, i64 0, !15, i64 4}
!30 = !{!29, !15, i64 4}
!31 = !{!27, !6, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11ms_filetime", !6, i64 0}

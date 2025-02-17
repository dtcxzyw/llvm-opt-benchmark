target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.rsa_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, i32, %union.crypto_mutex_st, ptr, ptr, ptr, i32, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.RSA_additional_prime_st = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/rsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_parse_public_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @parse_public_key(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_public_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = call ptr @RSA_new()
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = call i32 @CBS_get_asn1(ptr noundef %14, ptr noundef %8, i32 noundef 48)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.rsa_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = call i32 @parse_integer_buggy(ptr noundef %8, ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.rsa_st, ptr %24, i32 0, i32 2
  %26 = call i32 @parse_integer(ptr noundef %8, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call i64 @CBS_len(ptr noundef %8)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %23, %17, %13
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 106)
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.rsa_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call i32 @BN_is_odd(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.rsa_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = call i32 @BN_num_bits(ptr noundef %42)
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %33
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 113)
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %45, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %50

50:                                               ; preds = %49, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_parse_public_key_buggy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @parse_public_key(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_public_key_from_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !26
  call void @CBS_init(ptr noundef %6, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = call ptr @RSA_parse_public_key(ptr noundef %6)
  store ptr %11, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = call i64 @CBS_len(ptr noundef %6)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %2
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 138)
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @CBS_len(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @RSA_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_marshal_public_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @CBB_add_asn1(ptr noundef %8, ptr noundef %6, i8 noundef zeroext 48)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.rsa_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.rsa_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = call i32 @CBB_flush(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %17, %11, %2
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 151)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @marshal_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 90)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = call i32 @BN_marshal_asn1(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @CBB_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_public_key_to_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @CBB_zero(ptr noundef %8)
  %10 = call i32 @CBB_init(ptr noundef %8, i64 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call i32 @RSA_marshal_public_key(ptr noundef %8, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = call i32 @CBB_finish(ptr noundef %8, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %12, %3
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 164)
  call void @CBB_cleanup(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare void @CBB_zero(ptr noundef) #2

declare i32 @CBB_init(ptr noundef, i64 noundef) #2

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CBB_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_parse_private_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = call ptr @RSA_new()
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %169

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = call i32 @CBS_get_asn1(ptr noundef %17, ptr noundef %8, i32 noundef 48)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call i32 @CBS_get_asn1_uint64(ptr noundef %8, ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %16
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 214)
  br label %164

24:                                               ; preds = %20
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !26
  %29 = icmp ne i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 219)
  br label %164

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.rsa_st, ptr %32, i32 0, i32 1
  %34 = call i32 @parse_integer(ptr noundef %8, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.rsa_st, ptr %37, i32 0, i32 2
  %39 = call i32 @parse_integer(ptr noundef %8, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.rsa_st, ptr %42, i32 0, i32 3
  %44 = call i32 @parse_integer(ptr noundef %8, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.rsa_st, ptr %47, i32 0, i32 4
  %49 = call i32 @parse_integer(ptr noundef %8, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.rsa_st, ptr %52, i32 0, i32 5
  %54 = call i32 @parse_integer(ptr noundef %8, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.rsa_st, ptr %57, i32 0, i32 6
  %59 = call i32 @parse_integer(ptr noundef %8, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.rsa_st, ptr %62, i32 0, i32 7
  %64 = call i32 @parse_integer(ptr noundef %8, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.rsa_st, ptr %67, i32 0, i32 8
  %69 = call i32 @parse_integer(ptr noundef %8, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66, %61, %56, %51, %46, %41, %36, %31
  br label %164

72:                                               ; preds = %66
  %73 = load i64, ptr %9, align 8, !tbaa !26
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %156

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %76 = call i32 @CBS_get_asn1(ptr noundef %8, ptr noundef %10, i32 noundef 48)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i64 @CBS_len(ptr noundef %10)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 242)
  store i32 2, ptr %7, align 4
  br label %153

82:                                               ; preds = %78
  %83 = call ptr @sk_new_null()
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.rsa_st, ptr %84, i32 0, i32 9
  store ptr %83, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.rsa_st, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 247)
  store i32 2, ptr %7, align 4
  br label %153

91:                                               ; preds = %82
  %92 = call ptr @BN_CTX_new()
  store ptr %92, ptr %4, align 8, !tbaa !36
  %93 = call ptr @BN_new()
  store ptr %93, ptr %5, align 8, !tbaa !31
  %94 = load ptr, ptr %4, align 8, !tbaa !36
  %95 = icmp eq ptr %94, null
  br i1 %95, label %110, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  %98 = icmp eq ptr %97, null
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !31
  %101 = load ptr, ptr %6, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.rsa_st, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.rsa_st, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = load ptr, ptr %4, align 8, !tbaa !36
  %108 = call i32 @BN_mul(ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %99, %96, %91
  store i32 2, ptr %7, align 4
  br label %153

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %151, %111
  %113 = call i64 @CBS_len(ptr noundef %10)
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %115, label %152

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %116 = call ptr @rsa_parse_additional_prime(ptr noundef %10)
  store ptr %116, ptr %11, align 8, !tbaa !41
  %117 = load ptr, ptr %11, align 8, !tbaa !41
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 2, ptr %7, align 4
  br label %149

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.rsa_st, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = load ptr, ptr %11, align 8, !tbaa !41
  %125 = call i64 @sk_push(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %120
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 265)
  %128 = load ptr, ptr %11, align 8, !tbaa !41
  call void @RSA_additional_prime_free(ptr noundef %128)
  store i32 2, ptr %7, align 4
  br label %149

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8, !tbaa !31
  %131 = call ptr @BN_dup(ptr noundef %130)
  %132 = load ptr, ptr %11, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8, !tbaa !43
  %134 = load ptr, ptr %11, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = icmp eq ptr %136, null
  br i1 %137, label %147, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8, !tbaa !31
  %140 = load ptr, ptr %5, align 8, !tbaa !31
  %141 = load ptr, ptr %11, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = load ptr, ptr %4, align 8, !tbaa !36
  %145 = call i32 @BN_mul(ptr noundef %139, ptr noundef %140, ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %138, %129
  store i32 2, ptr %7, align 4
  br label %149

148:                                              ; preds = %138
  store i32 0, ptr %7, align 4
  br label %149

149:                                              ; preds = %147, %127, %119, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %150 = load i32, ptr %7, align 4
  switch i32 %150, label %153 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %112, !llvm.loop !46

152:                                              ; preds = %112
  store i32 0, ptr %7, align 4
  br label %153

153:                                              ; preds = %110, %90, %81, %152, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %154 = load i32, ptr %7, align 4
  switch i32 %154, label %168 [
    i32 0, label %155
    i32 2, label %164
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %72
  %157 = call i64 @CBS_len(ptr noundef %8)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 279)
  br label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8, !tbaa !36
  call void @BN_CTX_free(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !31
  call void @BN_free(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %163, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %168

164:                                              ; preds = %153, %159, %71, %30, %23
  %165 = load ptr, ptr %4, align 8, !tbaa !36
  call void @BN_CTX_free(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !31
  call void @BN_free(ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %167)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %168

168:                                              ; preds = %164, %160, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %169

169:                                              ; preds = %168, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %170 = load ptr, ptr %2, align 8
  ret ptr %170
}

declare ptr @RSA_new() #2

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call i32 @parse_integer_buggy(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare ptr @sk_new_null() #2

declare ptr @BN_CTX_new() #2

declare ptr @BN_new() #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rsa_parse_additional_prime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %7, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 183)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = call i32 @CBS_get_asn1(ptr noundef %13, ptr noundef %6, i32 noundef 48)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %17, i32 0, i32 0
  %19 = call i32 @parse_integer(ptr noundef %6, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %22, i32 0, i32 1
  %24 = call i32 @parse_integer(ptr noundef %6, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %27, i32 0, i32 2
  %29 = call i32 @parse_integer(ptr noundef %6, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = call i64 @CBS_len(ptr noundef %6)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %26, %21, %16, %11
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 194)
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  call void @RSA_additional_prime_free(ptr noundef %35)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %39

39:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare void @RSA_additional_prime_free(ptr noundef) #2

declare ptr @BN_dup(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_private_key_from_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !26
  call void @CBS_init(ptr noundef %6, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = call ptr @RSA_parse_private_key(ptr noundef %6)
  store ptr %11, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = call i64 @CBS_len(ptr noundef %6)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %2
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 299)
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_marshal_private_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.cbb_st, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cbb_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.rsa_st, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = call i64 @sk_num(ptr noundef %15)
  %17 = icmp ugt i64 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = call i32 @CBB_add_asn1(ptr noundef %19, ptr noundef %7, i8 noundef zeroext 48)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = call i32 @CBB_add_asn1_uint64(ptr noundef %7, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.rsa_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = call i32 @marshal_integer(ptr noundef %7, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.rsa_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call i32 @marshal_integer(ptr noundef %7, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.rsa_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = call i32 @marshal_integer(ptr noundef %7, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.rsa_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = call i32 @marshal_integer(ptr noundef %7, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.rsa_st, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = call i32 @marshal_integer(ptr noundef %7, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.rsa_st, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = call i32 @marshal_integer(ptr noundef %7, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.rsa_st, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = call i32 @marshal_integer(ptr noundef %7, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.rsa_st, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = call i32 @marshal_integer(ptr noundef %7, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70, %64, %58, %52, %46, %40, %34, %28, %22, %2
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 322)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %131

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %81 = call i32 @CBB_add_asn1(ptr noundef %7, ptr noundef %9, i8 noundef zeroext 48)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 329)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %123, %84
  %86 = load i64, ptr %10, align 8, !tbaa !26
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.rsa_st, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = call i64 @sk_num(ptr noundef %89)
  %91 = icmp ult i64 %86, %90
  br i1 %91, label %92, label %126

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.rsa_st, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = load i64, ptr %10, align 8, !tbaa !26
  %97 = call ptr @sk_value(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  %98 = call i32 @CBB_add_asn1(ptr noundef %9, ptr noundef %12, i8 noundef zeroext 48)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %92
  %101 = load ptr, ptr %11, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = call i32 @marshal_integer(ptr noundef %12, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = call i32 @marshal_integer(ptr noundef %12, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = call i32 @marshal_integer(ptr noundef %12, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112, %106, %100, %92
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 342)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

119:                                              ; preds = %112
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %121 = load i32, ptr %8, align 4
  switch i32 %121, label %127 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %10, align 8, !tbaa !26
  %125 = add i64 %124, 1
  store i64 %125, ptr %10, align 8, !tbaa !26
  br label %85, !llvm.loop !56

126:                                              ; preds = %85
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %128

128:                                              ; preds = %127, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %137 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %77
  %132 = load ptr, ptr %4, align 8, !tbaa !28
  %133 = call i32 @CBB_flush(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 349)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

136:                                              ; preds = %131
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

137:                                              ; preds = %136, %135, %128, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

declare i64 @sk_num(ptr noundef) #2

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_private_key_to_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @CBB_zero(ptr noundef %8)
  %10 = call i32 @CBB_init(ptr noundef %8, i64 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call i32 @RSA_marshal_private_key(ptr noundef %8, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = call i32 @CBB_finish(ptr noundef %8, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %12, %3
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 362)
  call void @CBB_cleanup(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPublicKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !26
  %11 = load i64, ptr %7, align 8, !tbaa !26
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load i64, ptr %7, align 8, !tbaa !26
  call void @CBS_init(ptr noundef %8, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = call ptr @RSA_parse_public_key(ptr noundef %8)
  store ptr %18, ptr %9, align 8, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %28, ptr %29, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %25, %22
  %31 = call ptr @CBS_data(ptr noundef %8)
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %31, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare ptr @CBS_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPublicKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %8 = call i32 @CBB_init(ptr noundef %6, i64 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call i32 @RSA_marshal_public_key(ptr noundef %6, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  call void @CBB_cleanup(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = call i32 @CBB_finish_i2d(ptr noundef %6, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPrivateKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !26
  %11 = load i64, ptr %7, align 8, !tbaa !26
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load i64, ptr %7, align 8, !tbaa !26
  call void @CBS_init(ptr noundef %8, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = call ptr @RSA_parse_private_key(ptr noundef %8)
  store ptr %18, ptr %9, align 8, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %28, ptr %29, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %25, %22
  %31 = call ptr @CBS_data(ptr noundef %8)
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %31, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %8 = call i32 @CBB_init(ptr noundef %6, i64 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call i32 @RSA_marshal_private_key(ptr noundef %6, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  call void @CBB_cleanup(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = call i32 @CBB_finish_i2d(ptr noundef %6, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSAPublicKey_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call i32 @RSA_public_key_to_bytes(ptr noundef %4, ptr noundef %5, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = call ptr @RSA_public_key_from_bytes(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  call void @free(ptr noundef %16) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @RSAPrivateKey_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call i32 @RSA_private_key_to_bytes(ptr noundef %4, ptr noundef %5, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = call ptr @RSA_private_key_from_bytes(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  call void @free(ptr noundef %16) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_integer_buggy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = call ptr @BN_new()
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %8, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = call i32 @BN_parse_asn1_unsigned_buggy(ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = call i32 @BN_parse_asn1_unsigned(ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %17, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_parse_asn1_unsigned_buggy(ptr noundef, ptr noundef) #2

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) #2

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6cbs_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"rsa_st", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !12, i64 88, !12, i64 92, !9, i64 96, !22, i64 152, !22, i64 160, !22, i64 168, !12, i64 176, !23, i64 184, !24, i64 192}
!17 = !{!"p1 _ZTS11rsa_meth_st", !8, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!19 = !{!"p1 _ZTS29stack_st_RSA_additional_prime", !8, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!22 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!23 = !{!"p2 _ZTS14bn_blinding_st", !8, i64 0}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6cbb_st", !8, i64 0}
!30 = !{!16, !18, i64 8}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!38 = !{!16, !19, i64 72}
!39 = !{!16, !18, i64 32}
!40 = !{!16, !18, i64 40}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS23RSA_additional_prime_st", !8, i64 0}
!43 = !{!44, !18, i64 24}
!44 = !{!"RSA_additional_prime_st", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !22, i64 32}
!45 = !{!44, !18, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS9bignum_st", !8, i64 0}
!50 = !{!16, !18, i64 24}
!51 = !{!16, !18, i64 48}
!52 = !{!16, !18, i64 56}
!53 = !{!16, !18, i64 64}
!54 = !{!44, !18, i64 8}
!55 = !{!44, !18, i64 16}
!56 = distinct !{!56, !47}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS6rsa_st", !8, i64 0}

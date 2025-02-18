target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_int_oct = type { i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_oct_int = type { ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/evp_asn1.c\00", align 1
@__func__.ASN1_TYPE_get_octetstring = private unnamed_addr constant [26 x i8] c"ASN1_TYPE_get_octetstring\00", align 1
@__func__.ASN1_TYPE_get_int_octetstring = private unnamed_addr constant [30 x i8] c"ASN1_TYPE_get_int_octetstring\00", align 1
@__func__.ossl_asn1_type_get_octetstring_int = private unnamed_addr constant [35 x i8] c"ossl_asn1_type_get_octetstring_int\00", align 1
@asn1_int_oct_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @asn1_int_oct_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@asn1_int_oct_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.2, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"asn1_int_oct\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@asn1_oct_int_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @asn1_oct_int_seq_tt, i64 2, ptr null, i64 16, ptr @.str.4 }, align 8
@asn1_oct_int_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.2, ptr @INT32_it }], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"asn1_oct_int\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_set_octetstring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  call void @ASN1_OCTET_STRING_free(ptr noundef %20)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  call void @ASN1_TYPE_set(ptr noundef %22, i32 noundef 4, ptr noundef %23)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ASN1_OCTET_STRING_new() #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_get_octetstring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.ASN1_TYPE_get_octetstring)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 109, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call ptr @ASN1_STRING_get0_data(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call i32 @ASN1_STRING_length(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %35, ptr %9, align 4, !tbaa !10
  br label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %37, ptr %9, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %41, %38
  %50 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) #2

declare i32 @ASN1_STRING_length(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_set_int_octetstring(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.asn1_int_oct, align 8
  %11 = alloca %struct.asn1_string_st, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #5
  %13 = load i64, ptr %7, align 8, !tbaa !17
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %struct.asn1_int_oct, ptr %10, i32 0, i32 0
  store i32 %14, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.asn1_int_oct, ptr %10, i32 0, i32 1
  store ptr %11, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !10
  call void @asn1_type_init_oct(ptr noundef %11, ptr noundef %17, i32 noundef %18)
  %19 = call ptr @asn1_int_oct_it()
  %20 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %19, ptr noundef %10, ptr noundef %6)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @asn1_type_init_oct(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 1
  store i32 4, ptr %11, align 4, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !26
  ret void
}

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @asn1_int_oct_it() #0 {
  ret ptr @asn1_int_oct_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_get_int_octetstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 -1, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp ne i32 %13, 16
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  br label %42

21:                                               ; preds = %15
  %22 = call ptr @asn1_int_oct_it()
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.asn1_int_oct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.asn1_int_oct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = call i32 @asn1_type_get_int_oct(ptr noundef %31, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %27, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.ASN1_TYPE_get_int_octetstring)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 109, ptr noundef null)
  br label %43

43:                                               ; preds = %42, %28
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = call ptr @asn1_int_oct_it()
  call void @ASN1_item_free(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %46
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_type_get_int_oct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call i32 @ASN1_STRING_length(ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  store i64 %19, ptr %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %17, %5
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %26, ptr %12, align 4, !tbaa !10
  br label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %28, ptr %12, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = call ptr @ASN1_STRING_get0_data(ptr noundef %34)
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %39
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_type_set_octetstring_int(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.asn1_oct_int, align 8
  %11 = alloca %struct.asn1_string_st, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #5
  %13 = load i64, ptr %7, align 8, !tbaa !17
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %struct.asn1_oct_int, ptr %10, i32 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.asn1_oct_int, ptr %10, i32 0, i32 0
  store ptr %11, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !10
  call void @asn1_type_init_oct(ptr noundef %11, ptr noundef %17, i32 noundef %18)
  %19 = call ptr @asn1_oct_int_it()
  %20 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %19, ptr noundef %10, ptr noundef %6)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_oct_int_it() #0 {
  ret ptr @asn1_oct_int_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_type_get_octetstring_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 -1, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp ne i32 %13, 16
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  br label %42

21:                                               ; preds = %15
  %22 = call ptr @asn1_oct_int_it()
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.asn1_oct_int, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.asn1_oct_int, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = call i32 @asn1_type_get_int_oct(ptr noundef %31, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %27, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.ossl_asn1_type_get_octetstring_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 109, ptr noundef null)
  br label %43

43:                                               ; preds = %42, %28
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = call ptr @asn1_oct_int_it()
  call void @ASN1_item_free(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %46
}

declare ptr @INT32_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"asn1_type_st", !11, i64 0, !6, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"", !11, i64 0, !13, i64 8}
!21 = !{!20, !13, i64 8}
!22 = !{!23, !9, i64 8}
!23 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !9, i64 8, !18, i64 16}
!24 = !{!23, !11, i64 4}
!25 = !{!23, !11, i64 0}
!26 = !{!23, !18, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !11, i64 8}
!31 = !{!"", !13, i64 0, !11, i64 8}
!32 = !{!31, !13, i64 0}

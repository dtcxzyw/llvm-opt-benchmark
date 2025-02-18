target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@tag2bit = internal constant [32 x i64] [i64 0, i64 0, i64 0, i64 1024, i64 512, i64 0, i64 0, i64 4096, i64 4096, i64 4096, i64 0, i64 4096, i64 8192, i64 4096, i64 4096, i64 4096, i64 65536, i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 16384, i64 32768, i64 32, i64 64, i64 128, i64 256, i64 4096, i64 2048, i64 4096], align 16
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_dec.c\00", align 1
@__func__.asn1_item_ex_d2i_intern = private unnamed_addr constant [24 x i8] c"asn1_item_ex_d2i_intern\00", align 1
@__func__.asn1_item_embed_d2i = private unnamed_addr constant [20 x i8] c"asn1_item_embed_d2i\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Field=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", Type=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Type=\00", align 1
@__func__.asn1_template_ex_d2i = private unnamed_addr constant [21 x i8] c"asn1_template_ex_d2i\00", align 1
@__func__.asn1_template_noexp_d2i = private unnamed_addr constant [24 x i8] c"asn1_template_noexp_d2i\00", align 1
@__func__.asn1_d2i_ex_primitive = private unnamed_addr constant [22 x i8] c"asn1_d2i_ex_primitive\00", align 1
@__func__.asn1_find_end = private unnamed_addr constant [14 x i8] c"asn1_find_end\00", align 1
@__func__.asn1_collect = private unnamed_addr constant [13 x i8] c"asn1_collect\00", align 1
@__func__.collect_data = private unnamed_addr constant [13 x i8] c"collect_data\00", align 1
@__func__.asn1_ex_c2i = private unnamed_addr constant [12 x i8] c"asn1_ex_c2i\00", align 1
@__func__.asn1_check_tlen = private unnamed_addr constant [16 x i8] c"asn1_check_tlen\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ASN1_tag2bit(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp sgt i32 %7, 30
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i64 0, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i64], ptr @tag2bit, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i8 %6, ptr %15, align 1, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = load i64, ptr %11, align 8, !tbaa !7
  %20 = load ptr, ptr %12, align 8, !tbaa !14
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = load i32, ptr %14, align 4, !tbaa !3
  %23 = load i8, ptr %15, align 1, !tbaa !16
  %24 = load ptr, ptr %16, align 8, !tbaa !17
  %25 = call i32 @asn1_item_ex_d2i_intern(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i8 noundef signext %23, ptr noundef %24, ptr noundef null, ptr noundef null)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_ex_d2i_intern(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store ptr %1, ptr %13, align 8, !tbaa !12
  store i64 %2, ptr %14, align 8, !tbaa !7
  store ptr %3, ptr %15, align 8, !tbaa !14
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i8 %6, ptr %18, align 1, !tbaa !16
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !19
  store ptr %9, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %10
  %27 = load ptr, ptr %15, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.asn1_item_ex_d2i_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  %33 = load i64, ptr %14, align 8, !tbaa !7
  %34 = load ptr, ptr %15, align 8, !tbaa !14
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = load i32, ptr %17, align 4, !tbaa !3
  %37 = load i8, ptr %18, align 1, !tbaa !16
  %38 = load ptr, ptr %19, align 8, !tbaa !17
  %39 = load ptr, ptr %20, align 8, !tbaa !19
  %40 = load ptr, ptr %21, align 8, !tbaa !21
  %41 = call i32 @asn1_item_embed_d2i(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i8 noundef signext %37, ptr noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %22, align 4, !tbaa !3
  %42 = load i32, ptr %22, align 4, !tbaa !3
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = load ptr, ptr %15, align 8, !tbaa !14
  call void @ASN1_item_ex_free(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %30
  %48 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %48, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %49

49:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %50 = load i32, ptr %11, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ASN1_TLC_st, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store ptr %15, ptr %8, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %19, %6
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %14, i32 0, i32 0
  store i8 0, ptr %22, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = load i64, ptr %10, align 8, !tbaa !7
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !19
  %30 = load ptr, ptr %13, align 8, !tbaa !21
  %31 = call i32 @asn1_item_ex_d2i_intern(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %14, ptr noundef %29, ptr noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %37

36:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = call ptr @ASN1_item_d2i_ex(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret ptr %13
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_embed_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !9
  store ptr %1, ptr %14, align 8, !tbaa !12
  store i64 %2, ptr %15, align 8, !tbaa !7
  store ptr %3, ptr %16, align 8, !tbaa !14
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i8 %6, ptr %19, align 1, !tbaa !16
  store ptr %7, ptr %20, align 8, !tbaa !17
  store i32 %8, ptr %21, align 4, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !19
  store ptr %10, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %11
  %51 = load ptr, ptr %16, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

54:                                               ; preds = %50
  %55 = load i64, ptr %15, align 8, !tbaa !7
  %56 = icmp sle i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  store ptr %61, ptr %27, align 8, !tbaa !31
  %62 = load ptr, ptr %27, align 8, !tbaa !31
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %27, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %27, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  store ptr %72, ptr %28, align 8, !tbaa !35
  br label %74

73:                                               ; preds = %64, %58
  store ptr null, ptr %28, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %73, %69
  %75 = load i32, ptr %21, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %21, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 30
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 201, ptr noundef null)
  br label %615

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8, !tbaa !36
  %83 = sext i8 %82 to i32
  switch i32 %83, label %613 [
    i32 0, label %84
    i32 5, label %120
    i32 4, label %163
    i32 2, label %199
    i32 6, label %327
    i32 1, label %327
  ]

84:                                               ; preds = %79
  %85 = load ptr, ptr %16, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %110

89:                                               ; preds = %84
  %90 = load i32, ptr %17, align 4, !tbaa !3
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %19, align 1, !tbaa !16
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 170, ptr noundef null)
  br label %615

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = load ptr, ptr %14, align 8, !tbaa !12
  %100 = load i64, ptr %15, align 8, !tbaa !7
  %101 = load ptr, ptr %16, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load i8, ptr %19, align 1, !tbaa !16
  %105 = load ptr, ptr %20, align 8, !tbaa !17
  %106 = load i32, ptr %21, align 4, !tbaa !3
  %107 = load ptr, ptr %22, align 8, !tbaa !19
  %108 = load ptr, ptr %23, align 8, !tbaa !21
  %109 = call i32 @asn1_template_ex_d2i(ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %103, i8 noundef signext %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

110:                                              ; preds = %84
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  %112 = load ptr, ptr %14, align 8, !tbaa !12
  %113 = load i64, ptr %15, align 8, !tbaa !7
  %114 = load ptr, ptr %16, align 8, !tbaa !14
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = load i32, ptr %18, align 4, !tbaa !3
  %117 = load i8, ptr %19, align 1, !tbaa !16
  %118 = load ptr, ptr %20, align 8, !tbaa !17
  %119 = call i32 @asn1_d2i_ex_primitive(ptr noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i8 noundef signext %117, ptr noundef %118)
  store i32 %119, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

120:                                              ; preds = %79
  %121 = load i32, ptr %17, align 4, !tbaa !3
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null)
  br label %615

124:                                              ; preds = %120
  %125 = load ptr, ptr %14, align 8, !tbaa !12
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  store ptr %126, ptr %29, align 8, !tbaa !21
  %127 = load i64, ptr %15, align 8, !tbaa !7
  %128 = load ptr, ptr %20, align 8, !tbaa !17
  %129 = call i32 @asn1_check_tlen(ptr noundef null, ptr noundef %38, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef %29, i64 noundef %127, i32 noundef -1, i32 noundef 0, i8 noundef signext 1, ptr noundef %128)
  store i32 %129, ptr %39, align 4, !tbaa !3
  %130 = load i32, ptr %39, align 4, !tbaa !3
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %615

133:                                              ; preds = %124
  %134 = load i8, ptr %31, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load i8, ptr %19, align 1, !tbaa !16
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

141:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 139, ptr noundef null)
  br label %615

142:                                              ; preds = %133
  %143 = load i32, ptr %38, align 4, !tbaa !3
  %144 = call i64 @ASN1_tag2bit(i32 noundef %143)
  %145 = load ptr, ptr %16, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !38
  %148 = and i64 %144, %147
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %142
  %151 = load i8, ptr %19, align 1, !tbaa !16
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

154:                                              ; preds = %150
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 140, ptr noundef null)
  br label %615

155:                                              ; preds = %142
  %156 = load ptr, ptr %13, align 8, !tbaa !9
  %157 = load ptr, ptr %14, align 8, !tbaa !12
  %158 = load i64, ptr %15, align 8, !tbaa !7
  %159 = load ptr, ptr %16, align 8, !tbaa !14
  %160 = load i32, ptr %38, align 4, !tbaa !3
  %161 = load ptr, ptr %20, align 8, !tbaa !17
  %162 = call i32 @asn1_d2i_ex_primitive(ptr noundef %156, ptr noundef %157, i64 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 0, i8 noundef signext 0, ptr noundef %161)
  store i32 %162, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

163:                                              ; preds = %79
  %164 = load ptr, ptr %16, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  store ptr %166, ptr %26, align 8, !tbaa !39
  %167 = load ptr, ptr %26, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %186

171:                                              ; preds = %163
  %172 = load ptr, ptr %26, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = load ptr, ptr %13, align 8, !tbaa !9
  %176 = load ptr, ptr %14, align 8, !tbaa !12
  %177 = load i64, ptr %15, align 8, !tbaa !7
  %178 = load ptr, ptr %16, align 8, !tbaa !14
  %179 = load i32, ptr %17, align 4, !tbaa !3
  %180 = load i32, ptr %18, align 4, !tbaa !3
  %181 = load i8, ptr %19, align 1, !tbaa !16
  %182 = load ptr, ptr %20, align 8, !tbaa !17
  %183 = load ptr, ptr %22, align 8, !tbaa !19
  %184 = load ptr, ptr %23, align 8, !tbaa !21
  %185 = call i32 %174(ptr noundef %175, ptr noundef %176, i64 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i8 noundef signext %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

186:                                              ; preds = %163
  %187 = load ptr, ptr %26, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = load ptr, ptr %13, align 8, !tbaa !9
  %191 = load ptr, ptr %14, align 8, !tbaa !12
  %192 = load i64, ptr %15, align 8, !tbaa !7
  %193 = load ptr, ptr %16, align 8, !tbaa !14
  %194 = load i32, ptr %17, align 4, !tbaa !3
  %195 = load i32, ptr %18, align 4, !tbaa !3
  %196 = load i8, ptr %19, align 1, !tbaa !16
  %197 = load ptr, ptr %20, align 8, !tbaa !17
  %198 = call i32 %189(ptr noundef %190, ptr noundef %191, i64 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i8 noundef signext %196, ptr noundef %197)
  store i32 %198, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

199:                                              ; preds = %79
  %200 = load i32, ptr %17, align 4, !tbaa !3
  %201 = icmp ne i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null)
  br label %615

203:                                              ; preds = %199
  %204 = load ptr, ptr %28, align 8, !tbaa !35
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load ptr, ptr %28, align 8, !tbaa !35
  %208 = load ptr, ptr %13, align 8, !tbaa !9
  %209 = load ptr, ptr %16, align 8, !tbaa !14
  %210 = call i32 %207(i32 noundef 4, ptr noundef %208, ptr noundef %209, ptr noundef null)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  br label %614

213:                                              ; preds = %206, %203
  %214 = load ptr, ptr %13, align 8, !tbaa !9
  %215 = load ptr, ptr %214, align 8, !tbaa !23
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %246

217:                                              ; preds = %213
  %218 = load ptr, ptr %13, align 8, !tbaa !9
  %219 = load ptr, ptr %16, align 8, !tbaa !14
  %220 = call i32 @ossl_asn1_get_choice_selector(ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %37, align 4, !tbaa !3
  %221 = load i32, ptr %37, align 4, !tbaa !3
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %217
  %224 = load i32, ptr %37, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %16, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !44
  %229 = icmp slt i64 %225, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %223
  %231 = load ptr, ptr %16, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = load i32, ptr %37, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %233, i64 %235
  store ptr %236, ptr %24, align 8, !tbaa !27
  %237 = load ptr, ptr %13, align 8, !tbaa !9
  %238 = load ptr, ptr %24, align 8, !tbaa !27
  %239 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %40, align 8, !tbaa !9
  %240 = load ptr, ptr %40, align 8, !tbaa !9
  %241 = load ptr, ptr %24, align 8, !tbaa !27
  call void @ossl_asn1_template_free(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %13, align 8, !tbaa !9
  %243 = load ptr, ptr %16, align 8, !tbaa !14
  %244 = call i32 @ossl_asn1_set_choice_selector(ptr noundef %242, i32 noundef -1, ptr noundef %243)
  br label %245

245:                                              ; preds = %230, %223, %217
  br label %255

246:                                              ; preds = %213
  %247 = load ptr, ptr %13, align 8, !tbaa !9
  %248 = load ptr, ptr %16, align 8, !tbaa !14
  %249 = load ptr, ptr %22, align 8, !tbaa !19
  %250 = load ptr, ptr %23, align 8, !tbaa !21
  %251 = call i32 @ossl_asn1_item_ex_new_intern(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %246
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %615

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254, %245
  %256 = load ptr, ptr %14, align 8, !tbaa !12
  %257 = load ptr, ptr %256, align 8, !tbaa !21
  store ptr %257, ptr %29, align 8, !tbaa !21
  store i32 0, ptr %37, align 4, !tbaa !3
  %258 = load ptr, ptr %16, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !37
  store ptr %260, ptr %24, align 8, !tbaa !27
  br label %261

261:                                              ; preds = %291, %255
  %262 = load i32, ptr %37, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %16, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8, !tbaa !44
  %267 = icmp slt i64 %263, %266
  br i1 %267, label %268, label %296

268:                                              ; preds = %261
  %269 = load ptr, ptr %13, align 8, !tbaa !9
  %270 = load ptr, ptr %24, align 8, !tbaa !27
  %271 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %40, align 8, !tbaa !9
  %272 = load ptr, ptr %40, align 8, !tbaa !9
  %273 = load i64, ptr %15, align 8, !tbaa !7
  %274 = load ptr, ptr %24, align 8, !tbaa !27
  %275 = load ptr, ptr %20, align 8, !tbaa !17
  %276 = load i32, ptr %21, align 4, !tbaa !3
  %277 = load ptr, ptr %22, align 8, !tbaa !19
  %278 = load ptr, ptr %23, align 8, !tbaa !21
  %279 = call i32 @asn1_template_ex_d2i(ptr noundef %272, ptr noundef %29, i64 noundef %273, ptr noundef %274, i8 noundef signext 1, ptr noundef %275, i32 noundef %276, ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %39, align 4, !tbaa !3
  %280 = load i32, ptr %39, align 4, !tbaa !3
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %283

282:                                              ; preds = %268
  br label %291

283:                                              ; preds = %268
  %284 = load i32, ptr %39, align 4, !tbaa !3
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  br label %296

287:                                              ; preds = %283
  %288 = load ptr, ptr %40, align 8, !tbaa !9
  %289 = load ptr, ptr %24, align 8, !tbaa !27
  call void @ossl_asn1_template_free(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %290, ptr %25, align 8, !tbaa !27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 312, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %615

291:                                              ; preds = %282
  %292 = load i32, ptr %37, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %37, align 4, !tbaa !3
  %294 = load ptr, ptr %24, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %294, i32 1
  store ptr %295, ptr %24, align 8, !tbaa !27
  br label %261, !llvm.loop !45

296:                                              ; preds = %286, %261
  %297 = load i32, ptr %37, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %16, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %299, i32 0, i32 3
  %301 = load i64, ptr %300, align 8, !tbaa !44
  %302 = icmp eq i64 %298, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %296
  %304 = load i8, ptr %19, align 1, !tbaa !16
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr %13, align 8, !tbaa !9
  %308 = load ptr, ptr %16, align 8, !tbaa !14
  call void @ASN1_item_ex_free(ptr noundef %307, ptr noundef %308)
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

309:                                              ; preds = %303
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 143, ptr noundef null)
  br label %615

310:                                              ; preds = %296
  %311 = load ptr, ptr %13, align 8, !tbaa !9
  %312 = load i32, ptr %37, align 4, !tbaa !3
  %313 = load ptr, ptr %16, align 8, !tbaa !14
  %314 = call i32 @ossl_asn1_set_choice_selector(ptr noundef %311, i32 noundef %312, ptr noundef %313)
  %315 = load ptr, ptr %28, align 8, !tbaa !35
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %324

317:                                              ; preds = %310
  %318 = load ptr, ptr %28, align 8, !tbaa !35
  %319 = load ptr, ptr %13, align 8, !tbaa !9
  %320 = load ptr, ptr %16, align 8, !tbaa !14
  %321 = call i32 %318(i32 noundef 5, ptr noundef %319, ptr noundef %320, ptr noundef null)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  br label %614

324:                                              ; preds = %317, %310
  %325 = load ptr, ptr %29, align 8, !tbaa !21
  %326 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %325, ptr %326, align 8, !tbaa !21
  store i32 1, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

327:                                              ; preds = %79, %79
  %328 = load ptr, ptr %14, align 8, !tbaa !12
  %329 = load ptr, ptr %328, align 8, !tbaa !21
  store ptr %329, ptr %29, align 8, !tbaa !21
  %330 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %330, ptr %36, align 8, !tbaa !7
  %331 = load i32, ptr %17, align 4, !tbaa !3
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  store i32 16, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %333, %327
  %335 = load i64, ptr %15, align 8, !tbaa !7
  %336 = load i32, ptr %17, align 4, !tbaa !3
  %337 = load i32, ptr %18, align 4, !tbaa !3
  %338 = load i8, ptr %19, align 1, !tbaa !16
  %339 = load ptr, ptr %20, align 8, !tbaa !17
  %340 = call i32 @asn1_check_tlen(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef %32, ptr noundef %34, ptr noundef %29, i64 noundef %335, i32 noundef %336, i32 noundef %337, i8 noundef signext %338, ptr noundef %339)
  store i32 %340, ptr %39, align 4, !tbaa !3
  %341 = load i32, ptr %39, align 4, !tbaa !3
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %334
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %615

344:                                              ; preds = %334
  %345 = load i32, ptr %39, align 4, !tbaa !3
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %27, align 8, !tbaa !31
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %367

352:                                              ; preds = %349
  %353 = load ptr, ptr %27, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !47
  %356 = and i32 %355, 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %352
  %359 = load i64, ptr %36, align 8, !tbaa !7
  %360 = load ptr, ptr %29, align 8, !tbaa !21
  %361 = load ptr, ptr %14, align 8, !tbaa !12
  %362 = load ptr, ptr %361, align 8, !tbaa !21
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = sub nsw i64 %359, %365
  store i64 %366, ptr %15, align 8, !tbaa !7
  store i8 1, ptr %33, align 1, !tbaa !16
  br label %369

367:                                              ; preds = %352, %349
  %368 = load i8, ptr %32, align 1, !tbaa !16
  store i8 %368, ptr %33, align 1, !tbaa !16
  br label %369

369:                                              ; preds = %367, %358
  %370 = load i8, ptr %34, align 1, !tbaa !16
  %371 = icmp ne i8 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 149, ptr noundef null)
  br label %615

373:                                              ; preds = %369
  %374 = load ptr, ptr %13, align 8, !tbaa !9
  %375 = load ptr, ptr %374, align 8, !tbaa !23
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = load ptr, ptr %13, align 8, !tbaa !9
  %379 = load ptr, ptr %16, align 8, !tbaa !14
  %380 = load ptr, ptr %22, align 8, !tbaa !19
  %381 = load ptr, ptr %23, align 8, !tbaa !21
  %382 = call i32 @ossl_asn1_item_ex_new_intern(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %377
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %615

385:                                              ; preds = %377, %373
  %386 = load ptr, ptr %28, align 8, !tbaa !35
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = load ptr, ptr %28, align 8, !tbaa !35
  %390 = load ptr, ptr %13, align 8, !tbaa !9
  %391 = load ptr, ptr %16, align 8, !tbaa !14
  %392 = call i32 %389(i32 noundef 4, ptr noundef %390, ptr noundef %391, ptr noundef null)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %388
  br label %614

395:                                              ; preds = %388, %385
  store i32 0, ptr %37, align 4, !tbaa !3
  %396 = load ptr, ptr %16, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !37
  store ptr %398, ptr %24, align 8, !tbaa !27
  br label %399

399:                                              ; preds = %430, %395
  %400 = load i32, ptr %37, align 4, !tbaa !3
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %16, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8, !tbaa !44
  %405 = icmp slt i64 %401, %404
  br i1 %405, label %406, label %435

406:                                              ; preds = %399
  %407 = load ptr, ptr %24, align 8, !tbaa !27
  %408 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %407, i32 0, i32 0
  %409 = load i64, ptr %408, align 8, !tbaa !48
  %410 = and i64 %409, 768
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %429

412:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %413 = load ptr, ptr %13, align 8, !tbaa !9
  %414 = load ptr, ptr %413, align 8, !tbaa !23
  %415 = load ptr, ptr %24, align 8, !tbaa !27
  %416 = call ptr @ossl_asn1_do_adb(ptr noundef %414, ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %42, align 8, !tbaa !27
  %417 = load ptr, ptr %42, align 8, !tbaa !27
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  store i32 10, ptr %41, align 4
  br label %426

420:                                              ; preds = %412
  %421 = load ptr, ptr %13, align 8, !tbaa !9
  %422 = load ptr, ptr %42, align 8, !tbaa !27
  %423 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %43, align 8, !tbaa !9
  %424 = load ptr, ptr %43, align 8, !tbaa !9
  %425 = load ptr, ptr %42, align 8, !tbaa !27
  call void @ossl_asn1_template_free(ptr noundef %424, ptr noundef %425)
  store i32 0, ptr %41, align 4
  br label %426

426:                                              ; preds = %420, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  %427 = load i32, ptr %41, align 4
  switch i32 %427, label %632 [
    i32 0, label %428
    i32 10, label %430
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428, %406
  br label %430

430:                                              ; preds = %429, %426
  %431 = load i32, ptr %37, align 4, !tbaa !3
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %37, align 4, !tbaa !3
  %433 = load ptr, ptr %24, align 8, !tbaa !27
  %434 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %433, i32 1
  store ptr %434, ptr %24, align 8, !tbaa !27
  br label %399, !llvm.loop !50

435:                                              ; preds = %399
  store i32 0, ptr %37, align 4, !tbaa !3
  %436 = load ptr, ptr %16, align 8, !tbaa !14
  %437 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !37
  store ptr %438, ptr %24, align 8, !tbaa !27
  br label %439

439:                                              ; preds = %525, %435
  %440 = load i32, ptr %37, align 4, !tbaa !3
  %441 = sext i32 %440 to i64
  %442 = load ptr, ptr %16, align 8, !tbaa !14
  %443 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8, !tbaa !44
  %445 = icmp slt i64 %441, %444
  br i1 %445, label %446, label %530

446:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %447 = load ptr, ptr %13, align 8, !tbaa !9
  %448 = load ptr, ptr %447, align 8, !tbaa !23
  %449 = load ptr, ptr %24, align 8, !tbaa !27
  %450 = call ptr @ossl_asn1_do_adb(ptr noundef %448, ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %44, align 8, !tbaa !27
  %451 = load ptr, ptr %44, align 8, !tbaa !27
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %446
  store i32 2, ptr %41, align 4
  br label %522

454:                                              ; preds = %446
  %455 = load ptr, ptr %13, align 8, !tbaa !9
  %456 = load ptr, ptr %44, align 8, !tbaa !27
  %457 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %45, align 8, !tbaa !9
  %458 = load i64, ptr %15, align 8, !tbaa !7
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %454
  store i32 11, ptr %41, align 4
  br label %522

461:                                              ; preds = %454
  %462 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %462, ptr %30, align 8, !tbaa !21
  %463 = load i64, ptr %15, align 8, !tbaa !7
  %464 = call i32 @asn1_check_eoc(ptr noundef %29, i64 noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %478

466:                                              ; preds = %461
  %467 = load i8, ptr %32, align 1, !tbaa !16
  %468 = icmp ne i8 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %466
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null)
  store i32 2, ptr %41, align 4
  br label %522

470:                                              ; preds = %466
  %471 = load ptr, ptr %29, align 8, !tbaa !21
  %472 = load ptr, ptr %30, align 8, !tbaa !21
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = load i64, ptr %15, align 8, !tbaa !7
  %477 = sub nsw i64 %476, %475
  store i64 %477, ptr %15, align 8, !tbaa !7
  store i8 0, ptr %32, align 1, !tbaa !16
  store i32 11, ptr %41, align 4
  br label %522

478:                                              ; preds = %461
  %479 = load i32, ptr %37, align 4, !tbaa !3
  %480 = sext i32 %479 to i64
  %481 = load ptr, ptr %16, align 8, !tbaa !14
  %482 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 8, !tbaa !44
  %484 = sub nsw i64 %483, 1
  %485 = icmp eq i64 %480, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %478
  store i8 0, ptr %35, align 1, !tbaa !16
  br label %493

487:                                              ; preds = %478
  %488 = load ptr, ptr %44, align 8, !tbaa !27
  %489 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %488, i32 0, i32 0
  %490 = load i64, ptr %489, align 8, !tbaa !48
  %491 = and i64 %490, 1
  %492 = trunc i64 %491 to i8
  store i8 %492, ptr %35, align 1, !tbaa !16
  br label %493

493:                                              ; preds = %487, %486
  %494 = load ptr, ptr %45, align 8, !tbaa !9
  %495 = load i64, ptr %15, align 8, !tbaa !7
  %496 = load ptr, ptr %44, align 8, !tbaa !27
  %497 = load i8, ptr %35, align 1, !tbaa !16
  %498 = load ptr, ptr %20, align 8, !tbaa !17
  %499 = load i32, ptr %21, align 4, !tbaa !3
  %500 = load ptr, ptr %22, align 8, !tbaa !19
  %501 = load ptr, ptr %23, align 8, !tbaa !21
  %502 = call i32 @asn1_template_ex_d2i(ptr noundef %494, ptr noundef %29, i64 noundef %495, ptr noundef %496, i8 noundef signext %497, ptr noundef %498, i32 noundef %499, ptr noundef %500, ptr noundef %501)
  store i32 %502, ptr %39, align 4, !tbaa !3
  %503 = load i32, ptr %39, align 4, !tbaa !3
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %507, label %505

505:                                              ; preds = %493
  %506 = load ptr, ptr %44, align 8, !tbaa !27
  store ptr %506, ptr %25, align 8, !tbaa !27
  store i32 2, ptr %41, align 4
  br label %522

507:                                              ; preds = %493
  %508 = load i32, ptr %39, align 4, !tbaa !3
  %509 = icmp eq i32 %508, -1
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr %45, align 8, !tbaa !9
  %512 = load ptr, ptr %44, align 8, !tbaa !27
  call void @ossl_asn1_template_free(ptr noundef %511, ptr noundef %512)
  store i32 13, ptr %41, align 4
  br label %522

513:                                              ; preds = %507
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %29, align 8, !tbaa !21
  %516 = load ptr, ptr %30, align 8, !tbaa !21
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = load i64, ptr %15, align 8, !tbaa !7
  %521 = sub nsw i64 %520, %519
  store i64 %521, ptr %15, align 8, !tbaa !7
  store i32 0, ptr %41, align 4
  br label %522

522:                                              ; preds = %505, %469, %453, %514, %510, %470, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  %523 = load i32, ptr %41, align 4
  switch i32 %523, label %630 [
    i32 0, label %524
    i32 11, label %530
    i32 13, label %525
    i32 2, label %615
  ]

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %524, %522
  %526 = load i32, ptr %37, align 4, !tbaa !3
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %37, align 4, !tbaa !3
  %528 = load ptr, ptr %24, align 8, !tbaa !27
  %529 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %528, i32 1
  store ptr %529, ptr %24, align 8, !tbaa !27
  br label %439, !llvm.loop !51

530:                                              ; preds = %522, %439
  %531 = load i8, ptr %32, align 1, !tbaa !16
  %532 = sext i8 %531 to i32
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %539

534:                                              ; preds = %530
  %535 = load i64, ptr %15, align 8, !tbaa !7
  %536 = call i32 @asn1_check_eoc(ptr noundef %29, i64 noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %534
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 440, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null)
  br label %615

539:                                              ; preds = %534, %530
  %540 = load i8, ptr %33, align 1, !tbaa !16
  %541 = icmp ne i8 %540, 0
  br i1 %541, label %546, label %542

542:                                              ; preds = %539
  %543 = load i64, ptr %15, align 8, !tbaa !7
  %544 = icmp ne i64 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 445, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 148, ptr noundef null)
  br label %615

546:                                              ; preds = %542, %539
  br label %547

547:                                              ; preds = %580, %546
  %548 = load i32, ptr %37, align 4, !tbaa !3
  %549 = sext i32 %548 to i64
  %550 = load ptr, ptr %16, align 8, !tbaa !14
  %551 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %550, i32 0, i32 3
  %552 = load i64, ptr %551, align 8, !tbaa !44
  %553 = icmp slt i64 %549, %552
  br i1 %553, label %554, label %585

554:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %555 = load ptr, ptr %13, align 8, !tbaa !9
  %556 = load ptr, ptr %555, align 8, !tbaa !23
  %557 = load ptr, ptr %24, align 8, !tbaa !27
  %558 = call ptr @ossl_asn1_do_adb(ptr noundef %556, ptr noundef %557, i32 noundef 1)
  store ptr %558, ptr %46, align 8, !tbaa !27
  %559 = load ptr, ptr %46, align 8, !tbaa !27
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %562

561:                                              ; preds = %554
  store i32 2, ptr %41, align 4
  br label %577

562:                                              ; preds = %554
  %563 = load ptr, ptr %46, align 8, !tbaa !27
  %564 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %563, i32 0, i32 0
  %565 = load i64, ptr %564, align 8, !tbaa !48
  %566 = and i64 %565, 1
  %567 = icmp ne i64 %566, 0
  br i1 %567, label %568, label %574

568:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %569 = load ptr, ptr %13, align 8, !tbaa !9
  %570 = load ptr, ptr %46, align 8, !tbaa !27
  %571 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %569, ptr noundef %570)
  store ptr %571, ptr %47, align 8, !tbaa !9
  %572 = load ptr, ptr %47, align 8, !tbaa !9
  %573 = load ptr, ptr %46, align 8, !tbaa !27
  call void @ossl_asn1_template_free(ptr noundef %572, ptr noundef %573)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  br label %576

574:                                              ; preds = %562
  %575 = load ptr, ptr %46, align 8, !tbaa !27
  store ptr %575, ptr %25, align 8, !tbaa !27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 465, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 121, ptr noundef null)
  store i32 2, ptr %41, align 4
  br label %577

576:                                              ; preds = %568
  store i32 0, ptr %41, align 4
  br label %577

577:                                              ; preds = %574, %561, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  %578 = load i32, ptr %41, align 4
  switch i32 %578, label %630 [
    i32 0, label %579
    i32 2, label %615
  ]

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %24, align 8, !tbaa !27
  %582 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %581, i32 1
  store ptr %582, ptr %24, align 8, !tbaa !27
  %583 = load i32, ptr %37, align 4, !tbaa !3
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %37, align 4, !tbaa !3
  br label %547, !llvm.loop !52

585:                                              ; preds = %547
  %586 = load ptr, ptr %13, align 8, !tbaa !9
  %587 = load ptr, ptr %14, align 8, !tbaa !12
  %588 = load ptr, ptr %587, align 8, !tbaa !21
  %589 = load ptr, ptr %29, align 8, !tbaa !21
  %590 = load ptr, ptr %14, align 8, !tbaa !12
  %591 = load ptr, ptr %590, align 8, !tbaa !21
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = trunc i64 %594 to i32
  %596 = load ptr, ptr %16, align 8, !tbaa !14
  %597 = call i32 @ossl_asn1_enc_save(ptr noundef %586, ptr noundef %588, i32 noundef %595, ptr noundef %596)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %600, label %599

599:                                              ; preds = %585
  br label %614

600:                                              ; preds = %585
  %601 = load ptr, ptr %28, align 8, !tbaa !35
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %610

603:                                              ; preds = %600
  %604 = load ptr, ptr %28, align 8, !tbaa !35
  %605 = load ptr, ptr %13, align 8, !tbaa !9
  %606 = load ptr, ptr %16, align 8, !tbaa !14
  %607 = call i32 %604(i32 noundef 5, ptr noundef %605, ptr noundef %606, ptr noundef null)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %603
  br label %614

610:                                              ; preds = %603, %600
  %611 = load ptr, ptr %29, align 8, !tbaa !21
  %612 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %611, ptr %612, align 8, !tbaa !21
  store i32 1, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

613:                                              ; preds = %79
  store i32 0, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

614:                                              ; preds = %609, %599, %394, %323, %212
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 481, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 100, ptr noundef null)
  br label %615

615:                                              ; preds = %614, %577, %522, %545, %538, %384, %372, %343, %309, %287, %253, %202, %154, %141, %132, %123, %96, %78
  %616 = load ptr, ptr %25, align 8, !tbaa !27
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %625

618:                                              ; preds = %615
  %619 = load ptr, ptr %25, align 8, !tbaa !27
  %620 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8, !tbaa !53
  %622 = load ptr, ptr %16, align 8, !tbaa !14
  %623 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %622, i32 0, i32 6
  %624 = load ptr, ptr %623, align 8, !tbaa !54
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.1, ptr noundef %621, ptr noundef @.str.2, ptr noundef %624)
  br label %629

625:                                              ; preds = %615
  %626 = load ptr, ptr %16, align 8, !tbaa !14
  %627 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %626, i32 0, i32 6
  %628 = load ptr, ptr %627, align 8, !tbaa !54
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.3, ptr noundef %628)
  br label %629

629:                                              ; preds = %625, %618
  store i32 0, ptr %12, align 4
  store i32 1, ptr %41, align 4
  br label %630

630:                                              ; preds = %629, %613, %610, %577, %522, %347, %324, %306, %186, %171, %155, %153, %140, %110, %97, %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %631 = load i32, ptr %12, align 4
  ret i32 %631

632:                                              ; preds = %426
  unreachable
}

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_ex_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !12
  store i64 %2, ptr %13, align 8, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !27
  store i8 %4, ptr %15, align 1, !tbaa !16
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !19
  store ptr %8, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %119

32:                                               ; preds = %9
  %33 = load ptr, ptr %14, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %20, align 4, !tbaa !3
  %37 = load i32, ptr %20, align 4, !tbaa !3
  %38 = and i32 %37, 192
  store i32 %38, ptr %21, align 4, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %40, ptr %24, align 8, !tbaa !21
  %41 = load i32, ptr %20, align 4, !tbaa !3
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %104

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  %45 = load i64, ptr %13, align 8, !tbaa !7
  %46 = load ptr, ptr %14, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %21, align 4, !tbaa !3
  %51 = load i8, ptr %15, align 1, !tbaa !16
  %52 = load ptr, ptr %16, align 8, !tbaa !17
  %53 = call i32 @asn1_check_tlen(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef %28, ptr noundef %24, i64 noundef %45, i32 noundef %49, i32 noundef %50, i8 noundef signext %51, ptr noundef %52)
  store i32 %53, ptr %22, align 4, !tbaa !3
  %54 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %54, ptr %25, align 8, !tbaa !21
  %55 = load i32, ptr %22, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.asn1_template_ex_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %101

58:                                               ; preds = %44
  %59 = load i32, ptr %22, align 4, !tbaa !3
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %101

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %28, align 1, !tbaa !16
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 530, ptr noundef @__func__.asn1_template_ex_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %101

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = load i64, ptr %23, align 8, !tbaa !7
  %70 = load ptr, ptr %14, align 8, !tbaa !27
  %71 = load ptr, ptr %16, align 8, !tbaa !17
  %72 = load i32, ptr %17, align 4, !tbaa !3
  %73 = load ptr, ptr %18, align 8, !tbaa !19
  %74 = load ptr, ptr %19, align 8, !tbaa !21
  %75 = call i32 @asn1_template_noexp_d2i(ptr noundef %68, ptr noundef %24, i64 noundef %69, ptr noundef %70, i8 noundef signext 0, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %22, align 4, !tbaa !3
  %76 = load i32, ptr %22, align 4, !tbaa !3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 537, ptr noundef @__func__.asn1_template_ex_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %101

79:                                               ; preds = %67
  %80 = load ptr, ptr %24, align 8, !tbaa !21
  %81 = load ptr, ptr %25, align 8, !tbaa !21
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %23, align 8, !tbaa !7
  %86 = sub nsw i64 %85, %84
  store i64 %86, ptr %23, align 8, !tbaa !7
  %87 = load i8, ptr %26, align 1, !tbaa !16
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %79
  %90 = load i64, ptr %23, align 8, !tbaa !7
  %91 = call i32 @asn1_check_eoc(ptr noundef %24, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 545, ptr noundef @__func__.asn1_template_ex_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null)
  store i32 2, ptr %27, align 4
  br label %101

94:                                               ; preds = %89
  br label %100

95:                                               ; preds = %79
  %96 = load i64, ptr %23, align 8, !tbaa !7
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 553, ptr noundef @__func__.asn1_template_ex_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 119, ptr noundef null)
  store i32 2, ptr %27, align 4
  br label %101

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %94
  store i32 0, ptr %27, align 4
  br label %101

101:                                              ; preds = %98, %93, %100, %78, %66, %61, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  %102 = load i32, ptr %27, align 4
  switch i32 %102, label %119 [
    i32 0, label %103
    i32 2, label %118
  ]

103:                                              ; preds = %101
  br label %115

104:                                              ; preds = %32
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = load ptr, ptr %12, align 8, !tbaa !12
  %107 = load i64, ptr %13, align 8, !tbaa !7
  %108 = load ptr, ptr %14, align 8, !tbaa !27
  %109 = load i8, ptr %15, align 1, !tbaa !16
  %110 = load ptr, ptr %16, align 8, !tbaa !17
  %111 = load i32, ptr %17, align 4, !tbaa !3
  %112 = load ptr, ptr %18, align 8, !tbaa !19
  %113 = load ptr, ptr %19, align 8, !tbaa !21
  %114 = call i32 @asn1_template_noexp_d2i(ptr noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef %108, i8 noundef signext %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %119

115:                                              ; preds = %103
  %116 = load ptr, ptr %24, align 8, !tbaa !21
  %117 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %116, ptr %117, align 8, !tbaa !21
  store i32 1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %119

118:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %119

119:                                              ; preds = %118, %115, %104, %101, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %120 = load i32, ptr %10, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_d2i_ex_primitive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %struct.buf_mem_st, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !12
  store i64 %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i8 %6, ptr %16, align 1, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #6
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 712, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

33:                                               ; preds = %8
  %34 = load ptr, ptr %13, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !36
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %40, ptr %19, align 4, !tbaa !3
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %19, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %41, %39
  %47 = load i32, ptr %19, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -4
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  %50 = load i32, ptr %14, align 4, !tbaa !3
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 726, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %72

53:                                               ; preds = %49
  %54 = load i8, ptr %16, align 1, !tbaa !16
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 730, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  store ptr %59, ptr %24, align 8, !tbaa !21
  %60 = load i64, ptr %12, align 8, !tbaa !7
  %61 = load ptr, ptr %17, align 8, !tbaa !17
  %62 = call i32 @asn1_check_tlen(ptr noundef null, ptr noundef %19, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef %24, i64 noundef %60, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %61)
  store i32 %62, ptr %18, align 4, !tbaa !3
  %63 = load i32, ptr %18, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 737, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %72

66:                                               ; preds = %57
  %67 = load i8, ptr %29, align 1, !tbaa !16
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -3, ptr %19, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %70, %66
  store i32 0, ptr %28, align 4
  br label %72

72:                                               ; preds = %71, %65, %56, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  %73 = load i32, ptr %28, align 4
  switch i32 %73, label %221 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %46
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %79, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  store ptr %82, ptr %24, align 8, !tbaa !21
  %83 = load i64, ptr %12, align 8, !tbaa !7
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = load i8, ptr %16, align 1, !tbaa !16
  %87 = load ptr, ptr %17, align 8, !tbaa !17
  %88 = call i32 @asn1_check_tlen(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef %21, ptr noundef %24, i64 noundef %83, i32 noundef %84, i32 noundef %85, i8 noundef signext %86, ptr noundef %87)
  store i32 %88, ptr %18, align 4, !tbaa !3
  %89 = load i32, ptr %18, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 752, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

92:                                               ; preds = %80
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %18, align 4, !tbaa !3
  %98 = load i32, ptr %19, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 16
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %19, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 17
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %19, align 4, !tbaa !3
  %105 = icmp eq i32 %104, -3
  br i1 %105, label %106, label %153

106:                                              ; preds = %103, %100, %97
  %107 = load i32, ptr %19, align 4, !tbaa !3
  %108 = icmp eq i32 %107, -3
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %17, align 8, !tbaa !17
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %114, i32 0, i32 0
  store i8 0, ptr %115, align 8, !tbaa !25
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %124

119:                                              ; preds = %106
  %120 = load i8, ptr %21, align 1, !tbaa !16
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 769, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %118
  %125 = load ptr, ptr %11, align 8, !tbaa !12
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  store ptr %126, ptr %26, align 8, !tbaa !21
  %127 = load i8, ptr %22, align 1, !tbaa !16
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load i64, ptr %20, align 8, !tbaa !7
  %131 = load i8, ptr %22, align 1, !tbaa !16
  %132 = call i32 @asn1_find_end(ptr noundef %24, i64 noundef %130, i8 noundef signext %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  br label %213

135:                                              ; preds = %129
  %136 = load ptr, ptr %24, align 8, !tbaa !21
  %137 = load ptr, ptr %26, align 8, !tbaa !21
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %27, align 8, !tbaa !7
  br label %152

141:                                              ; preds = %124
  %142 = load ptr, ptr %24, align 8, !tbaa !21
  %143 = load ptr, ptr %26, align 8, !tbaa !21
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = load i64, ptr %20, align 8, !tbaa !7
  %148 = add nsw i64 %146, %147
  store i64 %148, ptr %27, align 8, !tbaa !7
  %149 = load i64, ptr %20, align 8, !tbaa !7
  %150 = load ptr, ptr %24, align 8, !tbaa !21
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %151, ptr %24, align 8, !tbaa !21
  br label %152

152:                                              ; preds = %141, %135
  br label %200

153:                                              ; preds = %103
  %154 = load i8, ptr %21, align 1, !tbaa !16
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %193

156:                                              ; preds = %153
  %157 = load i32, ptr %19, align 4, !tbaa !3
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %171, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %19, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %171, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %19, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %19, align 4, !tbaa !3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %19, align 4, !tbaa !3
  %170 = icmp eq i32 %169, 10
  br i1 %170, label %171, label %172

171:                                              ; preds = %168, %165, %162, %159, %156
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 787, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 195, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

172:                                              ; preds = %168
  store i8 1, ptr %23, align 1, !tbaa !16
  %173 = load i64, ptr %20, align 8, !tbaa !7
  %174 = load i8, ptr %22, align 1, !tbaa !16
  %175 = call i32 @asn1_collect(ptr noundef %25, ptr noundef %24, i64 noundef %173, i8 noundef signext %174, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  br label %213

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %25, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !56
  store i64 %180, ptr %27, align 8, !tbaa !7
  %181 = load i64, ptr %27, align 8, !tbaa !7
  %182 = add nsw i64 %181, 1
  %183 = call i64 @BUF_MEM_grow_clean(ptr noundef %25, i64 noundef %182)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 805, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  br label %213

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  %189 = load i64, ptr %27, align 8, !tbaa !7
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store i8 0, ptr %190, align 1, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !58
  store ptr %192, ptr %26, align 8, !tbaa !21
  br label %199

193:                                              ; preds = %153
  %194 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %194, ptr %26, align 8, !tbaa !21
  %195 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %195, ptr %27, align 8, !tbaa !7
  %196 = load i64, ptr %20, align 8, !tbaa !7
  %197 = load ptr, ptr %24, align 8, !tbaa !21
  %198 = getelementptr inbounds i8, ptr %197, i64 %196
  store ptr %198, ptr %24, align 8, !tbaa !21
  br label %199

199:                                              ; preds = %193, %186
  br label %200

200:                                              ; preds = %199, %152
  %201 = load ptr, ptr %10, align 8, !tbaa !9
  %202 = load ptr, ptr %26, align 8, !tbaa !21
  %203 = load i64, ptr %27, align 8, !tbaa !7
  %204 = trunc i64 %203 to i32
  %205 = load i32, ptr %19, align 4, !tbaa !3
  %206 = load ptr, ptr %13, align 8, !tbaa !14
  %207 = call i32 @asn1_ex_c2i(ptr noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef %205, ptr noundef %23, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %200
  br label %213

210:                                              ; preds = %200
  %211 = load ptr, ptr %24, align 8, !tbaa !21
  %212 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %211, ptr %212, align 8, !tbaa !21
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %210, %209, %185, %177, %134
  %214 = load i8, ptr %23, align 1, !tbaa !16
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !58
  call void @CRYPTO_free(ptr noundef %218, ptr noundef @.str, i32 noundef 825)
  br label %219

219:                                              ; preds = %216, %213
  %220 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %220, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %221

221:                                              ; preds = %219, %171, %122, %95, %91, %72, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %222 = load i32, ptr %9, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_check_tlen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !59
  store ptr %1, ptr %14, align 8, !tbaa !61
  store ptr %2, ptr %15, align 8, !tbaa !21
  store ptr %3, ptr %16, align 8, !tbaa !21
  store ptr %4, ptr %17, align 8, !tbaa !21
  store ptr %5, ptr %18, align 8, !tbaa !12
  store i64 %6, ptr %19, align 8, !tbaa !7
  store i32 %7, ptr %20, align 4, !tbaa !3
  store i32 %8, ptr %21, align 4, !tbaa !3
  store i8 %9, ptr %22, align 1, !tbaa !16
  store ptr %10, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %31 = load ptr, ptr %18, align 8, !tbaa !12
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %28, align 8, !tbaa !21
  %33 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %33, ptr %29, align 8, !tbaa !21
  %34 = load i64, ptr %19, align 8, !tbaa !7
  %35 = icmp sle i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1154, ptr noundef @__func__.asn1_check_tlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null)
  br label %190

37:                                               ; preds = %11
  %38 = load ptr, ptr %23, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %23, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !25
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = load ptr, ptr %23, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !63
  store i32 %49, ptr %24, align 4, !tbaa !3
  %50 = load ptr, ptr %23, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !64
  store i64 %52, ptr %27, align 8, !tbaa !7
  %53 = load ptr, ptr %23, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !65
  store i32 %55, ptr %26, align 4, !tbaa !3
  %56 = load ptr, ptr %23, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !66
  store i32 %58, ptr %25, align 4, !tbaa !3
  %59 = load ptr, ptr %23, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !67
  %62 = load ptr, ptr %28, align 8, !tbaa !21
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %28, align 8, !tbaa !21
  br label %108

65:                                               ; preds = %40, %37
  %66 = load i64, ptr %19, align 8, !tbaa !7
  %67 = call i32 @ASN1_get_object(ptr noundef %28, ptr noundef %27, ptr noundef %25, ptr noundef %26, i64 noundef %66)
  store i32 %67, ptr %24, align 4, !tbaa !3
  %68 = load ptr, ptr %23, align 8, !tbaa !17
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %107

70:                                               ; preds = %65
  %71 = load i32, ptr %24, align 4, !tbaa !3
  %72 = load ptr, ptr %23, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !63
  %74 = load i64, ptr %27, align 8, !tbaa !7
  %75 = load ptr, ptr %23, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %75, i32 0, i32 2
  store i64 %74, ptr %76, align 8, !tbaa !64
  %77 = load i32, ptr %26, align 4, !tbaa !3
  %78 = load ptr, ptr %23, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 4, !tbaa !65
  %80 = load i32, ptr %25, align 4, !tbaa !3
  %81 = load ptr, ptr %23, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 8, !tbaa !66
  %83 = load ptr, ptr %28, align 8, !tbaa !21
  %84 = load ptr, ptr %29, align 8, !tbaa !21
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %23, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 8, !tbaa !67
  %91 = load ptr, ptr %23, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %91, i32 0, i32 0
  store i8 1, ptr %92, align 8, !tbaa !25
  %93 = load i32, ptr %24, align 4, !tbaa !3
  %94 = and i32 %93, 129
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %70
  %97 = load i64, ptr %27, align 8, !tbaa !7
  %98 = load ptr, ptr %23, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !67
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %97, %101
  %103 = load i64, ptr %19, align 8, !tbaa !7
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1177, ptr noundef @__func__.asn1_check_tlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null)
  br label %190

106:                                              ; preds = %96, %70
  br label %107

107:                                              ; preds = %106, %65
  br label %108

108:                                              ; preds = %107, %46
  %109 = load i32, ptr %24, align 4, !tbaa !3
  %110 = and i32 %109, 128
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1184, ptr noundef @__func__.asn1_check_tlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 102, ptr noundef null)
  br label %190

113:                                              ; preds = %108
  %114 = load i32, ptr %20, align 4, !tbaa !3
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %113
  %117 = load i32, ptr %20, align 4, !tbaa !3
  %118 = load i32, ptr %25, align 4, !tbaa !3
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %21, align 4, !tbaa !3
  %122 = load i32, ptr %26, align 4, !tbaa !3
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %120, %116
  %125 = load i8, ptr %22, align 1, !tbaa !16
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %200

129:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1194, ptr noundef @__func__.asn1_check_tlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 168, ptr noundef null)
  br label %190

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %23, align 8, !tbaa !17
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %23, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %135, i32 0, i32 0
  store i8 0, ptr %136, align 8, !tbaa !25
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %113
  %141 = load i32, ptr %24, align 4, !tbaa !3
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load i64, ptr %19, align 8, !tbaa !7
  %146 = load ptr, ptr %28, align 8, !tbaa !21
  %147 = load ptr, ptr %29, align 8, !tbaa !21
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sub nsw i64 %145, %150
  store i64 %151, ptr %27, align 8, !tbaa !7
  br label %152

152:                                              ; preds = %144, %140
  %153 = load ptr, ptr %16, align 8, !tbaa !21
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, ptr %24, align 4, !tbaa !3
  %157 = and i32 %156, 1
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %16, align 8, !tbaa !21
  store i8 %158, ptr %159, align 1, !tbaa !16
  br label %160

160:                                              ; preds = %155, %152
  %161 = load ptr, ptr %17, align 8, !tbaa !21
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i32, ptr %24, align 4, !tbaa !3
  %165 = and i32 %164, 32
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %166, ptr %167, align 1, !tbaa !16
  br label %168

168:                                              ; preds = %163, %160
  %169 = load ptr, ptr %13, align 8, !tbaa !59
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %27, align 8, !tbaa !7
  %173 = load ptr, ptr %13, align 8, !tbaa !59
  store i64 %172, ptr %173, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr %15, align 8, !tbaa !21
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, ptr %26, align 4, !tbaa !3
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %15, align 8, !tbaa !21
  store i8 %179, ptr %180, align 1, !tbaa !16
  br label %181

181:                                              ; preds = %177, %174
  %182 = load ptr, ptr %14, align 8, !tbaa !61
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %25, align 4, !tbaa !3
  %186 = load ptr, ptr %14, align 8, !tbaa !61
  store i32 %185, ptr %186, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr %28, align 8, !tbaa !21
  %189 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %188, ptr %189, align 8, !tbaa !21
  store i32 1, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %200

190:                                              ; preds = %129, %112, %105, %36
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %23, align 8, !tbaa !17
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %23, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %195, i32 0, i32 0
  store i8 0, ptr %196, align 8, !tbaa !25
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %200

200:                                              ; preds = %199, %187, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %201 = load i32, ptr %12, align 4
  ret i32 %201
}

declare i32 @ossl_asn1_get_choice_selector(ptr noundef, ptr noundef) #2

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) #2

declare void @ossl_asn1_template_free(ptr noundef, ptr noundef) #2

declare i32 @ossl_asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_asn1_item_ex_new_intern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_check_eoc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %26, align 8, !tbaa !21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %19, %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @ossl_asn1_enc_save(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_noexp_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !12
  store i64 %2, ptr %13, align 8, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !27
  store i8 %4, ptr %15, align 1, !tbaa !16
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !19
  store ptr %8, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %247

36:                                               ; preds = %9
  %37 = load ptr, ptr %14, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %20, align 4, !tbaa !3
  %41 = load i32, ptr %20, align 4, !tbaa !3
  %42 = and i32 %41, 192
  store i32 %42, ptr %21, align 4, !tbaa !3
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  store ptr %44, ptr %24, align 8, !tbaa !21
  %45 = load ptr, ptr %14, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %48 = and i64 %47, 4096
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %51, ptr %23, align 8, !tbaa !23
  store ptr %23, ptr %11, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %50, %36
  %53 = load i32, ptr %20, align 4, !tbaa !3
  %54 = and i32 %53, 6
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %189

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  %57 = load i32, ptr %20, align 4, !tbaa !3
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !55
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %27, align 4, !tbaa !3
  %65 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %65, ptr %28, align 4, !tbaa !3
  br label %73

66:                                               ; preds = %56
  store i32 0, ptr %28, align 4, !tbaa !3
  %67 = load i32, ptr %20, align 4, !tbaa !3
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 17, ptr %27, align 4, !tbaa !3
  br label %72

71:                                               ; preds = %66
  store i32 16, ptr %27, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %60
  %74 = load i64, ptr %13, align 8, !tbaa !7
  %75 = load i32, ptr %27, align 4, !tbaa !3
  %76 = load i32, ptr %28, align 4, !tbaa !3
  %77 = load i8, ptr %15, align 1, !tbaa !16
  %78 = load ptr, ptr %16, align 8, !tbaa !17
  %79 = call i32 @asn1_check_tlen(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %29, ptr noundef null, ptr noundef %24, i64 noundef %74, i32 noundef %75, i32 noundef %76, i8 noundef signext %77, ptr noundef %78)
  store i32 %79, ptr %22, align 4, !tbaa !3
  %80 = load i32, ptr %22, align 4, !tbaa !3
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %186

83:                                               ; preds = %73
  %84 = load i32, ptr %22, align 4, !tbaa !3
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %186

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = call ptr @OPENSSL_sk_new_null()
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %93, ptr %94, align 8, !tbaa !23
  br label %112

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  store ptr %97, ptr %30, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  br label %98

98:                                               ; preds = %103, %95
  %99 = load ptr, ptr %30, align 8, !tbaa !68
  %100 = call ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %99)
  %101 = call i32 @OPENSSL_sk_num(ptr noundef %100)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %30, align 8, !tbaa !68
  %105 = call ptr @ossl_check_ASN1_VALUE_sk_type(ptr noundef %104)
  %106 = call ptr @OPENSSL_sk_pop(ptr noundef %105)
  store ptr %106, ptr %31, align 8, !tbaa !23
  %107 = load ptr, ptr %14, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = call ptr %109()
  call void @ASN1_item_ex_free(ptr noundef %31, ptr noundef %110)
  br label %98, !llvm.loop !71

111:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %112

112:                                              ; preds = %111, %92
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 632, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  store i32 4, ptr %26, align 4
  br label %186

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %180, %117
  %119 = load i64, ptr %13, align 8, !tbaa !7
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %181

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %122 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %122, ptr %25, align 8, !tbaa !21
  %123 = load i64, ptr %13, align 8, !tbaa !7
  %124 = call i32 @asn1_check_eoc(ptr noundef %24, i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = load i8, ptr %29, align 1, !tbaa !16
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 643, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null)
  store i32 4, ptr %26, align 4
  br label %178

130:                                              ; preds = %126
  %131 = load ptr, ptr %24, align 8, !tbaa !21
  %132 = load ptr, ptr %25, align 8, !tbaa !21
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load i64, ptr %13, align 8, !tbaa !7
  %137 = sub nsw i64 %136, %135
  store i64 %137, ptr %13, align 8, !tbaa !7
  store i8 0, ptr %29, align 1, !tbaa !16
  store i32 6, ptr %26, align 4
  br label %178

138:                                              ; preds = %121
  store ptr null, ptr %32, align 8, !tbaa !23
  %139 = load i64, ptr %13, align 8, !tbaa !7
  %140 = load ptr, ptr %14, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !70
  %143 = call ptr %142()
  %144 = load ptr, ptr %16, align 8, !tbaa !17
  %145 = load i32, ptr %17, align 4, !tbaa !3
  %146 = load ptr, ptr %18, align 8, !tbaa !19
  %147 = load ptr, ptr %19, align 8, !tbaa !21
  %148 = call i32 @asn1_item_embed_d2i(ptr noundef %32, ptr noundef %24, i64 noundef %139, ptr noundef %143, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %138
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 654, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  %151 = load ptr, ptr %32, align 8, !tbaa !23
  %152 = load ptr, ptr %14, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = call ptr %154()
  call void @ASN1_item_free(ptr noundef %151, ptr noundef %155)
  store i32 4, ptr %26, align 4
  br label %178

156:                                              ; preds = %138
  %157 = load ptr, ptr %24, align 8, !tbaa !21
  %158 = load ptr, ptr %25, align 8, !tbaa !21
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = load i64, ptr %13, align 8, !tbaa !7
  %163 = sub nsw i64 %162, %161
  store i64 %163, ptr %13, align 8, !tbaa !7
  %164 = load ptr, ptr %11, align 8, !tbaa !9
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = call ptr @ossl_check_ASN1_VALUE_sk_type(ptr noundef %165)
  %167 = load ptr, ptr %32, align 8, !tbaa !23
  %168 = call ptr @ossl_check_ASN1_VALUE_type(ptr noundef %167)
  %169 = call i32 @OPENSSL_sk_push(ptr noundef %166, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %156
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 661, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  %172 = load ptr, ptr %32, align 8, !tbaa !23
  %173 = load ptr, ptr %14, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = call ptr %175()
  call void @ASN1_item_free(ptr noundef %172, ptr noundef %176)
  store i32 4, ptr %26, align 4
  br label %178

177:                                              ; preds = %156
  store i32 0, ptr %26, align 4
  br label %178

178:                                              ; preds = %171, %150, %129, %177, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %179 = load i32, ptr %26, align 4
  switch i32 %179, label %186 [
    i32 0, label %180
    i32 6, label %181
  ]

180:                                              ; preds = %178
  br label %118, !llvm.loop !72

181:                                              ; preds = %178, %118
  %182 = load i8, ptr %29, align 1, !tbaa !16
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 667, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null)
  store i32 4, ptr %26, align 4
  br label %186

185:                                              ; preds = %181
  store i32 0, ptr %26, align 4
  br label %186

186:                                              ; preds = %184, %116, %185, %178, %86, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %187 = load i32, ptr %26, align 4
  switch i32 %187, label %247 [
    i32 0, label %188
    i32 4, label %246
  ]

188:                                              ; preds = %186
  br label %243

189:                                              ; preds = %52
  %190 = load i32, ptr %20, align 4, !tbaa !3
  %191 = and i32 %190, 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %220

193:                                              ; preds = %189
  %194 = load ptr, ptr %11, align 8, !tbaa !9
  %195 = load i64, ptr %13, align 8, !tbaa !7
  %196 = load ptr, ptr %14, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  %199 = call ptr %198()
  %200 = load ptr, ptr %14, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !55
  %203 = trunc i64 %202 to i32
  %204 = load i32, ptr %21, align 4, !tbaa !3
  %205 = load i8, ptr %15, align 1, !tbaa !16
  %206 = load ptr, ptr %16, align 8, !tbaa !17
  %207 = load i32, ptr %17, align 4, !tbaa !3
  %208 = load ptr, ptr %18, align 8, !tbaa !19
  %209 = load ptr, ptr %19, align 8, !tbaa !21
  %210 = call i32 @asn1_item_embed_d2i(ptr noundef %194, ptr noundef %24, i64 noundef %195, ptr noundef %199, i32 noundef %203, i32 noundef %204, i8 noundef signext %205, ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %22, align 4, !tbaa !3
  %211 = load i32, ptr %22, align 4, !tbaa !3
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %193
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 676, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %246

214:                                              ; preds = %193
  %215 = load i32, ptr %22, align 4, !tbaa !3
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %247

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %242

220:                                              ; preds = %189
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  %222 = load i64, ptr %13, align 8, !tbaa !7
  %223 = load ptr, ptr %14, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !70
  %226 = call ptr %225()
  %227 = load i8, ptr %15, align 1, !tbaa !16
  %228 = load ptr, ptr %16, align 8, !tbaa !17
  %229 = load i32, ptr %17, align 4, !tbaa !3
  %230 = load ptr, ptr %18, align 8, !tbaa !19
  %231 = load ptr, ptr %19, align 8, !tbaa !21
  %232 = call i32 @asn1_item_embed_d2i(ptr noundef %221, ptr noundef %24, i64 noundef %222, ptr noundef %226, i32 noundef -1, i32 noundef 0, i8 noundef signext %227, ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %22, align 4, !tbaa !3
  %233 = load i32, ptr %22, align 4, !tbaa !3
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %220
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 685, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %246

236:                                              ; preds = %220
  %237 = load i32, ptr %22, align 4, !tbaa !3
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %247

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %219
  br label %243

243:                                              ; preds = %242, %188
  %244 = load ptr, ptr %24, align 8, !tbaa !21
  %245 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %244, ptr %245, align 8, !tbaa !21
  store i32 1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %247

246:                                              ; preds = %186, %235, %213
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %247

247:                                              ; preds = %246, %243, %239, %217, %186, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %248 = load i32, ptr %10, align 4
  ret i32 %248
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_VALUE_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @asn1_find_end(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load i8, ptr %7, align 1, !tbaa !16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %22, ptr %20, align 8, !tbaa !21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

23:                                               ; preds = %3
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %60, %37, %23
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call i32 @asn1_check_eoc(ptr noundef %10, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = add i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %68

37:                                               ; preds = %31
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = sub nsw i64 %38, 2
  store i64 %39, ptr %6, align 8, !tbaa !7
  br label %24, !llvm.loop !73

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %41, ptr %11, align 8, !tbaa !21
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = call i32 @asn1_check_tlen(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef %10, i64 noundef %42, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1008, ptr noundef @__func__.asn1_find_end)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

46:                                               ; preds = %40
  %47 = load i8, ptr %7, align 1, !tbaa !16
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1013, ptr noundef @__func__.asn1_find_end)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !3
  br label %60

56:                                               ; preds = %46
  %57 = load i64, ptr %9, align 8, !tbaa !7
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %10, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %10, align 8, !tbaa !21
  %62 = load ptr, ptr %11, align 8, !tbaa !21
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load i64, ptr %6, align 8, !tbaa !7
  %67 = sub nsw i64 %66, %65
  store i64 %67, ptr %6, align 8, !tbaa !7
  br label %24, !llvm.loop !73

68:                                               ; preds = %36, %24
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1023, ptr noundef @__func__.asn1_find_end)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !21
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %73, ptr %74, align 8, !tbaa !21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %72, %71, %52, %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_collect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !74
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !7
  store i8 %3, ptr %12, align 1, !tbaa !16
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %23, ptr %16, align 8, !tbaa !21
  %24 = load i8, ptr %12, align 1, !tbaa !16
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !74
  %29 = icmp ne ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %7
  %31 = load i8, ptr %12, align 1, !tbaa !16
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8, !tbaa !7
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !21
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

38:                                               ; preds = %30, %7
  br label %39

39:                                               ; preds = %88, %38
  %40 = load i64, ptr %11, align 8, !tbaa !7
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %43, ptr %17, align 8, !tbaa !21
  %44 = load i64, ptr %11, align 8, !tbaa !7
  %45 = call i32 @asn1_check_eoc(ptr noundef %16, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i8, ptr %12, align 1, !tbaa !16
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1070, ptr noundef @__func__.asn1_collect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

51:                                               ; preds = %47
  store i8 0, ptr %12, align 1, !tbaa !16
  br label %96

52:                                               ; preds = %42
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = load i32, ptr %14, align 4, !tbaa !3
  %56 = call i32 @asn1_check_tlen(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %19, ptr noundef %16, i64 noundef %53, i32 noundef %54, i32 noundef %55, i8 noundef signext 0, ptr noundef null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1079, ptr noundef @__func__.asn1_collect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

59:                                               ; preds = %52
  %60 = load i8, ptr %19, align 1, !tbaa !16
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i32, ptr %15, align 4, !tbaa !3
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1086, ptr noundef @__func__.asn1_collect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 197, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !74
  %68 = load i64, ptr %18, align 8, !tbaa !7
  %69 = load i8, ptr %20, align 1, !tbaa !16
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  %74 = call i32 @asn1_collect(ptr noundef %67, ptr noundef %16, i64 noundef %68, i8 noundef signext %69, i32 noundef %70, i32 noundef %71, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

77:                                               ; preds = %66
  br label %88

78:                                               ; preds = %59
  %79 = load i64, ptr %18, align 8, !tbaa !7
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !74
  %83 = load i64, ptr %18, align 8, !tbaa !7
  %84 = call i32 @collect_data(ptr noundef %82, ptr noundef %16, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

87:                                               ; preds = %81, %78
  br label %88

88:                                               ; preds = %87, %77
  %89 = load ptr, ptr %16, align 8, !tbaa !21
  %90 = load ptr, ptr %17, align 8, !tbaa !21
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load i64, ptr %11, align 8, !tbaa !7
  %95 = sub nsw i64 %94, %93
  store i64 %95, ptr %11, align 8, !tbaa !7
  br label %39, !llvm.loop !76

96:                                               ; preds = %51, %39
  %97 = load i8, ptr %12, align 1, !tbaa !16
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1096, ptr noundef @__func__.asn1_collect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %16, align 8, !tbaa !21
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %101, ptr %102, align 8, !tbaa !21
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

103:                                              ; preds = %100, %99, %86, %76, %65, %58, %50, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_ex_c2i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %22 = load ptr, ptr %13, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %18, align 8, !tbaa !79
  %25 = load ptr, ptr %18, align 8, !tbaa !79
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %6
  %28 = load ptr, ptr %18, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %18, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  %41 = load ptr, ptr %13, align 8, !tbaa !14
  %42 = call i32 %35(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %222

43:                                               ; preds = %27, %6
  %44 = load ptr, ptr %13, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = icmp eq i64 %46, -4
  br i1 %47, label %48, label %76

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = call ptr @ASN1_TYPE_new()
  store ptr %53, ptr %16, align 8, !tbaa !77
  %54 = load ptr, ptr %16, align 8, !tbaa !77
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %210

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8, !tbaa !77
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %58, ptr %59, align 8, !tbaa !23
  br label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  store ptr %62, ptr %16, align 8, !tbaa !77
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = load ptr, ptr %16, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !83
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %16, align 8, !tbaa !77
  %71 = load i32, ptr %11, align 4, !tbaa !3
  call void @ASN1_TYPE_set(ptr noundef %70, i32 noundef %71, ptr noundef null)
  br label %72

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %73, ptr %14, align 8, !tbaa !9
  %74 = load ptr, ptr %16, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %74, i32 0, i32 1
  store ptr %75, ptr %8, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %72, %43
  %77 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %77, label %131 [
    i32 6, label %78
    i32 5, label %86
    i32 1, label %92
    i32 3, label %103
    i32 2, label %111
    i32 10, label %111
    i32 4, label %130
    i32 18, label %130
    i32 19, label %130
    i32 20, label %130
    i32 21, label %130
    i32 22, label %130
    i32 23, label %130
    i32 24, label %130
    i32 25, label %130
    i32 26, label %130
    i32 27, label %130
    i32 28, label %130
    i32 30, label %130
    i32 12, label %130
    i32 -3, label %130
    i32 17, label %130
    i32 16, label %130
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = call ptr @ossl_c2i_ASN1_OBJECT(ptr noundef %79, ptr noundef %9, i64 noundef %81)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  br label %210

85:                                               ; preds = %78
  br label %200

86:                                               ; preds = %76
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 867, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 144, ptr noundef null)
  br label %210

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %91, align 8, !tbaa !23
  br label %200

92:                                               ; preds = %76
  %93 = load i32, ptr %10, align 4, !tbaa !3
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 875, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 106, ptr noundef null)
  br label %210

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %97, ptr %21, align 8, !tbaa !61
  %98 = load ptr, ptr %9, align 8, !tbaa !21
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %21, align 8, !tbaa !61
  store i32 %100, ptr %101, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %102

102:                                              ; preds = %96
  br label %200

103:                                              ; preds = %76
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = call ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef %104, ptr noundef %9, i64 noundef %106)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %210

110:                                              ; preds = %103
  br label %200

111:                                              ; preds = %76, %76
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %112, ptr %19, align 8, !tbaa !85
  %113 = load ptr, ptr %19, align 8, !tbaa !85
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = call ptr @ossl_c2i_ASN1_INTEGER(ptr noundef %113, ptr noundef %9, i64 noundef %115)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  br label %210

119:                                              ; preds = %111
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = load ptr, ptr %19, align 8, !tbaa !85
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !89
  %125 = and i32 %124, 256
  %126 = or i32 %120, %125
  %127 = load ptr, ptr %19, align 8, !tbaa !85
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %128, i32 0, i32 1
  store i32 %126, ptr %129, align 4, !tbaa !89
  br label %200

130:                                              ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76
  br label %131

131:                                              ; preds = %76, %130
  %132 = load i32, ptr %11, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 30
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 917, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 214, ptr noundef null)
  br label %210

139:                                              ; preds = %134, %131
  %140 = load i32, ptr %11, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 28
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = and i32 %143, 3
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 921, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 215, ptr noundef null)
  br label %210

147:                                              ; preds = %142, %139
  %148 = load i32, ptr %11, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 24
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i32, ptr %10, align 4, !tbaa !3
  %152 = icmp slt i32 %151, 15
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 925, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 232, ptr noundef null)
  br label %210

154:                                              ; preds = %150, %147
  %155 = load i32, ptr %11, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 23
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i32, ptr %10, align 4, !tbaa !3
  %159 = icmp slt i32 %158, 13
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 929, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 233, ptr noundef null)
  br label %210

161:                                              ; preds = %157, %154
  %162 = load ptr, ptr %8, align 8, !tbaa !9
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load i32, ptr %11, align 4, !tbaa !3
  %167 = call ptr @ASN1_STRING_type_new(i32 noundef %166)
  store ptr %167, ptr %15, align 8, !tbaa !87
  %168 = load ptr, ptr %15, align 8, !tbaa !87
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 936, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %210

171:                                              ; preds = %165
  %172 = load ptr, ptr %15, align 8, !tbaa !87
  %173 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %172, ptr %173, align 8, !tbaa !23
  br label %180

174:                                              ; preds = %161
  %175 = load ptr, ptr %8, align 8, !tbaa !9
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  store ptr %176, ptr %15, align 8, !tbaa !87
  %177 = load i32, ptr %11, align 4, !tbaa !3
  %178 = load ptr, ptr %15, align 8, !tbaa !87
  %179 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4, !tbaa !89
  br label %180

180:                                              ; preds = %174, %171
  %181 = load ptr, ptr %12, align 8, !tbaa !21
  %182 = load i8, ptr %181, align 1, !tbaa !16
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load ptr, ptr %15, align 8, !tbaa !87
  %186 = load ptr, ptr %9, align 8, !tbaa !21
  %187 = load i32, ptr %10, align 4, !tbaa !3
  call void @ASN1_STRING_set0(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %188, align 1, !tbaa !16
  br label %199

189:                                              ; preds = %180
  %190 = load ptr, ptr %15, align 8, !tbaa !87
  %191 = load ptr, ptr %9, align 8, !tbaa !21
  %192 = load i32, ptr %10, align 4, !tbaa !3
  %193 = call i32 @ASN1_STRING_set(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %189
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 950, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  %196 = load ptr, ptr %15, align 8, !tbaa !87
  call void @ASN1_STRING_free(ptr noundef %196)
  %197 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %197, align 8, !tbaa !23
  br label %210

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198, %184
  br label %200

200:                                              ; preds = %199, %119, %110, %102, %90, %85
  %201 = load ptr, ptr %16, align 8, !tbaa !77
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i32, ptr %11, align 4, !tbaa !3
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %16, align 8, !tbaa !77
  %208 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %207, i32 0, i32 1
  store ptr null, ptr %208, align 8, !tbaa !16
  br label %209

209:                                              ; preds = %206, %203, %200
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %209, %195, %170, %160, %153, %146, %138, %118, %109, %95, %89, %84, %56
  %211 = load i32, ptr %17, align 4, !tbaa !3
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %16, align 8, !tbaa !77
  call void @ASN1_TYPE_free(ptr noundef %214)
  %215 = load ptr, ptr %14, align 8, !tbaa !9
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr null, ptr %218, align 8, !tbaa !23
  br label %219

219:                                              ; preds = %217, %213
  br label %220

220:                                              ; preds = %219, %210
  %221 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %221, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %222

222:                                              ; preds = %220, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %223 = load i32, ptr %7, align 4
  ret i32 %223
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @collect_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = add nsw i64 %19, %20
  %22 = call i64 @BUF_MEM_grow_clean(ptr noundef %17, i64 noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1109, ptr noundef @__func__.collect_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %25, %3
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store ptr %39, ptr %37, align 8, !tbaa !21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ASN1_TYPE_new() #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ossl_c2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ossl_c2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS13ASN1_VALUE_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12ASN1_ITEM_st", !11, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11ASN1_TLC_st", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13ASN1_VALUE_st", !11, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"ASN1_TLC_st", !5, i64 0, !4, i64 4, !8, i64 8, !4, i64 16, !4, i64 20, !4, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !11, i64 0}
!29 = !{!30, !11, i64 32}
!30 = !{!"ASN1_ITEM_st", !5, i64 0, !8, i64 8, !28, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !22, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11ASN1_AUX_st", !11, i64 0}
!33 = !{!34, !11, i64 24}
!34 = !{!"ASN1_AUX_st", !11, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !11, i64 24, !4, i64 32, !11, i64 40}
!35 = !{!11, !11, i64 0}
!36 = !{!30, !5, i64 0}
!37 = !{!30, !28, i64 16}
!38 = !{!30, !8, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20ASN1_EXTERN_FUNCS_st", !11, i64 0}
!41 = !{!42, !11, i64 64}
!42 = !{!"ASN1_EXTERN_FUNCS_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!43 = !{!42, !11, i64 32}
!44 = !{!30, !8, i64 24}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!34, !4, i64 8}
!48 = !{!49, !8, i64 0}
!49 = !{!"ASN1_TEMPLATE_st", !8, i64 0, !8, i64 8, !8, i64 16, !22, i64 24, !11, i64 32}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = !{!49, !22, i64 24}
!54 = !{!30, !22, i64 48}
!55 = !{!49, !8, i64 8}
!56 = !{!57, !8, i64 0}
!57 = !{!"buf_mem_st", !8, i64 0, !22, i64 8, !8, i64 16, !8, i64 24}
!58 = !{!57, !22, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !11, i64 0}
!63 = !{!26, !4, i64 4}
!64 = !{!26, !8, i64 8}
!65 = !{!26, !4, i64 20}
!66 = !{!26, !4, i64 16}
!67 = !{!26, !4, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS19stack_st_ASN1_VALUE", !11, i64 0}
!70 = !{!49, !11, i64 32}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10buf_mem_st", !11, i64 0}
!76 = distinct !{!76, !46}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12asn1_type_st", !11, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS23ASN1_PRIMITIVE_FUNCS_st", !11, i64 0}
!81 = !{!82, !11, i64 40}
!82 = !{!"ASN1_PRIMITIVE_FUNCS_st", !11, i64 0, !8, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!83 = !{!84, !4, i64 0}
!84 = !{!"asn1_type_st", !4, i64 0, !5, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS14asn1_string_st", !11, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS14asn1_string_st", !11, i64 0}
!89 = !{!90, !4, i64 4}
!90 = !{!"asn1_string_st", !4, i64 0, !4, i64 4, !22, i64 8, !8, i64 16}

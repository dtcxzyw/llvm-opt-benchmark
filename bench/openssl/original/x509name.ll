target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509name.c\00", align 1
@__func__.X509_NAME_add_entry = private unnamed_addr constant [20 x i8] c"X509_NAME_add_entry\00", align 1
@__func__.X509_NAME_ENTRY_create_by_txt = private unnamed_addr constant [30 x i8] c"X509_NAME_ENTRY_create_by_txt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.X509_NAME_ENTRY_create_by_NID = private unnamed_addr constant [30 x i8] c"X509_NAME_ENTRY_create_by_NID\00", align 1
@__func__.X509_NAME_ENTRY_set_object = private unnamed_addr constant [27 x i8] c"X509_NAME_ENTRY_set_object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_text_by_NID(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call ptr @OBJ_nid2obj(i32 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call i32 @X509_NAME_get_text_by_OBJ(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OBJ_nid2obj(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_text_by_OBJ(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef %13, ptr noundef %14, i32 noundef -1)
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call ptr @X509_NAME_get_entry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !16
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

30:                                               ; preds = %19
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i32 [ %43, %41 ], [ %47, %44 ]
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = load ptr, ptr %11, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %55, i1 false)
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !20
  %60 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %48, %33, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_index_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.X509_name_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %10, align 8, !tbaa !25
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %46, %19
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  %34 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !26
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = call i32 @OBJ_cmp(ptr noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !30

49:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %43, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_get_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.X509_name_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %8, %2
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.X509_name_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %23)
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_entry_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_name_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %12)
  %14 = call i32 @OPENSSL_sk_num(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !tbaa !8
  br label %20

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 0, %19 ]
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_index_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call ptr @OBJ_nid2obj(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_delete_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.X509_name_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %15, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %92

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.X509_name_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %30, ptr %11, align 8, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !25
  %32 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %31)
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call ptr @OPENSSL_sk_delete(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !26
  %35 = load ptr, ptr %11, align 8, !tbaa !25
  %36 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_num(ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.X509_name_st, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8, !tbaa !33
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %92

45:                                               ; preds = %27
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !25
  %50 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %49)
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = sub nsw i32 %51, 1
  %53 = call ptr @OPENSSL_sk_value(ptr noundef %50, i32 noundef %52)
  %54 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !34
  store i32 %55, ptr %9, align 4, !tbaa !8
  br label %61

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %56, %48
  %62 = load ptr, ptr %11, align 8, !tbaa !25
  %63 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %62)
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = call ptr @OPENSSL_sk_value(ptr noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !34
  store i32 %67, ptr %10, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %61
  %73 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %73, ptr %7, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %86, %72
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8, !tbaa !25
  %80 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %79)
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = call ptr @OPENSSL_sk_value(ptr noundef %80, i32 noundef %81)
  %83 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !34
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !34
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !8
  br label %74, !llvm.loop !35

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89, %61
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %90, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_add_entry_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = call ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !26
  %24 = load ptr, ptr %16, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %16, align 8, !tbaa !26
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = call i32 @X509_NAME_add_entry(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !26
  call void @X509_NAME_ENTRY_free(ptr noundef %33)
  %34 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

35:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %5
  %21 = call ptr @X509_NAME_ENTRY_new()
  store ptr %21, ptr %12, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

24:                                               ; preds = %20
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %12, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %12, align 8, !tbaa !26
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = call i32 @X509_NAME_ENTRY_set_object(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %54

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !26
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = call i32 @X509_NAME_ENTRY_set_data(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !26
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %50, ptr %51, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %49, %45, %42
  %53 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %53, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !26
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %12, align 8, !tbaa !26
  call void @X509_NAME_ENTRY_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_add_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %129

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.X509_name_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %14, align 8, !tbaa !25
  %23 = load ptr, ptr %14, align 8, !tbaa !25
  %24 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %37

31:                                               ; preds = %19
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.X509_name_st, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8, !tbaa !33
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %58

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8, !tbaa !25
  %51 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = sub nsw i32 %52, 1
  %54 = call ptr @OPENSSL_sk_value(ptr noundef %51, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !34
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %49, %48
  br label %84

58:                                               ; preds = %37
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8, !tbaa !25
  %67 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %66)
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = sub nsw i32 %68, 1
  %70 = call ptr @OPENSSL_sk_value(ptr noundef %67, i32 noundef %69)
  %71 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %75

74:                                               ; preds = %62
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %74, %65
  br label %83

76:                                               ; preds = %58
  %77 = load ptr, ptr %14, align 8, !tbaa !25
  %78 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %77)
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = call ptr @OPENSSL_sk_value(ptr noundef %78, i32 noundef %79)
  %81 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !34
  store i32 %82, ptr %9, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %76, %75
  br label %84

84:                                               ; preds = %83, %57
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  %86 = call ptr @X509_NAME_ENTRY_dup(ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !26
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %127

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 8, !tbaa !34
  %93 = load ptr, ptr %14, align 8, !tbaa !25
  %94 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %93)
  %95 = load ptr, ptr %10, align 8, !tbaa !26
  %96 = call ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef %95)
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = call i32 @OPENSSL_sk_insert(ptr noundef %94, ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.X509_NAME_add_entry)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %127

101:                                              ; preds = %89
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8, !tbaa !25
  %106 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %105)
  %107 = call i32 @OPENSSL_sk_num(ptr noundef %106)
  store i32 %107, ptr %11, align 4, !tbaa !8
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %122, %104
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %14, align 8, !tbaa !25
  %116 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %115)
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = call ptr @OPENSSL_sk_value(ptr noundef %116, i32 noundef %117)
  %119 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !34
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !34
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !8
  br label %110, !llvm.loop !38

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125, %101
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %129

127:                                              ; preds = %100, %88
  %128 = load ptr, ptr %10, align 8, !tbaa !26
  call void @X509_NAME_ENTRY_free(ptr noundef %128)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %127, %126, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

declare void @X509_NAME_ENTRY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_add_entry_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = call ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef null, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !26
  %24 = load ptr, ptr %16, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %16, align 8, !tbaa !26
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = call i32 @X509_NAME_add_entry(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !26
  call void @X509_NAME_ENTRY_free(ptr noundef %33)
  %34 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

35:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call ptr @OBJ_nid2obj(i32 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !12
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.X509_NAME_ENTRY_create_by_NID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = call ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !26
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  call void @ASN1_OBJECT_free(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_add_entry_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = call ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !26
  %24 = load ptr, ptr %16, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %16, align 8, !tbaa !26
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = call i32 @X509_NAME_add_entry(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !26
  call void @X509_NAME_ENTRY_free(ptr noundef %33)
  %34 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

35:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = call ptr @OBJ_txt2obj(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %12, align 8, !tbaa !12
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.X509_NAME_ENTRY_create_by_txt)
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 119, ptr noundef @.str.1, ptr noundef %20)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !26
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  call void @ASN1_OBJECT_free(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

declare ptr @X509_NAME_ENTRY_dup(ptr noundef) #2

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare ptr @X509_NAME_ENTRY_new() #2

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_ENTRY_set_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.X509_NAME_ENTRY_set_object)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  call void @ASN1_OBJECT_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call ptr @OBJ_dup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, i32 0, i32 1
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %12, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_ENTRY_set_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = and i32 %25, 4096
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = call i32 @OBJ_obj2nid(ptr noundef %36)
  %38 = call ptr @ASN1_STRING_set_by_NID(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %37)
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, i32 1, i32 0
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

41:                                               ; preds = %24, %21
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = call i64 @strlen(ptr noundef %45) #7
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = call i32 @ASN1_STRING_set(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = call i32 @ASN1_PRINTABLE_type(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %70, i32 0, i32 1
  store i32 %67, ptr %71, align 4, !tbaa !39
  br label %78

72:                                               ; preds = %61
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %76, i32 0, i32 1
  store i32 %73, ptr %77, align 4, !tbaa !39
  br label %78

78:                                               ; preds = %72, %64
  br label %79

79:                                               ; preds = %78, %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %57, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare ptr @OBJ_dup(ptr noundef) #2

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_PRINTABLE_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_get_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_ENTRY_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !11, i64 8, !18, i64 16}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !11, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"X509_name_st", !23, i64 0, !9, i64 8, !24, i64 16, !11, i64 24, !9, i64 32}
!23 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !5, i64 0}
!24 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18X509_name_entry_st", !5, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"X509_name_entry_st", !13, i64 0, !15, i64 8, !9, i64 16, !9, i64 20}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!29, !15, i64 8}
!33 = !{!22, !9, i64 8}
!34 = !{!29, !9, i64 16}
!35 = distinct !{!35, !31}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS18X509_name_entry_st", !5, i64 0}
!38 = distinct !{!38, !31}
!39 = !{!17, !9, i64 4}

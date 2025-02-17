target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_attributes_st = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_att.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509at_get_attr_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i64 @sk_num(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i64 @sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call ptr @OBJ_nid2obj(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509at_get_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = call i64 @sk_num(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %42, %20
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = call ptr @sk_value(ptr noundef %29, i64 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = call i32 @OBJ_cmp(ptr noundef %35, ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !11
  br label %24, !llvm.loop !19

45:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_get_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = call i64 @sk_num(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %2
  store ptr null, ptr %3, align 8
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = call ptr @sk_value(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_delete_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = call i64 @sk_num(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = call ptr @sk_delete(ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @sk_delete(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 126)
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = call ptr @sk_new_null()
  store ptr %17, ptr %7, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %44

20:                                               ; preds = %16
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  store ptr %23, ptr %7, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = call ptr @X509_ATTRIBUTE_dup(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = call i64 @sk_push(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %40, ptr %41, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

44:                                               ; preds = %34, %19
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 144)
  br label %45

45:                                               ; preds = %44, %28, %11
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  call void @X509_ATTRIBUTE_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  call void @sk_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @sk_new_null() #1

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

declare void @sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = load ptr, ptr %12, align 8, !tbaa !15
  %26 = call ptr @X509at_add1_attr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !6
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  call void @X509_ATTRIBUTE_free(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %5
  %21 = call ptr @X509_ATTRIBUTE_new()
  store ptr %21, ptr %12, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 239)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

24:                                               ; preds = %20
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %12, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = call i32 @X509_ATTRIBUTE_set1_object(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %54

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !15
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = call i32 @X509_ATTRIBUTE_set1_data(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !15
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %50, ptr %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %49, %45, %42
  %53 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %53, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  call void @X509_ATTRIBUTE_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = call ptr @X509_ATTRIBUTE_create_by_NID(ptr noundef null, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = load ptr, ptr %12, align 8, !tbaa !15
  %26 = call ptr @X509at_add1_attr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !6
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  call void @X509_ATTRIBUTE_free(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_create_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call ptr @OBJ_nid2obj(i32 noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 224)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = call ptr @X509_ATTRIBUTE_create_by_txt(ptr noundef null, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = load ptr, ptr %12, align 8, !tbaa !15
  %26 = call ptr @X509at_add1_attr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !6
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  call void @X509_ATTRIBUTE_free(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_create_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = call ptr @OBJ_txt2obj(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %12, align 8, !tbaa !13
  %17 = load ptr, ptr %12, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 269)
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %20)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = load ptr, ptr %10, align 8, !tbaa !23
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !15
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  call void @ASN1_OBJECT_free(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_get0_data_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !11
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp sle i32 %21, -2
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = call ptr @X509at_get_attr(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !15
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = icmp sle i32 %34, -3
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  %38 = call i32 @X509_ATTRIBUTE_count(ptr noundef %37)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

41:                                               ; preds = %36, %30
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = call ptr @X509_ATTRIBUTE_get0_data(ptr noundef %42, i32 noundef 0, i32 noundef %43, ptr noundef null)
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %41, %40, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_ATTRIBUTE_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = call i64 @sk_num(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %21

20:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_get0_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !30
  %15 = load ptr, ptr %10, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %28

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !30
  %21 = call i32 @ASN1_TYPE_get(ptr noundef %20)
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 134, ptr noundef @.str, i32 noundef 359)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

declare ptr @X509_ATTRIBUTE_new() #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_ATTRIBUTE_set1_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @ASN1_OBJECT_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call ptr @OBJ_dup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %12, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_ATTRIBUTE_set1_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = and i32 %18, 4096
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call i32 @OBJ_obj2nid(ptr noundef %27)
  %29 = call ptr @ASN1_STRING_set_by_NID(ptr noundef null, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !32
  %30 = load ptr, ptr %11, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 299)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

33:                                               ; preds = %21
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !34
  store i32 %36, ptr %12, align 4, !tbaa !11
  br label %55

37:                                               ; preds = %17
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = call ptr @ASN1_STRING_type_new(i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !32
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %99

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !32
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = call i32 @ASN1_STRING_set(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %99

52:                                               ; preds = %45
  %53 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %53, ptr %12, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %37
  br label %55

55:                                               ; preds = %54, %33
  %56 = call ptr @sk_new_null()
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !29
  %59 = icmp ne ptr %56, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %99

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 8, !tbaa !28
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

67:                                               ; preds = %61
  %68 = call ptr @ASN1_TYPE_new()
  store ptr %68, ptr %10, align 8, !tbaa !30
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %99

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = and i32 %75, 4096
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !30
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = load ptr, ptr %8, align 8, !tbaa !27
  %82 = call i32 @ASN1_TYPE_set1(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  br label %99

85:                                               ; preds = %78
  br label %90

86:                                               ; preds = %74, %71
  %87 = load ptr, ptr %10, align 8, !tbaa !30
  %88 = load i32, ptr %12, align 4, !tbaa !11
  %89 = load ptr, ptr %11, align 8, !tbaa !32
  call void @ASN1_TYPE_set(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %85
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = load ptr, ptr %10, align 8, !tbaa !30
  %95 = call i64 @sk_push(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  br label %99

98:                                               ; preds = %90
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

99:                                               ; preds = %97, %84, %70, %60, %51, %44
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 331)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %98, %66, %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @OBJ_dup(ptr noundef) #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @ASN1_TYPE_set1(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_get0_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_get0_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call i32 @X509_ATTRIBUTE_count(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = call ptr @sk_value(ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %20, %14, %8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare i32 @ASN1_TYPE_get(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18x509_attributes_st", !8, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"x509_attributes_st", !14, i64 0, !12, i64 8, !9, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS18x509_attributes_st", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!18, !12, i64 8}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!34 = !{!35, !12, i64 4}
!35 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !24, i64 8, !36, i64 16}
!36 = !{!"long", !9, i64 0}

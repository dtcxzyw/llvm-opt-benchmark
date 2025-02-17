target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_extension_st = type { ptr, i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_v3.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509v3_get_ext_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = call i64 @sk_num(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i64 @sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %19 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %16, ptr noundef %17, i32 noundef %18)
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
define hidden i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %34 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %33, i32 0, i32 0
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
  br label %24, !llvm.loop !20

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
define hidden i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

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

24:                                               ; preds = %51, %20
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = call ptr @sk_value(ptr noundef %29, i64 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37, %28
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45, %37
  %49 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !11
  br label %24, !llvm.loop !23

54:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %48, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %1) #0 {
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
define hidden ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %1) #0 {
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
define hidden ptr @X509v3_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 149)
  br label %65

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = call ptr @sk_new_null()
  store ptr %20, ptr %10, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %64

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  store ptr %26, ptr %10, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %10, align 8, !tbaa !6
  %29 = call i64 @sk_num(ptr noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %35, ptr %7, align 4, !tbaa !11
  br label %42

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %40, ptr %7, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = call ptr @X509_EXTENSION_dup(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !6
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = call i64 @sk_insert(ptr noundef %48, ptr noundef %49, i64 noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !6
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %60, ptr %61, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

64:                                               ; preds = %54, %22
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 173)
  br label %65

65:                                               ; preds = %64, %46, %14
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  call void @X509_EXTENSION_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %10, align 8, !tbaa !6
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !6
  call void @sk_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @sk_new_null() #1

declare ptr @X509_EXTENSION_dup(ptr noundef) #1

declare i64 @sk_insert(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare void @sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_create_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = call ptr @OBJ_nid2obj(i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !13
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 191)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %23 = call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !15
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14, %4
  %19 = call ptr @X509_EXTENSION_new()
  store ptr %19, ptr %10, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 206)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %67

22:                                               ; preds = %18
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %10, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = call i32 @X509_EXTENSION_set_object(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %56

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = call i32 @X509_EXTENSION_set_critical(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  %41 = call i32 @X509_EXTENSION_set_data(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %52, ptr %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %51, %47, %44
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %67

56:                                               ; preds = %43, %37, %31
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp ne ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %10, align 8, !tbaa !15
  call void @X509_EXTENSION_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %59
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %54, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

declare ptr @X509_EXTENSION_new() #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_EXTENSION_set_object(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @ASN1_OBJECT_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call ptr @OBJ_dup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %20, i32 0, i32 0
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
define hidden i32 @X509_EXTENSION_set_critical(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 255, i32 -1
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_EXTENSION_set_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = call i32 @ASN1_STRING_set(ptr noundef %14, ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @OBJ_dup(ptr noundef) #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_get_object(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_get_data(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_EXTENSION_get_critical(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

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
!7 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17X509_extension_st", !8, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"X509_extension_st", !14, i64 0, !12, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !12, i64 8}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS17X509_extension_st", !8, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!18, !19, i64 16}
!30 = !{!31, !32, i64 8}
!31 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !32, i64 8, !33, i64 16}
!32 = !{!"p1 omnipotent char", !8, i64 0}
!33 = !{!"long", !9, i64 0}
!34 = !{!31, !12, i64 0}

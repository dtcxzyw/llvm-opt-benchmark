target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509name.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_get_text_by_NID(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = call ptr @OBJ_nid2obj(i32 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = call i32 @X509_NAME_get_text_by_OBJ(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OBJ_nid2obj(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_get_text_by_OBJ(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef %13, ptr noundef %14, i32 noundef -1)
  store i32 %15, ptr %10, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = call ptr @X509_NAME_get_entry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !17
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sub nsw i32 %27, 1
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sub nsw i32 %31, 1
  br label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ %32, %30 ], [ %36, %33 ]
  store i32 %38, ptr %10, align 4, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !19
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = load ptr, ptr %11, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %51, i1 false)
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !23
  %56 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %45, %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_get_index_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.X509_name_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %10, align 8, !tbaa !28
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = call i64 @sk_num(ptr noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %46, %19
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !28
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = call ptr @sk_value(ptr noundef %33, i64 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !29
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = call i32 @OBJ_cmp(ptr noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !11
  br label %28, !llvm.loop !33

49:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %43, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_get_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.X509_name_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = call i64 @sk_num(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %8, %2
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.X509_name_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = call ptr @sk_value(ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_entry_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.X509_name_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call i64 @sk_num(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i64 @sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_get_index_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call ptr @OBJ_nid2obj(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_delete_entry(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.X509_name_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = call i64 @sk_num(ptr noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %15, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %92

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.X509_name_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %11, align 8, !tbaa !28
  %31 = load ptr, ptr %11, align 8, !tbaa !28
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call ptr @sk_delete(ptr noundef %31, i64 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !29
  %35 = load ptr, ptr %11, align 8, !tbaa !28
  %36 = call i64 @sk_num(ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.X509_name_st, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8, !tbaa !36
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %92

45:                                               ; preds = %27
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !28
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call ptr @sk_value(ptr noundef %49, i64 noundef %52)
  %54 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !37
  store i32 %55, ptr %9, align 4, !tbaa !11
  br label %61

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %56, %48
  %62 = load ptr, ptr %11, align 8, !tbaa !28
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = call ptr @sk_value(ptr noundef %62, i64 noundef %64)
  %66 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !37
  store i32 %67, ptr %10, align 4, !tbaa !11
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %61
  %73 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %73, ptr %7, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %86, %72
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8, !tbaa !28
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = call ptr @sk_value(ptr noundef %79, i64 noundef %81)
  %83 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !37
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !11
  br label %74, !llvm.loop !38

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89, %61
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %90, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

declare ptr @sk_delete(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_add_entry_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !15
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = call ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !29
  %24 = load ptr, ptr %16, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !6
  %29 = load ptr, ptr %16, align 8, !tbaa !29
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = load i32, ptr %15, align 4, !tbaa !11
  %32 = call i32 @X509_NAME_add_entry(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !11
  %33 = load ptr, ptr %16, align 8, !tbaa !29
  call void @X509_NAME_ENTRY_free(ptr noundef %33)
  %34 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

35:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %5
  %21 = call ptr @X509_NAME_ENTRY_new()
  store ptr %21, ptr %12, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

24:                                               ; preds = %20
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %27, ptr %12, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %12, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = call i32 @X509_NAME_ENTRY_set_object(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %54

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = call i32 @X509_NAME_ENTRY_set_data(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !29
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %50, ptr %51, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %49, %45, %42
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %53, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !29
  %59 = load ptr, ptr %7, align 8, !tbaa !39
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  call void @X509_NAME_ENTRY_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_add_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %133

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.X509_name_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %14, align 8, !tbaa !28
  %23 = load ptr, ptr %14, align 8, !tbaa !28
  %24 = call i64 @sk_num(ptr noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %30, ptr %8, align 4, !tbaa !11
  br label %37

31:                                               ; preds = %19
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %35, ptr %8, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.X509_name_st, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8, !tbaa !36
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8, !tbaa !28
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call ptr @sk_value(ptr noundef %47, i64 noundef %50)
  %52 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !37
  store i32 %53, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %46, %45
  br label %84

55:                                               ; preds = %37
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8, !tbaa !28
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call ptr @sk_value(ptr noundef %63, i64 noundef %66)
  %68 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !11
  br label %72

71:                                               ; preds = %59
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %71, %62
  br label %80

73:                                               ; preds = %55
  %74 = load ptr, ptr %14, align 8, !tbaa !28
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = call ptr @sk_value(ptr noundef %74, i64 noundef %76)
  %78 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !37
  store i32 %79, ptr %9, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %73, %72
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1, i32 0
  store i32 %83, ptr %13, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %80, %54
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = call ptr @X509_NAME_ENTRY_dup(ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !29
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %127

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 8, !tbaa !37
  %93 = load ptr, ptr %14, align 8, !tbaa !28
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = call i64 @sk_insert(ptr noundef %93, ptr noundef %94, i64 noundef %96)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 264)
  br label %127

100:                                              ; preds = %89
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !28
  %105 = call i64 @sk_num(ptr noundef %104)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %11, align 4, !tbaa !11
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %122, %103
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8, !tbaa !28
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = call ptr @sk_value(ptr noundef %114, i64 noundef %117)
  %119 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !37
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !37
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %12, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !11
  br label %109, !llvm.loop !41

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %100
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %133

127:                                              ; preds = %99, %88
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  call void @X509_NAME_ENTRY_free(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %127
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %132, %126, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

declare void @X509_NAME_ENTRY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_add_entry_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !6
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = call ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef null, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !29
  %24 = load ptr, ptr %16, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !6
  %29 = load ptr, ptr %16, align 8, !tbaa !29
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = load i32, ptr %15, align 4, !tbaa !11
  %32 = call i32 @X509_NAME_add_entry(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !11
  %33 = load ptr, ptr %16, align 8, !tbaa !29
  call void @X509_NAME_ENTRY_free(ptr noundef %33)
  %34 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

35:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call ptr @OBJ_nid2obj(i32 noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %12, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 304)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = call ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_add_entry_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = call ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !29
  %24 = load ptr, ptr %16, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !6
  %29 = load ptr, ptr %16, align 8, !tbaa !29
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = load i32, ptr %15, align 4, !tbaa !11
  %32 = call i32 @X509_NAME_add_entry(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !11
  %33 = load ptr, ptr %16, align 8, !tbaa !29
  call void @X509_NAME_ENTRY_free(ptr noundef %33)
  %34 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

35:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = call ptr @OBJ_txt2obj(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %12, align 8, !tbaa !15
  %17 = load ptr, ptr %12, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 289)
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %20)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = call ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !29
  %28 = load ptr, ptr %12, align 8, !tbaa !15
  call void @ASN1_OBJECT_free(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

declare ptr @X509_NAME_ENTRY_dup(ptr noundef) #2

declare i64 @sk_insert(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare ptr @X509_NAME_ENTRY_new() #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_ENTRY_set_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 341)
  store i32 0, ptr %3, align 4
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  call void @ASN1_OBJECT_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call ptr @OBJ_dup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, i32 0, i32 1
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %12, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_ENTRY_set_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = and i32 %25, 4096
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = call i32 @OBJ_obj2nid(ptr noundef %36)
  %38 = call ptr @ASN1_STRING_set_by_NID(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %37)
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, i32 1, i32 0
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

41:                                               ; preds = %24, %21
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = call i64 @strlen(ptr noundef %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = call i32 @ASN1_STRING_set(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !11
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = call i32 @ASN1_PRINTABLE_type(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %70, i32 0, i32 1
  store i32 %67, ptr %71, align 4, !tbaa !42
  br label %78

72:                                               ; preds = %61
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %76, i32 0, i32 1
  store i32 %73, ptr %77, align 4, !tbaa !42
  br label %78

78:                                               ; preds = %72, %64
  br label %79

79:                                               ; preds = %78, %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %57, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare ptr @OBJ_dup(ptr noundef) #2

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_PRINTABLE_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_get_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !14, i64 8, !21, i64 16}
!21 = !{!"long", !9, i64 0}
!22 = !{!20, !14, i64 8}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"X509_name_st", !26, i64 0, !12, i64 8, !27, i64 16, !14, i64 24, !12, i64 32}
!26 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !8, i64 0}
!27 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18X509_name_entry_st", !8, i64 0}
!31 = !{!32, !16, i64 0}
!32 = !{!"X509_name_entry_st", !16, i64 0, !18, i64 8, !12, i64 16, !12, i64 20}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!32, !18, i64 8}
!36 = !{!25, !12, i64 8}
!37 = !{!32, !12, i64 16}
!38 = distinct !{!38, !34}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS18X509_name_entry_st", !8, i64 0}
!41 = distinct !{!41, !34}
!42 = !{!20, !12, i64 4}

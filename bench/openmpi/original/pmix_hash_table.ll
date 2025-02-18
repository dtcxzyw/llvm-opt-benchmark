target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_hash_type_methods_t = type { ptr, ptr }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_hash_element_t = type { i32, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"pmix_hash_table_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_hash_table_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_hash_table_construct, ptr @pmix_hash_table_destruct, i32 0, i32 0, ptr null, ptr null, i64 184 }, align 8
@pmix_hash_type_methods_uint32 = internal constant %struct.pmix_hash_type_methods_t { ptr null, ptr @pmix_hash_hash_elt_uint32 }, align 8
@pmix_hash_type_methods_uint64 = internal constant %struct.pmix_hash_type_methods_t { ptr null, ptr @pmix_hash_hash_elt_uint64 }, align 8
@pmix_hash_type_methods_ptr = internal constant %struct.pmix_hash_type_methods_t { ptr @pmix_hash_destruct_elt_ptr, ptr @pmix_hash_hash_elt_ptr }, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_hash_table_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %5, i32 0, i32 5
  store i64 0, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %11, i32 0, i32 7
  store i32 0, ptr %12, align 4, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %13, i32 0, i32 6
  store i32 0, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %15, i32 0, i32 9
  store i32 0, ptr %16, align 4, !tbaa !23
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_hash_table_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %4, i32 0, i32 0
  %6 = call ptr @pmix_obj_get_tma(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @pmix_hash_table_remove_all(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %9, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_init2(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !28
  store i32 %2, ptr %10, align 4, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %18, i32 0, i32 0
  %20 = call ptr @pmix_obj_get_tma(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load i64, ptr %9, align 8, !tbaa !28
  %22 = load i32, ptr %11, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = load i32, ptr %10, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = udiv i64 %24, %26
  store i64 %27, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %28 = load i64, ptr %15, align 8, !tbaa !28
  %29 = call i64 @pmix_hash_round_capacity_up(i64 noundef %28)
  store i64 %29, ptr %16, align 8, !tbaa !28
  %30 = load ptr, ptr %14, align 8, !tbaa !26
  %31 = load i64, ptr %16, align 8, !tbaa !28
  %32 = call ptr @pmix_tma_calloc(ptr noundef %30, i64 noundef %31, i64 noundef 40)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = icmp eq ptr null, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %6
  store i32 -29, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %73

46:                                               ; preds = %6
  %47 = load i64, ptr %16, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8, !tbaa !20
  %50 = load i32, ptr %10, align 4, !tbaa !29
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8, !tbaa !22
  %53 = load i32, ptr %11, align 4, !tbaa !29
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 4, !tbaa !21
  %56 = load i32, ptr %12, align 4, !tbaa !29
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %57, i32 0, i32 8
  store i32 %56, ptr %58, align 8, !tbaa !24
  %59 = load i32, ptr %13, align 4, !tbaa !29
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %60, i32 0, i32 9
  store i32 %59, ptr %61, align 4, !tbaa !23
  %62 = load i64, ptr %16, align 8, !tbaa !28
  %63 = load i32, ptr %10, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = load i32, ptr %11, align 4, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = udiv i64 %65, %67
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %69, i32 0, i32 5
  store i64 %68, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %71, i32 0, i32 10
  store ptr null, ptr %72, align 8, !tbaa !25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %73

73:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_get_tma(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.pmix_tma, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 3
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_hash_round_capacity_up(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = add i64 %3, 29
  %5 = udiv i64 %4, 30
  %6 = mul i64 %5, 30
  %7 = add i64 %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.pmix_tma, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = load i64, ptr %7, align 8, !tbaa !28
  %17 = call ptr %13(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !28
  %20 = load i64, ptr %7, align 8, !tbaa !28
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call i32 @pmix_hash_table_init2(ptr noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_remove_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %45, %1
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load i64, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %14, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.pmix_hash_type_methods_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.pmix_hash_type_methods_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %26, %21, %11
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %3, align 8, !tbaa !28
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !28
  br label %5, !llvm.loop !40

48:                                               ; preds = %5
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %49, i32 0, i32 4
  store i64 0, ptr %50, align 8, !tbaa !19
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %51, i32 0, i32 10
  store ptr null, ptr %52, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_value_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %14, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %15, i32 0, i32 10
  store ptr @pmix_hash_type_methods_uint32, ptr %16, align 8, !tbaa !25
  %17 = load i32, ptr %6, align 4, !tbaa !29
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %9, align 8, !tbaa !28
  %20 = urem i64 %18, %19
  store i64 %20, ptr %8, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %51, %3
  %22 = load i64, ptr %8, align 8, !tbaa !28
  %23 = load i64, ptr %9, align 8, !tbaa !28
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 0, ptr %8, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !34
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %46, ptr %47, align 8, !tbaa !42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %8, align 8, !tbaa !28
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8, !tbaa !28
  br label %21

54:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_set_value_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %16, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %17, i32 0, i32 0
  %19 = call ptr @pmix_obj_get_tma(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %20, i32 0, i32 10
  store ptr @pmix_hash_type_methods_uint32, ptr %21, align 8, !tbaa !25
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %10, align 8, !tbaa !28
  %25 = urem i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %85, %3
  %27 = load i64, ptr %9, align 8, !tbaa !28
  %28 = load i64, ptr %10, align 8, !tbaa !28
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 0, ptr %9, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load i64, ptr %9, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %34, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !34
  %37 = load ptr, ptr %11, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4, !tbaa !29
  %43 = load ptr, ptr %11, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  %46 = load ptr, ptr %11, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %11, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !35
  %50 = load ptr, ptr %12, align 8, !tbaa !26
  %51 = load ptr, ptr %11, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !19
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = icmp uge i64 %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %41
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call i32 @pmix_hash_grow(ptr noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !29
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %88

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %88

72:                                               ; preds = %31
  %73 = load ptr, ptr %11, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = load i32, ptr %6, align 4, !tbaa !29
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  %80 = load ptr, ptr %11, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %88

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %9, align 8, !tbaa !28
  %87 = add i64 %86, 1
  store i64 %87, ptr %9, align 8, !tbaa !28
  br label %26

88:                                               ; preds = %78, %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_hash_grow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %14, i32 0, i32 0
  %16 = call ptr @pmix_obj_get_tma(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %7, align 8, !tbaa !34
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !20
  store i64 %22, ptr %9, align 8, !tbaa !28
  %23 = load i64, ptr %9, align 8, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = mul i64 %23, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = udiv i64 %28, %32
  store i64 %33, ptr %10, align 8, !tbaa !28
  %34 = load i64, ptr %10, align 8, !tbaa !28
  %35 = call i64 @pmix_hash_round_capacity_up(i64 noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = load i64, ptr %10, align 8, !tbaa !28
  %38 = call ptr @pmix_tma_calloc(ptr noundef %36, i64 noundef %37, i64 noundef 40)
  store ptr %38, ptr %8, align 8, !tbaa !34
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  %40 = icmp eq ptr null, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %1
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %118

48:                                               ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %93, %48
  %50 = load i64, ptr %5, align 8, !tbaa !28
  %51 = load i64, ptr %9, align 8, !tbaa !28
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  %55 = load i64, ptr %5, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %54, i64 %55
  store ptr %56, ptr %12, align 8, !tbaa !34
  %57 = load ptr, ptr %12, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.pmix_hash_type_methods_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load ptr, ptr %12, align 8, !tbaa !34
  %68 = call i64 %66(ptr noundef %67)
  %69 = load i64, ptr %10, align 8, !tbaa !28
  %70 = urem i64 %68, %69
  store i64 %70, ptr %6, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %88, %61
  %72 = load i64, ptr %6, align 8, !tbaa !28
  %73 = load i64, ptr %10, align 8, !tbaa !28
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %8, align 8, !tbaa !34
  %78 = load i64, ptr %6, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %77, i64 %78
  store ptr %79, ptr %13, align 8, !tbaa !34
  %80 = load ptr, ptr %13, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %13, align 8, !tbaa !34
  %86 = load ptr, ptr %12, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 40, i1 false), !tbaa.struct !46
  br label %91

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %6, align 8, !tbaa !28
  %90 = add i64 %89, 1
  store i64 %90, ptr %6, align 8, !tbaa !28
  br label %71

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %5, align 8, !tbaa !28
  %95 = add i64 %94, 1
  store i64 %95, ptr %5, align 8, !tbaa !28
  br label %49, !llvm.loop !47

96:                                               ; preds = %49
  %97 = load ptr, ptr %8, align 8, !tbaa !34
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !8
  %100 = load i64, ptr %10, align 8, !tbaa !28
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %101, i32 0, i32 3
  store i64 %100, ptr %102, align 8, !tbaa !20
  %103 = load i64, ptr %10, align 8, !tbaa !28
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !22
  %107 = sext i32 %106 to i64
  %108 = mul i64 %103, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = sext i32 %111 to i64
  %113 = udiv i64 %108, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %114, i32 0, i32 5
  store i64 %113, ptr %115, align 8, !tbaa !18
  %116 = load ptr, ptr %4, align 8, !tbaa !26
  %117 = load ptr, ptr %7, align 8, !tbaa !34
  call void @pmix_tma_free(ptr noundef %116, ptr noundef %117)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %96, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_remove_value_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %12, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %13, i32 0, i32 10
  store ptr @pmix_hash_type_methods_uint32, ptr %14, align 8, !tbaa !25
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %7, align 8, !tbaa !28
  %18 = urem i64 %16, %17
  store i64 %18, ptr %6, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %51, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load i64, ptr %6, align 8, !tbaa !28
  %21 = load i64, ptr %7, align 8, !tbaa !28
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %27, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !34
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = load i32, ptr %5, align 4, !tbaa !29
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i64, ptr %6, align 8, !tbaa !28
  %44 = call i32 @pmix_hash_table_remove_elt_at(ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %6, align 8, !tbaa !28
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8, !tbaa !28
  br label %19

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_hash_table_remove_elt_at(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %13, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = load i64, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %17, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !34
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %111

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.pmix_hash_type_methods_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.pmix_hash_type_methods_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %9, align 8, !tbaa !34
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %25
  %42 = load i64, ptr %5, align 8, !tbaa !28
  %43 = add i64 %42, 1
  store i64 %43, ptr %5, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %103, %41
  %45 = load i64, ptr %5, align 8, !tbaa !28
  %46 = load i64, ptr %7, align 8, !tbaa !28
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i64 0, ptr %5, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = load i64, ptr %5, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %50, i64 %51
  store ptr %52, ptr %9, align 8, !tbaa !34
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  br label %106

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.pmix_hash_type_methods_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %9, align 8, !tbaa !34
  %65 = call i64 %63(ptr noundef %64)
  %66 = load i64, ptr %7, align 8, !tbaa !28
  %67 = urem i64 %65, %66
  store i64 %67, ptr %6, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %99, %58
  %69 = load i64, ptr %6, align 8, !tbaa !28
  %70 = load i64, ptr %7, align 8, !tbaa !28
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %72, %68
  %74 = load i64, ptr %6, align 8, !tbaa !28
  %75 = load i64, ptr %5, align 8, !tbaa !28
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %102

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !34
  %80 = load i64, ptr %6, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !34
  %87 = load i64, ptr %6, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !34
  %90 = load i64, ptr %5, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %89, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %91, i64 40, i1 false), !tbaa.struct !46
  %92 = load ptr, ptr %8, align 8, !tbaa !34
  %93 = load i64, ptr %5, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 8, !tbaa !35
  br label %102

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %6, align 8, !tbaa !28
  %101 = add i64 %100, 1
  store i64 %101, ptr %6, align 8, !tbaa !28
  br label %68

102:                                              ; preds = %85, %77
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %5, align 8, !tbaa !28
  %105 = add i64 %104, 1
  store i64 %105, ptr %5, align 8, !tbaa !28
  br label %44

106:                                              ; preds = %57
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = sub i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %111

111:                                              ; preds = %106, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_value_uint64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %14, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %15, i32 0, i32 10
  store ptr @pmix_hash_type_methods_uint64, ptr %16, align 8, !tbaa !25
  %17 = load i64, ptr %6, align 8, !tbaa !28
  %18 = load i64, ptr %9, align 8, !tbaa !28
  %19 = urem i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %50, %3
  %21 = load i64, ptr %8, align 8, !tbaa !28
  %22 = load i64, ptr %9, align 8, !tbaa !28
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, ptr %8, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !34
  %31 = load ptr, ptr %10, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = load i64, ptr %6, align 8, !tbaa !28
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %45, ptr %46, align 8, !tbaa !42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %8, align 8, !tbaa !28
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8, !tbaa !28
  br label %20

53:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_set_value_uint64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %16, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %17, i32 0, i32 0
  %19 = call ptr @pmix_obj_get_tma(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %20, i32 0, i32 10
  store ptr @pmix_hash_type_methods_uint64, ptr %21, align 8, !tbaa !25
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = load i64, ptr %10, align 8, !tbaa !28
  %24 = urem i64 %22, %23
  store i64 %24, ptr %9, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %84, %3
  %26 = load i64, ptr %9, align 8, !tbaa !28
  %27 = load i64, ptr %10, align 8, !tbaa !28
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 0, ptr %9, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !34
  %36 = load ptr, ptr %11, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %6, align 8, !tbaa !28
  %42 = load ptr, ptr %11, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr %7, align 8, !tbaa !42
  %45 = load ptr, ptr %11, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %11, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %47, i32 0, i32 0
  store i32 1, ptr %48, align 8, !tbaa !35
  %49 = load ptr, ptr %12, align 8, !tbaa !26
  %50 = load ptr, ptr %11, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %40
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @pmix_hash_grow(ptr noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !29
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %87

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %87

71:                                               ; preds = %30
  %72 = load ptr, ptr %11, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = load i64, ptr %6, align 8, !tbaa !28
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !42
  %79 = load ptr, ptr %11, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %87

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %9, align 8, !tbaa !28
  %86 = add i64 %85, 1
  store i64 %86, ptr %9, align 8, !tbaa !28
  br label %25

87:                                               ; preds = %77, %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_remove_value_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %12, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %13, i32 0, i32 10
  store ptr @pmix_hash_type_methods_uint64, ptr %14, align 8, !tbaa !25
  %15 = load i64, ptr %5, align 8, !tbaa !28
  %16 = load i64, ptr %7, align 8, !tbaa !28
  %17 = urem i64 %15, %16
  store i64 %17, ptr %6, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %50, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load i64, ptr %6, align 8, !tbaa !28
  %20 = load i64, ptr %7, align 8, !tbaa !28
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %26, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !34
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = load i64, ptr %5, align 8, !tbaa !28
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i64, ptr %6, align 8, !tbaa !28
  %43 = call i32 @pmix_hash_table_remove_elt_at(ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8, !tbaa !28
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8, !tbaa !28
  br label %18

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_value_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %16, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %17, i32 0, i32 10
  store ptr @pmix_hash_type_methods_ptr, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = load i64, ptr %8, align 8, !tbaa !28
  %21 = call i64 @pmix_hash_hash_key_ptr(ptr noundef %19, i64 noundef %20)
  %22 = load i64, ptr %11, align 8, !tbaa !28
  %23 = urem i64 %21, %22
  store i64 %23, ptr %10, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %64, %4
  %25 = load i64, ptr %10, align 8, !tbaa !28
  %26 = load i64, ptr %11, align 8, !tbaa !28
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 0, ptr %10, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %32, i64 %33
  store ptr %34, ptr %12, align 8, !tbaa !34
  %35 = load ptr, ptr %12, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  store i32 -46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

40:                                               ; preds = %29
  %41 = load ptr, ptr %12, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = load i64, ptr %8, align 8, !tbaa !28
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = load ptr, ptr %7, align 8, !tbaa !42
  %53 = load i64, ptr %8, align 8, !tbaa !28
  %54 = call i32 @memcmp(ptr noundef %51, ptr noundef %52, i64 noundef %53) #11
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %59, ptr %60, align 8, !tbaa !42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

61:                                               ; preds = %47, %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %10, align 8, !tbaa !28
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !28
  br label %24

67:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_hash_hash_key_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !48
  store i64 0, ptr %7, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %7, align 8, !tbaa !28
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8, !tbaa !28
  %15 = mul i64 31, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !48
  %18 = load i8, ptr %16, align 1, !tbaa !43
  %19 = zext i8 %18 to i64
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !28
  br label %9, !llvm.loop !49

24:                                               ; preds = %9
  %25 = load i64, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_set_value_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !20
  store i64 %19, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %20, i32 0, i32 0
  %22 = call ptr @pmix_obj_get_tma(ptr noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %23, i32 0, i32 10
  store ptr @pmix_hash_type_methods_ptr, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = load i64, ptr %8, align 8, !tbaa !28
  %27 = call i64 @pmix_hash_hash_key_ptr(ptr noundef %25, i64 noundef %26)
  %28 = load i64, ptr %12, align 8, !tbaa !28
  %29 = urem i64 %27, %28
  store i64 %29, ptr %11, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %111, %4
  %31 = load i64, ptr %11, align 8, !tbaa !28
  %32 = load i64, ptr %12, align 8, !tbaa !28
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 0, ptr %11, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %38, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !34
  %41 = load ptr, ptr %13, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %88, label %45

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %46 = load ptr, ptr %14, align 8, !tbaa !26
  %47 = load i64, ptr %8, align 8, !tbaa !28
  %48 = call ptr @pmix_tma_malloc(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !42
  %49 = load ptr, ptr %15, align 8, !tbaa !42
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  %52 = load ptr, ptr %15, align 8, !tbaa !42
  %53 = load ptr, ptr %13, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  store ptr %52, ptr %55, align 8, !tbaa !43
  %56 = load i64, ptr %8, align 8, !tbaa !28
  %57 = load ptr, ptr %13, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  store i64 %56, ptr %59, align 8, !tbaa !43
  %60 = load ptr, ptr %9, align 8, !tbaa !42
  %61 = load ptr, ptr %13, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !39
  %63 = load ptr, ptr %13, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %63, i32 0, i32 0
  store i32 1, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %14, align 8, !tbaa !26
  %66 = load ptr, ptr %13, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !44
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !19
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %78 = icmp uge i64 %74, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %45
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i32 @pmix_hash_grow(ptr noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !29
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %114

88:                                               ; preds = %35
  %89 = load ptr, ptr %13, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !43
  %93 = load i64, ptr %8, align 8, !tbaa !28
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = load ptr, ptr %7, align 8, !tbaa !42
  %101 = load i64, ptr %8, align 8, !tbaa !28
  %102 = call i32 @memcmp(ptr noundef %99, ptr noundef %100, i64 noundef %101) #11
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8, !tbaa !42
  %106 = load ptr, ptr %13, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8, !tbaa !39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %114

108:                                              ; preds = %95, %88
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %11, align 8, !tbaa !28
  %113 = add i64 %112, 1
  store i64 %113, ptr %11, align 8, !tbaa !28
  br label %30

114:                                              ; preds = %104, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 8, !tbaa !28
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !28
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_remove_value_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %14, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %15, i32 0, i32 10
  store ptr @pmix_hash_type_methods_ptr, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = load i64, ptr %7, align 8, !tbaa !28
  %19 = call i64 @pmix_hash_hash_key_ptr(ptr noundef %17, i64 noundef %18)
  %20 = load i64, ptr %9, align 8, !tbaa !28
  %21 = urem i64 %19, %20
  store i64 %21, ptr %8, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %64, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load i64, ptr %8, align 8, !tbaa !28
  %24 = load i64, ptr %9, align 8, !tbaa !28
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 0, ptr %8, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load i64, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %30, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !34
  %33 = load ptr, ptr %10, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = load i64, ptr %7, align 8, !tbaa !28
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = load i64, ptr %7, align 8, !tbaa !28
  %52 = call i32 @memcmp(ptr noundef %49, ptr noundef %50, i64 noundef %51) #11
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i64, ptr %8, align 8, !tbaa !28
  %57 = call i32 @pmix_hash_table_remove_elt_at(ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

58:                                               ; preds = %45, %38
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %54, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8, !tbaa !28
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !28
  br label %22

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_first_key_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = call i32 @pmix_hash_table_get_next_key_uint32(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_next_key_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !42
  %16 = call i32 @pmix_hash_table_get_next_elt(ptr noundef %14, ptr noundef %15, ptr noundef %12)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 %21, ptr %22, align 4, !tbaa !29
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %25, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %12, align 8, !tbaa !34
  %28 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %27, ptr %28, align 8, !tbaa !42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_hash_table_get_next_elt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !20
  store i64 %18, ptr %10, align 8, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = add nsw i64 %28, 1
  br label %30

30:                                               ; preds = %22, %21
  %31 = phi i64 [ 0, %21 ], [ %29, %22 ]
  store i64 %31, ptr %9, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %51, %30
  %33 = load i64, ptr %9, align 8, !tbaa !28
  %34 = load i64, ptr %10, align 8, !tbaa !28
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = load i64, ptr %9, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %37, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !34
  %40 = load ptr, ptr %11, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8, !tbaa !34
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %45, ptr %46, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %9, align 8, !tbaa !28
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !28
  br label %32, !llvm.loop !55

54:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_first_key_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  %14 = load ptr, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %10, align 8, !tbaa !42
  %16 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_next_key_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %12, align 8, !tbaa !42
  %18 = call i32 @pmix_hash_table_get_next_elt(ptr noundef %16, ptr noundef %17, ptr noundef %14)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %24, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %14, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %10, align 8, !tbaa !56
  store i64 %29, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %14, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %33, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %14, align 8, !tbaa !34
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %35, ptr %36, align 8, !tbaa !42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %38

37:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_first_key_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = call i32 @pmix_hash_table_get_next_key_uint64(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_next_key_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !42
  %16 = call i32 @pmix_hash_table_get_next_elt(ptr noundef %14, ptr noundef %15, ptr noundef %12)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  store i64 %21, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %25, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %12, align 8, !tbaa !34
  %28 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %27, ptr %28, align 8, !tbaa !42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i64 @pmix_hash_table_sizeof_hash_element() #0 {
  ret i64 40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @pmix_hash_hash_elt_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_hash_hash_elt_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @pmix_hash_destruct_elt_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %10, ptr %3, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_hash_hash_elt_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.pmix_hash_element_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = call i64 @pmix_hash_hash_key_ptr(ptr noundef %6, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17pmix_hash_table_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !15, i64 128}
!9 = !{!"pmix_hash_table_t", !10, i64 0, !14, i64 120, !15, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !17, i64 176}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS19pmix_hash_element_t", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !5, i64 0}
!18 = !{!9, !16, i64 152}
!19 = !{!9, !16, i64 144}
!20 = !{!9, !16, i64 136}
!21 = !{!9, !12, i64 164}
!22 = !{!9, !12, i64 160}
!23 = !{!9, !12, i64 172}
!24 = !{!9, !12, i64 168}
!25 = !{!9, !17, i64 176}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!32 = !{!10, !5, i64 56}
!33 = !{!13, !5, i64 8}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"pmix_hash_element_t", !12, i64 0, !6, i64 8, !27, i64 24, !5, i64 32}
!37 = !{!38, !5, i64 0}
!38 = !{!"pmix_hash_type_methods_t", !5, i64 0, !5, i64 8}
!39 = !{!36, !5, i64 32}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!5, !5, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!36, !27, i64 24}
!45 = !{!38, !5, i64 8}
!46 = !{i64 0, i64 4, !29, i64 8, i64 16, !43, i64 24, i64 8, !26, i64 32, i64 8, !42}
!47 = distinct !{!47, !41}
!48 = !{!14, !14, i64 0}
!49 = distinct !{!49, !41}
!50 = !{!13, !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS19pmix_hash_element_t", !5, i64 0}
!55 = distinct !{!55, !41}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !5, i64 0}
!58 = !{!13, !5, i64 40}

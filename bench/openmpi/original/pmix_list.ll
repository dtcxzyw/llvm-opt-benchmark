target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }

@.str = private unnamed_addr constant [17 x i8] c"pmix_list_item_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_item_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_list_item_construct, ptr @pmix_list_item_destruct, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pmix_list_t\00", align 1
@pmix_list_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @pmix_list_construct, ptr @pmix_list_destruct, i32 0, i32 0, ptr null, ptr null, i64 272 }, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_list_item_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %7, i32 0, i32 3
  store i32 1, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_list_item_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_list_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %6, i32 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %9, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %13, i32 0, i32 2
  store volatile i64 0, ptr %14, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_list_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @pmix_list_construct(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_list_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %13, i32 0, i32 2
  %15 = load volatile i64, ptr %14, align 8, !tbaa !22
  %16 = icmp sge i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %63

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !23
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @pmix_list_prepend(ptr noundef %22, ptr noundef %23)
  br label %62

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %28, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %39, %24
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %7, align 8, !tbaa !23
  %33 = sub nsw i64 %32, 1
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %36, i32 0, i32 1
  %38 = load volatile ptr, ptr %37, align 8, !tbaa !14
  store ptr %38, ptr %9, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !25
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !25
  br label %29, !llvm.loop !26

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %43, i32 0, i32 1
  %45 = load volatile ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %10, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !14
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %53, i32 0, i32 2
  store volatile ptr %52, ptr %54, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %56, i32 0, i32 1
  store volatile ptr %55, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %58, i32 0, i32 2
  %60 = load volatile i64, ptr %59, align 8, !tbaa !22
  %61 = add i64 %60, 1
  store volatile i64 %61, ptr %59, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %42, %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !22
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @pmix_list_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call i64 @pmix_list_get_size(ptr noundef %7)
  %9 = icmp ne i64 0, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call ptr @pmix_list_get_first(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call ptr @pmix_list_get_end(ptr noundef %14)
  call void @pmix_list_transfer(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 2
  %18 = load volatile i64, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %21, %18
  store volatile i64 %22, ptr %20, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 2
  store volatile i64 0, ptr %24, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @pmix_list_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  store volatile ptr %12, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 1
  store volatile ptr %17, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 1
  store volatile ptr %22, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @pmix_list_splice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %33, %16
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8, !tbaa !28
  %24 = add i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %12, align 8, !tbaa !3
  br label %18, !llvm.loop !29

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_list_transfer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %11, align 8, !tbaa !28
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %40, i32 0, i32 2
  %42 = load volatile i64, ptr %41, align 8, !tbaa !22
  %43 = add i64 %42, %39
  store volatile i64 %43, ptr %41, align 8, !tbaa !22
  %44 = load i64, ptr %11, align 8, !tbaa !28
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %45, i32 0, i32 2
  %47 = load volatile i64, ptr %46, align 8, !tbaa !22
  %48 = sub i64 %47, %44
  store volatile i64 %48, ptr %46, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %35, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_list_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i64 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %17, i32 0, i32 2
  %19 = load volatile i64, ptr %18, align 8, !tbaa !22
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #7
  store ptr %21, ptr %7, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %30, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = call ptr @pmix_list_remove_first(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = load i64, ptr %9, align 8, !tbaa !28
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %31, ptr %35, align 8, !tbaa !3
  br label %26, !llvm.loop !33

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = load i64, ptr %9, align 8, !tbaa !28
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  call void @qsort(ptr noundef %37, i64 noundef %38, i64 noundef 8, ptr noundef %39)
  store i64 0, ptr %8, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %50, %36
  %41 = load i64, ptr %8, align 8, !tbaa !28
  %42 = load i64, ptr %9, align 8, !tbaa !28
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = load i64, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  call void @_pmix_list_append(ptr noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8, !tbaa !28
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8, !tbaa !28
  br label %40, !llvm.loop !34

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %54) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !22
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !22
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 128}
!9 = !{!"pmix_list_item_t", !10, i64 0, !4, i64 120, !4, i64 128, !12, i64 136}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!9, !4, i64 120}
!15 = !{!9, !12, i64 136}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!18 = !{!19, !4, i64 240}
!19 = !{!"pmix_list_t", !10, i64 0, !9, i64 120, !20, i64 264}
!20 = !{!"long", !6, i64 0}
!21 = !{!19, !4, i64 248}
!22 = !{!19, !20, i64 264}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !6, i64 0}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !27}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS16pmix_list_item_t", !5, i64 0}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}

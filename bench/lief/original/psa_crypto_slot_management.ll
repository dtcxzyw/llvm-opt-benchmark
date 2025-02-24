target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_global_data_t = type { [23 x ptr], [22 x i64], i8 }
%struct.psa_key_slot_t = type { %struct.psa_key_attributes_s, i32, i8, %union.anon, %struct.key_data }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.key_data = type { ptr, i64 }
%struct.anon = type { i32 }
%struct.mbedtls_psa_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@global_data = internal global %struct.psa_global_data_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @psa_is_valid_key_id(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %8, ptr %6, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp ule i32 1, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp ule i32 %12, 1073741823
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp ule i32 1073741824, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp ule i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %21, %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_initialize_key_slots() #0 {
  %1 = alloca i32, align 4
  %2 = call noalias ptr @calloc(i64 noundef 32, i64 noundef 56) #8
  store ptr %2, ptr getelementptr inbounds nuw ([23 x ptr], ptr @global_data, i64 0, i64 22), align 8, !tbaa !7
  %3 = load ptr, ptr getelementptr inbounds nuw ([23 x ptr], ptr @global_data, i64 0, i64 22), align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 -141, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 2), align 8, !tbaa !9
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @psa_wipe_all_key_slots() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store i64 0, ptr %1, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %52, %0
  %7 = load i64, ptr %1, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 23
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  br label %55

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [23 x ptr], ptr @global_data, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %52

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %1, align 8, !tbaa !11
  %20 = call i64 @key_slice_length(i64 noundef %19)
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %46

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %24 = load i64, ptr %1, align 8, !tbaa !11
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = call ptr @get_key_slot(i64 noundef %24, i64 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 7, ptr %2, align 4
  br label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  store i64 1, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %36, i32 0, i32 1
  store i32 3, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = call i32 @psa_wipe_key_slot(ptr noundef %38)
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load i32, ptr %2, align 4
  switch i32 %41, label %67 [
    i32 0, label %42
    i32 7, label %43
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i64, ptr %3, align 8, !tbaa !11
  %45 = add i64 %44, 1
  store i64 %45, ptr %3, align 8, !tbaa !11
  br label %17, !llvm.loop !21

46:                                               ; preds = %22
  %47 = load i64, ptr %1, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw [23 x ptr], ptr @global_data, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  call void @free(ptr noundef %49) #7
  %50 = load i64, ptr %1, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw [23 x ptr], ptr @global_data, i64 0, i64 %50
  store ptr null, ptr %51, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %46, %15
  %53 = load i64, ptr %1, align 8, !tbaa !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %1, align 8, !tbaa !11
  br label %6, !llvm.loop !23

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %63, %55
  %57 = load i64, ptr %5, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 22
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 8, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %66

60:                                               ; preds = %56
  %61 = load i64, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw [22 x i64], ptr getelementptr inbounds nuw (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 1), i64 0, i64 %61
  store i64 0, ptr %62, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = add i64 %64, 1
  store i64 %65, ptr %5, align 8, !tbaa !11
  br label %56, !llvm.loop !24

66:                                               ; preds = %59
  store i8 0, ptr getelementptr inbounds nuw (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 2), align 8, !tbaa !9
  ret void

67:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @key_slice_length(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 32, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = trunc i64 %8 to i32
  %10 = shl i32 16, %9
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_key_slot(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw [23 x ptr], ptr @global_data, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %7, i64 %8
  ret ptr %9
}

declare i32 @psa_wipe_key_slot(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @psa_free_key_slot(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 22
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %65

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp uge i64 %15, 22
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -151, ptr %3, align 4
  br label %65

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw [23 x ptr], ptr @global_data, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %21, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = call i64 @key_slice_length(i64 noundef %23)
  %25 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %18
  store i32 -151, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 56
  store i64 %40, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load i64, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw [22 x i64], ptr getelementptr inbounds nuw (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 1), i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %43, ptr %10, align 8, !tbaa !11
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call i64 @key_slice_length(i64 noundef %45)
  %47 = icmp uge i64 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load i64, ptr %4, align 8, !tbaa !11
  %50 = call i64 @key_slice_length(i64 noundef %49)
  store i64 %50, ptr %10, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %48, %34
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw [22 x i64], ptr getelementptr inbounds nuw (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 1), i64 0, i64 %53
  store i64 %52, ptr %54, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = trunc i64 %55 to i32
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %56, %58
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  store i32 %60, ptr %63, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %64

64:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %65

65:                                               ; preds = %64, %17, %13
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_reserve_free_key_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -151, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = call zeroext i8 @psa_get_key_slots_initialized()
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -137, ptr %6, align 4, !tbaa !3
  br label %96

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = call i32 @psa_allocate_volatile_key_slot(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

22:                                               ; preds = %15
  store ptr null, ptr %9, align 8, !tbaa !7
  store ptr null, ptr %8, align 8, !tbaa !7
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %62, %22
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 32
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call ptr @get_key_slot(i64 noundef 22, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %34, ptr %8, align 8, !tbaa !7
  store i32 3, ptr %10, align 4
  br label %59

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = call i32 @psa_key_slot_has_readers(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %57, ptr %9, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %56, %47, %43, %38, %35
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %101 [
    i32 0, label %61
    i32 3, label %65
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !11
  br label %23, !llvm.loop !30

65:                                               ; preds = %59, %23
  %66 = load ptr, ptr %8, align 8, !tbaa !7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !7
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %72, ptr %8, align 8, !tbaa !7
  %73 = load ptr, ptr %8, align 8, !tbaa !7
  %74 = call i32 @psa_register_read(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = call i32 @psa_wipe_key_slot(ptr noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %96

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %68, %65
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !7
  %86 = call i32 @psa_key_slot_state_transition(ptr noundef %85, i32 noundef 0, i32 noundef 1)
  store i32 %86, ptr %6, align 4, !tbaa !3
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %91, i32 0, i32 2
  store i8 22, ptr %92, align 4, !tbaa !31
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %93, ptr %94, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

95:                                               ; preds = %81
  store i32 -141, ptr %6, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %95, %89, %79, %14
  %97 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr null, ptr %97, align 8, !tbaa !7
  %98 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %96, %90, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %100 = load i32, ptr %3, align 4
  ret i32 %100

101:                                              ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @psa_get_key_slots_initialized() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  %2 = load i8, ptr getelementptr inbounds nuw (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 2), align 8, !tbaa !9
  store i8 %2, ptr %1, align 1, !tbaa !20
  %3 = load i8, ptr %1, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_allocate_volatile_key_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 22
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw [22 x i64], ptr getelementptr inbounds nuw (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 1), i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %26

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !11
  br label %13, !llvm.loop !32

26:                                               ; preds = %21, %13
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 22
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -141, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw [23 x ptr], ptr @global_data, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = call i64 @key_slice_length(i64 noundef %36)
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 56) #8
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw [23 x ptr], ptr @global_data, i64 0, i64 %39
  store ptr %38, ptr %40, align 8, !tbaa !7
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw [23 x ptr], ptr @global_data, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 -141, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw [23 x ptr], ptr @global_data, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %50, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw [22 x i64], ptr getelementptr inbounds nuw (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 1), i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !11
  store i64 %53, ptr %9, align 8, !tbaa !11
  %54 = load i64, ptr %6, align 8, !tbaa !11
  %55 = load i64, ptr %9, align 8, !tbaa !11
  %56 = call i32 @volatile_key_id_of_index(i64 noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  store i32 %56, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %58, i64 %59
  store ptr %60, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %61 = load i64, ptr %9, align 8, !tbaa !11
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = add i64 %62, %67
  store i64 %68, ptr %11, align 8, !tbaa !11
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = load i64, ptr %6, align 8, !tbaa !11
  %71 = call i64 @key_slice_length(i64 noundef %70)
  %72 = icmp uge i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %47
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %73, %47
  %75 = load i64, ptr %11, align 8, !tbaa !11
  %76 = load i64, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw [22 x i64], ptr getelementptr inbounds nuw (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 1), i64 0, i64 %76
  store i64 %75, ptr %77, align 8, !tbaa !11
  %78 = load ptr, ptr %10, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %81 = load ptr, ptr %10, align 8, !tbaa !7
  %82 = call i32 @psa_key_slot_state_transition(ptr noundef %81, i32 noundef 0, i32 noundef 1)
  store i32 %82, ptr %12, align 4, !tbaa !3
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

87:                                               ; preds = %74
  %88 = load ptr, ptr %10, align 8, !tbaa !7
  %89 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %88, ptr %89, align 8, !tbaa !7
  %90 = load i64, ptr %6, align 8, !tbaa !11
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %10, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %92, i32 0, i32 2
  store i8 %91, ptr %93, align 4, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %95

95:                                               ; preds = %94, %45, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @psa_key_slot_has_readers(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp ugt i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @psa_register_read(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp uge i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 -151, ptr %2, align 4
  br label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !20
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @psa_key_slot_state_transition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -151, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -151, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr null, ptr %8, align 8, !tbaa !7
  %9 = call zeroext i8 @psa_get_key_slots_initialized()
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -137, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call i32 @psa_get_and_lock_key_slot_in_memory(i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp ne i32 %16, -140
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = call i32 @psa_reserve_free_key_slot(ptr noundef null, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %31, i32 0, i32 4
  store i32 %28, ptr %32, align 4, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 4, !tbaa !29
  store i32 -140, ptr %6, align 4, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp eq i32 %37, -140
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = call i32 @psa_load_persistent_key_into_slot(ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %39, %27
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = call i32 @psa_wipe_key_slot(ptr noundef %48)
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = icmp eq i32 %50, -140
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -136, ptr %6, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %52, %46
  br label %66

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %58, i32 0, i32 0
  call void @psa_extend_key_usage_flags(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  %62 = call i32 @psa_key_slot_state_transition(ptr noundef %61, i32 noundef 1, i32 noundef 2)
  %63 = load ptr, ptr %5, align 8, !tbaa !27
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = call i32 @psa_register_read(ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %54, %53
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr null, ptr %70, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %71, %25, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_get_and_lock_key_slot_in_memory(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -151, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %11, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = call i32 @psa_key_id_is_volatile(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = call ptr @get_volatile_key_slot(i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = call i32 @mbedtls_svc_key_id_equal(i32 noundef %26, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %35

34:                                               ; preds = %25, %20, %15
  store i32 -140, ptr %6, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %34, %33
  br label %69

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = call i32 @psa_is_valid_key_id(i32 noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 -136, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

41:                                               ; preds = %36
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 32
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = call ptr @get_persistent_key_slot(i64 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !7
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = call i32 @mbedtls_svc_key_id_equal(i32 noundef %53, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %65

61:                                               ; preds = %52, %45
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %8, align 8, !tbaa !11
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !11
  br label %42, !llvm.loop !34

65:                                               ; preds = %60, %42
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 32
  %68 = select i1 %67, i32 0, i32 -140
  store i32 %68, ptr %6, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %65, %35
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  %74 = call i32 @psa_register_read(ptr noundef %73)
  store i32 %74, ptr %6, align 4, !tbaa !3
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !7
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %78, ptr %79, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %77, %72
  br label %81

81:                                               ; preds = %80, %69
  %82 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_load_persistent_key_into_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %6, i32 0, i32 0
  %8 = call i32 @psa_load_persistent_key(ptr noundef %7, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %3, align 4, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call i32 @psa_copy_key_material_into_slot(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = load i64, ptr %5, align 8, !tbaa !11
  call void @psa_free_persistent_key_data(ptr noundef %22, i64 noundef %23)
  %24 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_extend_key_usage_flags(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = or i32 %9, 1024
  store i32 %10, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = or i32 %18, 2048
  store i32 %19, ptr %17, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_unregister_read(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %43

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -151, ptr %2, align 4
  br label %43

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = call i32 @psa_wipe_key_slot(ptr noundef %30)
  store i32 %31, ptr %2, align 4
  br label %43

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = call i32 @psa_key_slot_has_readers(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8, !tbaa !20
  store i32 0, ptr %2, align 4
  br label %43

42:                                               ; preds = %32
  store i32 -151, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %36, %29, %17, %6
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_unregister_read_under_mutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -151, ptr %3, align 4, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call i32 @psa_unregister_read(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_validate_key_location(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @psa_key_lifetime_is_external(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @psa_key_lifetime_is_external(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = lshr i32 %3, 8
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_validate_key_persistence(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = and i32 %4, 255
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -135, ptr %2, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_open_key(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @psa_get_and_lock_key_slot(i32 noundef %9, ptr noundef %7)
  store i32 %10, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -136
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -140, ptr %6, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 %21, ptr %22, align 4, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = call i32 @psa_unregister_read_under_mutex(ptr noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_close_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -151, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call i32 @psa_key_handle_is_null(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = call i32 @psa_get_and_lock_key_slot_in_memory(i32 noundef %12, ptr noundef %5)
  store i32 %13, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = icmp eq i32 %17, -140
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -136, ptr %4, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = call i32 @psa_wipe_key_slot(ptr noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !3
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = call i32 @psa_unregister_read(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @psa_key_handle_is_null(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @mbedtls_svc_key_id_is_null(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_purge_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -151, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call i32 @psa_get_and_lock_key_slot_in_memory(i32 noundef %7, ptr noundef %5)
  store i32 %8, ptr %4, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = call i32 @psa_wipe_key_slot(ptr noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !3
  br label %34

31:                                               ; preds = %22, %13
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = call i32 @psa_unregister_read(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_psa_get_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %116, %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 23
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %119

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [23 x ptr], ptr @global_data, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %116

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %112, %20
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = call i64 @key_slice_length(i64 noundef %23)
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %115

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load i64, ptr %3, align 8, !tbaa !11
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = call ptr @get_key_slot(i64 noundef %28, i64 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.mbedtls_psa_stats_s, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !40
  store i32 7, ptr %4, align 4
  br label %109

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = call i32 @psa_key_slot_has_readers(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.mbedtls_psa_stats_s, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.mbedtls_psa_stats_s, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !43
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !43
  br label %82

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !33
  store i32 %67, ptr %7, align 4, !tbaa !3
  %68 = load ptr, ptr %2, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.mbedtls_psa_stats_s, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !44
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !44
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = load ptr, ptr %2, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.mbedtls_psa_stats_s, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = icmp ugt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %63
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = load ptr, ptr %2, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.mbedtls_psa_stats_s, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 8, !tbaa !45
  br label %81

81:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = lshr i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !33
  store i32 %93, ptr %8, align 4, !tbaa !3
  %94 = load ptr, ptr %2, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.mbedtls_psa_stats_s, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !46
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !46
  %98 = load i32, ptr %8, align 4, !tbaa !3
  %99 = load ptr, ptr %2, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.mbedtls_psa_stats_s, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4, !tbaa !47
  %102 = icmp ugt i32 %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %89
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %105 = load ptr, ptr %2, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.mbedtls_psa_stats_s, ptr %105, i32 0, i32 8
  store i32 %104, ptr %106, align 4, !tbaa !47
  br label %107

107:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %108

108:                                              ; preds = %107, %82
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %108, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %110 = load i32, ptr %4, align 4
  switch i32 %110, label %120 [
    i32 0, label %111
    i32 7, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i64, ptr %5, align 8, !tbaa !11
  %114 = add i64 %113, 1
  store i64 %114, ptr %5, align 8, !tbaa !11
  br label %21, !llvm.loop !48

115:                                              ; preds = %26
  br label %116

116:                                              ; preds = %115, %19
  %117 = load i64, ptr %3, align 8, !tbaa !11
  %118 = add i64 %117, 1
  store i64 %118, ptr %3, align 8, !tbaa !11
  br label %10, !llvm.loop !49

119:                                              ; preds = %13
  ret void

120:                                              ; preds = %109
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @volatile_key_id_of_index(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = shl i64 %5, 25
  %7 = or i64 1073741824, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = or i64 %7, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @psa_key_id_is_volatile(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp uge i32 %3, 1073741824
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp ule i32 %6, 2147418111
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_volatile_key_slot(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = call i64 @slice_index_of_volatile_key_id(i32 noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = icmp uge i64 %10, 22
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = call i64 @slot_index_of_volatile_key_id(i32 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call i64 @key_slice_length(i64 noundef %17)
  %19 = icmp uge i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw [23 x ptr], ptr @global_data, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %29, i64 %30
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %33

33:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %34

34:                                               ; preds = %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_svc_key_id_equal(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_persistent_key_slot(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr getelementptr inbounds nuw ([23 x ptr], ptr @global_data, i64 0, i64 22), align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.psa_key_slot_t, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @slice_index_of_volatile_key_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 31, ptr %3, align 8, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = lshr i32 %4, 25
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = and i64 %6, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @slot_index_of_volatile_key_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 33554431
  ret i64 %5
}

declare i32 @psa_load_persistent_key(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @psa_copy_key_material_into_slot(ptr noundef, ptr noundef, i64 noundef) #4

declare void @psa_free_persistent_key_data(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_svc_key_id_is_null(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !5, i64 360}
!10 = !{!"", !5, i64 0, !5, i64 184, !5, i64 360}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 24}
!14 = !{!"", !15, i64 0, !4, i64 24, !5, i64 28, !5, i64 32, !18, i64 40}
!15 = !{!"psa_key_attributes_s", !16, i64 0, !16, i64 2, !4, i64 4, !17, i64 8, !4, i64 20}
!16 = !{!"short", !5, i64 0}
!17 = !{!"psa_key_policy_s", !4, i64 0, !4, i64 4, !4, i64 8}
!18 = !{!"key_data", !19, i64 0, !12, i64 8}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"any p2 pointer", !8, i64 0}
!29 = !{!14, !4, i64 4}
!30 = distinct !{!30, !22}
!31 = !{!14, !5, i64 28}
!32 = distinct !{!32, !22}
!33 = !{!14, !4, i64 20}
!34 = distinct !{!34, !22}
!35 = !{!19, !19, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS24psa_se_drv_table_entry_s", !28, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS19mbedtls_psa_stats_s", !8, i64 0}
!40 = !{!41, !12, i64 40}
!41 = !{!"mbedtls_psa_stats_s", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !4, i64 56, !4, i64 60}
!42 = !{!41, !12, i64 48}
!43 = !{!41, !12, i64 0}
!44 = !{!41, !12, i64 8}
!45 = !{!41, !4, i64 56}
!46 = !{!41, !12, i64 16}
!47 = !{!41, !4, i64 60}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}

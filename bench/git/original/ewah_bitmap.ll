target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }
%struct.ewah_iterator = type { ptr, i64, i64, i64, i64, i64, i64, i32 }
%struct.rlw_iterator = type { ptr, i64, i64, i64, %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32 }

@bitmap_pool_size = internal global i64 0, align 8
@bitmap_pool = internal global [16 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_add_empty_words(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = mul i64 %12, 64
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i64 @add_empty_words(ptr noundef %18, i32 noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @add_empty_words(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call i32 @rlw_get_run_bit(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = call i64 @rlw_size(ptr noundef %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %5, align 4, !tbaa !9
  call void @rlw_set_run_bit(ptr noundef %25, i32 noundef %26)
  br label %53

27:                                               ; preds = %16, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = call i64 @rlw_get_literal_words(ptr noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call i32 @rlw_get_run_bit(ptr noundef %36)
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void @buffer_push_rlw(ptr noundef %41, i64 noundef 0)
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @rlw_set_run_bit(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %40
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %49, %33
  br label %53

53:                                               ; preds = %52, %22
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = call i64 @rlw_get_running_len(ptr noundef %56)
  store i64 %57, ptr %8, align 8, !tbaa !11
  %58 = load i64, ptr %6, align 8, !tbaa !11
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = sub i64 4294967295, %59
  %61 = call i64 @min_size(i64 noundef %58, i64 noundef %60)
  store i64 %61, ptr %9, align 8, !tbaa !11
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i64, ptr %8, align 8, !tbaa !11
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = add i64 %65, %66
  call void @rlw_set_running_len(ptr noundef %64, i64 noundef %67)
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = load i64, ptr %6, align 8, !tbaa !11
  %70 = sub i64 %69, %68
  store i64 %70, ptr %6, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %85, %53
  %72 = load i64, ptr %6, align 8, !tbaa !11
  %73 = icmp uge i64 %72, 4294967295
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  call void @buffer_push_rlw(ptr noundef %75, i64 noundef 0)
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = add i64 %76, 1
  store i64 %77, ptr %7, align 8, !tbaa !11
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load i32, ptr %5, align 4, !tbaa !9
  call void @rlw_set_run_bit(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %74
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  call void @rlw_set_running_len(ptr noundef %88, i64 noundef 4294967295)
  %89 = load i64, ptr %6, align 8, !tbaa !11
  %90 = sub i64 %89, 4294967295
  store i64 %90, ptr %6, align 8, !tbaa !11
  br label %71, !llvm.loop !17

91:                                               ; preds = %71
  %92 = load i64, ptr %6, align 8, !tbaa !11
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  call void @buffer_push_rlw(ptr noundef %95, i64 noundef 0)
  %96 = load i64, ptr %7, align 8, !tbaa !11
  %97 = add i64 %96, 1
  store i64 %97, ptr %7, align 8, !tbaa !11
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load i32, ptr %5, align 4, !tbaa !9
  call void @rlw_set_run_bit(ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %100, %94
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = load i64, ptr %6, align 8, !tbaa !11
  call void @rlw_set_running_len(ptr noundef %108, i64 noundef %109)
  br label %110

110:                                              ; preds = %105, %91
  %111 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %111
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_add_dirty_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %12

12:                                               ; preds = %87, %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call i64 @rlw_get_literal_words(ptr noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = sub i64 2147483647, %19
  %21 = call i64 @min_size(i64 noundef %18, i64 noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = add i64 %25, %26
  call void @rlw_set_literal_words(ptr noundef %24, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = add i64 %31, %32
  call void @buffer_grow(ptr noundef %28, i64 noundef %33)
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %55, %36
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = xor i64 %45, -1
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i64, ptr %49, i64 %52
  store i64 %46, ptr %54, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %41
  %56 = load i64, ptr %11, align 8, !tbaa !11
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8, !tbaa !11
  br label %37, !llvm.loop !22

58:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %75

59:                                               ; preds = %13
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i64, ptr %62, i64 %65
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = load i64, ptr %10, align 8, !tbaa !11
  %69 = mul i64 %68, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 %69, i1 false)
  %70 = load i64, ptr %10, align 8, !tbaa !11
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %59, %58
  %76 = load i64, ptr %10, align 8, !tbaa !11
  %77 = mul i64 %76, 64
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !13
  %82 = load i64, ptr %7, align 8, !tbaa !11
  %83 = load i64, ptr %10, align 8, !tbaa !11
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %95

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  call void @buffer_push_rlw(ptr noundef %88, i64 noundef 0)
  %89 = load i64, ptr %10, align 8, !tbaa !11
  %90 = load ptr, ptr %6, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %89
  store ptr %91, ptr %6, align 8, !tbaa !19
  %92 = load i64, ptr %10, align 8, !tbaa !11
  %93 = load i64, ptr %7, align 8, !tbaa !11
  %94 = sub i64 %93, %92
  store i64 %94, ptr %7, align 8, !tbaa !11
  br label %12

95:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rlw_get_literal_words(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = lshr i64 %4, 33
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @min_size(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !11
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rlw_set_literal_words(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = or i64 %6, -8589934592
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = shl i64 %8, 33
  %10 = or i64 %9, 8589934591
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @buffer_grow(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %5, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = add i64 %24, 16
  %26 = mul i64 %25, 3
  %27 = udiv i64 %26, 2
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load i64, ptr %4, align 8, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8, !tbaa !23
  br label %43

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = add i64 %37, 16
  %39 = mul i64 %38, 3
  %40 = udiv i64 %39, 2
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %34, %30
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = call i64 @st_mult(i64 noundef 8, i64 noundef %49)
  %51 = call ptr @xrealloc(ptr noundef %46, i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %43, %15
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = load i64, ptr %5, align 8, !tbaa !11
  %61 = udiv i64 %60, 8
  %62 = getelementptr inbounds nuw i64, ptr %59, i64 %61
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @buffer_push_rlw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @buffer_push(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = getelementptr inbounds i64, ptr %13, i64 -1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_add(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, 64
  store i64 %9, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i64 @add_empty_word(ptr noundef %13, i32 noundef 0)
  store i64 %14, ptr %3, align 8
  br label %25

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i64 @add_empty_word(ptr noundef %19, i32 noundef 1)
  store i64 %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = call i64 @add_literal(ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %18, %12
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @add_empty_word(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call i64 @rlw_get_literal_words(ptr noundef %11)
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call i64 @rlw_get_running_len(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %5, align 4, !tbaa !9
  call void @rlw_set_run_bit(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %21, %2
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = call i32 @rlw_get_run_bit(ptr noundef %35)
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 4294967295
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, 1
  call void @rlw_set_running_len(ptr noundef %45, i64 noundef %47)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

48:                                               ; preds = %39, %32, %29
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @buffer_push_rlw(ptr noundef %49, i64 noundef 0)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i32, ptr %5, align 4, !tbaa !9
  call void @rlw_set_run_bit(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  call void @rlw_set_running_len(ptr noundef %56, i64 noundef 1)
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @add_literal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call i64 @rlw_get_literal_words(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp uge i64 %12, 2147483647
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @buffer_push_rlw(ptr noundef %15, i64 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void @rlw_set_literal_words(ptr noundef %18, i64 noundef 1)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i64, ptr %5, align 8, !tbaa !11
  call void @buffer_push(ptr noundef %19, i64 noundef %20)
  store i64 2, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = add i64 %25, 1
  call void @rlw_set_literal_words(ptr noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i64, ptr %5, align 8, !tbaa !11
  call void @buffer_push(ptr noundef %27, i64 noundef %28)
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = add i64 %7, 1
  %9 = add i64 %8, 64
  %10 = sub i64 %9, 1
  %11 = udiv i64 %10, 64
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = add i64 %14, 64
  %16 = sub i64 %15, 1
  %17 = udiv i64 %16, 64
  %18 = sub i64 %11, %17
  store i64 %18, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = add i64 %19, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8, !tbaa !13
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = sub i64 %30, 1
  %32 = call i64 @add_empty_words(ptr noundef %29, i32 noundef 0, i64 noundef %31)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = urem i64 %35, 64
  %37 = shl i64 1, %36
  %38 = call i64 @add_literal(ptr noundef %34, i64 noundef %37)
  store i32 1, ptr %6, align 4
  br label %103

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = call i64 @rlw_get_literal_words(ptr noundef %42)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = call i64 @rlw_get_running_len(ptr noundef %51)
  %53 = sub i64 %52, 1
  call void @rlw_set_running_len(ptr noundef %48, i64 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load i64, ptr %4, align 8, !tbaa !11
  %56 = urem i64 %55, 64
  %57 = shl i64 1, %56
  %58 = call i64 @add_literal(ptr noundef %54, i64 noundef %57)
  store i32 1, ptr %6, align 4
  br label %103

59:                                               ; preds = %39
  %60 = load i64, ptr %4, align 8, !tbaa !11
  %61 = urem i64 %60, 64
  %62 = shl i64 1, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !20
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds nuw i64, ptr %65, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = or i64 %71, %62
  store i64 %72, ptr %70, align 8, !tbaa !11
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !20
  %79 = sub i64 %78, 1
  %80 = getelementptr inbounds nuw i64, ptr %75, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %102

83:                                               ; preds = %59
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !20
  %90 = add i64 %89, -1
  store i64 %90, ptr %88, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i64, ptr %86, i64 %90
  store i64 0, ptr %91, align 8, !tbaa !11
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = call i64 @rlw_get_literal_words(ptr noundef %97)
  %99 = sub i64 %98, 1
  call void @rlw_set_literal_words(ptr noundef %94, i64 noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call i64 @add_empty_word(ptr noundef %100, i32 noundef 1)
  br label %102

102:                                              ; preds = %83, %59
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %104 = load i32, ptr %6, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rlw_set_running_len(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = or i64 %6, 8589934590
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = shl i64 %8, 1
  %10 = or i64 %9, -8589934591
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rlw_get_running_len(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_each_bit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  br label %13

13:                                               ; preds = %92, %3
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %93

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !19
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = call i32 @rlw_get_run_bit(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = call i64 @rlw_get_running_len(ptr noundef %29)
  %31 = mul i64 %30, 64
  store i64 %31, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %40, %28
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  call void %37(i64 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !11
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !11
  br label %32, !llvm.loop !25

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %52

46:                                               ; preds = %19
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = call i64 @rlw_get_running_len(ptr noundef %47)
  %49 = mul i64 %48, 64
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = add i64 %50, %49
  store i64 %51, ptr %7, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %46, %45
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %89, %52
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = call i64 @rlw_get_literal_words(ptr noundef %57)
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i64, ptr %12, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 64
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = load i64, ptr %12, align 8, !tbaa !11
  %73 = shl i64 1, %72
  %74 = and i64 %71, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = load i64, ptr %7, align 8, !tbaa !11
  %79 = load ptr, ptr %6, align 8, !tbaa !24
  call void %77(i64 noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %65
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %12, align 8, !tbaa !11
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8, !tbaa !11
  %84 = load i64, ptr %7, align 8, !tbaa !11
  %85 = add i64 %84, 1
  store i64 %85, ptr %7, align 8, !tbaa !11
  br label %61, !llvm.loop !26

86:                                               ; preds = %64
  %87 = load i64, ptr %8, align 8, !tbaa !11
  %88 = add i64 %87, 1
  store i64 %88, ptr %8, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = add i64 %90, 1
  store i64 %91, ptr %9, align 8, !tbaa !11
  br label %55, !llvm.loop !27

92:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %13, !llvm.loop !28

93:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rlw_get_run_bit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ewah_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @xmalloc(i64 noundef 40)
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %3, i32 0, i32 2
  store i64 32, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = call i64 @st_mult(i64 noundef 8, i64 noundef %7)
  %9 = call ptr @xmalloc(i64 noundef %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @ewah_clear(ptr noundef %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %13, i64 noundef %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @ewah_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  store i64 0, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_iterator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %80

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i64 -1, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  store i64 %31, ptr %32, align 8, !tbaa !11
  br label %51

33:                                               ; preds = %14
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i64, ptr %44, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  store i64 %49, ptr %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %33, %22
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !31
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  call void @read_new_rlw(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %67
  br label %79

79:                                               ; preds = %78, %59, %51
  store i32 1, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %13
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @read_new_rlw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %5, i32 0, i32 4
  store i64 0, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %60, %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i64, ptr %13, i64 %16
  store ptr %17, ptr %3, align 8, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = call i64 @rlw_get_running_len(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %20, i32 0, i32 5
  store i64 %19, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = call i64 @rlw_get_literal_words(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = call i32 @rlw_get_run_bit(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %10
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %10
  store i32 1, ptr %4, align 4
  br label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = sub i64 %46, 1
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !31
  br label %60

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %2, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  br label %61

60:                                               ; preds = %49
  br label %9

61:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_iterator_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %17, i32 0, i32 6
  store i64 0, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %19, i32 0, i32 5
  store i64 0, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ewah_iterator, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  call void @read_new_rlw(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rlw_iterator, align 8
  %8 = alloca %struct.rlw_iterator, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @rlwit_init(ptr noundef %7, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @rlwit_init(ptr noundef %8, ptr noundef %16)
  br label %17

17:                                               ; preds = %125, %3
  %18 = call i64 @rlwit_word_size(ptr noundef %7)
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i64 @rlwit_word_size(ptr noundef %8)
  %22 = icmp ugt i64 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %126

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %48, %25
  %27 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %7, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %8, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = icmp sgt i32 %34, 0
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ true, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %82

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %39 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %7, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %8, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store ptr %7, ptr %10, align 8, !tbaa !43
  store ptr %8, ptr %11, align 8, !tbaa !43
  br label %48

47:                                               ; preds = %38
  store ptr %8, ptr %10, align 8, !tbaa !43
  store ptr %7, ptr %11, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %11, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %13, align 4, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !43
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = call i64 @rlwit_discharge(ptr noundef %57, ptr noundef %58, i64 noundef %63, i32 noundef %64)
  store i64 %65, ptr %12, align 8, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %12, align 8, !tbaa !11
  %74 = sub i64 %72, %73
  %75 = call i64 @ewah_add_empty_words(ptr noundef %66, i32 noundef %67, i64 noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !43
  %77 = load ptr, ptr %11, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  call void @rlwit_discard_first_words(ptr noundef %76, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %26, !llvm.loop !46

82:                                               ; preds = %36
  %83 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %7, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %8, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !47
  %90 = sext i32 %89 to i64
  %91 = call i64 @min_size(i64 noundef %86, i64 noundef %90)
  store i64 %91, ptr %9, align 8, !tbaa !11
  %92 = load i64, ptr %9, align 8, !tbaa !11
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i64, ptr %14, align 8, !tbaa !11
  %97 = load i64, ptr %9, align 8, !tbaa !11
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %7, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %7, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !49
  %105 = load i64, ptr %14, align 8, !tbaa !11
  %106 = add i64 %104, %105
  %107 = getelementptr inbounds nuw i64, ptr %102, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %8, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %8, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !49
  %113 = load i64, ptr %14, align 8, !tbaa !11
  %114 = add i64 %112, %113
  %115 = getelementptr inbounds nuw i64, ptr %110, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = xor i64 %108, %116
  %118 = call i64 @ewah_add(ptr noundef %100, i64 noundef %117)
  br label %119

119:                                              ; preds = %99
  %120 = load i64, ptr %14, align 8, !tbaa !11
  %121 = add i64 %120, 1
  store i64 %121, ptr %14, align 8, !tbaa !11
  br label %95, !llvm.loop !50

122:                                              ; preds = %95
  %123 = load i64, ptr %9, align 8, !tbaa !11
  call void @rlwit_discard_first_words(ptr noundef %7, i64 noundef %123)
  %124 = load i64, ptr %9, align 8, !tbaa !11
  call void @rlwit_discard_first_words(ptr noundef %8, i64 noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %125

125:                                              ; preds = %122, %82
  br label %17, !llvm.loop !51

126:                                              ; preds = %23
  %127 = call i64 @rlwit_word_size(ptr noundef %7)
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = call i64 @rlwit_discharge(ptr noundef %7, ptr noundef %130, i64 noundef -1, i32 noundef 0)
  br label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = call i64 @rlwit_discharge(ptr noundef %8, ptr noundef %133, i64 noundef -1, i32 noundef 0)
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !13
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = call i64 @max_size(i64 noundef %138, i64 noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %143, i32 0, i32 3
  store i64 %142, ptr %144, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  ret void
}

declare void @rlwit_init(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rlwit_word_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = add nsw i32 %6, %10
  %12 = sext i32 %11 to i64
  ret i64 %12
}

declare i64 @rlwit_discharge(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare void @rlwit_discard_first_words(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @max_size(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !11
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ewah_pool_new() #0 {
  %1 = alloca ptr, align 8
  %2 = load i64, ptr @bitmap_pool_size, align 8, !tbaa !11
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i64, ptr @bitmap_pool_size, align 8, !tbaa !11
  %6 = add i64 %5, -1
  store i64 %6, ptr @bitmap_pool_size, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw [16 x ptr], ptr @bitmap_pool, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8
  br label %11

9:                                                ; preds = %0
  %10 = call ptr @ewah_new()
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %4
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_pool_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load i64, ptr @bitmap_pool_size, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ewah_free(ptr noundef %15)
  br label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ewah_clear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load i64, ptr @bitmap_pool_size, align 8, !tbaa !11
  %20 = add i64 %19, 1
  store i64 %20, ptr @bitmap_pool_size, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [16 x ptr], ptr @bitmap_pool, i64 0, i64 %19
  store ptr %18, ptr %21, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %16, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_checksum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = mul i64 %15, 8
  store i64 %16, ptr %5, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %21, %1
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = add i64 %18, -1
  store i64 %19, ptr %5, align 8, !tbaa !11
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = shl i32 %22, 5
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = sub i32 %23, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !52
  %28 = load i8, ptr %26, align 1, !tbaa !54
  %29 = zext i8 %28 to i32
  %30 = add i32 %25, %29
  store i32 %30, ptr %4, align 4, !tbaa !9
  br label %17, !llvm.loop !55

31:                                               ; preds = %17
  %32 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rlw_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @rlw_get_running_len(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i64 @rlw_get_literal_words(ptr noundef %5)
  %7 = add i64 %4, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rlw_set_run_bit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = or i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !11
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, -2
  store i64 %14, ptr %12, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %7
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @buffer_push(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = add i64 %8, 1
  call void @buffer_grow(ptr noundef %5, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i64, ptr %13, i64 %16
  store i64 %10, ptr %18, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !12, i64 24}
!14 = !{!"ewah_bitmap", !15, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !15, i64 32}
!15 = !{!"p1 long", !6, i64 0}
!16 = !{!14, !15, i64 32}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !15, i64 0}
!20 = !{!14, !12, i64 8}
!21 = !{!14, !15, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!14, !12, i64 16}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13ewah_iterator", !6, i64 0}
!31 = !{!32, !12, i64 16}
!32 = !{!"ewah_iterator", !15, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !10, i64 56}
!33 = !{!32, !12, i64 8}
!34 = !{!32, !12, i64 24}
!35 = !{!32, !12, i64 40}
!36 = !{!32, !10, i64 56}
!37 = !{!32, !12, i64 32}
!38 = !{!32, !15, i64 0}
!39 = !{!32, !12, i64 48}
!40 = !{!41, !10, i64 44}
!41 = !{!"rlw_iterator", !15, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !42, i64 32}
!42 = !{!"", !15, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12rlw_iterator", !6, i64 0}
!45 = !{!41, !10, i64 52}
!46 = distinct !{!46, !18}
!47 = !{!41, !10, i64 40}
!48 = !{!41, !15, i64 0}
!49 = !{!41, !12, i64 24}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 omnipotent char", !6, i64 0}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !18}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tr2_timer_block = type { [2 x %struct.tr2_timer] }
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }
%struct.tr2tls_thread_ctx = type { ptr, ptr, i64, i64, i32, %struct.tr2_timer_block, %struct.tr2_counter_block, i8 }
%struct.tr2_counter_block = type { [6 x %struct.tr2_counter] }
%struct.tr2_counter = type { i64 }
%struct.tr2_timer_metadata = type { ptr, ptr, i8 }

@final_timer_block = internal global %struct.tr2_timer_block zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@tr2_timer_metadata = internal global [2 x { ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.2, i8 1, [7 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local void @tr2_start_timer(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @tr2tls_get_self()
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.tr2_timer_block, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr %9, i64 0, i64 %11
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.tr2_timer, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.tr2_timer, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %1
  %23 = call i64 @getnanotime()
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.tr2_timer, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8, !tbaa !16
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @tr2tls_get_self() #2

declare i64 @getnanotime() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_stop_timer(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = call ptr @tr2tls_get_self()
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.tr2_timer_block, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.tr2_timer, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.tr2_timer, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %103

24:                                               ; preds = %1
  %25 = call i64 @getnanotime()
  store i64 %25, ptr %5, align 8, !tbaa !17
  %26 = load i64, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.tr2_timer, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = sub i64 %26, %29
  store i64 %30, ptr %6, align 8, !tbaa !17
  %31 = load i64, ptr %6, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.tr2_timer, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.tr2_timer, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %24
  %41 = load i64, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.tr2_timer, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !20
  %44 = load i64, ptr %6, align 8, !tbaa !17
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.tr2_timer, ptr %45, i32 0, i32 2
  store i64 %44, ptr %46, align 8, !tbaa !21
  br label %78

47:                                               ; preds = %24
  %48 = load i64, ptr %6, align 8, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.tr2_timer, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i64, ptr %6, align 8, !tbaa !17
  br label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.tr2_timer, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i64 [ %54, %53 ], [ %58, %55 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.tr2_timer, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !20
  %63 = load i64, ptr %6, align 8, !tbaa !17
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.tr2_timer, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i64, ptr %6, align 8, !tbaa !17
  br label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.tr2_timer, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi i64 [ %69, %68 ], [ %73, %70 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.tr2_timer, ptr %76, i32 0, i32 2
  store i64 %75, ptr %77, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %74, %40
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.tr2_timer, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !19
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %83, i32 0, i32 7
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -2
  %87 = or i8 %86, 1
  store i8 %87, ptr %84, align 8
  %88 = load i32, ptr %2, align 4, !tbaa !4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.tr2_timer_metadata, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %78
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %97, i32 0, i32 7
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, -3
  %101 = or i8 %100, 2
  store i8 %101, ptr %98, align 8
  br label %102

102:                                              ; preds = %96, %78
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %102, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_update_final_timers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %6 = call ptr @tr2tls_get_self()
  store ptr %6, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %116

14:                                               ; preds = %0
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %112, %14
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %115

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr @final_timer_block, i64 0, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %22 = load ptr, ptr %1, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.tr2_timer_block, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.tr2_timer, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.tr2_timer, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 4, ptr %3, align 4
  br label %109

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.tr2_timer, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.tr2_timer, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.tr2_timer, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.tr2_timer, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.tr2_timer, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8, !tbaa !20
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.tr2_timer, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.tr2_timer, ptr %60, i32 0, i32 2
  store i64 %59, ptr %61, align 8, !tbaa !21
  br label %101

62:                                               ; preds = %39
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.tr2_timer, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.tr2_timer, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !20
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.tr2_timer, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !20
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.tr2_timer, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !20
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i64 [ %73, %70 ], [ %77, %74 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.tr2_timer, ptr %80, i32 0, i32 1
  store i64 %79, ptr %81, align 8, !tbaa !20
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.tr2_timer, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !21
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.tr2_timer, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.tr2_timer, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !21
  br label %97

93:                                               ; preds = %78
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.tr2_timer, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !21
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i64 [ %92, %89 ], [ %96, %93 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.tr2_timer, ptr %99, i32 0, i32 2
  store i64 %98, ptr %100, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %97, %51
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.tr2_timer, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.tr2_timer, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %101, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %110 = load i32, ptr %3, align 4
  switch i32 %110, label %119 [
    i32 0, label %111
    i32 4, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %2, align 4, !tbaa !4
  %114 = add i32 %113, 1
  store i32 %114, ptr %2, align 4, !tbaa !4
  br label %15, !llvm.loop !22

115:                                              ; preds = %15
  store i32 0, ptr %3, align 4
  br label %116

116:                                              ; preds = %115, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %117 = load i32, ptr %3, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116, %109
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_per_thread_timers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @tr2tls_get_self()
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %54

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %50, %15
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.tr2_timer_metadata, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.tr2_timer_block, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.tr2_timer, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %41
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.tr2_timer_block, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr %45, i64 0, i64 %47
  call void %39(ptr noundef %42, ptr noundef %48, i32 noundef 0)
  br label %49

49:                                               ; preds = %38, %28, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !4
  br label %16, !llvm.loop !25

53:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_final_timers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr @final_timer_block, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.tr2_timer, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %17
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr @final_timer_block, i64 0, i64 %20
  call void %15(ptr noundef %18, ptr noundef %21, i32 noundef 1)
  br label %22

22:                                               ; preds = %14, %7
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !26

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17tr2tls_thread_ctx", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9tr2_timer", !10, i64 0}
!13 = !{!14, !5, i64 40}
!14 = !{!"tr2_timer", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !5, i64 40}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !15, i64 24}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!14, !15, i64 32}
!20 = !{!14, !15, i64 8}
!21 = !{!14, !15, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
